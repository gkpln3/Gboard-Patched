.class public final Lblj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblk;


# instance fields
.field public a:I

.field private b:[B

.field private c:[F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lblj;->a:I

    iput v0, p0, Lblj;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lblj;->b:[B

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lblj;->c:[F

    return-void
.end method

.method private final a(B)V
    .locals 4

    iget v0, p0, Lblj;->a:I

    iget-object v1, p0, Lblj;->b:[B

    .line 1
    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int v0, v2, v2

    .line 2
    new-array v0, v0, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lblj;->b:[B

    :cond_0
    iget-object v0, p0, Lblj;->b:[B

    iget v1, p0, Lblj;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lblj;->a:I

    .line 4
    aput-byte p1, v0, v1

    return-void
.end method

.method private final a(I)V
    .locals 3

    iget-object v0, p0, Lblj;->c:[F

    .line 13
    array-length v1, v0

    iget v2, p0, Lblj;->d:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    add-int p1, v1, v1

    .line 14
    new-array p1, p1, [F

    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lblj;->c:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x8

    .line 12
    invoke-direct {p0, v0}, Lblj;->a(B)V

    return-void
.end method

.method public final a(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lblj;->a(B)V

    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v0}, Lblj;->a(I)V

    iget-object v0, p0, Lblj;->c:[F

    iget v1, p0, Lblj;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lblj;->d:I

    .line 37
    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lblj;->d:I

    .line 38
    aput p2, v0, v2

    return-void
.end method

.method public final a(FFFF)V
    .locals 3

    const/4 v0, 0x3

    .line 39
    invoke-direct {p0, v0}, Lblj;->a(B)V

    const/4 v0, 0x4

    .line 40
    invoke-direct {p0, v0}, Lblj;->a(I)V

    iget-object v0, p0, Lblj;->c:[F

    iget v1, p0, Lblj;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lblj;->d:I

    .line 41
    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lblj;->d:I

    .line 42
    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lblj;->d:I

    .line 43
    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lblj;->d:I

    .line 44
    aput p4, v0, p2

    return-void
.end method

.method public final a(FFFFFF)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lblj;->a(B)V

    const/4 v0, 0x6

    .line 17
    invoke-direct {p0, v0}, Lblj;->a(I)V

    iget-object v0, p0, Lblj;->c:[F

    iget v1, p0, Lblj;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lblj;->d:I

    .line 18
    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lblj;->d:I

    .line 19
    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lblj;->d:I

    .line 20
    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lblj;->d:I

    .line 21
    aput p4, v0, p2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lblj;->d:I

    .line 22
    aput p5, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lblj;->d:I

    .line 23
    aput p6, v0, p2

    return-void
.end method

.method public final a(FFFZZFF)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/lit8 p4, p4, 0x4

    or-int/2addr p4, p5

    int-to-byte p4, p4

    .line 5
    invoke-direct {p0, p4}, Lblj;->a(B)V

    const/4 p4, 0x5

    .line 6
    invoke-direct {p0, p4}, Lblj;->a(I)V

    iget-object p4, p0, Lblj;->c:[F

    iget p5, p0, Lblj;->d:I

    add-int/lit8 v0, p5, 0x1

    iput v0, p0, Lblj;->d:I

    .line 7
    aput p1, p4, p5

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lblj;->d:I

    .line 8
    aput p2, p4, v0

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lblj;->d:I

    .line 9
    aput p3, p4, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lblj;->d:I

    .line 10
    aput p6, p4, p2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lblj;->d:I

    .line 11
    aput p7, p4, p1

    return-void
.end method

.method public final a(Lblk;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    iget v2, v0, Lblj;->a:I

    if-ge v11, v2, :cond_7

    iget-object v2, v0, Lblj;->b:[B

    .line 24
    aget-byte v2, v2, v11

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v4, v0, Lblj;->c:[F

    add-int/lit8 v6, v1, 0x1

    .line 30
    aget v7, v4, v1

    add-int/lit8 v1, v6, 0x1

    aget v6, v4, v6

    add-int/lit8 v8, v1, 0x1

    aget v12, v4, v1

    add-int/lit8 v1, v8, 0x1

    aget v8, v4, v8

    add-int/lit8 v13, v1, 0x1

    aget v14, v4, v1

    and-int/lit8 v1, v2, 0x1

    if-eq v3, v1, :cond_1

    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    const/4 v15, 0x1

    :goto_2
    move-object/from16 v1, p1

    move v2, v7

    move v3, v6

    move v4, v12

    move v6, v15

    move v7, v8

    move v8, v14

    invoke-interface/range {v1 .. v8}, Lblk;->a(FFFZZFF)V

    move v1, v13

    goto :goto_4

    .line 25
    :cond_2
    invoke-interface/range {p1 .. p1}, Lblk;->a()V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lblj;->c:[F

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    .line 26
    aget v1, v2, v1

    aget v3, v2, v3

    aget v4, v2, v4

    aget v2, v2, v5

    invoke-interface {v9, v1, v3, v4, v2}, Lblk;->a(FFFF)V

    move v1, v6

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lblj;->c:[F

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v7, 0x1

    .line 27
    aget v12, v2, v1

    aget v3, v2, v3

    aget v4, v2, v4

    aget v5, v2, v5

    aget v6, v2, v6

    aget v7, v2, v7

    move-object/from16 v1, p1

    move v2, v12

    invoke-interface/range {v1 .. v7}, Lblk;->a(FFFFFF)V

    move v1, v8

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lblj;->c:[F

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v3, 0x1

    .line 28
    aget v1, v2, v1

    aget v2, v2, v3

    invoke-interface {v9, v1, v2}, Lblk;->b(FF)V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lblj;->c:[F

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v3, 0x1

    .line 29
    aget v1, v2, v1

    aget v2, v2, v3

    invoke-interface {v9, v1, v2}, Lblk;->a(FF)V

    :goto_3
    move v1, v4

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final b(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lblj;->a(B)V

    const/4 v0, 0x2

    .line 32
    invoke-direct {p0, v0}, Lblj;->a(I)V

    iget-object v0, p0, Lblj;->c:[F

    iget v1, p0, Lblj;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lblj;->d:I

    .line 33
    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lblj;->d:I

    .line 34
    aput p2, v0, v2

    return-void
.end method
