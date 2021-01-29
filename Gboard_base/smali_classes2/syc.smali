.class public final Lsyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Queue;


# static fields
.field static final a:I

.field private static final j:Ljava/lang/Object;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:I

.field d:J

.field final e:I

.field f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:I

.field h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lsyc;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsyc;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lsnv;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lsyc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lsyc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lsyc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lsyc;->e:I

    div-int/lit8 p1, p1, 0x4

    sget v2, Lsyc;->a:I

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lsyc;->c:I

    iput-object v1, p0, Lsyc;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lsyc;->g:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lsyc;->d:J

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lsyc;->a(J)V

    return-void
.end method

.method private final a()J
    .locals 2

    iget-object v0, p0, Lsyc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object p0
.end method

.method private final a(J)V
    .locals 1

    iget-object v0, p0, Lsyc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    .line 58
    invoke-direct {p0, p3, p4}, Lsyc;->a(J)V

    .line 59
    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method private final b()J
    .locals 2

    iget-object v0, p0, Lsyc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private final b(J)V
    .locals 1

    iget-object v0, p0, Lsyc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private final c()J
    .locals 2

    iget-object v0, p0, Lsyc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsyc;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsyc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isEmpty()Z
    .locals 5

    .line 14
    invoke-direct {p0}, Lsyc;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lsyc;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 14

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsyc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, Lsyc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget v0, p0, Lsyc;->e:I

    long-to-int v2, v3

    and-int v5, v2, v0

    iget-wide v6, p0, Lsyc;->d:J

    const/4 v8, 0x1

    cmp-long v2, v3, v6

    if-gez v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lsyc;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    return v8

    :cond_0
    iget v2, p0, Lsyc;->c:I

    int-to-long v6, v2

    add-long/2addr v6, v3

    long-to-int v2, v6

    and-int/2addr v2, v0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v9, -0x1

    if-nez v2, :cond_1

    add-long/2addr v6, v9

    iput-wide v6, p0, Lsyc;->d:J

    move-object v0, p0

    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lsyc;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    return v8

    :cond_1
    const-wide/16 v6, 0x1

    add-long/2addr v6, v3

    long-to-int v2, v6

    and-int/2addr v2, v0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, p0

    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lsyc;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    return v8

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    invoke-direct {v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v11, p0, Lsyc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long v12, v0

    add-long/2addr v3, v12

    add-long/2addr v3, v9

    iput-wide v3, p0, Lsyc;->d:J

    .line 30
    invoke-direct {p0, v6, v7}, Lsyc;->a(J)V

    .line 31
    invoke-virtual {v11, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 33
    invoke-virtual {v1, p1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lsyc;->j:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return v8
.end method

.method public final peek()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsyc;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    invoke-direct {p0}, Lsyc;->c()J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, p0, Lsyc;->g:I

    and-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lsyc;->j:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    .line 37
    invoke-static {v0}, Lsyc;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iput-object v0, p0, Lsyc;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final poll()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsyc;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    invoke-direct {p0}, Lsyc;->c()J

    move-result-wide v1

    long-to-int v3, v1

    iget v4, p0, Lsyc;->g:I

    and-int/2addr v3, v4

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lsyc;->j:Ljava/lang/Object;

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v1, v6

    .line 45
    invoke-direct {p0, v1, v2}, Lsyc;->b(J)V

    .line 46
    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-object v4

    :cond_1
    if-eqz v5, :cond_2

    return-object v8

    .line 41
    :cond_2
    :goto_0
    invoke-static {v0}, Lsyc;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iput-object v0, p0, Lsyc;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v8

    :cond_3
    add-long/2addr v1, v6

    .line 43
    invoke-direct {p0, v1, v2}, Lsyc;->b(J)V

    .line 44
    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 49
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 7

    .line 51
    invoke-direct {p0}, Lsyc;->b()J

    move-result-wide v0

    .line 52
    :goto_0
    invoke-direct {p0}, Lsyc;->a()J

    move-result-wide v2

    .line 53
    invoke-direct {p0}, Lsyc;->b()J

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

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 56
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
