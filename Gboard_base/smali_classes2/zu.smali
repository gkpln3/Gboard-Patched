.class public final Lzu;
.super Lzz;
.source "PG"


# instance fields
.field public final a:Laab;

.field protected final af:Lzn;

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:[Lzr;

.field public al:[Lzr;

.field public am:I

.field public an:Z

.field public ao:Z

.field public ap:Laas;

.field public final b:Laae;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzz;-><init>()V

    new-instance v0, Laab;

    .line 2
    invoke-direct {v0, p0}, Laab;-><init>(Lzu;)V

    iput-object v0, p0, Lzu;->a:Laab;

    new-instance v0, Laae;

    .line 3
    invoke-direct {v0, p0}, Laae;-><init>(Lzu;)V

    iput-object v0, p0, Lzu;->b:Laae;

    const/4 v0, 0x0

    iput-object v0, p0, Lzu;->ap:Laas;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzu;->c:Z

    new-instance v1, Lzn;

    .line 4
    invoke-direct {v1}, Lzn;-><init>()V

    iput-object v1, p0, Lzu;->af:Lzn;

    iput v0, p0, Lzu;->ai:I

    iput v0, p0, Lzu;->aj:I

    const/4 v1, 0x4

    new-array v2, v1, [Lzr;

    iput-object v2, p0, Lzu;->ak:[Lzr;

    new-array v1, v1, [Lzr;

    iput-object v1, p0, Lzu;->al:[Lzr;

    const/4 v1, 0x7

    iput v1, p0, Lzu;->am:I

    iput-boolean v0, p0, Lzu;->an:Z

    iput-boolean v0, p0, Lzu;->ao:Z

    return-void
.end method

.method private final p()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzu;->ai:I

    iput v0, p0, Lzu;->aj:I

    return-void
.end method


# virtual methods
.method final a(Lzt;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lzu;->ai:I

    iget-object v1, p0, Lzu;->al:[Lzr;

    .line 8
    array-length v2, v1

    add-int/2addr p2, v0

    if-lt p2, v2, :cond_0

    add-int/2addr v2, v2

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lzr;

    iput-object p2, p0, Lzu;->al:[Lzr;

    :cond_0
    iget-object p2, p0, Lzu;->al:[Lzr;

    iget v1, p0, Lzu;->ai:I

    new-instance v2, Lzr;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lzu;->c:Z

    .line 10
    invoke-direct {v2, p1, v3, v4}, Lzr;-><init>(Lzt;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, Lzu;->ai:I

    add-int/2addr p1, v0

    iput p1, p0, Lzu;->ai:I

    return-void

    :cond_1
    iget p2, p0, Lzu;->aj:I

    iget-object v1, p0, Lzu;->ak:[Lzr;

    .line 5
    array-length v2, v1

    add-int/2addr p2, v0

    if-lt p2, v2, :cond_2

    add-int/2addr v2, v2

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lzr;

    iput-object p2, p0, Lzu;->ak:[Lzr;

    :cond_2
    iget-object p2, p0, Lzu;->ak:[Lzr;

    iget v1, p0, Lzu;->aj:I

    new-instance v2, Lzr;

    iget-boolean v3, p0, Lzu;->c:Z

    .line 7
    invoke-direct {v2, p1, v0, v3}, Lzr;-><init>(Lzt;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, Lzu;->aj:I

    add-int/2addr p1, v0

    iput p1, p0, Lzu;->aj:I

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 100
    invoke-super {p0, p1, p2}, Lzz;->a(ZZ)V

    iget-object v0, p0, Lzu;->aq:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lzu;->aq:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt;

    .line 103
    invoke-virtual {v2, p1, p2}, Lzt;->a(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lzu;->af:Lzn;

    .line 98
    invoke-virtual {v0}, Lzn;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lzu;->ag:I

    iput v0, p0, Lzu;->ah:I

    .line 99
    invoke-super {p0}, Lzz;->b()V

    return-void
.end method

.method public final l(I)Z
    .locals 1

    iget v0, p0, Lzu;->am:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lzu;->b:Laae;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laae;->b:Z

    return-void
.end method

.method public final o()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lzu;->P:I

    iput v2, v1, Lzu;->Q:I

    invoke-virtual/range {p0 .. p0}, Lzt;->e()I

    move-result v0

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lzt;->f()I

    move-result v0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-boolean v2, v1, Lzu;->an:Z

    iput-boolean v2, v1, Lzu;->ao:Z

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lzu;->l(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lzu;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v6, v1, Lzu;->af:Lzn;

    iput-boolean v2, v6, Lzn;->c:Z

    iput-boolean v2, v6, Lzn;->d:Z

    iget v7, v1, Lzu;->am:I

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v5, v6, Lzn;->d:Z

    :cond_2
    iget-object v0, v1, Lzu;->ae:[I

    .line 13
    aget v6, v0, v5

    .line 14
    aget v7, v0, v2

    iget-object v8, v1, Lzu;->aq:Ljava/util/ArrayList;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lzt;->k()I

    move-result v0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lzt;->l()I

    move-result v0

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 16
    :goto_3
    invoke-direct/range {p0 .. p0}, Lzu;->p()V

    iget-object v0, v1, Lzu;->aq:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v11, :cond_6

    iget-object v12, v1, Lzu;->aq:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzt;

    .line 19
    instance-of v13, v12, Lzz;

    if-eqz v13, :cond_5

    .line 20
    check-cast v12, Lzz;

    invoke-virtual {v12}, Lzz;->o()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-eqz v0, :cond_23

    add-int/2addr v13, v5

    :try_start_0
    iget-object v0, v1, Lzu;->af:Lzn;

    .line 21
    invoke-virtual {v0}, Lzn;->a()V

    .line 22
    invoke-direct/range {p0 .. p0}, Lzu;->p()V

    iget-object v0, v1, Lzu;->af:Lzn;

    .line 23
    invoke-virtual {v1, v0}, Lzt;->b(Lzn;)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v11, :cond_7

    iget-object v15, v1, Lzu;->aq:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzt;

    iget-object v14, v1, Lzu;->af:Lzn;

    .line 25
    invoke-virtual {v15, v14}, Lzt;->b(Lzn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lzu;->af:Lzn;

    .line 26
    invoke-virtual {v1, v0}, Lzt;->a(Lzn;)V

    iget-object v14, v1, Lzu;->aq:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_9

    iget-object v9, v1, Lzu;->aq:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzt;

    .line 29
    instance-of v5, v9, Lzy;

    if-eqz v5, :cond_8

    .line 30
    invoke-virtual {v9, v0}, Lzt;->a(Lzn;)V

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x2

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-ge v5, v14, :cond_13

    iget-object v9, v1, Lzu;->aq:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzt;

    .line 32
    instance-of v15, v9, Lzu;

    if-eqz v15, :cond_d

    .line 52
    iget-object v15, v9, Lzt;->ae:[I

    move/from16 v17, v14

    aget v14, v15, v2

    const/4 v2, 0x1

    .line 53
    aget v15, v15, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v18, v12

    const/4 v12, 0x2

    if-ne v14, v12, :cond_a

    .line 54
    :try_start_1
    invoke-virtual {v9, v2}, Lzt;->j(I)V

    const/4 v14, 0x2

    :cond_a
    if-ne v15, v12, :cond_b

    .line 55
    invoke-virtual {v9, v2}, Lzt;->k(I)V

    const/4 v15, 0x2

    .line 56
    :cond_b
    invoke-virtual {v9, v0}, Lzt;->a(Lzn;)V

    if-ne v14, v12, :cond_c

    .line 57
    invoke-virtual {v9, v12}, Lzt;->j(I)V

    :cond_c
    if-ne v15, v12, :cond_12

    .line 58
    invoke-virtual {v9, v12}, Lzt;->k(I)V

    goto/16 :goto_c

    :cond_d
    move/from16 v18, v12

    move/from16 v17, v14

    const/4 v2, -0x1

    iput v2, v9, Lzt;->k:I

    iput v2, v9, Lzt;->l:I

    iget-object v2, v1, Lzu;->ae:[I

    const/4 v12, 0x0

    .line 33
    aget v2, v2, v12

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eq v2, v15, :cond_e

    iget-object v2, v9, Lzt;->ae:[I

    aget v2, v2, v12

    if-ne v2, v14, :cond_e

    .line 34
    iget-object v2, v9, Lzt;->A:Lzs;

    iget v2, v2, Lzs;->c:I

    invoke-virtual/range {p0 .. p0}, Lzt;->e()I

    move-result v12

    .line 35
    iget-object v15, v9, Lzt;->C:Lzs;

    iget v15, v15, Lzs;->c:I

    sub-int/2addr v12, v15

    .line 36
    iget-object v15, v9, Lzt;->A:Lzs;

    invoke-virtual {v0, v15}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v14

    iput-object v14, v15, Lzs;->e:Lzp;

    .line 37
    iget-object v14, v9, Lzt;->C:Lzs;

    invoke-virtual {v0, v14}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v15

    iput-object v15, v14, Lzs;->e:Lzp;

    .line 38
    iget-object v14, v9, Lzt;->A:Lzs;

    iget-object v14, v14, Lzs;->e:Lzp;

    invoke-virtual {v0, v14, v2}, Lzn;->a(Lzp;I)V

    .line 39
    iget-object v14, v9, Lzt;->C:Lzs;

    iget-object v14, v14, Lzs;->e:Lzp;

    invoke-virtual {v0, v14, v12}, Lzn;->a(Lzp;I)V

    const/4 v14, 0x2

    iput v14, v9, Lzt;->k:I

    iput v2, v9, Lzt;->P:I

    sub-int/2addr v12, v2

    iput v12, v9, Lzt;->L:I

    iget v2, v9, Lzt;->S:I

    if-ge v12, v2, :cond_e

    iput v2, v9, Lzt;->L:I

    :cond_e
    iget-object v2, v1, Lzu;->ae:[I

    const/4 v12, 0x1

    .line 40
    aget v2, v2, v12

    const/4 v14, 0x2

    if-eq v2, v14, :cond_11

    iget-object v2, v9, Lzt;->ae:[I

    aget v2, v2, v12

    const/4 v12, 0x4

    if-ne v2, v12, :cond_11

    .line 41
    iget-object v2, v9, Lzt;->B:Lzs;

    iget v2, v2, Lzs;->c:I

    invoke-virtual/range {p0 .. p0}, Lzt;->f()I

    move-result v12

    .line 42
    iget-object v14, v9, Lzt;->D:Lzs;

    iget v14, v14, Lzs;->c:I

    sub-int/2addr v12, v14

    .line 43
    iget-object v14, v9, Lzt;->B:Lzs;

    invoke-virtual {v0, v14}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v15

    iput-object v15, v14, Lzs;->e:Lzp;

    .line 44
    iget-object v14, v9, Lzt;->D:Lzs;

    invoke-virtual {v0, v14}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v15

    iput-object v15, v14, Lzs;->e:Lzp;

    .line 45
    iget-object v14, v9, Lzt;->B:Lzs;

    iget-object v14, v14, Lzs;->e:Lzp;

    invoke-virtual {v0, v14, v2}, Lzn;->a(Lzp;I)V

    .line 46
    iget-object v14, v9, Lzt;->D:Lzs;

    iget-object v14, v14, Lzs;->e:Lzp;

    invoke-virtual {v0, v14, v12}, Lzn;->a(Lzp;I)V

    .line 47
    iget v14, v9, Lzt;->R:I

    if-gtz v14, :cond_10

    iget v14, v9, Lzt;->X:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v14, 0x2

    goto :goto_b

    .line 48
    :cond_10
    :goto_a
    iget-object v14, v9, Lzt;->E:Lzs;

    invoke-virtual {v0, v14}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v15

    iput-object v15, v14, Lzs;->e:Lzp;

    .line 49
    iget-object v14, v9, Lzt;->E:Lzs;

    iget-object v14, v14, Lzs;->e:Lzp;

    iget v15, v9, Lzt;->R:I

    add-int/2addr v15, v2

    invoke-virtual {v0, v14, v15}, Lzn;->a(Lzp;I)V

    goto :goto_9

    :goto_b
    iput v14, v9, Lzt;->l:I

    iput v2, v9, Lzt;->Q:I

    sub-int/2addr v12, v2

    iput v12, v9, Lzt;->M:I

    iget v2, v9, Lzt;->T:I

    if-ge v12, v2, :cond_11

    iput v2, v9, Lzt;->M:I

    .line 50
    :cond_11
    instance-of v2, v9, Lzy;

    if-nez v2, :cond_12

    .line 51
    invoke-virtual {v9, v0}, Lzt;->a(Lzn;)V

    :cond_12
    :goto_c
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v17

    move/from16 v12, v18

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_13
    move/from16 v18, v12

    iget v2, v1, Lzu;->ai:I

    if-lez v2, :cond_14

    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v0, v2}, Lfbe;->a(Lzu;Lzn;I)V

    :cond_14
    iget v2, v1, Lzu;->aj:I

    if-lez v2, :cond_15

    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v0, v2}, Lfbe;->a(Lzu;Lzn;I)V

    :cond_15
    iget-object v0, v1, Lzu;->af:Lzn;

    iget-boolean v2, v0, Lzn;->d:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    :goto_d
    iget v5, v0, Lzn;->f:I

    if-ge v2, v5, :cond_17

    iget-object v5, v0, Lzn;->b:[Lzl;

    .line 61
    aget-object v5, v5, v2

    .line 62
    iget-boolean v5, v5, Lzl;->e:Z

    if-nez v5, :cond_16

    iget-object v2, v0, Lzn;->h:Lzl;

    .line 64
    invoke-virtual {v0, v2}, Lzn;->b(Lzl;)V

    goto :goto_f

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 63
    :cond_17
    invoke-virtual {v0}, Lzn;->d()V

    goto :goto_f

    :cond_18
    iget-object v2, v0, Lzn;->h:Lzl;

    .line 65
    invoke-virtual {v0, v2}, Lzn;->b(Lzl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move/from16 v18, v12

    .line 66
    :goto_e
    invoke-static {v0}, Lqcl;->a(Ljava/lang/Throwable;)V

    .line 67
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EXCEPTION : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    :goto_f
    sget-object v0, Lzx;->a:[Z

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 68
    aput-boolean v5, v0, v2

    .line 69
    invoke-virtual/range {p0 .. p0}, Lzt;->m()V

    iget-object v0, v1, Lzu;->aq:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_19

    iget-object v5, v1, Lzu;->aq:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzt;

    .line 72
    invoke-virtual {v5}, Lzt;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_19
    if-eqz v10, :cond_1c

    const/16 v2, 0x8

    if-ge v13, v2, :cond_1c

    sget-object v0, Lzx;->a:[Z

    const/4 v2, 0x2

    .line 73
    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v0, v11, :cond_1a

    iget-object v9, v1, Lzu;->aq:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzt;

    .line 75
    iget v12, v9, Lzt;->P:I

    invoke-virtual {v9}, Lzt;->e()I

    move-result v14

    add-int/2addr v12, v14

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 76
    iget v12, v9, Lzt;->Q:I

    invoke-virtual {v9}, Lzt;->f()I

    move-result v9

    add-int/2addr v12, v9

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1a
    iget v0, v1, Lzu;->S:I

    .line 77
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lzu;->T:I

    .line 78
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x2

    if-ne v7, v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lzt;->e()I

    move-result v9

    if-ge v9, v0, :cond_1b

    .line 79
    invoke-virtual {v1, v0}, Lzt;->b(I)V

    iget-object v0, v1, Lzu;->ae:[I

    const/4 v9, 0x0

    .line 80
    aput v5, v0, v9

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_12

    :cond_1b
    move/from16 v12, v18

    const/4 v0, 0x0

    :goto_12
    if-ne v6, v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lzt;->f()I

    move-result v9

    if-ge v9, v2, :cond_1d

    .line 81
    invoke-virtual {v1, v2}, Lzt;->c(I)V

    iget-object v0, v1, Lzu;->ae:[I

    const/4 v2, 0x1

    .line 82
    aput v5, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_13

    :cond_1c
    move/from16 v12, v18

    const/4 v0, 0x0

    :cond_1d
    :goto_13
    iget v2, v1, Lzu;->S:I

    invoke-virtual/range {p0 .. p0}, Lzt;->e()I

    move-result v5

    .line 83
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lzt;->e()I

    move-result v5

    if-le v2, v5, :cond_1e

    .line 84
    invoke-virtual {v1, v2}, Lzt;->b(I)V

    iget-object v0, v1, Lzu;->ae:[I

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 85
    aput v2, v0, v5

    const/4 v12, 0x1

    const/16 v16, 0x1

    goto :goto_14

    :cond_1e
    const/4 v2, 0x1

    move/from16 v16, v0

    :goto_14
    iget v0, v1, Lzu;->T:I

    invoke-virtual/range {p0 .. p0}, Lzt;->f()I

    move-result v5

    .line 86
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lzt;->f()I

    move-result v5

    if-le v0, v5, :cond_1f

    .line 87
    invoke-virtual {v1, v0}, Lzt;->c(I)V

    iget-object v0, v1, Lzu;->ae:[I

    .line 88
    aput v2, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_15

    :cond_1f
    move/from16 v0, v16

    :goto_15
    if-nez v12, :cond_21

    iget-object v5, v1, Lzu;->ae:[I

    const/4 v9, 0x0

    .line 89
    aget v5, v5, v9

    const/4 v14, 0x2

    if-ne v5, v14, :cond_20

    if-lez v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Lzt;->e()I

    move-result v5

    if-le v5, v3, :cond_20

    iput-boolean v2, v1, Lzu;->an:Z

    iget-object v0, v1, Lzu;->ae:[I

    .line 90
    aput v2, v0, v9

    .line 91
    invoke-virtual {v1, v3}, Lzt;->b(I)V

    const/4 v0, 0x1

    const/4 v12, 0x1

    :cond_20
    iget-object v5, v1, Lzu;->ae:[I

    .line 92
    aget v5, v5, v2

    const/4 v9, 0x2

    if-ne v5, v9, :cond_22

    if-lez v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Lzt;->f()I

    move-result v5

    if-le v5, v4, :cond_22

    iput-boolean v2, v1, Lzu;->ao:Z

    iget-object v0, v1, Lzu;->ae:[I

    .line 93
    aput v2, v0, v2

    .line 94
    invoke-virtual {v1, v4}, Lzt;->c(I)V

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_16

    :cond_21
    const/4 v9, 0x2

    :cond_22
    :goto_16
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_23
    move/from16 v18, v12

    .line 65
    iput-object v8, v1, Lzu;->aq:Ljava/util/ArrayList;

    if-eqz v18, :cond_24

    iget-object v0, v1, Lzu;->ae:[I

    const/4 v2, 0x0

    .line 95
    aput v7, v0, v2

    const/4 v2, 0x1

    .line 96
    aput v6, v0, v2

    :cond_24
    iget-object v0, v1, Lzu;->af:Lzn;

    iget-object v0, v0, Lzn;->g:Lzm;

    .line 97
    invoke-virtual {v1, v0}, Lzt;->a(Lzm;)V

    return-void
.end method
