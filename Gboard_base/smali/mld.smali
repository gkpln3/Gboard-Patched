.class final synthetic Lmld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmle;

.field private final b:Lmir;


# direct methods
.method public constructor <init>(Lmle;Lmir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmld;->a:Lmle;

    iput-object p2, p0, Lmld;->b:Lmir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmld;->a:Lmle;

    iget-object v1, p0, Lmld;->b:Lmir;

    iget-object v2, v0, Lmle;->c:Lmlf;

    iget-object v2, v2, Lmlf;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lmle;->c:Lmlf;

    iget-object v3, v3, Lmlf;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmle;->a:Lmir;

    invoke-interface {v0}, Lmir;->close()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
