.class public final Lcuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    .line 44
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static a(II)I
    .locals 0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static a(III)I
    .locals 1

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 4

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 100
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lpyh;->b(J)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lcuq;->a(I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;I)I
    .locals 1

    .line 31
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 33
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 34
    check-cast p0, [S

    aget-short p0, p0, p1

    int-to-char p0, p0

    return p0

    .line 35
    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 18
    invoke-static {p0}, Lcuq;->a(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    .line 19
    invoke-static {p3, v1}, Lcuq;->a(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0, p2}, Lcuq;->a(II)I

    move-result v0

    const/4 v4, -0x1

    :goto_0
    add-int/2addr v2, v3

    .line 20
    aget v5, p4, v2

    invoke-static {v5, p2}, Lcuq;->a(II)I

    move-result v6

    if-ne v6, v0, :cond_3

    .line 21
    aget-object v6, p5, v2

    .line 22
    invoke-static {p0, v6}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p6, :cond_1

    aget-object v6, p6, v2

    .line 23
    invoke-static {p1, v6}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    and-int p0, v5, p2

    if-ne v4, v3, :cond_2

    .line 24
    invoke-static {p3, v1, p0}, Lcuq;->a(Ljava/lang/Object;II)V

    goto :goto_1

    .line 25
    :cond_2
    aget p1, p4, v4

    invoke-static {p1, p0, p2}, Lcuq;->a(III)I

    move-result p0

    aput p0, p4, v4

    :goto_1
    return v2

    :cond_3
    and-int v4, v5, p2

    if-eqz v4, :cond_4

    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static a(Lpbs;)Lcxc;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcvs;

    .line 10
    invoke-direct {v0, p0}, Lcvs;-><init>(Lpbs;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
    .locals 2

    .line 89
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "limit is negative"

    .line 90
    invoke-static {v0, v1}, Loop;->a(ZLjava/lang/Object;)V

    new-instance v0, Lpdu;

    .line 91
    invoke-direct {v0, p0, p1}, Lpdu;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lovj;)Ljava/lang/Iterable;
    .locals 1

    .line 115
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpdr;

    .line 117
    invoke-direct {v0, p0, p1}, Lpdr;-><init>(Ljava/lang/Iterable;Lovj;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lovv;)Ljava/lang/Iterable;
    .locals 1

    .line 60
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpdq;

    .line 62
    invoke-direct {v0, p0, p1}, Lpdq;-><init>(Ljava/lang/Iterable;Lovv;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lpgr;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Lovj;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lpab;

    .line 15
    invoke-direct {v0, p0, p1}, Lpab;-><init>(Ljava/util/Collection;Lovj;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Lovv;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lpaa;

    .line 12
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lpaa;-><init>(Ljava/util/Collection;Lovv;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcuq;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcuq;->a:Z

    if-nez v1, :cond_4

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    invoke-static {p0, v1}, Lffr;->a(Landroid/content/Context;Llbr;)V

    new-instance v1, Lcup;

    invoke-direct {v1}, Lcup;-><init>()V

    sput-object v1, Lmcl;->a:Lmcj;

    .line 2
    sget-object v2, Lmck;->a:Lmcj;

    if-eq v2, v1, :cond_0

    const-string v1, "Log"

    const-string v2, "attempt to override log backend after first logging statement; ignored."

    .line 3
    invoke-static {v1, v2}, Lmcl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcuk;

    invoke-direct {v1}, Lcuk;-><init>()V

    new-instance v2, Lmdg;

    .line 4
    invoke-direct {v2, p0}, Lmdg;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcuk;->a:Lmdg;

    iget-object p0, v1, Lcuk;->a:Lmdg;

    const-class v2, Lmdg;

    .line 5
    invoke-static {p0, v2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, v1, Lcuk;->c:Lpir;

    if-nez p0, :cond_1

    new-instance p0, Lpir;

    invoke-direct {p0}, Lpir;-><init>()V

    iput-object p0, v1, Lcuk;->c:Lpir;

    :cond_1
    iget-object p0, v1, Lcuk;->b:Lphf;

    if-nez p0, :cond_2

    new-instance p0, Lphf;

    invoke-direct {p0}, Lphf;-><init>()V

    iput-object p0, v1, Lcuk;->b:Lphf;

    :cond_2
    new-instance p0, Lcul;

    iget-object v1, v1, Lcuk;->a:Lmdg;

    .line 6
    invoke-direct {p0, v1}, Lcul;-><init>(Lmdg;)V

    sget-object v1, Lmdf;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Attempt to set ComponentAccessor to %s but it was already set (to %s)"

    sget-object v4, Lmdf;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v1, v3, p0, v4}, Loop;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p0, Lmdf;->a:Ljava/lang/Object;

    sput-boolean v2, Lcuq;->a:Z

    .line 8
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Object;II)V
    .locals 1

    .line 36
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    .line 38
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 39
    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    .line 40
    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method

.method public static a(Ljava/util/List;Lovv;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 93
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 94
    invoke-interface {p1, v2}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-le v0, v1, :cond_0

    .line 95
    :try_start_0
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 96
    :catch_0
    invoke-static {p0, p1, v1, v0}, Lcuq;->a(Ljava/util/List;Lovv;II)V

    return-void

    .line 97
    :catch_1
    invoke-static {p0, p1, v1, v0}, Lcuq;->a(Ljava/util/List;Lovv;II)V

    return-void

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static a(Ljava/util/List;Lovv;II)V
    .locals 2

    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-le v0, p3, :cond_1

    .line 103
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    .line 105
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 1

    .line 46
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 49
    :cond_0
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lpgr;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lqjp;Z)Z
    .locals 2

    iget v0, p0, Lqjp;->b:I

    invoke-static {v0}, Lhpz;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_7

    :cond_1
    :goto_0
    iget p1, p0, Lqjp;->b:I

    invoke-static {p1}, Lhpz;->d(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x15

    if-eq p1, v0, :cond_7

    :goto_1
    iget p1, p0, Lqjp;->b:I

    invoke-static {p1}, Lhpz;->d(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x12

    if-eq p1, v0, :cond_7

    :goto_2
    iget p1, p0, Lqjp;->b:I

    invoke-static {p1}, Lhpz;->d(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x13

    if-eq p1, v0, :cond_7

    :goto_3
    iget p0, p0, Lqjp;->b:I

    invoke-static {p0}, Lhpz;->d(I)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const/16 p1, 0x14

    if-ne p0, p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_5
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, Lphf;->a(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcuq;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-static {p0}, Lcuq;->d(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    .line 108
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x2

    .line 42
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-double v1, v0

    double-to-int v1, v1

    if-le p0, v1, :cond_1

    add-int/2addr v0, v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Lcyv;
    .locals 1

    new-instance v0, Lcyw;

    .line 11
    invoke-direct {v0, p0}, Lcyw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 75
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 76
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 78
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 82
    invoke-static {p0}, Lcuq;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 79
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lpgr;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 111
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    const-string v1, ", "

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    .line 26
    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, [B

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void

    .line 28
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 29
    check-cast p0, [S

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    return-void

    .line 30
    :cond_1
    check-cast p0, [I

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static b(Ljava/lang/Iterable;Lovv;)Z
    .locals 0

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 56
    invoke-static {p0, p1}, Lpgr;->b(Ljava/util/Iterator;Lovv;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x1

    .line 41
    invoke-static {p0}, Lcuq;->b(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lpgr;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;Lovv;)Z
    .locals 1

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 51
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static d(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    .line 17
    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 57
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 58
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lpgr;->b(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;Lovv;)Lovs;
    .locals 2

    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 119
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {v0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Loum;->a:Loum;

    :goto_0
    return-object p0
.end method

.method public static e(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int v0, v0, p0

    return v0
.end method

.method public static e(Ljava/lang/Iterable;Lovv;)I
    .locals 0

    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lpgr;->b(Ljava/util/Iterator;Lovv;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 70
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {p0}, Lcuq;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 72
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lpgr;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;Lovv;)Ljava/lang/Object;
    .locals 2

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 64
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Z
    .locals 1

    .line 86
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 87
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    .line 88
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
