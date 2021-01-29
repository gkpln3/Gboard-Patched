.class public final Lsyb;
.super Lsya;
.source "PG"


# static fields
.field private static final g:Ljava/lang/Integer;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:J

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lsyb;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lsya;-><init>(I)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lsyb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lsyb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lsyb;->g:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lsyb;->f:I

    return-void
.end method

.method private final a()J
    .locals 2

    iget-object v0, p0, Lsyb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private final b()J
    .locals 2

    iget-object v0, p0, Lsyb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 5

    .line 6
    invoke-direct {p0}, Lsyb;->b()J

    move-result-wide v0

    invoke-direct {p0}, Lsyb;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 8

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lsyb;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lsyb;->b:I

    iget-object v2, p0, Lsyb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int v4, v2

    and-int/2addr v4, v1

    iget-wide v5, p0, Lsyb;->d:J

    cmp-long v7, v2, v5

    if-ltz v7, :cond_1

    iget v5, p0, Lsyb;->f:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    long-to-int v7, v5

    and-int/2addr v1, v7

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iput-wide v5, p0, Lsyb;->d:J

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iget-object p1, p0, Lsyb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 14
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 p1, 0x1

    return p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsyb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsya;->a(J)I

    move-result v0

    iget-object v1, p0, Lsya;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsyb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsya;->a(J)I

    move-result v2

    iget-object v3, p0, Lsyb;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 19
    :cond_0
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iget-object v2, p0, Lsyb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-object v4
.end method

.method public final size()I
    .locals 7

    .line 21
    invoke-direct {p0}, Lsyb;->a()J

    move-result-wide v0

    .line 22
    :goto_0
    invoke-direct {p0}, Lsyb;->b()J

    move-result-wide v2

    .line 23
    invoke-direct {p0}, Lsyb;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0
.end method
