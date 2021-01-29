.class public final Lrhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrhw;->b:Ljava/lang/String;

    iput-object v0, p0, Lrhw;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lrhw;->e:I

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrhw;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/net/InetAddress;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    const/4 v11, 0x0

    if-ge v7, v1, :cond_11

    if-ne v8, v2, :cond_0

    return-object v11

    :cond_0
    add-int/lit8 v12, v7, 0x2

    const/16 v13, 0xff

    if-gt v12, v1, :cond_3

    const-string v15, "::"

    const/4 v14, 0x2

    .line 3
    invoke-virtual {v0, v7, v15, v5, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eq v9, v4, :cond_1

    return-object v11

    :cond_1
    add-int/lit8 v8, v8, 0x2

    if-ne v12, v1, :cond_2

    move v9, v8

    goto/16 :goto_a

    :cond_2
    move v9, v8

    move v10, v12

    goto/16 :goto_6

    :cond_3
    if-eqz v8, :cond_c

    const-string v12, ":"

    .line 4
    invoke-virtual {v0, v7, v12, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    const-string v12, "."

    .line 8
    invoke-virtual {v0, v7, v12, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_b

    add-int/lit8 v6, v8, -0x2

    move v7, v6

    :goto_1
    if-ge v10, v1, :cond_a

    if-ne v7, v2, :cond_5

    goto :goto_4

    :cond_5
    if-eq v7, v6, :cond_6

    .line 9
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x2e

    if-ne v12, v14, :cond_b

    add-int/lit8 v10, v10, 0x1

    :cond_6
    move v12, v10

    const/4 v14, 0x0

    :goto_2
    if-ge v12, v1, :cond_9

    .line 10
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v5, 0x30

    if-lt v15, v5, :cond_9

    const/16 v5, 0x39

    if-le v15, v5, :cond_7

    goto :goto_3

    :cond_7
    if-nez v14, :cond_8

    if-ne v10, v12, :cond_b

    const/4 v14, 0x0

    :cond_8
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, -0x30

    if-gt v14, v13, :cond_b

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    :goto_3
    sub-int v5, v12, v10

    if-eqz v5, :cond_b

    add-int/lit8 v5, v7, 0x1

    int-to-byte v10, v14

    .line 11
    aput-byte v10, v3, v7

    move v7, v5

    move v10, v12

    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x4

    add-int/2addr v6, v0

    if-ne v7, v6, :cond_b

    add-int/lit8 v8, v8, 0x2

    goto :goto_a

    :cond_b
    :goto_4
    return-object v11

    :cond_c
    :goto_5
    move v10, v7

    :goto_6
    move v7, v10

    const/4 v5, 0x0

    :goto_7
    if-ge v7, v1, :cond_e

    .line 5
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lrhx;->a(C)I

    move-result v12

    if-ne v12, v4, :cond_d

    goto :goto_8

    :cond_d
    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    sub-int v12, v7, v10

    if-eqz v12, :cond_10

    const/4 v14, 0x4

    if-le v12, v14, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v11, v8, 0x1

    ushr-int/lit8 v12, v5, 0x8

    and-int/2addr v12, v13

    int-to-byte v12, v12

    .line 6
    aput-byte v12, v3, v8

    add-int/lit8 v8, v11, 0x1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 7
    aput-byte v5, v3, v11

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    :goto_9
    return-object v11

    :cond_11
    :goto_a
    if-eq v8, v2, :cond_13

    if-ne v9, v4, :cond_12

    return-object v11

    :cond_12
    sub-int v0, v8, v9

    rsub-int/lit8 v1, v0, 0x10

    .line 12
    invoke-static {v3, v9, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v8

    add-int/2addr v2, v9

    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v9, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 14
    :cond_13
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lrhw;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lrhw;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lrhx;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrhw;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrhw;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrhw;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lrhw;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrhw;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrhw;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lrhw;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v1, 0x5b

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrhw;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_3
    iget-object v1, p0, Lrhw;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_0
    invoke-virtual {p0}, Lrhw;->a()I

    move-result v1

    iget-object v3, p0, Lrhw;->a:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Lrhx;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lrhw;->f:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    const/16 v4, 0x2f

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
