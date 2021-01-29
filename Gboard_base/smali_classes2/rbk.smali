.class final Lrbk;
.super Lrbh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbh;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 66
    invoke-static {p0, p2, p3}, Lrbg;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lrbg;->a([BJ)B

    move-result p0

    .line 67
    invoke-static {p1, p4, p0}, Lrbl;->a(III)I

    move-result p0

    return p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 70
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 68
    :cond_1
    invoke-static {p0, p2, p3}, Lrbg;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lrbl;->a(II)I

    move-result p0

    return p0

    .line 69
    :cond_2
    invoke-static {p1}, Lrbl;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 26

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 45
    array-length v4, v1

    or-int v5, v2, v3

    sub-int v6, v4, v3

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-ltz v5, :cond_20

    int-to-long v4, v2

    int-to-long v2, v3

    const/16 v9, -0x13

    const/16 v10, -0x3e

    const/16 v11, -0x10

    const/16 v12, 0x10

    const/16 v13, -0x60

    const/16 v14, -0x20

    const/16 v15, -0x41

    const-wide/16 v16, 0x1

    const/16 v18, -0x1

    if-eqz v0, :cond_f

    cmp-long v19, v4, v2

    if-ltz v19, :cond_0

    return v0

    :cond_0
    int-to-byte v8, v0

    if-ge v8, v14, :cond_3

    if-lt v8, v10, :cond_2

    add-long v20, v4, v16

    .line 47
    invoke-static {v1, v4, v5}, Lrbg;->a([BJ)B

    move-result v0

    if-gt v0, v15, :cond_2

    :cond_1
    move-wide/from16 v4, v20

    goto/16 :goto_3

    :cond_2
    return v18

    :cond_3
    if-ge v8, v11, :cond_9

    shr-int/lit8 v0, v0, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    if-nez v0, :cond_5

    add-long v20, v4, v16

    .line 48
    invoke-static {v1, v4, v5}, Lrbg;->a([BJ)B

    move-result v0

    cmp-long v4, v20, v2

    if-gez v4, :cond_4

    move-wide/from16 v4, v20

    goto :goto_0

    .line 50
    :cond_4
    invoke-static {v8, v0}, Lrbl;->a(II)I

    move-result v0

    return v0

    :cond_5
    :goto_0
    if-gt v0, v15, :cond_8

    if-ne v8, v14, :cond_6

    if-lt v0, v13, :cond_8

    :cond_6
    if-ne v8, v9, :cond_7

    if-ge v0, v13, :cond_8

    :cond_7
    add-long v20, v4, v16

    .line 49
    invoke-static {v1, v4, v5}, Lrbg;->a([BJ)B

    move-result v0

    if-le v0, v15, :cond_1

    :cond_8
    return v18

    :cond_9
    shr-int/lit8 v20, v0, 0x8

    xor-int/lit8 v7, v20, -0x1

    int-to-byte v7, v7

    if-nez v7, :cond_b

    add-long v22, v4, v16

    .line 51
    invoke-static {v1, v4, v5}, Lrbg;->a([BJ)B

    move-result v7

    cmp-long v0, v22, v2

    if-gez v0, :cond_a

    move-wide/from16 v4, v22

    const/4 v0, 0x0

    goto :goto_1

    .line 52
    :cond_a
    invoke-static {v8, v7}, Lrbl;->a(II)I

    move-result v0

    return v0

    :cond_b
    shr-int/2addr v0, v12

    int-to-byte v0, v0

    :goto_1
    if-nez v0, :cond_d

    add-long v22, v4, v16

    .line 53
    invoke-static {v1, v4, v5}, Lrbg;->a([BJ)B

    move-result v0

    cmp-long v4, v22, v2

    if-gez v4, :cond_c

    move-wide/from16 v4, v22

    goto :goto_2

    .line 65
    :cond_c
    invoke-static {v8, v7, v0}, Lrbl;->a(III)I

    move-result v0

    return v0

    :cond_d
    :goto_2
    if-gt v7, v15, :cond_e

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x1e

    if-nez v7, :cond_e

    if-gt v0, v15, :cond_e

    add-long v7, v4, v16

    .line 54
    invoke-static {v1, v4, v5}, Lrbg;->a([BJ)B

    move-result v0

    if-gt v0, v15, :cond_e

    move-wide v4, v7

    goto :goto_3

    :cond_e
    return v18

    :cond_f
    :goto_3
    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ge v0, v12, :cond_10

    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    move-wide v7, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_11

    add-long v22, v7, v16

    .line 55
    invoke-static {v1, v7, v8}, Lrbg;->a([BJ)B

    move-result v3

    if-ltz v3, :cond_12

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v7, v22

    goto :goto_4

    :cond_11
    move v2, v0

    :cond_12
    :goto_5
    sub-int/2addr v0, v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    :cond_13
    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-lez v0, :cond_15

    add-long v2, v4, v16

    .line 56
    invoke-static {v1, v4, v5}, Lrbg;->a([BJ)B

    move-result v4

    if-ltz v4, :cond_14

    add-int/lit8 v0, v0, -0x1

    move-wide/from16 v24, v2

    move v2, v4

    move-wide/from16 v4, v24

    goto :goto_7

    :cond_14
    move-wide/from16 v24, v2

    move v2, v4

    move-wide/from16 v4, v24

    :cond_15
    if-nez v0, :cond_16

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_16
    add-int/lit8 v0, v0, -0x1

    if-ge v2, v14, :cond_1a

    if-eqz v0, :cond_19

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v10, :cond_18

    add-long v2, v4, v16

    .line 57
    invoke-static {v1, v4, v5}, Lrbg;->a([BJ)B

    move-result v4

    if-le v4, v15, :cond_17

    goto :goto_8

    :cond_17
    move-wide v4, v2

    goto :goto_6

    :cond_18
    :goto_8
    const/4 v8, -0x1

    goto :goto_9

    :cond_19
    move v8, v2

    goto :goto_9

    :cond_1a
    if-ge v2, v11, :cond_1e

    if-ge v0, v6, :cond_1b

    .line 63
    invoke-static {v1, v2, v4, v5, v0}, Lrbk;->a([BIJI)I

    move-result v8

    goto :goto_9

    :cond_1b
    add-int/lit8 v0, v0, -0x2

    add-long v7, v4, v16

    .line 58
    invoke-static {v1, v4, v5}, Lrbg;->a([BJ)B

    move-result v3

    if-gt v3, v15, :cond_18

    if-ne v2, v14, :cond_1c

    if-lt v3, v13, :cond_18

    :cond_1c
    if-ne v2, v9, :cond_1d

    if-ge v3, v13, :cond_18

    :cond_1d
    add-long v2, v7, v16

    .line 59
    invoke-static {v1, v7, v8}, Lrbg;->a([BJ)B

    move-result v4

    if-le v4, v15, :cond_17

    goto :goto_8

    :cond_1e
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1f

    .line 64
    invoke-static {v1, v2, v4, v5, v0}, Lrbk;->a([BIJI)I

    move-result v8

    goto :goto_9

    :cond_1f
    add-int/lit8 v0, v0, -0x3

    add-long v7, v4, v16

    .line 60
    invoke-static {v1, v4, v5}, Lrbg;->a([BJ)B

    move-result v3

    if-gt v3, v15, :cond_18

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_18

    add-long v2, v7, v16

    .line 61
    invoke-static {v1, v7, v8}, Lrbg;->a([BJ)B

    move-result v4

    if-gt v4, v15, :cond_18

    add-long v4, v2, v16

    .line 62
    invoke-static {v1, v2, v3}, Lrbg;->a([BJ)B

    move-result v2

    if-le v2, v15, :cond_13

    goto :goto_8

    :goto_9
    return v8

    .line 45
    :cond_20
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "Array length=%d, index=%d, limit=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    .line 24
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_0

    .line 26
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 27
    invoke-static {v1, v4, v5, v3}, Lrbg;->a([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-eq v2, v8, :cond_b

    :goto_1
    if-ge v2, v8, :cond_a

    .line 28
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_1

    cmp-long v14, v4, v6

    if-gez v14, :cond_1

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 40
    invoke-static {v1, v4, v5, v13}, Lrbg;->a([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    :goto_2
    const/16 v11, 0x80

    goto/16 :goto_3

    :cond_1
    const/16 v14, 0x800

    if-ge v13, v14, :cond_2

    const-wide/16 v14, -0x2

    add-long/2addr v14, v6

    cmp-long v16, v4, v14

    if-gtz v16, :cond_2

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 38
    invoke-static {v1, v4, v5, v3}, Lrbg;->a([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 39
    invoke-static {v1, v14, v15, v5}, Lrbg;->a([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_3

    :cond_2
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_3

    if-le v13, v3, :cond_4

    :cond_3
    const-wide/16 v15, -0x3

    add-long/2addr v15, v6

    cmp-long v17, v4, v15

    if-gtz v17, :cond_4

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 35
    invoke-static {v1, v4, v5, v3}, Lrbg;->a([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 36
    invoke-static {v1, v14, v15, v5}, Lrbg;->a([BJB)V

    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 37
    invoke-static {v1, v3, v4, v5}, Lrbg;->a([BJB)V

    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v11, -0x4

    add-long/2addr v11, v6

    cmp-long v15, v4, v11

    if-gtz v15, :cond_7

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_6

    .line 29
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 30
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 31
    invoke-static {v1, v4, v5, v15}, Lrbg;->a([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 32
    invoke-static {v1, v13, v14, v12}, Lrbg;->a([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 33
    invoke-static {v1, v4, v5, v12}, Lrbg;->a([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 34
    invoke-static {v1, v14, v15, v2}, Lrbg;->a([BJB)V

    move v2, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_1

    :cond_5
    move v2, v3

    .line 29
    :cond_6
    new-instance v0, Lrbj;

    add-int/lit8 v2, v2, -0x1

    .line 41
    invoke-direct {v0, v2, v8}, Lrbj;-><init>(II)V

    throw v0

    :cond_7
    if-lt v13, v14, :cond_9

    if-gt v13, v3, :cond_9

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_8

    .line 42
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Lrbj;

    .line 44
    invoke-direct {v0, v2, v8}, Lrbj;-><init>(II)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    long-to-int v0, v4

    return v0

    :cond_b
    long-to-int v0, v4

    return v0

    .line 34
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 25
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p1

    or-int v1, p2, p3

    sub-int v2, v0, p2

    sub-int/2addr v2, p3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_a

    add-int v0, p2, p3

    .line 3
    new-array p3, p3, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    int-to-long v3, p2

    .line 4
    invoke-static {p1, v3, v4}, Lrbg;->a([BJ)B

    move-result v3

    invoke-static {v3}, Lqsu;->a(B)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    .line 5
    invoke-static {v3, p3, v1}, Lqsu;->a(B[CI)V

    move v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p2, v0, :cond_9

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    .line 6
    invoke-static {p1, v4, v5}, Lrbg;->a([BJ)B

    move-result p2

    invoke-static {p2}, Lqsu;->a(B)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 16
    invoke-static {p2, p3, v1}, Lqsu;->a(B[CI)V

    move p2, v3

    :goto_2
    move v1, v4

    if-ge p2, v0, :cond_1

    int-to-long v3, p2

    .line 17
    invoke-static {p1, v3, v4}, Lrbg;->a([BJ)B

    move-result v3

    invoke-static {v3}, Lqsu;->a(B)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    .line 18
    invoke-static {v3, p3, v1}, Lqsu;->a(B[CI)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lqsu;->b(B)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ge v3, v0, :cond_4

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    int-to-long v6, v3

    .line 14
    invoke-static {p1, v6, v7}, Lrbg;->a([BJ)B

    move-result v3

    .line 15
    invoke-static {p2, v3, p3, v1}, Lqsu;->a(BB[CI)V

    move p2, v4

    move v1, v5

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {}, Lqyz;->i()Lqyz;

    move-result-object p1

    throw p1

    .line 15
    :cond_5
    invoke-static {p2}, Lqsu;->c(B)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    int-to-long v7, v3

    .line 7
    invoke-static {p1, v7, v8}, Lrbg;->a([BJ)B

    move-result v3

    int-to-long v7, v4

    .line 8
    invoke-static {p1, v7, v8}, Lrbg;->a([BJ)B

    move-result v4

    .line 9
    invoke-static {p2, v3, v4, p3, v1}, Lqsu;->a(BBB[CI)V

    move p2, v5

    move v1, v6

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {}, Lqyz;->i()Lqyz;

    move-result-object p1

    throw p1

    :cond_7
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v5, 0x1

    int-to-long v6, v3

    .line 10
    invoke-static {p1, v6, v7}, Lrbg;->a([BJ)B

    move-result v6

    int-to-long v3, v4

    .line 11
    invoke-static {p1, v3, v4}, Lrbg;->a([BJ)B

    move-result v7

    int-to-long v3, v5

    .line 12
    invoke-static {p1, v3, v4}, Lrbg;->a([BJ)B

    move-result v8

    move v3, p2

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p3

    move v8, v1

    .line 13
    invoke-static/range {v3 .. v8}, Lqsu;->a(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p2, v9

    goto/16 :goto_1

    .line 20
    :cond_8
    invoke-static {}, Lqyz;->i()Lqyz;

    move-result-object p1

    throw p1

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 22
    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 1
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
