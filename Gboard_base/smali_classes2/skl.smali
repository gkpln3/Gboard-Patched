.class final Lskl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lsnb;

.field public c:I

.field d:[Lskk;

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Lsny;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lskl;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lskk;

    iput-object v0, p0, Lskl;->d:[Lskk;

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lskl;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lskl;->f:I

    iput v0, p0, Lskl;->g:I

    const/16 v0, 0x1000

    iput v0, p0, Lskl;->c:I

    .line 3
    invoke-static {p1}, Lsnm;->a(Lsny;)Lsnb;

    move-result-object p1

    iput-object p1, p0, Lskl;->b:Lsnb;

    return-void
.end method

.method private final c()I
    .locals 1

    iget-object v0, p0, Lskl;->b:Lsnb;

    .line 24
    invoke-interface {v0}, Lsnb;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static final d(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 23
    sget-object v0, Lskn;->a:[Lskk;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lskl;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method final a(II)I
    .locals 2

    and-int/2addr p1, p2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-direct {p0}, Lskl;->c()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2

    :cond_1
    return p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lskl;->d:[Lskk;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lskl;->d:[Lskk;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lskl;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lskl;->f:I

    iput v0, p0, Lskl;->g:I

    return-void
.end method

.method public final a(Lskk;)V
    .locals 5

    iget-object v0, p0, Lskl;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lskk;->i:I

    iget v1, p0, Lskl;->c:I

    if-le v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lskl;->a()V

    return-void

    :cond_0
    iget v2, p0, Lskl;->g:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 17
    invoke-virtual {p0, v2}, Lskl;->c(I)V

    iget v1, p0, Lskl;->f:I

    iget-object v2, p0, Lskl;->d:[Lskk;

    .line 18
    array-length v3, v2

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_1

    add-int v1, v3, v3

    .line 19
    new-array v1, v1, [Lskk;

    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lskl;->d:[Lskk;

    .line 21
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lskl;->e:I

    iput-object v1, p0, Lskl;->d:[Lskk;

    :cond_1
    iget v1, p0, Lskl;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lskl;->e:I

    iget-object v2, p0, Lskl;->d:[Lskk;

    .line 22
    aput-object p1, v2, v1

    iget p1, p0, Lskl;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lskl;->f:I

    iget p1, p0, Lskl;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lskl;->g:I

    return-void
.end method

.method final b()Lsnc;
    .locals 9

    .line 25
    invoke-direct {p0}, Lskl;->c()I

    move-result v0

    const/16 v1, 0x7f

    .line 26
    invoke-virtual {p0, v0, v1}, Lskl;->a(II)I

    move-result v1

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 27
    sget-object v0, Lslp;->c:Lslp;

    iget-object v2, p0, Lskl;->b:Lsnb;

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Lsnb;->h(J)[B

    move-result-object v1

    .line 28
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v3, v0, Lslp;->d:Lslo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 29
    :goto_0
    array-length v7, v1

    if-ge v4, v7, :cond_2

    shl-int/lit8 v6, v6, 0x8

    .line 30
    aget-byte v7, v1, v4

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x8

    :goto_1
    const/16 v7, 0x8

    if-lt v5, v7, :cond_1

    add-int/lit8 v7, v5, -0x8

    .line 31
    iget-object v3, v3, Lslo;->a:[Lslo;

    ushr-int v8, v6, v7

    and-int/lit16 v8, v8, 0xff

    aget-object v3, v3, v8

    .line 32
    iget-object v8, v3, Lslo;->a:[Lslo;

    if-nez v8, :cond_0

    .line 33
    iget v7, v3, Lslo;->b:I

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    iget v3, v3, Lslo;->c:I

    sub-int/2addr v5, v3

    iget-object v3, v0, Lslp;->d:Lslo;

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v5, :cond_4

    .line 35
    iget-object v1, v3, Lslo;->a:[Lslo;

    rsub-int/lit8 v3, v5, 0x8

    shl-int v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    aget-object v1, v1, v3

    .line 36
    iget-object v3, v1, Lslo;->a:[Lslo;

    if-nez v3, :cond_4

    iget v3, v1, Lslo;->c:I

    if-le v3, v5, :cond_3

    goto :goto_3

    .line 37
    :cond_3
    iget v3, v1, Lslo;->b:I

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 38
    iget v1, v1, Lslo;->c:I

    sub-int/2addr v5, v1

    iget-object v3, v0, Lslp;->d:Lslo;

    goto :goto_2

    .line 39
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 27
    invoke-static {v0}, Lsnc;->a([B)Lsnc;

    move-result-object v0

    return-object v0

    .line 38
    :cond_5
    iget-object v0, p0, Lskl;->b:Lsnb;

    int-to-long v1, v1

    .line 40
    invoke-interface {v0, v1, v2}, Lsnb;->d(J)Lsnc;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lsnc;
    .locals 3

    .line 9
    invoke-static {p1}, Lskl;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lskn;->a:[Lskk;

    aget-object p1, v0, p1

    iget-object p1, p1, Lskk;->g:Lsnc;

    return-object p1

    .line 11
    :cond_0
    sget-object v0, Lskn;->a:[Lskk;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lskl;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lskl;->d:[Lskk;

    .line 12
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 14
    aget-object p1, v1, v0

    iget-object p1, p1, Lskk;->g:Lsnc;

    return-object p1

    .line 12
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lskl;->d:[Lskk;

    .line 6
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lskl;->e:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lskl;->d:[Lskk;

    .line 7
    aget-object v2, v2, v0

    iget v2, v2, Lskk;->i:I

    sub-int/2addr p1, v2

    iget v3, p0, Lskl;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lskl;->g:I

    iget v2, p0, Lskl;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lskl;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lskl;->d:[Lskk;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lskl;->f:I

    .line 8
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lskl;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lskl;->e:I

    :cond_1
    return-void
.end method
