.class public final Lnoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;


# direct methods
.method public constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoa;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnoa;->a:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnok;

    iget v0, v0, Lnok;->b:I

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lnnx;

    const-string v3, "Primes"

    invoke-direct {v2, v3, v0}, Lnnx;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lnnu;

    invoke-direct {v3}, Lnnu;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqbh;

    move-result-object v0

    new-instance v1, Lnog;

    sget-object v2, Lnnt;->a:Lnnt;

    invoke-direct {v1, v0, v2}, Lnog;-><init>(Lqbh;Lnnt;)V

    return-object v1
.end method
