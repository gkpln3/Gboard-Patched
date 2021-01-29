.class public final Ljvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqbg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljvz;

    invoke-direct {v0}, Ljvz;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/ExecutorService;)Lqbg;

    move-result-object v1

    iput-object v1, p0, Ljvy;->a:Lqbg;

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqbh;

    return-void
.end method

.method public constructor <init>(Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvy;->a:Lqbg;

    return-void
.end method
