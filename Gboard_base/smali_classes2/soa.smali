.class public Lsoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lsoa;


# instance fields
.field private a:J

.field public g:Z

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsnz;

    invoke-direct {v0}, Lsnz;-><init>()V

    sput-object v0, Lsoa;->f:Lsoa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lsoa;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lsoa;->h:J

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "timeout < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lsoa;->j()Z

    move-result v0

    .line 11
    invoke-virtual {p0}, Lsoa;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v0, :cond_2

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {p0}, Lsoa;->h()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 15
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lsoa;->h()J

    move-result-wide v0

    sub-long/2addr v0, v5

    move-wide v1, v0

    :cond_3
    :goto_1
    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    const-wide/32 v3, 0xf4240

    .line 15
    div-long v7, v1, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long v3, v3, v7

    sub-long v3, v1, v3

    long-to-int v0, v3

    .line 16
    :try_start_1
    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    :cond_4
    cmp-long p1, v3, v1

    if-gez p1, :cond_5

    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Lsoa;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoa;->g:Z

    iput-wide p1, p0, Lsoa;->a:J

    return-object p0
.end method

.method public e()Lsoa;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsoa;->g:Z

    return-object p0
.end method

.method public f()V
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lsoa;->g:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsoa;->a:J

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lsoa;->h:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-boolean v0, p0, Lsoa;->g:Z

    if-eqz v0, :cond_0

    .line 1
    iget-wide v0, p0, Lsoa;->a:J

    return-wide v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lsoa;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsoa;->h:J

    return-object p0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lsoa;->g:Z

    return v0
.end method
