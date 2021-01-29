.class public final Lauu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauq;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Laus;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Lbft;

.field private k:[I

.field private final l:[I

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbft;Laus;Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lauu;->l:[I

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lauu;->i:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lauu;->j:Lbft;

    new-instance p1, Laus;

    .line 3
    invoke-direct {p1}, Laus;-><init>()V

    iput-object p1, p0, Lauu;->f:Laus;

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lauu;->a(Laus;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private final c()I
    .locals 1

    iget-object v0, p0, Lauu;->a:Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final d()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lauu;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lauu;->i:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Lauu;->j:Lbft;

    iget v2, p0, Lauu;->t:I

    iget v3, p0, Lauu;->s:I

    iget-object v1, v1, Lbft;->a:Layw;

    .line 8
    invoke-interface {v1, v2, v3, v0}, Layw;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lauu;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lauu;->f:Laus;

    .line 5
    iget v1, v1, Laus;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lauu;->e:I

    return-void
.end method

.method public final declared-synchronized a(Laus;Ljava/nio/ByteBuffer;I)V
    .locals 4

    monitor-enter p0

    if-lez p3, :cond_3

    .line 90
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lauu;->q:I

    iput-object p1, p0, Lauu;->f:Laus;

    const/4 v1, -0x1

    iput v1, p0, Lauu;->e:I

    .line 91
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lauu;->a:Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lauu;->a:Ljava/nio/ByteBuffer;

    .line 93
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lauu;->p:Z

    .line 94
    iget-object p2, p1, Laus;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laur;

    .line 95
    iget v0, v0, Laur;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lauu;->p:Z

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iput p3, p0, Lauu;->r:I

    .line 96
    iget p2, p1, Laus;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lauu;->t:I

    .line 97
    iget p1, p1, Laus;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lauu;->s:I

    iget-object p3, p0, Lauu;->j:Lbft;

    mul-int p2, p2, p1

    .line 98
    invoke-virtual {p3, p2}, Lbft;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lauu;->c:[B

    iget-object p1, p0, Lauu;->j:Lbft;

    iget p2, p0, Lauu;->t:I

    iget p3, p0, Lauu;->s:I

    mul-int p2, p2, p3

    iget-object p1, p1, Lbft;->b:Layu;

    if-nez p1, :cond_2

    .line 99
    new-array p1, p2, [I

    goto :goto_2

    :cond_2
    const-class p3, [I

    .line 100
    invoke-interface {p1, p2, p3}, Layu;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 99
    :goto_2
    iput-object p1, p0, Lauu;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 0
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 89
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 36

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lauu;->f:Laus;

    .line 10
    iget v0, v0, Laus;->c:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, v1, Lauu;->e:I

    if-gez v0, :cond_1

    :cond_0
    iput v2, v1, Lauu;->q:I

    :cond_1
    iget v0, v1, Lauu;->q:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_48

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    goto/16 :goto_23

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Lauu;->q:I

    iget-object v5, v1, Lauu;->b:[B

    const/16 v6, 0xff

    if-nez v5, :cond_3

    iget-object v5, v1, Lauu;->j:Lbft;

    .line 11
    invoke-virtual {v5, v6}, Lbft;->a(I)[B

    move-result-object v5

    iput-object v5, v1, Lauu;->b:[B

    :cond_3
    iget-object v5, v1, Lauu;->f:Laus;

    .line 12
    iget-object v5, v5, Laus;->e:Ljava/util/List;

    iget v7, v1, Lauu;->e:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laur;

    iget v7, v1, Lauu;->e:I

    const/4 v8, -0x1

    add-int/2addr v7, v8

    if-ltz v7, :cond_4

    iget-object v9, v1, Lauu;->f:Laus;

    .line 13
    iget-object v9, v9, Laus;->e:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laur;

    goto :goto_0

    :cond_4
    move-object v7, v3

    .line 14
    :goto_0
    iget-object v9, v5, Laur;->k:[I

    if-nez v9, :cond_5

    iget-object v9, v1, Lauu;->f:Laus;

    iget-object v9, v9, Laus;->a:[I

    :cond_5
    iput-object v9, v1, Lauu;->k:[I

    if-nez v9, :cond_6

    iput v2, v1, Lauu;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    .line 15
    :cond_6
    :try_start_1
    iget-boolean v10, v5, Laur;->f:Z

    if-eqz v10, :cond_7

    iget-object v10, v1, Lauu;->l:[I

    array-length v11, v9

    .line 16
    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v1, Lauu;->l:[I

    iput-object v9, v1, Lauu;->k:[I

    .line 17
    iget v10, v5, Laur;->h:I

    aput v0, v9, v10

    .line 18
    iget v9, v5, Laur;->g:I

    if-ne v9, v4, :cond_7

    iget v9, v1, Lauu;->e:I

    if-nez v9, :cond_7

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, Lauu;->h:Ljava/lang/Boolean;

    :cond_7
    iget-object v9, v1, Lauu;->d:[I

    if-nez v7, :cond_9

    iget-object v10, v1, Lauu;->g:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_8

    iget-object v11, v1, Lauu;->j:Lbft;

    .line 20
    invoke-virtual {v11, v10}, Lbft;->a(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v3, v1, Lauu;->g:Landroid/graphics/Bitmap;

    .line 21
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_9
    const/4 v3, 0x3

    if-eqz v7, :cond_a

    iget v10, v7, Laur;->g:I

    if-ne v10, v3, :cond_a

    iget-object v10, v1, Lauu;->g:Landroid/graphics/Bitmap;

    if-nez v10, :cond_a

    .line 22
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    if-eqz v7, :cond_f

    iget v10, v7, Laur;->g:I

    if-lez v10, :cond_f

    if-ne v10, v4, :cond_e

    .line 23
    iget-boolean v10, v5, Laur;->f:Z

    if-nez v10, :cond_b

    iget-object v10, v1, Lauu;->f:Laus;

    .line 24
    iget v11, v10, Laus;->l:I

    .line 25
    iget-object v12, v5, Laur;->k:[I

    if-eqz v12, :cond_c

    iget v10, v10, Laus;->j:I

    iget v12, v5, Laur;->h:I

    if-ne v10, v12, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    iget v10, v7, Laur;->d:I

    iget v12, v1, Lauu;->r:I

    .line 26
    div-int/2addr v10, v12

    iget v13, v7, Laur;->b:I

    .line 27
    div-int/2addr v13, v12

    iget v14, v7, Laur;->c:I

    .line 28
    div-int/2addr v14, v12

    iget v7, v7, Laur;->a:I

    .line 29
    div-int/2addr v7, v12

    iget v12, v1, Lauu;->t:I

    mul-int v13, v13, v12

    add-int/2addr v13, v7

    mul-int v10, v10, v12

    add-int/2addr v10, v13

    :goto_1
    if-ge v13, v10, :cond_f

    add-int v7, v13, v14

    move v12, v13

    :goto_2
    if-ge v12, v7, :cond_d

    .line 30
    aput v11, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_d
    iget v7, v1, Lauu;->t:I

    add-int/2addr v13, v7

    goto :goto_1

    :cond_e
    if-ne v10, v3, :cond_f

    iget-object v10, v1, Lauu;->g:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_f

    iget v7, v1, Lauu;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v13, v1, Lauu;->s:I

    move-object v11, v9

    move/from16 v17, v13

    move v13, v7

    move/from16 v16, v7

    .line 31
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_f
    if-eqz v5, :cond_10

    iget-object v7, v1, Lauu;->a:Ljava/nio/ByteBuffer;

    iget v10, v5, Laur;->j:I

    .line 32
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_10
    if-nez v5, :cond_11

    iget-object v7, v1, Lauu;->f:Laus;

    .line 33
    iget v10, v7, Laus;->f:I

    iget v7, v7, Laus;->g:I

    mul-int v10, v10, v7

    goto :goto_3

    .line 39
    :cond_11
    iget v7, v5, Laur;->c:I

    iget v10, v5, Laur;->d:I

    mul-int v10, v10, v7

    .line 33
    :goto_3
    iget-object v7, v1, Lauu;->c:[B

    if-eqz v7, :cond_12

    array-length v7, v7

    if-ge v7, v10, :cond_13

    :cond_12
    iget-object v7, v1, Lauu;->j:Lbft;

    .line 34
    invoke-virtual {v7, v10}, Lbft;->a(I)[B

    move-result-object v7

    iput-object v7, v1, Lauu;->c:[B

    :cond_13
    iget-object v7, v1, Lauu;->c:[B

    iget-object v11, v1, Lauu;->m:[S

    const/16 v12, 0x1000

    if-nez v11, :cond_14

    new-array v11, v12, [S

    iput-object v11, v1, Lauu;->m:[S

    :cond_14
    iget-object v11, v1, Lauu;->m:[S

    iget-object v13, v1, Lauu;->n:[B

    if-nez v13, :cond_15

    new-array v13, v12, [B

    iput-object v13, v1, Lauu;->n:[B

    :cond_15
    iget-object v13, v1, Lauu;->n:[B

    iget-object v14, v1, Lauu;->o:[B

    if-nez v14, :cond_16

    const/16 v14, 0x1001

    new-array v14, v14, [B

    iput-object v14, v1, Lauu;->o:[B

    :cond_16
    iget-object v14, v1, Lauu;->o:[B

    .line 35
    invoke-direct/range {p0 .. p0}, Lauu;->c()I

    move-result v15

    shl-int v4, v2, v15

    add-int/lit8 v12, v4, 0x1

    add-int/lit8 v18, v4, 0x2

    add-int/2addr v15, v2

    shl-int v19, v2, v15

    add-int/lit8 v19, v19, -0x1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_17

    .line 36
    aput-short v0, v11, v2

    int-to-byte v8, v2

    .line 37
    aput-byte v8, v13, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, -0x1

    goto :goto_4

    :cond_17
    iget-object v2, v1, Lauu;->b:[B

    move/from16 v24, v15

    move/from16 v30, v18

    move/from16 v23, v19

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_5
    const/16 v31, 0x8

    if-ge v6, v10, :cond_23

    if-nez v21, :cond_1a

    .line 38
    invoke-direct/range {p0 .. p0}, Lauu;->c()I

    move-result v3

    if-gtz v3, :cond_18

    move/from16 v32, v6

    move/from16 v33, v8

    const/16 v21, 0x0

    goto :goto_6

    .line 49
    :cond_18
    iget-object v0, v1, Lauu;->a:Ljava/nio/ByteBuffer;

    move/from16 v32, v6

    iget-object v6, v1, Lauu;->b:[B

    move/from16 v33, v8

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_6
    if-gtz v21, :cond_19

    const/4 v0, 0x3

    .line 38
    iput v0, v1, Lauu;->q:I

    goto/16 :goto_c

    :cond_19
    const/16 v22, 0x0

    goto :goto_7

    :cond_1a
    move/from16 v32, v6

    move/from16 v33, v8

    .line 40
    :goto_7
    aget-byte v0, v2, v22

    const/16 v3, 0xff

    and-int/2addr v0, v3

    shl-int v0, v0, v25

    add-int v26, v26, v0

    add-int/lit8 v25, v25, 0x8

    add-int/lit8 v22, v22, 0x1

    const/4 v0, -0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v3, v24

    move/from16 v0, v25

    move/from16 v6, v32

    move/from16 v8, v33

    move-object/from16 v24, v2

    move/from16 v25, v15

    move/from16 v2, v27

    move/from16 v15, v30

    :goto_8
    if-lt v0, v3, :cond_22

    move-object/from16 v27, v9

    and-int v9, v26, v23

    shr-int v26, v26, v3

    sub-int/2addr v0, v3

    if-ne v9, v4, :cond_1b

    move/from16 v15, v18

    move/from16 v23, v19

    move/from16 v3, v25

    move-object/from16 v9, v27

    const/4 v8, -0x1

    goto :goto_8

    :cond_1b
    if-ne v9, v12, :cond_1c

    move/from16 v30, v15

    move/from16 v15, v25

    move-object/from16 v9, v27

    move/from16 v25, v0

    move/from16 v27, v2

    move-object/from16 v2, v24

    const/4 v0, 0x0

    move/from16 v24, v3

    const/4 v3, 0x3

    goto :goto_5

    :cond_1c
    move/from16 v30, v0

    const/4 v0, -0x1

    if-ne v8, v0, :cond_1d

    .line 41
    aget-byte v0, v13, v9

    aput-byte v0, v7, v29

    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v6, v6, 0x1

    move v2, v9

    move v8, v2

    :goto_9
    move-object/from16 v9, v27

    move/from16 v0, v30

    goto :goto_8

    :cond_1d
    if-lt v9, v15, :cond_1e

    int-to-byte v0, v2

    .line 42
    aput-byte v0, v14, v28

    add-int/lit8 v28, v28, 0x1

    move v0, v8

    goto :goto_a

    :cond_1e
    move v0, v9

    :goto_a
    if-lt v0, v4, :cond_1f

    .line 43
    aget-byte v2, v13, v0

    aput-byte v2, v14, v28

    add-int/lit8 v28, v28, 0x1

    .line 44
    aget-short v0, v11, v0

    goto :goto_a

    .line 45
    :cond_1f
    aget-byte v0, v13, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    int-to-byte v2, v0

    .line 46
    aput-byte v2, v7, v29

    :goto_b
    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v6, v6, 0x1

    if-lez v28, :cond_20

    add-int/lit8 v28, v28, -0x1

    .line 47
    aget-byte v31, v14, v28

    aput-byte v31, v7, v29

    goto :goto_b

    :cond_20
    move/from16 v17, v0

    const/16 v0, 0x1000

    if-ge v15, v0, :cond_21

    int-to-short v8, v8

    .line 48
    aput-short v8, v11, v15

    .line 49
    aput-byte v2, v13, v15

    add-int/lit8 v15, v15, 0x1

    and-int v2, v15, v23

    if-nez v2, :cond_21

    if-ge v15, v0, :cond_21

    add-int/lit8 v3, v3, 0x1

    add-int v23, v23, v15

    :cond_21
    move v8, v9

    move/from16 v2, v17

    goto :goto_9

    :cond_22
    move/from16 v30, v0

    move/from16 v27, v2

    move-object/from16 v2, v24

    const/4 v0, 0x0

    move/from16 v24, v3

    const/4 v3, 0x3

    move/from16 v35, v30

    move/from16 v30, v15

    move/from16 v15, v25

    move/from16 v25, v35

    goto/16 :goto_5

    :cond_23
    :goto_c
    move-object/from16 v27, v9

    move/from16 v0, v29

    const/4 v3, 0x0

    .line 50
    invoke-static {v7, v0, v10, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 51
    iget-boolean v0, v5, Laur;->e:Z

    if-nez v0, :cond_2d

    iget v0, v1, Lauu;->r:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_24

    goto/16 :goto_14

    .line 72
    :cond_24
    iget-object v0, v1, Lauu;->d:[I

    .line 74
    iget v2, v5, Laur;->d:I

    .line 75
    iget v4, v5, Laur;->b:I

    .line 76
    iget v6, v5, Laur;->c:I

    .line 77
    iget v7, v5, Laur;->a:I

    iget v8, v1, Lauu;->e:I

    iget v9, v1, Lauu;->t:I

    iget-object v10, v1, Lauu;->c:[B

    iget-object v11, v1, Lauu;->k:[I

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v2, :cond_29

    add-int v14, v13, v4

    mul-int v14, v14, v9

    add-int v15, v14, v7

    add-int v3, v15, v6

    add-int/2addr v14, v9

    if-lt v14, v3, :cond_25

    goto :goto_e

    :cond_25
    move v3, v14

    .line 78
    :goto_e
    iget v14, v5, Laur;->c:I

    mul-int v14, v14, v13

    :goto_f
    if-ge v15, v3, :cond_28

    move/from16 v16, v2

    .line 79
    aget-byte v2, v10, v14

    move/from16 v17, v3

    and-int/lit16 v3, v2, 0xff

    if-eq v3, v12, :cond_27

    .line 80
    aget v3, v11, v3

    if-eqz v3, :cond_26

    .line 81
    aput v3, v0, v15

    goto :goto_10

    :cond_26
    move v12, v2

    :cond_27
    :goto_10
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_f

    :cond_28
    move/from16 v16, v2

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_d

    :cond_29
    iget-object v0, v1, Lauu;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_12

    :cond_2a
    :goto_11
    const/4 v0, 0x1

    goto :goto_13

    :cond_2b
    :goto_12
    iget-object v0, v1, Lauu;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    if-nez v8, :cond_2c

    const/4 v0, -0x1

    if-eq v12, v0, :cond_2c

    goto :goto_11

    :cond_2c
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lauu;->h:Ljava/lang/Boolean;

    goto/16 :goto_22

    .line 51
    :cond_2d
    :goto_14
    iget-object v0, v1, Lauu;->d:[I

    .line 52
    iget v2, v5, Laur;->d:I

    iget v3, v1, Lauu;->r:I

    div-int/2addr v2, v3

    .line 53
    iget v4, v5, Laur;->b:I

    div-int/2addr v4, v3

    .line 54
    iget v6, v5, Laur;->c:I

    div-int/2addr v6, v3

    .line 55
    iget v7, v5, Laur;->a:I

    div-int/2addr v7, v3

    iget v8, v1, Lauu;->e:I

    iget v9, v1, Lauu;->t:I

    iget v10, v1, Lauu;->s:I

    iget-object v11, v1, Lauu;->c:[B

    iget-object v12, v1, Lauu;->k:[I

    iget-object v13, v1, Lauu;->h:Ljava/lang/Boolean;

    move-object v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x8

    :goto_15
    if-ge v13, v2, :cond_42

    move-object/from16 v19, v14

    .line 56
    iget-boolean v14, v5, Laur;->e:Z

    if-eqz v14, :cond_32

    if-lt v15, v2, :cond_31

    add-int/lit8 v14, v17, 0x1

    move/from16 v21, v2

    const/4 v2, 0x2

    if-eq v14, v2, :cond_30

    const/4 v2, 0x3

    if-eq v14, v2, :cond_2f

    const/4 v2, 0x4

    if-eq v14, v2, :cond_2e

    move/from16 v17, v14

    goto :goto_16

    :cond_2e
    move/from16 v17, v14

    const/4 v15, 0x1

    const/16 v18, 0x2

    goto :goto_16

    :cond_2f
    const/4 v2, 0x4

    move/from16 v17, v14

    const/4 v15, 0x2

    const/16 v18, 0x4

    goto :goto_16

    :cond_30
    const/4 v2, 0x4

    move/from16 v17, v14

    const/4 v15, 0x4

    goto :goto_16

    :cond_31
    move/from16 v21, v2

    :goto_16
    add-int v2, v15, v18

    goto :goto_17

    :cond_32
    move/from16 v21, v2

    move v2, v15

    move v15, v13

    :goto_17
    add-int/2addr v15, v4

    if-ge v15, v10, :cond_40

    mul-int v15, v15, v9

    add-int v14, v15, v7

    move/from16 v20, v2

    add-int v2, v14, v6

    add-int/2addr v15, v9

    if-lt v15, v2, :cond_33

    goto :goto_18

    :cond_33
    move v2, v15

    :goto_18
    mul-int v15, v13, v3

    move/from16 v22, v4

    .line 57
    iget v4, v5, Laur;->c:I

    mul-int v15, v15, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_37

    :goto_19
    if-ge v14, v2, :cond_36

    .line 58
    aget-byte v4, v11, v15

    move/from16 v23, v6

    const/16 v6, 0xff

    and-int/2addr v4, v6

    .line 59
    aget v4, v12, v4

    if-eqz v4, :cond_34

    .line 60
    aput v4, v0, v14

    goto :goto_1a

    :cond_34
    if-nez v8, :cond_35

    if-nez v19, :cond_35

    const/4 v4, 0x1

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    :cond_35
    :goto_1a
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v23

    goto :goto_19

    :cond_36
    move/from16 v23, v6

    move/from16 v32, v7

    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v14, v19

    const/16 v10, 0xff

    goto/16 :goto_20

    :cond_37
    move/from16 v23, v6

    sub-int v4, v2, v14

    mul-int v4, v4, v3

    add-int/2addr v4, v15

    :goto_1b
    if-ge v14, v2, :cond_41

    .line 62
    iget v6, v5, Laur;->c:I

    move/from16 v30, v2

    move/from16 v32, v7

    move v2, v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_1c
    iget v7, v1, Lauu;->r:I

    add-int/2addr v7, v15

    if-ge v2, v7, :cond_39

    iget-object v7, v1, Lauu;->c:[B

    move/from16 v33, v9

    .line 63
    array-length v9, v7

    if-ge v2, v9, :cond_3a

    if-ge v2, v4, :cond_3a

    .line 64
    aget-byte v7, v7, v2

    iget-object v9, v1, Lauu;->k:[I

    move/from16 v34, v10

    const/16 v10, 0xff

    and-int/2addr v7, v10

    .line 65
    aget v7, v9, v7

    if-eqz v7, :cond_38

    shr-int/lit8 v9, v7, 0x18

    and-int/2addr v9, v10

    add-int v29, v29, v9

    shr-int/lit8 v9, v7, 0x10

    and-int/2addr v9, v10

    add-int v24, v24, v9

    shr-int/lit8 v9, v7, 0x8

    and-int/2addr v9, v10

    add-int v25, v25, v9

    and-int/lit16 v7, v7, 0xff

    add-int v26, v26, v7

    add-int/lit8 v28, v28, 0x1

    :cond_38
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v33

    move/from16 v10, v34

    goto :goto_1c

    :cond_39
    move/from16 v33, v9

    :cond_3a
    move/from16 v34, v10

    add-int/2addr v6, v15

    move v2, v6

    :goto_1d
    iget v7, v1, Lauu;->r:I

    add-int/2addr v7, v6

    if-ge v2, v7, :cond_3c

    iget-object v7, v1, Lauu;->c:[B

    .line 66
    array-length v9, v7

    if-ge v2, v9, :cond_3c

    if-ge v2, v4, :cond_3c

    .line 67
    aget-byte v7, v7, v2

    iget-object v9, v1, Lauu;->k:[I

    const/16 v10, 0xff

    and-int/2addr v7, v10

    .line 68
    aget v7, v9, v7

    if-eqz v7, :cond_3b

    shr-int/lit8 v9, v7, 0x18

    and-int/2addr v9, v10

    add-int v29, v29, v9

    shr-int/lit8 v9, v7, 0x10

    and-int/2addr v9, v10

    add-int v24, v24, v9

    shr-int/lit8 v9, v7, 0x8

    and-int/2addr v9, v10

    add-int v25, v25, v9

    and-int/lit16 v7, v7, 0xff

    add-int v26, v26, v7

    add-int/lit8 v28, v28, 0x1

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_3c
    const/16 v10, 0xff

    if-nez v28, :cond_3d

    const/4 v2, 0x0

    goto :goto_1e

    .line 69
    :cond_3d
    div-int v29, v29, v28

    shl-int/lit8 v2, v29, 0x18

    div-int v24, v24, v28

    shl-int/lit8 v6, v24, 0x10

    or-int/2addr v2, v6

    div-int v25, v25, v28

    shl-int/lit8 v6, v25, 0x8

    or-int/2addr v2, v6

    div-int v26, v26, v28

    or-int v2, v2, v26

    :goto_1e
    if-eqz v2, :cond_3e

    .line 70
    aput v2, v0, v14

    goto :goto_1f

    :cond_3e
    if-nez v8, :cond_3f

    if-nez v19, :cond_3f

    const/4 v2, 0x1

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    :cond_3f
    :goto_1f
    add-int/2addr v15, v3

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v30

    move/from16 v7, v32

    move/from16 v9, v33

    move/from16 v10, v34

    goto/16 :goto_1b

    :cond_40
    move/from16 v20, v2

    move/from16 v22, v4

    move/from16 v23, v6

    :cond_41
    move/from16 v32, v7

    move/from16 v33, v9

    move/from16 v34, v10

    const/16 v10, 0xff

    move-object/from16 v14, v19

    :goto_20
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v20

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v6, v23

    move/from16 v7, v32

    move/from16 v9, v33

    move/from16 v10, v34

    goto/16 :goto_15

    :cond_42
    move-object/from16 v19, v14

    .line 69
    iget-object v0, v1, Lauu;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_44

    if-nez v19, :cond_43

    const/4 v0, 0x0

    goto :goto_21

    .line 72
    :cond_43
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 73
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lauu;->h:Ljava/lang/Boolean;

    :cond_44
    :goto_22
    iget-boolean v0, v1, Lauu;->p:Z

    if-eqz v0, :cond_47

    .line 83
    iget v0, v5, Laur;->g:I

    if-eqz v0, :cond_45

    const/4 v2, 0x1

    if-ne v0, v2, :cond_47

    :cond_45
    iget-object v0, v1, Lauu;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_46

    .line 84
    invoke-direct/range {p0 .. p0}, Lauu;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lauu;->g:Landroid/graphics/Bitmap;

    :cond_46
    iget-object v10, v1, Lauu;->g:Landroid/graphics/Bitmap;

    iget v0, v1, Lauu;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v2, v1, Lauu;->s:I

    move-object/from16 v11, v27

    move v13, v0

    move/from16 v16, v0

    move/from16 v17, v2

    .line 85
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 86
    :cond_47
    invoke-direct/range {p0 .. p0}, Lauu;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, v1, Lauu;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v3, v1, Lauu;->s:I

    move-object v10, v0

    move-object/from16 v11, v27

    move v13, v2

    move/from16 v16, v2

    move/from16 v17, v3

    .line 87
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :cond_48
    :goto_23
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method
