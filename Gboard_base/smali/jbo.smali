.class final Ljbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbs;

.field final synthetic b:Ljbp;


# direct methods
.method public constructor <init>(Ljbp;Ljbs;)V
    .locals 0

    iput-object p1, p0, Ljbo;->b:Ljbp;

    iput-object p2, p0, Ljbo;->a:Ljbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljbo;->b:Ljbp;

    iget-object v0, v0, Ljbp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljbo;->b:Ljbp;

    iget-object v1, v1, Ljbp;->b:Ljbq;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljbo;->a:Ljbs;

    .line 1
    invoke-virtual {v2}, Ljbs;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljbq;->a(Ljava/lang/Object;)V

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
