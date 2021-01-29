.class final Lqxj;
.super Lqxl;
.source "PG"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Lqxl;-><init>()V

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    add-int v1, p2, p3

    or-int v2, p2, p3

    sub-int v3, v0, v1

    or-int/2addr v2, v3

    if-ltz v2, :cond_0

    .line 3
    iput-object p1, p0, Lqxj;->a:[B

    iput p2, p0, Lqxj;->c:I

    iput v1, p0, Lqxj;->b:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 3
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lqxj;->b:I

    iget v1, p0, Lqxj;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, v0}, Lqxj;->b(II)V

    .line 83
    invoke-virtual {p0, p2, p3}, Lqxj;->c(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 55
    invoke-virtual {p0, p1, v0}, Lqxj;->b(II)V

    .line 56
    invoke-virtual {p0, p2}, Lqxj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILqxd;)V
    .locals 1

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lqxj;->b(II)V

    .line 13
    invoke-virtual {p0, p2}, Lqxj;->a(Lqxd;)V

    return-void
.end method

.method public final a(ILqzv;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 46
    invoke-virtual {p0, v0, v1}, Lqxj;->b(II)V

    const/4 v2, 0x2

    .line 47
    invoke-virtual {p0, v2, p1}, Lqxj;->d(II)V

    .line 48
    invoke-virtual {p0, v1, v2}, Lqxj;->b(II)V

    .line 49
    invoke-virtual {p0, p2}, Lqxj;->a(Lqzv;)V

    const/4 p1, 0x4

    .line 50
    invoke-virtual {p0, v0, p1}, Lqxj;->b(II)V

    return-void
.end method

.method public final a(ILqzv;Lral;)V
    .locals 2

    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, p1, v0}, Lqxj;->b(II)V

    .line 40
    move-object p1, p2

    check-cast p1, Lqwg;

    invoke-virtual {p1}, Lqwg;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-interface {p3, p1}, Lral;->b(Ljava/lang/Object;)I

    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lqwg;->b(I)V

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lqxj;->d(I)V

    iget-object p1, p0, Lqxj;->f:Lqxm;

    .line 43
    invoke-interface {p3, p2, p1}, Lral;->a(Ljava/lang/Object;Lqxm;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lqxj;->b(II)V

    .line 9
    invoke-virtual {p0, p2}, Lqxj;->b(B)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lqxj;->c:I

    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lqxj;->j(I)I

    move-result v1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lqxj;->j(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lqxj;->c:I

    iget-object v3, p0, Lqxj;->a:[B

    invoke-virtual {p0}, Lqxj;->a()I

    move-result v4

    .line 62
    invoke-static {p1, v3, v1, v4}, Lrbl;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lqxj;->c:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 63
    invoke-virtual {p0, v3}, Lqxj;->d(I)V

    iput v1, p0, Lqxj;->c:I

    return-void

    .line 59
    :cond_0
    invoke-static {p1}, Lrbl;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 60
    invoke-virtual {p0, v1}, Lqxj;->d(I)V

    iget-object v1, p0, Lqxj;->a:[B

    iget v2, p0, Lqxj;->c:I

    invoke-virtual {p0}, Lqxj;->a()I

    move-result v3

    .line 61
    invoke-static {p1, v1, v2, v3}, Lrbl;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lqxj;->c:I
    :try_end_0
    .catch Lrbj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lqxk;

    .line 64
    invoke-direct {v0, p1}, Lqxk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lqxj;->c:I

    .line 65
    invoke-virtual {p0, p1, v1}, Lqxl;->a(Ljava/lang/String;Lrbj;)V

    return-void
.end method

.method public final a(Lqxd;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Lqxd;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lqxj;->d(I)V

    .line 15
    invoke-virtual {p1, p0}, Lqxd;->a(Lqwr;)V

    return-void
.end method

.method public final a(Lqzv;)V
    .locals 1

    .line 44
    invoke-interface {p1}, Lqzv;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lqxj;->d(I)V

    .line 45
    invoke-interface {p1, p0}, Lqzv;->a(Lqxl;)V

    return-void
.end method

.method public final a([BI)V
    .locals 1

    .line 10
    invoke-virtual {p0, p2}, Lqxj;->d(I)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lqxj;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lqxj;->b([BII)V

    return-void
.end method

.method public final b(B)V
    .locals 4

    .line 5
    :try_start_0
    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    .line 4
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Lqxk;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lqxj;->c:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lqxj;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqxk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(II)V
    .locals 0

    invoke-static {p1, p2}, Lrbo;->a(II)I

    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lqxj;->d(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lqxj;->b(II)V

    .line 24
    invoke-virtual {p0, p2, p3}, Lqxj;->d(J)V

    return-void
.end method

.method public final b(ILqxd;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 51
    invoke-virtual {p0, v0, v1}, Lqxj;->b(II)V

    const/4 v2, 0x2

    .line 52
    invoke-virtual {p0, v2, p1}, Lqxj;->d(II)V

    .line 53
    invoke-virtual {p0, v1, p2}, Lqxj;->a(ILqxd;)V

    const/4 p1, 0x4

    .line 54
    invoke-virtual {p0, v0, p1}, Lqxj;->b(II)V

    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    .line 6
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lqxj;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lqxj;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance p2, Lqxk;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lqxj;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lqxj;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lqxk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lqxj;->d(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 37
    invoke-virtual {p0, v0, v1}, Lqxj;->c(J)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lqxj;->b(II)V

    .line 35
    invoke-virtual {p0, p2}, Lqxj;->c(I)V

    return-void
.end method

.method public final c(J)V
    .locals 9

    sget-boolean v0, Lqxl;->e:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqxj;->a()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 88
    invoke-static {v0, v1, v2, p1}, Lrbg;->a([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lqxj;->a:[B

    iget v6, p0, Lqxj;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lqxj;->c:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 87
    invoke-static {v0, v6, v7, v8}, Lrbg;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 85
    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lqxj;->a:[B

    iget v6, p0, Lqxj;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lqxj;->c:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 84
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lqxk;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lqxj;->c:I

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lqxj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lqxk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final d(I)V
    .locals 4

    sget-boolean v0, Lqxl;->e:Z

    if-eqz v0, :cond_4

    .line 69
    invoke-static {}, Lqwk;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lqxj;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    int-to-long v1, v1

    int-to-byte p1, p1

    .line 73
    invoke-static {v0, v1, v2, p1}, Lrbg;->a([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 74
    invoke-static {v0, v1, v2, v3}, Lrbg;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    int-to-long v1, v1

    int-to-byte p1, p1

    .line 75
    invoke-static {v0, v1, v2, p1}, Lrbg;->a([BJB)V

    return-void

    :cond_1
    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 76
    invoke-static {v0, v1, v2, v3}, Lrbg;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    int-to-long v1, v1

    int-to-byte p1, p1

    .line 77
    invoke-static {v0, v1, v2, p1}, Lrbg;->a([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 78
    invoke-static {v0, v1, v2, v3}, Lrbg;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    int-to-long v1, v1

    int-to-byte p1, p1

    .line 79
    invoke-static {v0, v1, v2, p1}, Lrbg;->a([BJB)V

    return-void

    :cond_3
    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 80
    invoke-static {v0, v1, v2, v3}, Lrbg;->a([BJB)V

    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    int-to-long v1, v1

    ushr-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    .line 81
    invoke-static {v0, v1, v2, p1}, Lrbg;->a([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    int-to-byte p1, p1

    .line 71
    aput-byte p1, v0, v1

    return-void

    :cond_5
    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 70
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lqxk;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lqxj;->c:I

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lqxj;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqxk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lqxj;->b(II)V

    .line 68
    invoke-virtual {p0, p2}, Lqxj;->d(I)V

    return-void
.end method

.method public final d(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 25
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lqxj;->c:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 26
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lqxj;->c:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 29
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lqxj;->c:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 30
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 31
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 33
    iput v1, p0, Lqxj;->c:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    .line 32
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lqxk;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lqxj;->c:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lqxj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lqxk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lqxj;->a:[B

    iget v1, p0, Lqxj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 18
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lqxj;->c:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxj;->c:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 22
    iput v1, p0, Lqxj;->c:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 21
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lqxk;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lqxj;->c:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lqxj;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqxk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x5

    .line 16
    invoke-virtual {p0, p1, v0}, Lqxj;->b(II)V

    .line 17
    invoke-virtual {p0, p2}, Lqxj;->e(I)V

    return-void
.end method
