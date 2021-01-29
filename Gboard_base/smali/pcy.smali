.class public abstract Lpcy;
.super Lpbj;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient a:Lpbs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpbj;-><init>()V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lpcy;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 12
    invoke-static {p0}, Lpcy;->b(I)I

    move-result v2

    .line 13
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 14
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lphf;->a(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 16
    invoke-static {v9}, Lcuq;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 17
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 19
    aput-object v4, p1, v8

    .line 20
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 22
    aget-object p0, p1, v0

    new-instance p1, Lpib;

    .line 23
    invoke-direct {p1, p0, v5}, Lpib;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 24
    :cond_3
    invoke-static {v8}, Lpcy;->b(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    .line 25
    invoke-static {v8, p1}, Lpcy;->a(I[Ljava/lang/Object;)Lpcy;

    move-result-object p0

    return-object p0

    .line 26
    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lpcy;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    .line 27
    new-instance p0, Lphn;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lphn;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 10
    :cond_6
    aget-object p0, p1, v0

    .line 11
    invoke-static {p0}, Lpcy;->a(Ljava/lang/Object;)Lpcy;

    move-result-object p0

    return-object p0

    .line 9
    :cond_7
    sget-object p0, Lphn;->a:Lphn;

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lpcy;
    .locals 2

    .line 28
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object p0

    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    sget-object p0, Lphn;->a:Lphn;

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpcy;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v1, Lpcw;

    .line 36
    invoke-direct {v1}, Lpcw;-><init>()V

    invoke-virtual {v1, v0}, Lpcw;->c(Ljava/lang/Object;)V

    .line 37
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpcw;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1}, Lpcw;->a()Lpcy;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lpcy;
    .locals 1

    new-instance v0, Lpib;

    .line 56
    invoke-direct {v0, p0}, Lpib;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lpcy;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 57
    invoke-static {v0, v1}, Lpcy;->a(I[Ljava/lang/Object;)Lpcy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 58
    invoke-static {v0, v1}, Lpcy;->a(I[Ljava/lang/Object;)Lpcy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 59
    invoke-static {v0, v1}, Lpcy;->a(I[Ljava/lang/Object;)Lpcy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;
    .locals 3

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    .line 60
    invoke-static {v0, v1}, Lpcy;->a(I[Ljava/lang/Object;)Lpcy;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpcy;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7ffffff9

    if-gt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "the total number of elements must fit in an int"

    .line 61
    invoke-static {v3, v4}, Loop;->a(ZLjava/lang/Object;)V

    add-int/lit8 v3, v0, 0x6

    .line 62
    new-array v4, v3, [Ljava/lang/Object;

    .line 63
    aput-object p0, v4, v2

    .line 64
    aput-object p1, v4, v1

    const/4 p0, 0x2

    .line 65
    aput-object p2, v4, p0

    const/4 p0, 0x3

    .line 66
    aput-object p3, v4, p0

    const/4 p0, 0x4

    .line 67
    aput-object p4, v4, p0

    const/4 p0, 0x5

    .line 68
    aput-object p5, v4, p0

    const/4 p0, 0x6

    .line 69
    invoke-static {p6, v2, v4, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-static {v3, v4}, Lpcy;->a(I[Ljava/lang/Object;)Lpcy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lpcy;
    .locals 2

    .line 40
    instance-of v0, p0, Lpcy;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 41
    move-object v0, p0

    check-cast v0, Lpcy;

    .line 42
    invoke-virtual {v0}, Lpcy;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 43
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 44
    array-length v0, p0

    invoke-static {v0, p0}, Lpcy;->a(I[Ljava/lang/Object;)Lpcy;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lpcy;
    .locals 2

    .line 45
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lpcy;->a(I[Ljava/lang/Object;)Lpcy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 47
    aget-object p0, p0, v0

    invoke-static {p0}, Lpcy;->a(Ljava/lang/Object;)Lpcy;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lphn;->a:Lphn;

    return-object p0
.end method

.method public static a(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(I)I
    .locals 6

    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, "collection too large"

    .line 8
    invoke-static {p0, v1}, Loop;->a(ZLjava/lang/Object;)V

    return v0
.end method

.method public static c(I)Lpcw;
    .locals 1

    const-string v0, "expectedSize"

    .line 4
    invoke-static {p0, v0}, Lozz;->a(ILjava/lang/String;)V

    new-instance v0, Lpcw;

    .line 5
    invoke-direct {v0, p0}, Lpcw;-><init>(I)V

    return-object v0
.end method

.method public static j()Lpcw;
    .locals 1

    new-instance v0, Lpcw;

    .line 3
    invoke-direct {v0}, Lpcw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lpii;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lpbs;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lpbj;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpbs;->b([Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 50
    :cond_0
    instance-of v0, p1, Lpcy;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpcy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    move-object v0, p1

    check-cast v0, Lpcy;

    .line 52
    invoke-virtual {v0}, Lpcy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lpcy;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_1
    invoke-static {p0, p1}, Lpir;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lpbs;
    .locals 1

    iget-object v0, p0, Lpcy;->a:Lpbs;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpcy;->e()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lpcy;->a:Lpbs;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 55
    invoke-static {p0}, Lpir;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpcy;->a()Lpii;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpcx;

    .line 71
    invoke-virtual {p0}, Lpbj;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lpcx;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
