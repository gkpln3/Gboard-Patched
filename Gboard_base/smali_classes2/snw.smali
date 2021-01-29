.class final Lsnw;
.super Lsnc;
.source "PG"


# instance fields
.field final transient f:[[B

.field final transient g:[I


# direct methods
.method public constructor <init>(Lsmz;I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsnc;-><init>([B)V

    iget-wide v1, p1, Lsmz;->b:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lsob;->a(JJJ)V

    iget-object v0, p1, Lsmz;->a:Lsnu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 3
    iget v4, v0, Lsnu;->c:I

    iget v5, v0, Lsnu;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 4
    iget-object v0, v0, Lsnu;->f:Lsnu;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lsnw;->f:[[B

    add-int/2addr v3, v3

    .line 7
    new-array v0, v3, [I

    iput-object v0, p0, Lsnw;->g:[I

    iget-object p1, p1, Lsmz;->a:Lsnu;

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lsnw;->f:[[B

    .line 8
    iget-object v3, p1, Lsnu;->a:[B

    aput-object v3, v2, v0

    .line 9
    iget v3, p1, Lsnu;->c:I

    iget v4, p1, Lsnu;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    if-le v1, p2, :cond_2

    move v1, p2

    :cond_2
    iget-object v3, p0, Lsnw;->g:[I

    .line 10
    aput v1, v3, v0

    .line 11
    array-length v2, v2

    add-int/2addr v2, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    iput-boolean v2, p1, Lsnu;->d:Z

    add-int/lit8 v0, v0, 0x1

    .line 12
    iget-object p1, p1, Lsnu;->f:Lsnu;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final b(I)I
    .locals 3

    iget-object v0, p0, Lsnw;->g:[I

    iget-object v1, p0, Lsnw;->f:[[B

    .line 41
    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final h()Lsnc;
    .locals 2

    new-instance v0, Lsnc;

    .line 49
    invoke-virtual {p0}, Lsnc;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lsnc;-><init>([B)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-direct {p0}, Lsnw;->h()Lsnc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 7

    iget-object v0, p0, Lsnw;->g:[I

    iget-object v1, p0, Lsnw;->f:[[B

    .line 16
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lsob;->a(JJJ)V

    .line 17
    invoke-direct {p0, p1}, Lsnw;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lsnw;->g:[I

    add-int/lit8 v2, v0, -0x1

    .line 18
    aget v1, v1, v2

    .line 17
    :goto_0
    iget-object v2, p0, Lsnw;->g:[I

    iget-object v3, p0, Lsnw;->f:[[B

    .line 19
    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 20
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-direct {p0}, Lsnw;->h()Lsnc;

    move-result-object v0

    invoke-virtual {v0}, Lsnc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lsmz;)V
    .locals 8

    iget-object v0, p0, Lsnw;->f:[[B

    .line 52
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lsnw;->g:[I

    add-int v4, v0, v1

    .line 53
    aget v4, v3, v4

    .line 54
    aget v3, v3, v1

    new-instance v5, Lsnu;

    iget-object v6, p0, Lsnw;->f:[[B

    .line 55
    aget-object v6, v6, v1

    add-int v7, v4, v3

    sub-int/2addr v7, v2

    invoke-direct {v5, v6, v4, v7}, Lsnu;-><init>([BII)V

    iget-object v2, p1, Lsmz;->a:Lsnu;

    if-nez v2, :cond_0

    iput-object v5, v5, Lsnu;->g:Lsnu;

    iput-object v5, v5, Lsnu;->f:Lsnu;

    iput-object v5, p1, Lsmz;->a:Lsnu;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lsnu;->g:Lsnu;

    .line 56
    invoke-virtual {v2, v5}, Lsnu;->a(Lsnu;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lsmz;->b:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lsmz;->b:J

    return-void
.end method

.method public final a(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 34
    invoke-virtual {p0}, Lsnc;->e()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lsnw;->b(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Lsnw;->g:[I

    add-int/lit8 v3, v1, -0x1

    .line 36
    aget v2, v2, v3

    .line 35
    :goto_1
    iget-object v3, p0, Lsnw;->g:[I

    .line 37
    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 38
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lsnw;->g:[I

    iget-object v5, p0, Lsnw;->f:[[B

    .line 39
    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    .line 40
    aget-object v5, v5, v1

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    invoke-static {v5, v2, p2, p3, v3}, Lsob;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final a(Lsnc;I)Z
    .locals 9

    .line 27
    invoke-virtual {p0}, Lsnc;->e()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 28
    :cond_0
    invoke-direct {p0, v1}, Lsnw;->b(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez p2, :cond_3

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 33
    :cond_1
    iget-object v4, p0, Lsnw;->g:[I

    add-int/lit8 v5, v0, -0x1

    .line 29
    aget v4, v4, v5

    .line 28
    :goto_1
    iget-object v5, p0, Lsnw;->g:[I

    .line 30
    aget v5, v5, v0

    sub-int/2addr v5, v4

    add-int/2addr v5, v4

    sub-int/2addr v5, v2

    .line 31
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lsnw;->g:[I

    iget-object v7, p0, Lsnw;->f:[[B

    .line 32
    array-length v8, v7

    add-int/2addr v8, v0

    aget v6, v6, v8

    .line 33
    aget-object v7, v7, v0

    sub-int v4, v2, v4

    add-int/2addr v4, v6

    invoke-virtual {p1, v3, v7, v4, v5}, Lsnc;->a(I[BII)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/2addr v2, v5

    add-int/2addr v3, v5

    sub-int/2addr p2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-direct {p0}, Lsnw;->h()Lsnc;

    move-result-object v0

    invoke-virtual {v0}, Lsnc;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lsnc;
    .locals 1

    .line 44
    invoke-direct {p0}, Lsnw;->h()Lsnc;

    move-result-object v0

    invoke-virtual {v0}, Lsnc;->d()Lsnc;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lsnw;->g:[I

    iget-object v1, p0, Lsnw;->f:[[B

    .line 42
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 13
    :cond_0
    instance-of v1, p1, Lsnc;

    if-eqz v1, :cond_1

    check-cast p1, Lsnc;

    .line 14
    invoke-virtual {p1}, Lsnc;->e()I

    move-result v1

    invoke-virtual {p0}, Lsnc;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lsnc;->e()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lsnc;->a(Lsnc;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()[B
    .locals 8

    iget-object v0, p0, Lsnw;->g:[I

    iget-object v1, p0, Lsnw;->f:[[B

    .line 45
    array-length v1, v1

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lsnw;->g:[I

    add-int v5, v1, v2

    .line 46
    aget v5, v4, v5

    .line 47
    aget v4, v4, v2

    iget-object v6, p0, Lsnw;->f:[[B

    .line 48
    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g()Lsnc;
    .locals 1

    .line 43
    invoke-direct {p0}, Lsnw;->h()Lsnc;

    move-result-object v0

    invoke-virtual {v0}, Lsnc;->g()Lsnc;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lsnw;->d:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lsnw;->f:[[B

    .line 21
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lsnw;->f:[[B

    .line 22
    aget-object v4, v4, v1

    iget-object v5, p0, Lsnw;->g:[I

    add-int v6, v0, v1

    .line 23
    aget v6, v5, v6

    .line 24
    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 25
    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    iput v3, p0, Lsnw;->d:I

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-direct {p0}, Lsnw;->h()Lsnc;

    move-result-object v0

    invoke-virtual {v0}, Lsnc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
