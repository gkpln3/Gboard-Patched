.class final Ljbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbs;

.field final synthetic b:Ljbj;


# direct methods
.method public constructor <init>(Ljbj;Ljbs;)V
    .locals 0

    iput-object p1, p0, Ljbi;->b:Ljbj;

    iput-object p2, p0, Ljbi;->a:Ljbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljbi;->b:Ljbj;

    iget-object v0, v0, Ljbj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljbi;->b:Ljbj;

    iget-object v1, v1, Ljbj;->b:Ljbk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljbi;->a:Ljbs;

    .line 1
    invoke-interface {v1, v2}, Ljbk;->a(Ljbs;)V

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
