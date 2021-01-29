.class public final Lhsc;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"


# instance fields
.field final synthetic a:Lhsf;


# direct methods
.method public constructor <init>(Lhsf;)V
    .locals 7

    iput-object p1, p0, Lhsc;->a:Lhsf;

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 2
    new-instance p1, Lhsd;

    invoke-direct {p1}, Lhsd;-><init>()V

    invoke-virtual {p0, p1}, Lhsc;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lhsc;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    new-instance v0, Lhsb;

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lhsb;-><init>(Lhsc;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
