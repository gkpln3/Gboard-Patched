.class final Lgbb;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Lgbd;


# direct methods
.method public constructor <init>(Lgbd;)V
    .locals 0

    iput-object p1, p0, Lgbb;->a:Lgbd;

    const-string p1, "C2QClientSingleton"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    sget-object v0, Lgbd;->e:Lgbd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgbb;->a:Lgbd;

    iget-object v1, v1, Lgbd;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgbd;->e:Lgbd;

    .line 4
    invoke-virtual {v1}, Lgbd;->c()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
