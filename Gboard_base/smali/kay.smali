.class final Lkay;
.super Ljava/util/concurrent/FutureTask;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ExecutorUtils"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;JJ)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lkay;->a:J

    iput-wide p4, p0, Lkay;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Ljava/util/concurrent/Delayed;

    instance-of v0, p1, Lkay;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    check-cast p1, Lkay;

    iget-wide v3, p0, Lkay;->a:J

    iget-wide v5, p1, Lkay;->a:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lkay;->b:J

    iget-wide v5, p1, Lkay;->b:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lkay;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lpyh;->a(JJ)I

    move-result v1

    :goto_1
    return v1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v0, p0, Lkay;->a:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isPeriodic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
