.class final Lskm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsmz;

.field public b:I

.field public c:Z

.field d:I

.field e:[Lskk;

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lsmz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lskm;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [Lskk;

    iput-object v0, p0, Lskm;->e:[Lskk;

    .line 1
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lskm;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lskm;->g:I

    iput v0, p0, Lskm;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lskm;->d:I

    iput-object p1, p0, Lskm;->a:Lsmz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lskm;->e:[Lskk;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lskm;->e:[Lskk;

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lskm;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lskm;->g:I

    iput v0, p0, Lskm;->h:I

    return-void
.end method

.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lskm;->e:[Lskk;

    .line 4
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lskm;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lskm;->e:[Lskk;

    .line 5
    aget-object v2, v2, v0

    iget v2, v2, Lskk;->i:I

    sub-int/2addr p1, v2

    iget v3, p0, Lskm;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lskm;->h:I

    iget v2, p0, Lskm;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lskm;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lskm;->e:[Lskk;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lskm;->g:I

    .line 6
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lskm;->e:[Lskk;

    iget v0, p0, Lskm;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lskm;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lskm;->f:I

    :cond_1
    return-void
.end method

.method final a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lskm;->a:Lsmz;

    or-int/2addr p1, p3

    .line 32
    invoke-virtual {p2, p1}, Lsmz;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lskm;->a:Lsmz;

    or-int/2addr p3, p2

    .line 33
    invoke-virtual {v0, p3}, Lsmz;->c(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    iget-object p3, p0, Lskm;->a:Lsmz;

    and-int/lit8 v0, p1, 0x7f

    or-int/2addr p2, v0

    .line 34
    invoke-virtual {p3, p2}, Lsmz;->c(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lskm;->a:Lsmz;

    .line 35
    invoke-virtual {p2, p1}, Lsmz;->c(I)V

    return-void
.end method

.method public final a(Lskk;)V
    .locals 5

    .line 8
    iget v0, p1, Lskk;->i:I

    iget v1, p0, Lskm;->d:I

    if-le v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lskm;->a()V

    return-void

    :cond_0
    iget v2, p0, Lskm;->h:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 10
    invoke-virtual {p0, v2}, Lskm;->a(I)V

    iget v1, p0, Lskm;->g:I

    iget-object v2, p0, Lskm;->e:[Lskk;

    .line 11
    array-length v3, v2

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_1

    add-int v1, v3, v3

    .line 12
    new-array v1, v1, [Lskk;

    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lskm;->e:[Lskk;

    .line 14
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lskm;->f:I

    iput-object v1, p0, Lskm;->e:[Lskk;

    :cond_1
    iget v1, p0, Lskm;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lskm;->f:I

    iget-object v2, p0, Lskm;->e:[Lskk;

    .line 15
    aput-object p1, v2, v1

    iget p1, p0, Lskm;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lskm;->g:I

    iget p1, p0, Lskm;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lskm;->h:I

    return-void
.end method

.method final a(Lsnc;)V
    .locals 10

    .line 16
    sget-object v0, Lslp;->a:[I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lsnc;->e()I

    move-result v6

    const/16 v7, 0xff

    if-ge v3, v6, :cond_0

    .line 18
    invoke-virtual {p1, v3}, Lsnc;->a(I)B

    move-result v6

    sget-object v8, Lslp;->b:[B

    and-int/2addr v6, v7

    .line 19
    aget-byte v6, v8, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x7

    add-long/2addr v4, v8

    const/4 v3, 0x3

    shr-long v3, v4, v3

    long-to-int v4, v3

    .line 16
    invoke-virtual {p1}, Lsnc;->e()I

    move-result v3

    const/16 v5, 0x7f

    if-ge v4, v3, :cond_4

    .line 22
    new-instance v3, Lsmz;

    invoke-direct {v3}, Lsmz;-><init>()V

    const/4 v4, 0x0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lsnc;->e()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 24
    invoke-virtual {p1, v2}, Lsnc;->a(I)B

    move-result v6

    and-int/2addr v6, v7

    sget-object v8, Lslp;->a:[I

    .line 25
    aget v8, v8, v6

    sget-object v9, Lslp;->b:[B

    .line 26
    aget-byte v6, v9, v6

    shl-long/2addr v0, v6

    int-to-long v8, v8

    or-long/2addr v0, v8

    add-int/2addr v4, v6

    :goto_2
    const/16 v6, 0x8

    if-lt v4, v6, :cond_1

    add-int/lit8 v4, v4, -0x8

    shr-long v8, v0, v4

    long-to-int v6, v8

    .line 27
    invoke-virtual {v3, v6}, Lsmz;->c(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    rsub-int/lit8 p1, v4, 0x8

    shl-long/2addr v0, p1

    ushr-int p1, v7, v4

    int-to-long v6, p1

    or-long/2addr v0, v6

    long-to-int p1, v0

    .line 28
    invoke-virtual {v3, p1}, Lsmz;->c(I)V

    .line 29
    :cond_3
    invoke-virtual {v3}, Lsmz;->j()Lsnc;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lsnc;->e()I

    move-result v0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v5, v1}, Lskm;->a(III)V

    iget-object v0, p0, Lskm;->a:Lsmz;

    .line 31
    invoke-virtual {v0, p1}, Lsmz;->c(Lsnc;)V

    return-void

    .line 20
    :cond_4
    invoke-virtual {p1}, Lsnc;->e()I

    move-result v0

    invoke-virtual {p0, v0, v5, v2}, Lskm;->a(III)V

    iget-object v0, p0, Lskm;->a:Lsmz;

    .line 21
    invoke-virtual {v0, p1}, Lsmz;->c(Lsnc;)V

    return-void
.end method
