.class final Lsos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lsoy;


# direct methods
.method public constructor <init>(Lsoy;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lsos;->b:Lsoy;

    iput-object p2, p0, Lsos;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsos;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsos;->b:Lsoy;

    .line 2
    invoke-virtual {v0, p1}, Lsoy;->a(Ljava/lang/Throwable;)V

    return-void
.end method
