.class final Lqbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lpyz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpyz;)V
    .locals 0

    iput-object p1, p0, Lqbi;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqbi;->b:Lpyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqbi;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lqbi;->b:Lpyz;

    .line 2
    invoke-virtual {v0, p1}, Lpyz;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
