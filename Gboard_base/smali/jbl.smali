.class final Ljbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbs;

.field final synthetic b:Ljbm;


# direct methods
.method public constructor <init>(Ljbm;Ljbs;)V
    .locals 0

    iput-object p1, p0, Ljbl;->b:Ljbm;

    iput-object p2, p0, Ljbl;->a:Ljbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljbl;->b:Ljbm;

    iget-object v0, v0, Ljbm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljbl;->b:Ljbm;

    iget-object v1, v1, Ljbm;->b:Ljbn;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljbl;->a:Ljbs;

    .line 1
    invoke-virtual {v2}, Ljbs;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lidm;->a(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljbn;->a(Ljava/lang/Exception;)V

    .line 2
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
