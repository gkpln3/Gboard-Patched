.class public final Laae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzu;

.field public b:Z

.field public c:Z

.field public final d:Lzu;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Laas;

.field private final h:Laaa;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laae;->b:Z

    iput-boolean v0, p0, Laae;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laae;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laae;->g:Laas;

    new-instance v0, Laaa;

    invoke-direct {v0}, Laaa;-><init>()V

    iput-object v0, p0, Laae;->h:Laaa;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laae;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Laae;->a:Lzu;

    iput-object p1, p0, Laae;->d:Lzu;

    return-void
.end method

.method private final a(Laaf;ILaaf;Ljava/util/ArrayList;Laak;)V
    .locals 18

    move/from16 v0, p2

    move-object/from16 v1, p1

    .line 4
    iget-object v7, v1, Laaf;->d:Laam;

    iget-object v1, v7, Laam;->e:Laak;

    move-object/from16 v14, p0

    if-nez v1, :cond_a

    iget-object v1, v14, Laae;->a:Lzu;

    iget-object v2, v1, Lzu;->g:Laaj;

    if-eq v7, v2, :cond_a

    iget-object v1, v1, Lzu;->h:Laal;

    if-ne v7, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    if-nez p5, :cond_1

    new-instance v1, Laak;

    .line 5
    invoke-direct {v1, v7}, Laak;-><init>(Laam;)V

    move-object/from16 v15, p4

    .line 6
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v1

    goto :goto_0

    :cond_1
    move-object/from16 v15, p4

    move-object/from16 v13, p5

    :goto_0
    iput-object v13, v7, Laam;->e:Laak;

    iget-object v1, v13, Laak;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Laam;->i:Laaf;

    .line 8
    iget-object v8, v1, Laaf;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/16 v16, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    .line 9
    instance-of v2, v1, Laaf;

    if-eqz v2, :cond_2

    .line 10
    move-object v2, v1

    check-cast v2, Laaf;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Laae;->a(Laaf;ILaaf;Ljava/util/ArrayList;Laak;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v7, Laam;->j:Laaf;

    .line 11
    iget-object v8, v1, Laaf;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_5

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    .line 12
    instance-of v2, v1, Laaf;

    if-eqz v2, :cond_4

    .line 13
    move-object v2, v1

    check-cast v2, Laaf;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Laae;->a(Laaf;ILaaf;Ljava/util/ArrayList;Laak;)V

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    .line 14
    instance-of v1, v7, Laal;

    if-eqz v1, :cond_7

    .line 15
    move-object v1, v7

    check-cast v1, Laal;

    iget-object v1, v1, Laal;->a:Laaf;

    iget-object v1, v1, Laaf;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laad;

    .line 16
    instance-of v5, v4, Laaf;

    if-eqz v5, :cond_6

    .line 17
    move-object v9, v4

    check-cast v9, Laaf;

    const/4 v10, 0x1

    move-object/from16 v8, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v17, v13

    invoke-direct/range {v8 .. v13}, Laae;->a(Laaf;ILaaf;Ljava/util/ArrayList;Laak;)V

    goto :goto_4

    :cond_6
    move-object/from16 v17, v13

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, v17

    goto :goto_3

    :cond_7
    move-object/from16 v17, v13

    iget-object v1, v7, Laam;->i:Laaf;

    .line 18
    iget-object v8, v1, Laaf;->k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laaf;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const/4 v11, 0x1

    move-object/from16 v6, v17

    .line 19
    invoke-direct/range {v1 .. v6}, Laae;->a(Laaf;ILaaf;Ljava/util/ArrayList;Laak;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    iget-object v1, v7, Laam;->j:Laaf;

    .line 20
    iget-object v8, v1, Laaf;->k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_9

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laaf;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v17

    .line 21
    invoke-direct/range {v1 .. v6}, Laae;->a(Laaf;ILaaf;Ljava/util/ArrayList;Laak;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    if-ne v0, v11, :cond_a

    .line 22
    instance-of v0, v7, Laal;

    if-eqz v0, :cond_a

    .line 23
    check-cast v7, Laal;

    iget-object v0, v7, Laal;->a:Laaf;

    iget-object v0, v0, Laaf;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Laaf;

    const/4 v10, 0x1

    move-object/from16 v8, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, v17

    .line 24
    :try_start_0
    invoke-direct/range {v8 .. v13}, Laae;->a(Laaf;ILaaf;Ljava/util/ArrayList;Laak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public final a(Lzu;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Laae;->f:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_c

    iget-object v9, v0, Laae;->f:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laak;

    iget-object v10, v9, Laak;->b:Laam;

    .line 27
    instance-of v11, v10, Laac;

    if-eqz v11, :cond_0

    .line 28
    move-object v11, v10

    check-cast v11, Laac;

    .line 29
    iget v11, v11, Laac;->g:I

    if-eq v11, v2, :cond_2

    :goto_1
    move-wide v0, v4

    goto/16 :goto_6

    :cond_0
    if-nez v2, :cond_1

    .line 30
    instance-of v11, v10, Laaj;

    if-nez v11, :cond_2

    goto :goto_1

    .line 31
    :cond_1
    instance-of v11, v10, Laal;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 49
    iget-object v11, v1, Lzu;->g:Laaj;

    .line 32
    iget-object v11, v11, Laaj;->i:Laaf;

    goto :goto_2

    .line 33
    :cond_3
    iget-object v11, v1, Lzu;->h:Laal;

    .line 32
    iget-object v11, v11, Laal;->i:Laaf;

    :goto_2
    if-nez v2, :cond_4

    iget-object v12, v1, Lzu;->g:Laaj;

    .line 33
    iget-object v12, v12, Laaj;->j:Laaf;

    goto :goto_3

    .line 43
    :cond_4
    iget-object v12, v1, Lzu;->h:Laal;

    .line 33
    iget-object v12, v12, Laal;->j:Laaf;

    .line 34
    :goto_3
    iget-object v10, v10, Laam;->i:Laaf;

    iget-object v10, v10, Laaf;->k:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Laak;->b:Laam;

    .line 35
    iget-object v11, v11, Laam;->j:Laaf;

    iget-object v11, v11, Laaf;->k:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v9, Laak;->b:Laam;

    .line 36
    invoke-virtual {v12}, Laam;->b()J

    move-result-wide v12

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    iget-object v10, v9, Laak;->b:Laam;

    .line 44
    iget-object v10, v10, Laam;->i:Laaf;

    invoke-virtual {v9, v10, v4, v5}, Laak;->a(Laaf;J)J

    move-result-wide v10

    iget-object v14, v9, Laak;->b:Laam;

    .line 45
    iget-object v14, v14, Laam;->j:Laaf;

    invoke-virtual {v9, v14, v4, v5}, Laak;->b(Laaf;J)J

    move-result-wide v14

    sub-long/2addr v10, v12

    iget-object v9, v9, Laak;->b:Laam;

    .line 46
    iget-object v4, v9, Laam;->j:Laaf;

    iget v4, v4, Laaf;->e:I

    neg-int v5, v4

    int-to-long v0, v5

    cmp-long v5, v10, v0

    if-ltz v5, :cond_5

    int-to-long v0, v4

    add-long/2addr v10, v0

    .line 47
    :cond_5
    iget-object v0, v9, Laam;->i:Laaf;

    iget v0, v0, Laaf;->e:I

    int-to-long v0, v0

    neg-long v14, v14

    sub-long/2addr v14, v12

    sub-long/2addr v14, v0

    cmp-long v5, v14, v0

    if-ltz v5, :cond_6

    sub-long/2addr v14, v0

    .line 48
    :cond_6
    iget-object v5, v9, Laam;->d:Lzt;

    if-nez v2, :cond_7

    iget v5, v5, Lzt;->U:F

    goto :goto_4

    :cond_7
    iget v5, v5, Lzt;->V:F

    :goto_4
    const/4 v9, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v9, v5, v9

    if-lez v9, :cond_8

    long-to-float v9, v14

    div-float/2addr v9, v5

    long-to-float v10, v10

    sub-float v11, v16, v5

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-long v9, v9

    goto :goto_5

    :cond_8
    const-wide/16 v9, 0x0

    :goto_5
    long-to-float v9, v9

    mul-float v10, v9, v5

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-long v14, v10

    add-long/2addr v14, v12

    sub-float v16, v16, v5

    mul-float v9, v9, v16

    add-float/2addr v9, v11

    float-to-long v9, v9

    add-long/2addr v14, v9

    add-long/2addr v0, v14

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_6

    :cond_9
    if-eqz v10, :cond_a

    iget-object v0, v9, Laak;->b:Laam;

    .line 37
    iget-object v0, v0, Laam;->i:Laaf;

    iget v1, v0, Laaf;->e:I

    int-to-long v4, v1

    invoke-virtual {v9, v0, v4, v5}, Laak;->a(Laaf;J)J

    move-result-wide v0

    iget-object v4, v9, Laak;->b:Laam;

    .line 38
    iget-object v4, v4, Laam;->i:Laaf;

    iget v4, v4, Laaf;->e:I

    int-to-long v4, v4

    add-long/2addr v4, v12

    .line 39
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    iget-object v0, v9, Laak;->b:Laam;

    .line 40
    iget-object v0, v0, Laam;->j:Laaf;

    iget v1, v0, Laaf;->e:I

    int-to-long v4, v1

    invoke-virtual {v9, v0, v4, v5}, Laak;->b(Laaf;J)J

    move-result-wide v0

    neg-long v0, v0

    iget-object v4, v9, Laak;->b:Laam;

    .line 41
    iget-object v4, v4, Laam;->j:Laaf;

    iget v4, v4, Laaf;->e:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v12

    .line 42
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6

    :cond_b
    iget-object v0, v9, Laak;->b:Laam;

    .line 43
    iget-object v1, v0, Laam;->i:Laaf;

    iget v1, v1, Laaf;->e:I

    int-to-long v4, v1

    invoke-virtual {v0}, Laam;->b()J

    move-result-wide v0

    add-long/2addr v4, v0

    iget-object v0, v9, Laak;->b:Laam;

    iget-object v0, v0, Laam;->j:Laaf;

    iget v0, v0, Laaf;->e:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    .line 49
    :goto_6
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_c
    long-to-int v0, v7

    return v0
.end method

.method public final a()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Laae;->a:Lzu;

    iget-object v7, v0, Lzu;->aq:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    move-object v11, v0

    check-cast v11, Lzt;

    .line 72
    iget-boolean v0, v11, Lzt;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 73
    :cond_0
    iget-object v0, v11, Lzt;->ae:[I

    aget v1, v0, v9

    const/4 v12, 0x1

    .line 74
    aget v0, v0, v12

    .line 75
    iget v2, v11, Lzt;->m:I

    .line 76
    iget v3, v11, Lzt;->n:I

    const/4 v4, 0x2

    const/4 v13, 0x3

    if-eq v1, v4, :cond_3

    if-ne v1, v13, :cond_2

    if-ne v2, v12, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v14, 0x3

    goto :goto_2

    :cond_2
    move v14, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move v14, v1

    const/4 v1, 0x1

    :goto_2
    if-eq v0, v4, :cond_6

    if-ne v0, v13, :cond_5

    if-ne v3, v12, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/4 v15, 0x3

    goto :goto_4

    :cond_5
    move v15, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move v15, v0

    const/4 v0, 0x1

    .line 77
    :goto_4
    iget-object v2, v11, Lzt;->g:Laaj;

    iget-object v2, v2, Laaj;->f:Laag;

    iget-boolean v3, v2, Laag;->i:Z

    .line 78
    iget-object v4, v11, Lzt;->h:Laal;

    iget-object v4, v4, Laal;->f:Laag;

    iget-boolean v5, v4, Laag;->i:Z

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    const/4 v3, 0x1

    .line 85
    iget v5, v2, Laag;->f:I

    const/4 v13, 0x1

    iget v14, v4, Laag;->f:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v3

    move v3, v5

    move v4, v13

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Laae;->a(Lzt;IIII)V

    iput-boolean v12, v11, Lzt;->d:Z

    goto/16 :goto_5

    :cond_7
    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    .line 82
    iget v5, v2, Laag;->f:I

    const/4 v14, 0x2

    iget v4, v4, Laag;->f:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v3

    move v3, v5

    move v5, v4

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Laae;->a(Lzt;IIII)V

    if-ne v15, v13, :cond_8

    .line 83
    iget-object v0, v11, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->f:Laag;

    invoke-virtual {v11}, Lzt;->f()I

    move-result v1

    iput v1, v0, Laag;->m:I

    goto :goto_5

    .line 84
    :cond_8
    iget-object v0, v11, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->f:Laag;

    invoke-virtual {v11}, Lzt;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Laaf;->a(I)V

    iput-boolean v12, v11, Lzt;->d:Z

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v1, :cond_b

    const/4 v3, 0x2

    .line 79
    iget v5, v2, Laag;->f:I

    const/4 v15, 0x1

    iget v4, v4, Laag;->f:I

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v3

    move v3, v5

    move v5, v4

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Laae;->a(Lzt;IIII)V

    if-ne v14, v13, :cond_a

    .line 80
    iget-object v0, v11, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->f:Laag;

    invoke-virtual {v11}, Lzt;->e()I

    move-result v1

    iput v1, v0, Laag;->m:I

    goto :goto_5

    .line 81
    :cond_a
    iget-object v0, v11, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->f:Laag;

    invoke-virtual {v11}, Lzt;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Laaf;->a(I)V

    iput-boolean v12, v11, Lzt;->d:Z

    .line 86
    :cond_b
    :goto_5
    iget-boolean v0, v11, Lzt;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v11, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->b:Laag;

    if-eqz v0, :cond_c

    iget v1, v11, Lzt;->R:I

    .line 87
    invoke-virtual {v0, v1}, Laaf;->a(I)V

    :cond_c
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final a(Laam;ILjava/util/ArrayList;)V
    .locals 12

    .line 50
    iget-object v0, p1, Laam;->i:Laaf;

    iget-object v0, v0, Laaf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laad;

    .line 51
    instance-of v5, v4, Laaf;

    if-eqz v5, :cond_0

    .line 52
    move-object v7, v4

    check-cast v7, Laaf;

    .line 53
    iget-object v9, p1, Laam;->j:Laaf;

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p2

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Laae;->a(Laaf;ILaaf;Ljava/util/ArrayList;Laak;)V

    goto :goto_1

    .line 54
    :cond_0
    instance-of v5, v4, Laam;

    if-eqz v5, :cond_1

    .line 55
    check-cast v4, Laam;

    .line 56
    iget-object v6, v4, Laam;->i:Laaf;

    iget-object v8, p1, Laam;->j:Laaf;

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Laae;->a(Laaf;ILaaf;Ljava/util/ArrayList;Laak;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p1, Laam;->j:Laaf;

    iget-object v0, v0, Laaf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laad;

    .line 58
    instance-of v5, v4, Laaf;

    if-eqz v5, :cond_3

    .line 59
    move-object v7, v4

    check-cast v7, Laaf;

    .line 60
    iget-object v9, p1, Laam;->i:Laaf;

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p2

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Laae;->a(Laaf;ILaaf;Ljava/util/ArrayList;Laak;)V

    goto :goto_3

    .line 61
    :cond_3
    instance-of v5, v4, Laam;

    if-eqz v5, :cond_4

    .line 62
    check-cast v4, Laam;

    .line 63
    iget-object v6, v4, Laam;->j:Laaf;

    iget-object v8, p1, Laam;->i:Laaf;

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Laae;->a(Laaf;ILaaf;Ljava/util/ArrayList;Laak;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 64
    check-cast p1, Laal;

    iget-object p1, p1, Laal;->a:Laaf;

    iget-object p1, p1, Laaf;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    .line 65
    instance-of v1, v0, Laaf;

    if-eqz v1, :cond_6

    .line 66
    move-object v4, v0

    check-cast v4, Laaf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, p3

    .line 67
    invoke-direct/range {v3 .. v8}, Laae;->a(Laaf;ILaaf;Ljava/util/ArrayList;Laak;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final a(Lzt;IIII)V
    .locals 1

    iget-object v0, p0, Laae;->h:Laaa;

    iput p2, v0, Laaa;->i:I

    iput p4, v0, Laaa;->j:I

    iput p3, v0, Laaa;->a:I

    iput p5, v0, Laaa;->b:I

    iget-object p2, p0, Laae;->g:Laas;

    .line 68
    invoke-virtual {p2, p1, v0}, Laas;->a(Lzt;Laaa;)V

    iget-object p2, p0, Laae;->h:Laaa;

    iget p2, p2, Laaa;->c:I

    .line 69
    invoke-virtual {p1, p2}, Lzt;->b(I)V

    iget-object p2, p0, Laae;->h:Laaa;

    iget p2, p2, Laaa;->d:I

    .line 70
    invoke-virtual {p1, p2}, Lzt;->c(I)V

    iget-object p2, p0, Laae;->h:Laaa;

    iget-boolean p3, p2, Laaa;->f:Z

    iput-boolean p3, p1, Lzt;->z:Z

    iget p2, p2, Laaa;->e:I

    iput p2, p1, Lzt;->R:I

    return-void
.end method
