.class final Laxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layc;

.field private final b:Lbic;


# direct methods
.method public constructor <init>(Layc;Lbic;)V
    .locals 0

    iput-object p1, p0, Laxy;->a:Layc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxy;->b:Lbic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laxy;->b:Lbic;

    .line 1
    invoke-interface {v0}, Lbic;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxy;->a:Layc;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Laxy;->a:Layc;

    iget-object v2, v2, Layc;->a:Layb;

    iget-object v3, p0, Laxy;->b:Lbic;

    .line 2
    invoke-virtual {v2, v3}, Layb;->a(Lbic;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxy;->a:Layc;

    iget-object v3, p0, Laxy;->b:Lbic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, Layc;->h:Layg;

    .line 3
    invoke-interface {v3, v2}, Lbic;->a(Layg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    :try_start_3
    new-instance v3, Laxa;

    .line 4
    invoke-direct {v3, v2}, Laxa;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Laxy;->a:Layc;

    .line 5
    invoke-virtual {v2}, Layc;->a()V

    .line 6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 6
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method