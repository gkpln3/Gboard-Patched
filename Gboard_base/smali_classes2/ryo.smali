.class final Lryo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/concurrent/Future;

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lryo;->c:Z

    iget-object v0, p0, Lryo;->b:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2

    iget-object v0, p0, Lryo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lryo;->c:Z

    if-nez v1, :cond_0

    iput-object p1, p0, Lryo;->b:Ljava/util/concurrent/Future;

    .line 1
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
