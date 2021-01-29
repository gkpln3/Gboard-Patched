.class public final Lsgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsnx;

.field b:Z

.field final synthetic c:Lsgu;

.field private final d:Lsjb;

.field private final e:Lsnx;


# direct methods
.method public constructor <init>(Lsgu;Lsjb;)V
    .locals 1

    iput-object p1, p0, Lsgq;->c:Lsgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsgq;->d:Lsjb;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p2, p1}, Lsjb;->a(I)Lsnx;

    move-result-object p1

    iput-object p1, p0, Lsgq;->e:Lsnx;

    new-instance v0, Lsgp;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lsgp;-><init>(Lsgq;Lsnx;Lsjb;)V

    iput-object v0, p0, Lsgq;->a:Lsnx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsgq;->c:Lsgu;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsgq;->b:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsgq;->b:Z

    iget-object v2, p0, Lsgq;->c:Lsgu;

    .line 5
    iget v3, v2, Lsgu;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lsgu;->c:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsgq;->e:Lsnx;

    .line 7
    invoke-static {v0}, Lsit;->a(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lsgq;->d:Lsjb;

    .line 8
    invoke-virtual {v0}, Lsjb;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
