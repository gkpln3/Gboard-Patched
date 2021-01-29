.class final Lsgp;
.super Lsnd;
.source "PG"


# instance fields
.field final synthetic a:Lsjb;

.field final synthetic b:Lsgq;


# direct methods
.method public constructor <init>(Lsgq;Lsnx;Lsjb;)V
    .locals 0

    iput-object p1, p0, Lsgp;->b:Lsgq;

    iput-object p3, p0, Lsgp;->a:Lsjb;

    .line 1
    invoke-direct {p0, p2}, Lsnd;-><init>(Lsnx;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lsgp;->b:Lsgq;

    iget-object v0, v0, Lsgq;->c:Lsgu;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsgp;->b:Lsgq;

    iget-boolean v2, v1, Lsgq;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsgq;->b:Z

    iget-object v1, v1, Lsgq;->c:Lsgu;

    .line 3
    iget v3, v1, Lsgu;->b:I

    add-int/2addr v3, v2

    iput v3, v1, Lsgu;->b:I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Lsnd;->close()V

    iget-object v0, p0, Lsgp;->a:Lsjb;

    .line 6
    invoke-virtual {v0}, Lsjb;->b()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
