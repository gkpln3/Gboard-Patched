.class final synthetic Lmdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqbs;

.field private final b:Ljava/util/concurrent/Callable;

.field private final c:Lqbe;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqbs;Ljava/util/concurrent/Callable;Lqbe;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdd;->a:Lqbs;

    iput-object p2, p0, Lmdd;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lmdd;->c:Lqbe;

    iput-object p4, p0, Lmdd;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmdd;->a:Lqbs;

    iget-object v1, p0, Lmdd;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lmdd;->c:Lqbe;

    iget-object v3, p0, Lmdd;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lqbs;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lqbs;->b(Lqbe;)V

    return-void

    :cond_1
    new-instance v4, Lmde;

    invoke-direct {v4, v1, v0, v2}, Lmde;-><init>(Lqbe;Lqbs;Lqbe;)V

    invoke-interface {v1, v4, v3}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lqbs;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
