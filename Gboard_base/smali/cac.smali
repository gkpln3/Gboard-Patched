.class public final Lcac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcan;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcac;->a(II)V

    return-void
.end method

.method private final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcac;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p1

    if-ne v4, v3, :cond_9

    iget-object v4, v0, Lcac;->c:Lcan;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/4 v7, 0x0

    .line 4
    :goto_0
    array-length v8, v6

    add-int/lit8 v9, v8, -0x1

    if-ge v7, v9, :cond_7

    iget-object v8, v4, Lcan;->c:Lcal;

    .line 5
    aget-char v9, v6, v7

    add-int/lit8 v10, v7, 0x1

    aget-char v11, v6, v10

    invoke-virtual {v8}, Lcal;->a()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x0

    :goto_1
    if-gt v13, v12, :cond_5

    add-int v14, v13, v12

    shr-int/2addr v14, v3

    iget-object v15, v8, Lcal;->a:[S

    .line 6
    aget-short v15, v15, v14

    .line 7
    invoke-virtual {v8, v15}, Lcal;->b(I)[C

    move-result-object v16

    .line 8
    aget-char v1, v16, v2

    if-lt v1, v9, :cond_4

    if-ne v1, v9, :cond_1

    aget-char v2, v16, v3

    if-ge v2, v11, :cond_1

    goto :goto_3

    :cond_1
    if-gt v1, v9, :cond_3

    if-ne v1, v9, :cond_2

    .line 9
    aget-char v1, v16, v3

    if-le v1, v11, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v8, v15}, Lcal;->a(I)[C

    move-result-object v1

    goto :goto_5

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, -0x1

    move v12, v14

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v13, v14, 0x1

    :goto_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x2

    goto :goto_6

    :cond_6
    iget-object v1, v4, Lcan;->b:Lcam;

    .line 12
    aget-char v2, v6, v7

    invoke-virtual {v1, v2}, Lcam;->b(C)C

    move-result v1

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v10

    :goto_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    if-ge v7, v8, :cond_8

    iget-object v1, v4, Lcan;->b:Lcam;

    .line 14
    aget-char v2, v6, v7

    invoke-virtual {v1, v2}, Lcam;->b(C)C

    move-result v1

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_9
    iget-object v1, v0, Lcac;->c:Lcan;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    .line 19
    :goto_7
    array-length v6, v4

    add-int/lit8 v7, v6, -0x1

    if-ge v5, v7, :cond_10

    iget-object v6, v1, Lcan;->c:Lcal;

    .line 20
    aget-char v7, v4, v5

    add-int/lit8 v8, v5, 0x1

    aget-char v9, v4, v8

    invoke-virtual {v6}, Lcal;->a()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_8
    if-gt v11, v10, :cond_e

    add-int v12, v11, v10

    shr-int/2addr v12, v3

    .line 21
    invoke-virtual {v6, v12}, Lcal;->a(I)[C

    move-result-object v13

    const/4 v14, 0x0

    .line 22
    aget-char v15, v13, v14

    if-lt v15, v7, :cond_d

    if-ne v15, v7, :cond_a

    aget-char v14, v13, v3

    if-ge v14, v9, :cond_a

    goto :goto_a

    :cond_a
    if-gt v15, v7, :cond_c

    if-ne v15, v7, :cond_b

    .line 23
    aget-char v10, v13, v3

    if-le v10, v9, :cond_b

    goto :goto_9

    .line 24
    :cond_b
    invoke-virtual {v6, v12}, Lcal;->b(I)[C

    move-result-object v6

    goto :goto_b

    :cond_c
    :goto_9
    add-int/lit8 v12, v12, -0x1

    move v10, v12

    goto :goto_8

    :cond_d
    :goto_a
    add-int/lit8 v11, v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_f

    .line 25
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2

    goto :goto_7

    :cond_f
    iget-object v6, v1, Lcan;->b:Lcam;

    .line 26
    aget-char v5, v4, v5

    invoke-virtual {v6, v5}, Lcam;->a(C)C

    move-result v5

    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v8

    goto :goto_7

    :cond_10
    if-ge v5, v6, :cond_11

    iget-object v1, v1, Lcan;->b:Lcam;

    .line 28
    aget-char v3, v4, v5

    invoke-virtual {v1, v3}, Lcam;->a(C)C

    move-result v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcac;->b:I

    .line 31
    invoke-direct {p0, v0, p1}, Lcac;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcac;->a:I

    iput p2, p0, Lcac;->b:I

    invoke-virtual {p0}, Lcac;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcac;->c:Lcan;

    if-nez p1, :cond_1

    const-class p1, Lcan;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcan;->a:Lcan;

    if-eqz p2, :cond_0

    sget-object p2, Lcan;->a:Lcan;

    .line 33
    monitor-exit p1

    goto :goto_0

    :cond_0
    new-instance p2, Lcan;

    .line 34
    invoke-direct {p2}, Lcan;-><init>()V

    sput-object p2, Lcan;->a:Lcan;

    sget-object p2, Lcan;->a:Lcan;

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    iput-object p2, p0, Lcac;->c:Lcan;

    return-void

    :catchall_0
    move-exception p2

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcac;->a:I

    iget v1, p0, Lcac;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcac;->a:I

    .line 32
    invoke-direct {p0, v0, p1}, Lcac;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
