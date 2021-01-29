.class final Lsvg;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lssa;
.implements Lsst;


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Lsvi;

.field final b:Lsss;


# direct methods
.method public constructor <init>(Lsvi;Lsss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsvg;->a:Lsvi;

    iput-object p2, p0, Lsvg;->b:Lsss;

    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsvg;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_6

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsvg;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-void

    :cond_1
    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    cmp-long v4, p1, v0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    move-wide v4, p1

    goto :goto_1

    :cond_4
    add-long v4, v2, p1

    cmp-long v6, v4, v0

    if-gez v6, :cond_5

    const-wide v4, 0x7fffffffffffffffL

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p0, v2, v3, v4, v5}, Lsvg;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lsvg;->a:Lsvi;

    .line 6
    invoke-virtual {p1}, Lsvi;->f()V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 7

    .line 7
    invoke-virtual {p0}, Lsvg;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {p0, v2, v3}, Lsvg;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-object v0, p0, Lsvg;->a:Lsvi;

    :cond_0
    iget-object v1, v0, Lsvi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsvg;

    sget-object v2, Lsvi;->d:[Lsvg;

    if-eq v1, v2, :cond_5

    sget-object v2, Lsvi;->e:[Lsvg;

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_2

    .line 11
    aget-object v6, v1, v4

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :cond_3
    if-ltz v4, :cond_5

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    sget-object v2, Lsvi;->d:[Lsvg;

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 12
    new-array v6, v6, [Lsvg;

    .line 13
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    .line 14
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    .line 11
    :goto_1
    iget-object v3, v0, Lsvi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    :cond_5
    :goto_2
    iget-object v0, p0, Lsvg;->a:Lsvi;

    .line 16
    invoke-virtual {v0}, Lsvi;->f()V

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 3
    invoke-virtual {p0}, Lsvg;->get()J

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
