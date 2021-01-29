.class final Lqxf;
.super Lqxg;
.source "PG"


# instance fields
.field private final e:Ljava/io/InputStream;

.field private final f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqxg;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lqxf;->l:I

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqxf;->e:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lqxf;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Lqxf;->g:I

    iput p1, p0, Lqxf;->i:I

    iput p1, p0, Lqxf;->k:I

    return-void
.end method

.method private final A()V
    .locals 3

    iget v0, p0, Lqxf;->g:I

    iget v1, p0, Lqxf;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lqxf;->g:I

    iget v1, p0, Lqxf;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Lqxf;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lqxf;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lqxf;->g:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lqxf;->h:I

    return-void
.end method

.method private final g(I)V
    .locals 2

    .line 92
    invoke-direct {p0, p1}, Lqxf;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lqxf;->c:I

    iget v1, p0, Lqxf;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lqxf;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 93
    invoke-static {}, Lqyz;->g()Lqyz;

    move-result-object p1

    throw p1

    .line 94
    :cond_0
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private final h(I)Z
    .locals 7

    iget v0, p0, Lqxf;->i:I

    iget v1, p0, Lqxf;->g:I

    add-int v2, v0, p1

    if-le v2, v1, :cond_7

    .line 115
    iget v2, p0, Lqxf;->c:I

    iget v3, p0, Lqxf;->k:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    const/4 v4, 0x0

    if-le p1, v2, :cond_0

    return v4

    :cond_0
    add-int v2, v3, v0

    add-int/2addr v2, p1

    iget v5, p0, Lqxf;->l:I

    if-le v2, v5, :cond_1

    return v4

    :cond_1
    if-lez v0, :cond_3

    if-le v1, v0, :cond_2

    iget-object v2, p0, Lqxf;->f:[B

    sub-int/2addr v1, v0

    .line 116
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Lqxf;->k:I

    add-int v3, v1, v0

    iput v3, p0, Lqxf;->k:I

    iget v1, p0, Lqxf;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lqxf;->g:I

    iput v4, p0, Lqxf;->i:I

    :cond_3
    iget-object v0, p0, Lqxf;->e:Ljava/io/InputStream;

    iget-object v2, p0, Lqxf;->f:[B

    array-length v5, v2

    sub-int/2addr v5, v1

    iget v6, p0, Lqxf;->c:I

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 118
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Lqxf;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    .line 119
    iget v1, p0, Lqxf;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lqxf;->g:I

    .line 120
    invoke-direct {p0}, Lqxf;->A()V

    iget v0, p0, Lqxf;->g:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 121
    :cond_4
    invoke-direct {p0, p1}, Lqxf;->h(I)Z

    move-result p1

    return p1

    :cond_5
    return v4

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lqxf;->e:Ljava/io/InputStream;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i(I)[B
    .locals 5

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lqyx;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 37
    iget v0, p0, Lqxf;->k:I

    iget v1, p0, Lqxf;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lqxf;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    .line 38
    iget v3, p0, Lqxf;->l:I

    if-gt v2, v3, :cond_5

    .line 40
    iget v0, p0, Lqxf;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lqxf;->e:Ljava/io/InputStream;

    .line 41
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lqxf;->f:[B

    iget v3, p0, Lqxf;->i:I

    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lqxf;->k:I

    iget v3, p0, Lqxf;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lqxf;->k:I

    iput v4, p0, Lqxf;->i:I

    iput v4, p0, Lqxf;->g:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lqxf;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    .line 43
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 44
    iget v3, p0, Lqxf;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lqxf;->k:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 39
    invoke-virtual {p0, v3}, Lqxf;->e(I)V

    .line 40
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object p1

    throw p1

    .line 38
    :cond_6
    invoke-static {}, Lqyz;->g()Lqyz;

    move-result-object p1

    throw p1

    .line 37
    :cond_7
    invoke-static {}, Lqyz;->b()Lqyz;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final j(I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 46
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lqxf;->e:Ljava/io/InputStream;

    sub-int v5, v1, v3

    .line 47
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 49
    iget v5, p0, Lqxf;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Lqxf;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final k(I)[B
    .locals 7

    .line 30
    invoke-direct {p0, p1}, Lqxf;->i(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lqxf;->i:I

    iget v1, p0, Lqxf;->g:I

    sub-int v2, v1, v0

    iget v3, p0, Lqxf;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lqxf;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lqxf;->i:I

    iput v1, p0, Lqxf;->g:I

    sub-int v3, p1, v2

    .line 31
    invoke-direct {p0, v3}, Lqxf;->j(I)Ljava/util/List;

    move-result-object v3

    .line 32
    new-array p1, p1, [B

    iget-object v4, p0, Lqxf;->f:[B

    .line 33
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, [B

    .line 35
    array-length v6, v5

    invoke-static {v5, v1, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 87
    invoke-virtual {p0}, Lqxf;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lqxf;->j:I

    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lqxf;->s()I

    move-result v0

    iput v0, p0, Lqxf;->j:I

    invoke-static {v0}, Lrbo;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget v0, p0, Lqxf;->j:I

    return v0

    :cond_1
    invoke-static {}, Lqyz;->d()Lqyz;

    move-result-object v0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lqxf;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lqyz;->e()Lqyz;

    move-result-object p1

    throw p1
.end method

.method public final b()D
    .locals 2

    .line 21
    invoke-virtual {p0}, Lqxf;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 5

    invoke-static {p1}, Lrbo;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 102
    invoke-virtual {p0, v4}, Lqxf;->e(I)V

    return v2

    .line 105
    :cond_0
    invoke-static {}, Lqyz;->f()Lqyy;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 99
    :cond_2
    invoke-virtual {p0}, Lqxf;->a()I

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p0, v0}, Lqxf;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-static {p1}, Lrbo;->b(I)I

    move-result p1

    invoke-static {p1, v4}, Lrbo;->a(II)I

    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lqxf;->a(I)V

    return v2

    .line 103
    :cond_4
    invoke-virtual {p0}, Lqxf;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lqxf;->e(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 104
    invoke-virtual {p0, p1}, Lqxf;->e(I)V

    return v2

    .line 0
    :cond_6
    iget p1, p0, Lqxf;->g:I

    iget v0, p0, Lqxf;->i:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    iget-object p1, p0, Lqxf;->f:[B

    iget v3, p0, Lqxf;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lqxf;->i:I

    .line 97
    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_8
    invoke-static {}, Lqyz;->c()Lqyz;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 95
    invoke-virtual {p0}, Lqxf;->z()B

    move-result p1

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v2

    .line 96
    :cond_b
    invoke-static {}, Lqyz;->c()Lqyz;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c()F
    .locals 1

    .line 25
    invoke-virtual {p0}, Lqxf;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 6
    iget v0, p0, Lqxf;->k:I

    iget v1, p0, Lqxf;->i:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lqxf;->l:I

    if-gt p1, v0, :cond_0

    .line 7
    iput p1, p0, Lqxf;->l:I

    .line 8
    invoke-direct {p0}, Lqxf;->A()V

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lqyz;->b()Lqyz;

    move-result-object p1

    throw p1
.end method

.method public final d()J
    .locals 2

    .line 91
    invoke-virtual {p0}, Lqxf;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lqxf;->l:I

    .line 5
    invoke-direct {p0}, Lqxf;->A()V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 27
    invoke-virtual {p0}, Lqxf;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 8

    iget v0, p0, Lqxf;->g:I

    iget v1, p0, Lqxf;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    .line 112
    iput v1, p0, Lqxf;->i:I

    return-void

    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    .line 106
    iget v2, p0, Lqxf;->k:I

    add-int v3, v2, v1

    iget v4, p0, Lqxf;->l:I

    add-int v5, v3, p1

    if-gt v5, v4, :cond_7

    .line 108
    iput v3, p0, Lqxf;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lqxf;->g:I

    iput v1, p0, Lqxf;->i:I

    :goto_1
    if-ge v0, p1, :cond_4

    sub-int v1, p1, v0

    :try_start_0
    iget-object v2, p0, Lqxf;->e:Ljava/io/InputStream;

    int-to-long v3, v1

    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    long-to-int v2, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lqxf;->e:Ljava/io/InputStream;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#skip returned invalid result: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 114
    iget v1, p0, Lqxf;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lqxf;->k:I

    .line 111
    invoke-direct {p0}, Lqxf;->A()V

    .line 112
    throw p1

    .line 110
    :cond_4
    :goto_2
    iget v1, p0, Lqxf;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lqxf;->k:I

    .line 111
    invoke-direct {p0}, Lqxf;->A()V

    if-ge v0, p1, :cond_6

    iget v0, p0, Lqxf;->g:I

    iget v1, p0, Lqxf;->i:I

    sub-int v1, v0, v1

    iput v0, p0, Lqxf;->i:I

    const/4 v0, 0x1

    .line 113
    invoke-direct {p0, v0}, Lqxf;->g(I)V

    :goto_3
    sub-int v2, p1, v1

    iget v3, p0, Lqxf;->g:I

    if-le v2, v3, :cond_5

    add-int/2addr v1, v3

    iput v3, p0, Lqxf;->i:I

    .line 114
    invoke-direct {p0, v0}, Lqxf;->g(I)V

    goto :goto_3

    :cond_5
    iput v2, p0, Lqxf;->i:I

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    .line 107
    invoke-virtual {p0, v4}, Lqxf;->e(I)V

    .line 108
    invoke-static {}, Lqyz;->a()Lqyz;

    move-result-object p1

    throw p1

    .line 106
    :cond_8
    invoke-static {}, Lqyz;->b()Lqyz;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final f()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lqxf;->s()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .line 24
    invoke-virtual {p0}, Lqxf;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lqxf;->v()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 5

    .line 9
    invoke-virtual {p0}, Lqxf;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 78
    invoke-virtual {p0}, Lqxf;->s()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lqxf;->g:I

    iget v2, p0, Lqxf;->i:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lqxf;->f:[B

    .line 82
    sget-object v4, Lqyx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lqxf;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lqxf;->i:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 78
    :cond_2
    iget v1, p0, Lqxf;->g:I

    if-gt v0, v1, :cond_3

    .line 79
    invoke-direct {p0, v0}, Lqxf;->g(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lqxf;->f:[B

    iget v3, p0, Lqxf;->i:I

    .line 80
    sget-object v4, Lqyx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lqxf;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lqxf;->i:I

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 81
    invoke-direct {p0, v0}, Lqxf;->k(I)[B

    move-result-object v0

    sget-object v2, Lqyx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 83
    invoke-virtual {p0}, Lqxf;->s()I

    move-result v0

    iget v1, p0, Lqxf;->i:I

    iget v2, p0, Lqxf;->g:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lqxf;->f:[B

    add-int v3, v1, v0

    iput v3, p0, Lqxf;->i:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gt v0, v2, :cond_2

    .line 84
    invoke-direct {p0, v0}, Lqxf;->g(I)V

    iget-object v2, p0, Lqxf;->f:[B

    iput v0, p0, Lqxf;->i:I

    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, v0}, Lqxf;->k(I)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-static {v2, v1, v0}, Lrbl;->c([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lqxd;
    .locals 8

    .line 10
    invoke-virtual {p0}, Lqxf;->s()I

    move-result v0

    iget v1, p0, Lqxf;->g:I

    iget v2, p0, Lqxf;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lqxf;->f:[B

    .line 20
    invoke-static {v1, v2, v0}, Lqxd;->a([BII)Lqxd;

    move-result-object v1

    iget v2, p0, Lqxf;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lqxf;->i:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, v0}, Lqxf;->i(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1}, Lqxd;->a([B)Lqxd;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget v1, p0, Lqxf;->i:I

    iget v2, p0, Lqxf;->g:I

    sub-int v3, v2, v1

    iget v4, p0, Lqxf;->k:I

    add-int/2addr v4, v2

    iput v4, p0, Lqxf;->k:I

    const/4 v2, 0x0

    iput v2, p0, Lqxf;->i:I

    iput v2, p0, Lqxf;->g:I

    sub-int v4, v0, v3

    .line 13
    invoke-direct {p0, v4}, Lqxf;->j(I)Ljava/util/List;

    move-result-object v4

    .line 14
    new-array v0, v0, [B

    iget-object v5, p0, Lqxf;->f:[B

    .line 15
    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, [B

    .line 17
    array-length v7, v6

    invoke-static {v6, v2, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v0}, Lqxd;->b([B)Lqxd;

    move-result-object v0

    :goto_2
    return-object v0

    .line 19
    :cond_4
    sget-object v0, Lqxd;->b:Lqxd;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 90
    invoke-virtual {p0}, Lqxf;->s()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 22
    invoke-virtual {p0}, Lqxf;->s()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 74
    invoke-virtual {p0}, Lqxf;->v()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .line 75
    invoke-virtual {p0}, Lqxf;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lqxf;->s()I

    move-result v0

    invoke-static {v0}, Lqxf;->f(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .line 77
    invoke-virtual {p0}, Lqxf;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqxf;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 5

    iget v0, p0, Lqxf;->i:I

    iget v1, p0, Lqxf;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    iget-object v2, p0, Lqxf;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 54
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lqxf;->i:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_7

    add-int/lit8 v1, v3, 0x1

    .line 55
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 56
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 57
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 58
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 59
    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_7

    .line 55
    :cond_6
    :goto_0
    iput v1, p0, Lqxf;->i:I

    return v0

    .line 60
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lqxf;->u()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final t()J
    .locals 11

    iget v0, p0, Lqxf;->i:I

    iget v1, p0, Lqxf;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_6

    .line 71
    :cond_0
    iget-object v2, p0, Lqxf;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 61
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    iput v3, p0, Lqxf;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_a

    add-int/lit8 v1, v3, 0x1

    .line 62
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 63
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 64
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    .line 65
    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    const-wide/32 v4, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v3, 0x1

    .line 66
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v2, v0

    :goto_4
    move v1, v6

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v6, 0x1

    .line 67
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_8

    const-wide v4, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v3, 0x1

    .line 68
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v6, 0x1

    .line 69
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 70
    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_a

    move-wide v2, v0

    goto :goto_4

    .line 62
    :goto_5
    iput v1, p0, Lqxf;->i:I

    return-wide v2

    .line 71
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lqxf;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method final u()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 72
    invoke-virtual {p0}, Lqxf;->z()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lqyz;->c()Lqyz;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final v()I
    .locals 4

    iget v0, p0, Lqxf;->i:I

    iget v1, p0, Lqxf;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 50
    invoke-direct {p0, v2}, Lqxf;->g(I)V

    iget v0, p0, Lqxf;->i:I

    :cond_0
    iget-object v1, p0, Lqxf;->f:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lqxf;->i:I

    .line 51
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final w()J
    .locals 9

    iget v0, p0, Lqxf;->i:I

    iget v1, p0, Lqxf;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 52
    invoke-direct {p0, v2}, Lqxf;->g(I)V

    iget v0, p0, Lqxf;->i:I

    :cond_0
    iget-object v1, p0, Lqxf;->f:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lqxf;->i:I

    .line 53
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lqxf;->i:I

    iget v1, p0, Lqxf;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lqxf;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 2

    iget v0, p0, Lqxf;->k:I

    iget v1, p0, Lqxf;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final z()B
    .locals 3

    iget v0, p0, Lqxf;->i:I

    iget v1, p0, Lqxf;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lqxf;->g(I)V

    :cond_0
    iget-object v0, p0, Lqxf;->f:[B

    iget v1, p0, Lqxf;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxf;->i:I

    .line 29
    aget-byte v0, v0, v1

    return v0
.end method
