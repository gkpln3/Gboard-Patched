.class final Lszv;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lssa;
.implements Lsst;
.implements Lsrz;


# static fields
.field private static final serialVersionUID:J = 0x59896c1df8e78b00L


# instance fields
.field final a:Lszw;

.field final b:Lsss;

.field c:J


# direct methods
.method public constructor <init>(Lszw;Lsss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lszv;->a:Lszw;

    iput-object p2, p0, Lszv;->b:Lsss;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3
    invoke-virtual {p0}, Lszv;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lszv;->b:Lsss;

    .line 4
    invoke-virtual {v0}, Lsss;->a()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lszv;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1, p1, p2}, Lsep;->a(JJ)J

    move-result-wide v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lszv;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 7
    invoke-virtual {p0}, Lszv;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lszv;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lszv;->c:J

    iget-object v0, p0, Lszv;->b:Lsss;

    .line 8
    invoke-virtual {v0, p1}, Lsss;->a(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lszv;->b()V

    iget-object p1, p0, Lszv;->b:Lsss;

    new-instance v0, Lstf;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lstf;-><init>([B)V

    invoke-virtual {p1, v0}, Lsss;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Lszv;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lszv;->b:Lsss;

    .line 6
    invoke-virtual {v0, p1}, Lsss;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    invoke-virtual {p0, v0, v1}, Lszv;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lszv;->a:Lszw;

    .line 15
    invoke-virtual {v0, p0}, Lszw;->a(Lszv;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Lszv;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
