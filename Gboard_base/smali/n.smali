.class final Ln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lq;


# direct methods
.method public constructor <init>(Lq;)V
    .locals 0

    iput-object p1, p0, Ln;->a:Lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln;->a:Lq;

    iget-object v0, v0, Lq;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln;->a:Lq;

    iget-object v1, v1, Lq;->g:Ljava/lang/Object;

    iget-object v2, p0, Ln;->a:Lq;

    sget-object v3, Lq;->b:Ljava/lang/Object;

    iput-object v3, v2, Lq;->g:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln;->a:Lq;

    .line 3
    invoke-virtual {v0, v1}, Lq;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
