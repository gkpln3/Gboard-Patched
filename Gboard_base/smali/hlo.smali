.class final synthetic Lhlo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhlt;


# direct methods
.method public constructor <init>(Lhlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlo;->a:Lhlt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhlo;->a:Lhlt;

    iget-object v1, v0, Lhlt;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhlt;->i:Lhne;

    invoke-virtual {v2}, Lhne;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhlt;->k:Lhpw;

    invoke-interface {v0}, Lhpw;->h()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
