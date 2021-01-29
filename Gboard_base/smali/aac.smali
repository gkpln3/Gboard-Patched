.class public final Laac;
.super Laam;
.source "PG"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lzt;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Laam;-><init>(Lzt;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laac;->a:Ljava/util/ArrayList;

    iput p2, p0, Laac;->g:I

    iget-object p1, p0, Laac;->d:Lzt;

    .line 3
    invoke-virtual {p1, p2}, Lzt;->f(I)Lzt;

    move-result-object p2

    :goto_0
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    if-eqz p1, :cond_0

    iget p2, p0, Laac;->g:I

    .line 4
    invoke-virtual {p1, p2}, Lzt;->f(I)Lzt;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Laac;->d:Lzt;

    iget-object p1, p0, Laac;->a:Ljava/util/ArrayList;

    iget v0, p0, Laac;->g:I

    .line 5
    invoke-virtual {p2, v0}, Lzt;->a(I)Laam;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Laac;->g:I

    .line 6
    invoke-virtual {p2, p1}, Lzt;->g(I)Lzt;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_1

    iget-object p2, p0, Laac;->a:Ljava/util/ArrayList;

    iget v0, p0, Laac;->g:I

    invoke-virtual {p1, v0}, Lzt;->a(I)Laam;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Laac;->g:I

    .line 8
    invoke-virtual {p1, p2}, Lzt;->g(I)Lzt;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Laac;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Laam;

    iget v3, p0, Laac;->g:I

    if-nez v3, :cond_2

    .line 10
    iget-object v1, v2, Laam;->d:Lzt;

    iput-object p0, v1, Lzt;->e:Laac;

    goto :goto_3

    :cond_2
    if-ne v3, v1, :cond_3

    .line 11
    iget-object v1, v2, Laam;->d:Lzt;

    iput-object p0, v1, Lzt;->f:Laac;

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Laac;->g:I

    if-nez p1, :cond_5

    iget-object p1, p0, Laac;->d:Lzt;

    iget-object p1, p1, Lzt;->K:Lzt;

    check-cast p1, Lzu;

    iget-boolean p1, p1, Lzu;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Laac;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_5

    iget-object p1, p0, Laac;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laam;

    iget-object p1, p1, Laam;->d:Lzt;

    iput-object p1, p0, Laac;->d:Lzt;

    :cond_5
    iget p1, p0, Laac;->g:I

    if-nez p1, :cond_6

    iget-object p1, p0, Laac;->d:Lzt;

    iget p1, p1, Lzt;->Z:I

    goto :goto_4

    :cond_6
    iget-object p1, p0, Laac;->d:Lzt;

    iget p1, p1, Lzt;->aa:I

    :goto_4
    iput p1, p0, Laac;->b:I

    return-void
.end method

.method private final g()Lzt;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laac;->a:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Laac;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    .line 50
    iget-object v1, v1, Laam;->d:Lzt;

    iget v2, v1, Lzt;->X:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final h()Lzt;
    .locals 4

    iget-object v0, p0, Laac;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Laac;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    .line 53
    iget-object v1, v1, Laam;->d:Lzt;

    iget v2, v1, Lzt;->X:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Laac;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Laac;->a:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laam;

    .line 61
    invoke-virtual {v3}, Laam;->a()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Laac;->a:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Laac;->a:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laam;

    .line 56
    iget-object v5, v4, Laam;->i:Laaf;

    iget v5, v5, Laaf;->e:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 57
    invoke-virtual {v4}, Laam;->b()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 58
    iget-object v4, v4, Laam;->j:Laaf;

    iget v4, v4, Laaf;->e:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Laac;->e:Laak;

    iget-object v0, p0, Laac;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Laam;

    .line 47
    invoke-virtual {v3}, Laam;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laac;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laac;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    .line 45
    invoke-virtual {v1}, Laam;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Laac;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Laam;

    .line 15
    invoke-virtual {v4}, Laam;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laac;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Laac;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    iget-object v1, v1, Laam;->d:Lzt;

    iget-object v3, p0, Laac;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    iget-object v0, v0, Laam;->d:Lzt;

    iget v3, p0, Laac;->g:I

    if-nez v3, :cond_5

    .line 19
    iget-object v1, v1, Lzt;->A:Lzs;

    .line 20
    iget-object v0, v0, Lzt;->C:Lzs;

    .line 21
    invoke-static {v1, v2}, Laac;->a(Lzs;I)Laaf;

    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    .line 23
    invoke-direct {p0}, Laac;->g()Lzt;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lzt;->A:Lzs;

    .line 24
    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, p0, Laac;->i:Laaf;

    .line 25
    invoke-static {v4, v3, v1}, Laac;->a(Laaf;Laaf;I)V

    .line 26
    :cond_3
    invoke-static {v0, v2}, Laac;->a(Lzs;I)Laaf;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lzs;->a()I

    move-result v0

    .line 28
    invoke-direct {p0}, Laac;->h()Lzt;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lzt;->C:Lzs;

    .line 29
    invoke-virtual {v0}, Lzs;->a()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    iget-object v2, p0, Laac;->j:Laaf;

    neg-int v0, v0

    .line 30
    invoke-static {v2, v1, v0}, Laac;->a(Laaf;Laaf;I)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v1, v1, Lzt;->B:Lzs;

    .line 32
    iget-object v0, v0, Lzt;->D:Lzs;

    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, Laac;->a(Lzs;I)Laaf;

    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    .line 35
    invoke-direct {p0}, Laac;->g()Lzt;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lzt;->B:Lzs;

    .line 36
    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Laac;->i:Laaf;

    .line 37
    invoke-static {v4, v3, v1}, Laac;->a(Laaf;Laaf;I)V

    .line 38
    :cond_7
    invoke-static {v0, v2}, Laac;->a(Lzs;I)Laaf;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lzs;->a()I

    move-result v0

    .line 40
    invoke-direct {p0}, Laac;->h()Lzt;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lzt;->D:Lzs;

    .line 41
    invoke-virtual {v0}, Lzs;->a()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, Laac;->j:Laaf;

    neg-int v0, v0

    .line 42
    invoke-static {v2, v1, v0}, Laac;->a(Laaf;Laaf;I)V

    .line 30
    :cond_9
    :goto_1
    iget-object v0, p0, Laac;->i:Laaf;

    iput-object p0, v0, Laaf;->a:Laad;

    iget-object v0, p0, Laac;->j:Laaf;

    iput-object p0, v0, Laaf;->a:Laad;

    return-void
.end method

.method public final f()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Laac;->i:Laaf;

    .line 67
    iget-boolean v2, v1, Laaf;->i:Z

    if-eqz v2, :cond_5b

    iget-object v2, v0, Laac;->j:Laaf;

    iget-boolean v3, v2, Laaf;->i:Z

    if-nez v3, :cond_0

    goto/16 :goto_33

    :cond_0
    iget-object v3, v0, Laac;->d:Lzt;

    iget-object v3, v3, Lzt;->K:Lzt;

    if-eqz v3, :cond_1

    check-cast v3, Lzu;

    iget-boolean v3, v3, Lzu;->c:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 68
    :goto_0
    iget v2, v2, Laaf;->f:I

    iget v1, v1, Laaf;->f:I

    sub-int/2addr v2, v1

    iget-object v1, v0, Laac;->a:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v5, v1, :cond_2

    iget-object v8, v0, Laac;->a:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laam;

    .line 71
    iget-object v8, v8, Laam;->d:Lzt;

    iget v8, v8, Lzt;->X:I

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :cond_3
    add-int/lit8 v8, v1, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_4

    iget-object v10, v0, Laac;->a:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laam;

    .line 73
    iget-object v10, v10, Laam;->d:Lzt;

    iget v10, v10, Lzt;->X:I

    if-ne v10, v7, :cond_5

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    :cond_5
    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x3

    const/4 v13, 0x2

    if-ge v10, v13, :cond_16

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v1, :cond_13

    iget-object v4, v0, Laac;->a:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laam;

    .line 75
    iget-object v13, v4, Laam;->d:Lzt;

    iget v11, v13, Lzt;->X:I

    if-ne v11, v7, :cond_6

    goto/16 :goto_b

    :cond_6
    add-int/lit8 v18, v18, 0x1

    if-lez v15, :cond_7

    if-lt v15, v5, :cond_7

    .line 76
    iget-object v11, v4, Laam;->i:Laaf;

    iget v11, v11, Laaf;->e:I

    add-int/2addr v6, v11

    .line 77
    :cond_7
    iget-object v11, v4, Laam;->f:Laag;

    iget v7, v11, Laag;->f:I

    .line 78
    iget v14, v4, Laam;->k:I

    if-eq v14, v12, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_d

    iget v11, v0, Laac;->g:I

    if-nez v11, :cond_a

    .line 80
    iget-object v11, v13, Lzt;->g:Laaj;

    iget-object v11, v11, Laaj;->f:Laag;

    iget-boolean v11, v11, Laag;->i:Z

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    const/4 v12, 0x1

    if-ne v11, v12, :cond_c

    .line 79
    iget-object v11, v13, Lzt;->h:Laal;

    iget-object v11, v11, Laal;->f:Laag;

    iget-boolean v11, v11, Laag;->i:Z

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    return-void

    :cond_c
    :goto_6
    move/from16 v20, v7

    goto :goto_8

    :cond_d
    move/from16 v20, v7

    const/4 v12, 0x1

    .line 81
    iget v7, v4, Laam;->c:I

    if-ne v7, v12, :cond_e

    if-nez v10, :cond_e

    .line 83
    iget v7, v11, Laag;->m:I

    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    .line 82
    :cond_e
    iget-boolean v7, v11, Laag;->i:Z

    if-eqz v7, :cond_f

    move/from16 v7, v20

    :goto_7
    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v7, v20

    :goto_9
    if-nez v14, :cond_10

    add-int/lit8 v16, v16, 0x1

    .line 84
    iget-object v7, v13, Lzt;->ab:[F

    iget v11, v0, Laac;->g:I

    aget v7, v7, v11

    const/4 v11, 0x0

    cmpl-float v12, v7, v11

    if-ltz v12, :cond_11

    add-float v17, v17, v7

    goto :goto_a

    :cond_10
    add-int/2addr v6, v7

    :cond_11
    :goto_a
    if-ge v15, v8, :cond_12

    if-ge v15, v9, :cond_12

    .line 85
    iget-object v4, v4, Laam;->j:Laaf;

    iget v4, v4, Laaf;->e:I

    neg-int v4, v4

    add-int/2addr v6, v4

    :cond_12
    :goto_b
    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_13
    if-lt v6, v2, :cond_15

    if-nez v16, :cond_14

    goto :goto_c

    :cond_14
    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_15
    :goto_c
    move/from16 v4, v16

    move/from16 v7, v18

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    .line 82
    :goto_d
    iget-object v10, v0, Laac;->i:Laaf;

    .line 86
    iget v10, v10, Laaf;->f:I

    if-eqz v3, :cond_17

    iget-object v10, v0, Laac;->j:Laaf;

    .line 87
    iget v10, v10, Laaf;->f:I

    :cond_17
    const/high16 v11, 0x3f000000    # 0.5f

    if-le v6, v2, :cond_19

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v3, :cond_18

    sub-int v13, v6, v2

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    add-int/2addr v10, v12

    goto :goto_e

    :cond_18
    sub-int v13, v6, v2

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v11

    float-to-int v12, v13

    sub-int/2addr v10, v12

    :cond_19
    :goto_e
    if-lez v4, :cond_2a

    sub-int v12, v2, v6

    int-to-float v12, v12

    int-to-float v13, v4

    div-float v13, v12, v13

    add-float/2addr v13, v11

    float-to-int v13, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v14, v1, :cond_23

    iget-object v11, v0, Laac;->a:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laam;

    move/from16 v18, v6

    .line 89
    iget-object v6, v11, Laam;->d:Lzt;

    move/from16 v20, v13

    iget v13, v6, Lzt;->X:I

    move/from16 v21, v10

    const/16 v10, 0x8

    if-ne v13, v10, :cond_1b

    :cond_1a
    move/from16 v22, v3

    move/from16 v24, v7

    move/from16 v23, v12

    goto/16 :goto_14

    .line 90
    :cond_1b
    iget v10, v11, Laam;->k:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_1a

    iget-object v10, v11, Laam;->f:Laag;

    iget-boolean v13, v10, Laag;->i:Z

    if-nez v13, :cond_1a

    const/4 v13, 0x0

    cmpl-float v19, v17, v13

    if-lez v19, :cond_1c

    .line 91
    iget-object v13, v6, Lzt;->ab:[F

    move/from16 v22, v3

    iget v3, v0, Laac;->g:I

    aget v3, v13, v3

    mul-float v3, v3, v12

    div-float v3, v3, v17

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v3, v13

    float-to-int v3, v3

    goto :goto_10

    :cond_1c
    move/from16 v22, v3

    move/from16 v3, v20

    :goto_10
    iget v13, v0, Laac;->g:I

    if-nez v13, :cond_1f

    .line 92
    iget v13, v6, Lzt;->q:I

    .line 93
    iget v6, v6, Lzt;->p:I

    move/from16 v23, v12

    .line 94
    iget v12, v11, Laam;->c:I

    move/from16 v24, v7

    const/4 v7, 0x1

    if-ne v12, v7, :cond_1d

    .line 95
    iget v7, v10, Laag;->m:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_11

    :cond_1d
    move v7, v3

    .line 96
    :goto_11
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v13, :cond_1e

    .line 97
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1e
    if-eq v6, v3, :cond_22

    goto :goto_13

    :cond_1f
    move/from16 v24, v7

    move/from16 v23, v12

    .line 98
    iget v7, v6, Lzt;->t:I

    .line 99
    iget v6, v6, Lzt;->s:I

    .line 100
    iget v12, v11, Laam;->c:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_20

    .line 101
    iget v10, v10, Laag;->m:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_12

    :cond_20
    move v10, v3

    .line 102
    :goto_12
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v7, :cond_21

    .line 103
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_21
    if-eq v6, v3, :cond_22

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move v3, v6

    .line 104
    :cond_22
    iget-object v6, v11, Laam;->f:Laag;

    invoke-virtual {v6, v3}, Laaf;->a(I)V

    :goto_14
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    move/from16 v13, v20

    move/from16 v10, v21

    move/from16 v3, v22

    move/from16 v12, v23

    move/from16 v7, v24

    const/high16 v11, 0x3f000000    # 0.5f

    goto/16 :goto_f

    :cond_23
    move/from16 v22, v3

    move/from16 v18, v6

    move/from16 v24, v7

    move/from16 v21, v10

    if-lez v15, :cond_27

    sub-int/2addr v4, v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_15
    if-ge v3, v1, :cond_28

    .line 103
    iget-object v7, v0, Laac;->a:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laam;

    .line 106
    iget-object v10, v7, Laam;->d:Lzt;

    iget v10, v10, Lzt;->X:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_24

    goto :goto_16

    :cond_24
    if-lez v3, :cond_25

    if-lt v3, v5, :cond_25

    .line 107
    iget-object v10, v7, Laam;->i:Laaf;

    iget v10, v10, Laaf;->e:I

    add-int/2addr v6, v10

    .line 108
    :cond_25
    iget-object v10, v7, Laam;->f:Laag;

    iget v10, v10, Laag;->f:I

    add-int/2addr v6, v10

    if-ge v3, v8, :cond_26

    if-ge v3, v9, :cond_26

    .line 109
    iget-object v7, v7, Laam;->j:Laaf;

    iget v7, v7, Laaf;->e:I

    neg-int v7, v7

    add-int/2addr v6, v7

    :cond_26
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_27
    move/from16 v6, v18

    :cond_28
    iget v3, v0, Laac;->b:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_29

    if-nez v15, :cond_29

    const/4 v3, 0x0

    iput v3, v0, Laac;->b:I

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    goto :goto_17

    :cond_2a
    move/from16 v22, v3

    move/from16 v18, v6

    move/from16 v24, v7

    move/from16 v21, v10

    const/4 v3, 0x0

    const/4 v7, 0x2

    :goto_17
    if-le v6, v2, :cond_2b

    iput v7, v0, Laac;->b:I

    :cond_2b
    if-lez v24, :cond_2d

    if-nez v4, :cond_2d

    if-ne v5, v9, :cond_2c

    iput v7, v0, Laac;->b:I

    :cond_2c
    const/4 v4, 0x0

    :cond_2d
    iget v7, v0, Laac;->b:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_3d

    move/from16 v11, v24

    if-le v11, v10, :cond_2e

    sub-int/2addr v2, v6

    const/4 v6, -0x1

    add-int/lit8 v7, v11, -0x1

    div-int/2addr v2, v7

    goto :goto_18

    :cond_2e
    if-ne v11, v10, :cond_2f

    sub-int/2addr v2, v6

    const/4 v6, 0x2

    .line 115
    div-int/2addr v2, v6

    goto :goto_18

    :cond_2f
    const/4 v2, 0x0

    :goto_18
    if-lez v4, :cond_30

    const/4 v2, 0x0

    :cond_30
    move/from16 v10, v21

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v1, :cond_5b

    if-eqz v22, :cond_31

    add-int/lit8 v3, v4, 0x1

    sub-int v3, v1, v3

    goto :goto_1a

    :cond_31
    move v3, v4

    .line 109
    :goto_1a
    iget-object v6, v0, Laac;->a:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laam;

    .line 111
    iget-object v6, v3, Laam;->d:Lzt;

    iget v6, v6, Lzt;->X:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_32

    .line 112
    iget-object v6, v3, Laam;->i:Laaf;

    invoke-virtual {v6, v10}, Laaf;->a(I)V

    .line 113
    iget-object v3, v3, Laam;->j:Laaf;

    invoke-virtual {v3, v10}, Laaf;->a(I)V

    goto :goto_20

    :cond_32
    if-lez v4, :cond_34

    if-eqz v22, :cond_33

    sub-int/2addr v10, v2

    goto :goto_1b

    :cond_33
    add-int/2addr v10, v2

    :cond_34
    :goto_1b
    if-lez v4, :cond_36

    if-lt v4, v5, :cond_36

    if-eqz v22, :cond_35

    .line 114
    iget-object v6, v3, Laam;->i:Laaf;

    iget v6, v6, Laaf;->e:I

    sub-int/2addr v10, v6

    goto :goto_1c

    .line 115
    :cond_35
    iget-object v6, v3, Laam;->i:Laaf;

    iget v6, v6, Laaf;->e:I

    add-int/2addr v10, v6

    :cond_36
    :goto_1c
    if-eqz v22, :cond_37

    .line 116
    iget-object v6, v3, Laam;->j:Laaf;

    invoke-virtual {v6, v10}, Laaf;->a(I)V

    goto :goto_1d

    .line 117
    :cond_37
    iget-object v6, v3, Laam;->i:Laaf;

    invoke-virtual {v6, v10}, Laaf;->a(I)V

    .line 118
    :goto_1d
    iget-object v6, v3, Laam;->f:Laag;

    iget v7, v6, Laag;->f:I

    .line 119
    iget v11, v3, Laam;->k:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_38

    iget v11, v3, Laam;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_38

    .line 120
    iget v7, v6, Laag;->m:I

    :cond_38
    if-eqz v22, :cond_39

    sub-int/2addr v10, v7

    goto :goto_1e

    :cond_39
    add-int/2addr v10, v7

    :goto_1e
    if-eqz v22, :cond_3a

    .line 121
    iget-object v6, v3, Laam;->i:Laaf;

    invoke-virtual {v6, v10}, Laaf;->a(I)V

    goto :goto_1f

    .line 122
    :cond_3a
    iget-object v6, v3, Laam;->j:Laaf;

    invoke-virtual {v6, v10}, Laaf;->a(I)V

    :goto_1f
    const/4 v6, 0x1

    .line 121
    iput-boolean v6, v3, Laam;->h:Z

    if-ge v4, v8, :cond_3c

    if-ge v4, v9, :cond_3c

    if-eqz v22, :cond_3b

    .line 123
    iget-object v3, v3, Laam;->j:Laaf;

    iget v3, v3, Laaf;->e:I

    neg-int v3, v3

    sub-int/2addr v10, v3

    goto :goto_20

    .line 124
    :cond_3b
    iget-object v3, v3, Laam;->j:Laaf;

    iget v3, v3, Laaf;->e:I

    neg-int v3, v3

    add-int/2addr v10, v3

    :cond_3c
    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_19

    :cond_3d
    move/from16 v11, v24

    if-nez v7, :cond_4a

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    add-int/lit8 v7, v11, 0x1

    .line 125
    div-int/2addr v2, v7

    if-lez v4, :cond_3e

    const/4 v2, 0x0

    :cond_3e
    move/from16 v10, v21

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v1, :cond_5b

    if-eqz v22, :cond_3f

    add-int/lit8 v3, v4, 0x1

    sub-int v3, v1, v3

    goto :goto_22

    :cond_3f
    move v3, v4

    :goto_22
    iget-object v6, v0, Laac;->a:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laam;

    .line 127
    iget-object v6, v3, Laam;->d:Lzt;

    iget v6, v6, Lzt;->X:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_40

    .line 128
    iget-object v6, v3, Laam;->i:Laaf;

    invoke-virtual {v6, v10}, Laaf;->a(I)V

    .line 129
    iget-object v3, v3, Laam;->j:Laaf;

    invoke-virtual {v3, v10}, Laaf;->a(I)V

    goto :goto_28

    :cond_40
    if-eqz v22, :cond_41

    sub-int/2addr v10, v2

    goto :goto_23

    :cond_41
    add-int/2addr v10, v2

    :goto_23
    if-lez v4, :cond_43

    if-lt v4, v5, :cond_43

    if-eqz v22, :cond_42

    .line 130
    iget-object v6, v3, Laam;->i:Laaf;

    iget v6, v6, Laaf;->e:I

    sub-int/2addr v10, v6

    goto :goto_24

    .line 131
    :cond_42
    iget-object v6, v3, Laam;->i:Laaf;

    iget v6, v6, Laaf;->e:I

    add-int/2addr v10, v6

    :cond_43
    :goto_24
    if-eqz v22, :cond_44

    .line 132
    iget-object v6, v3, Laam;->j:Laaf;

    invoke-virtual {v6, v10}, Laaf;->a(I)V

    goto :goto_25

    .line 133
    :cond_44
    iget-object v6, v3, Laam;->i:Laaf;

    invoke-virtual {v6, v10}, Laaf;->a(I)V

    .line 134
    :goto_25
    iget-object v6, v3, Laam;->f:Laag;

    iget v7, v6, Laag;->f:I

    .line 135
    iget v11, v3, Laam;->k:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_45

    iget v11, v3, Laam;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_45

    .line 136
    iget v6, v6, Laag;->m:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_45
    if-eqz v22, :cond_46

    sub-int/2addr v10, v7

    goto :goto_26

    :cond_46
    add-int/2addr v10, v7

    :goto_26
    if-eqz v22, :cond_47

    .line 137
    iget-object v6, v3, Laam;->i:Laaf;

    invoke-virtual {v6, v10}, Laaf;->a(I)V

    goto :goto_27

    .line 138
    :cond_47
    iget-object v6, v3, Laam;->j:Laaf;

    invoke-virtual {v6, v10}, Laaf;->a(I)V

    :goto_27
    if-ge v4, v8, :cond_49

    if-ge v4, v9, :cond_49

    if-eqz v22, :cond_48

    .line 139
    iget-object v3, v3, Laam;->j:Laaf;

    iget v3, v3, Laaf;->e:I

    neg-int v3, v3

    sub-int/2addr v10, v3

    goto :goto_28

    .line 140
    :cond_48
    iget-object v3, v3, Laam;->j:Laaf;

    iget v3, v3, Laaf;->e:I

    neg-int v3, v3

    add-int/2addr v10, v3

    :cond_49
    :goto_28
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_21

    :cond_4a
    const/4 v10, 0x2

    if-ne v7, v10, :cond_5b

    .line 131
    iget v7, v0, Laac;->g:I

    if-nez v7, :cond_4b

    iget-object v7, v0, Laac;->d:Lzt;

    iget v7, v7, Lzt;->U:F

    goto :goto_29

    .line 146
    :cond_4b
    iget-object v7, v0, Laac;->d:Lzt;

    iget v7, v7, Lzt;->V:F

    :goto_29
    if-eqz v22, :cond_4c

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v7, v10, v7

    :cond_4c
    sub-int/2addr v2, v6

    int-to-float v2, v2

    mul-float v2, v2, v7

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    if-ltz v2, :cond_4d

    if-lez v4, :cond_4e

    :cond_4d
    const/4 v2, 0x0

    :cond_4e
    if-eqz v22, :cond_4f

    sub-int v10, v21, v2

    goto :goto_2a

    :cond_4f
    add-int v10, v21, v2

    :goto_2a
    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v1, :cond_5b

    if-eqz v22, :cond_50

    add-int/lit8 v2, v4, 0x1

    sub-int v2, v1, v2

    goto :goto_2c

    :cond_50
    move v2, v4

    .line 131
    :goto_2c
    iget-object v3, v0, Laac;->a:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laam;

    .line 142
    iget-object v3, v2, Laam;->d:Lzt;

    iget v3, v3, Lzt;->X:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_51

    .line 143
    iget-object v3, v2, Laam;->i:Laaf;

    invoke-virtual {v3, v10}, Laaf;->a(I)V

    .line 144
    iget-object v2, v2, Laam;->j:Laaf;

    invoke-virtual {v2, v10}, Laaf;->a(I)V

    const/4 v12, 0x3

    const/4 v13, 0x1

    goto :goto_32

    :cond_51
    if-lez v4, :cond_53

    if-lt v4, v5, :cond_53

    if-eqz v22, :cond_52

    .line 145
    iget-object v3, v2, Laam;->i:Laaf;

    iget v3, v3, Laaf;->e:I

    sub-int/2addr v10, v3

    goto :goto_2d

    .line 146
    :cond_52
    iget-object v3, v2, Laam;->i:Laaf;

    iget v3, v3, Laaf;->e:I

    add-int/2addr v10, v3

    :cond_53
    :goto_2d
    if-eqz v22, :cond_54

    .line 147
    iget-object v3, v2, Laam;->j:Laaf;

    invoke-virtual {v3, v10}, Laaf;->a(I)V

    goto :goto_2e

    .line 148
    :cond_54
    iget-object v3, v2, Laam;->i:Laaf;

    invoke-virtual {v3, v10}, Laaf;->a(I)V

    .line 149
    :goto_2e
    iget-object v3, v2, Laam;->f:Laag;

    iget v7, v3, Laag;->f:I

    .line 150
    iget v11, v2, Laam;->k:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_55

    iget v11, v2, Laam;->c:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_56

    .line 151
    iget v7, v3, Laag;->m:I

    goto :goto_2f

    :cond_55
    const/4 v13, 0x1

    :cond_56
    :goto_2f
    if-eqz v22, :cond_57

    sub-int/2addr v10, v7

    goto :goto_30

    :cond_57
    add-int/2addr v10, v7

    :goto_30
    if-eqz v22, :cond_58

    .line 152
    iget-object v3, v2, Laam;->i:Laaf;

    invoke-virtual {v3, v10}, Laaf;->a(I)V

    goto :goto_31

    .line 153
    :cond_58
    iget-object v3, v2, Laam;->j:Laaf;

    invoke-virtual {v3, v10}, Laaf;->a(I)V

    :goto_31
    if-ge v4, v8, :cond_5a

    if-ge v4, v9, :cond_5a

    if-eqz v22, :cond_59

    .line 154
    iget-object v2, v2, Laam;->j:Laaf;

    iget v2, v2, Laaf;->e:I

    neg-int v2, v2

    sub-int/2addr v10, v2

    goto :goto_32

    .line 155
    :cond_59
    iget-object v2, v2, Laam;->j:Laaf;

    iget v2, v2, Laaf;->e:I

    neg-int v2, v2

    add-int/2addr v10, v2

    :cond_5a
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_5b
    :goto_33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChainRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laac;->g:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laac;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Laam;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
