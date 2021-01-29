.class public final Lzq;
.super Lzw;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzw;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzq;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzq;->b:Z

    iput v0, p0, Lzq;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lzn;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzq;->I:[Lzs;

    iget-object v3, v0, Lzq;->A:Lzs;

    const/4 v4, 0x0

    .line 2
    aput-object v3, v2, v4

    iget-object v3, v0, Lzq;->B:Lzs;

    const/4 v5, 0x2

    .line 3
    aput-object v3, v2, v5

    iget-object v3, v0, Lzq;->C:Lzs;

    const/4 v6, 0x1

    .line 4
    aput-object v3, v2, v6

    iget-object v3, v0, Lzq;->D:Lzs;

    const/4 v7, 0x3

    .line 5
    aput-object v3, v2, v7

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lzq;->I:[Lzs;

    .line 6
    array-length v8, v3

    const/4 v8, 0x6

    if-ge v2, v8, :cond_0

    .line 7
    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v8

    iput-object v8, v3, Lzs;->e:Lzp;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lzq;->a:I

    if-ltz v2, :cond_13

    const/4 v9, 0x4

    if-ge v2, v9, :cond_13

    .line 8
    aget-object v2, v3, v2

    const/4 v3, 0x0

    :goto_1
    iget v10, v0, Lzq;->ag:I

    if-ge v3, v10, :cond_6

    iget-object v10, v0, Lzq;->af:[Lzt;

    .line 9
    aget-object v10, v10, v3

    iget-boolean v11, v0, Lzq;->b:Z

    if-nez v11, :cond_1

    .line 10
    invoke-virtual {v10}, Lzt;->a()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_3

    :cond_1
    iget v11, v0, Lzq;->a:I

    if-eqz v11, :cond_2

    if-ne v11, v6, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v10}, Lzt;->k()I

    move-result v11

    if-ne v11, v7, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    .line 14
    :cond_3
    iget v11, v0, Lzq;->a:I

    if-eq v11, v5, :cond_4

    if-ne v11, v7, :cond_5

    .line 12
    :cond_4
    invoke-virtual {v10}, Lzt;->l()I

    move-result v10

    if-ne v10, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 11
    :goto_4
    iget v10, v0, Lzq;->a:I

    if-eqz v10, :cond_8

    if-ne v10, v6, :cond_7

    goto :goto_5

    .line 42
    :cond_7
    iget-object v10, v0, Lzt;->K:Lzt;

    .line 14
    invoke-virtual {v10}, Lzt;->l()I

    move-result v10

    if-ne v10, v5, :cond_9

    goto :goto_6

    .line 11
    :cond_8
    :goto_5
    iget-object v10, v0, Lzt;->K:Lzt;

    .line 13
    invoke-virtual {v10}, Lzt;->k()I

    move-result v10

    if-ne v10, v5, :cond_9

    :goto_6
    const/4 v3, 0x0

    :cond_9
    const/4 v10, 0x0

    :goto_7
    iget v11, v0, Lzq;->ag:I

    if-ge v10, v11, :cond_f

    iget-object v11, v0, Lzq;->af:[Lzt;

    .line 15
    aget-object v11, v11, v10

    iget-boolean v12, v0, Lzq;->b:Z

    if-nez v12, :cond_a

    .line 16
    invoke-virtual {v11}, Lzt;->a()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_9

    .line 17
    :cond_a
    iget-object v12, v11, Lzt;->I:[Lzs;

    iget v13, v0, Lzq;->a:I

    aget-object v12, v12, v13

    invoke-virtual {v1, v12}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v12

    .line 18
    iget-object v11, v11, Lzt;->I:[Lzs;

    iget v13, v0, Lzq;->a:I

    aget-object v11, v11, v13

    iput-object v12, v11, Lzs;->e:Lzp;

    const/4 v11, 0x5

    if-eqz v13, :cond_d

    if-ne v13, v5, :cond_b

    goto :goto_8

    .line 27
    :cond_b
    iget-object v13, v2, Lzs;->e:Lzp;

    iget v14, v0, Lzq;->c:I

    .line 28
    invoke-virtual/range {p1 .. p1}, Lzn;->b()Lzl;

    move-result-object v15

    .line 29
    invoke-virtual/range {p1 .. p1}, Lzn;->c()Lzp;

    move-result-object v7

    .line 30
    invoke-virtual {v15, v13, v12, v7, v14}, Lzl;->a(Lzp;Lzp;Lzp;I)V

    if-eqz v3, :cond_c

    iget-object v5, v15, Lzl;->d:Lzk;

    .line 31
    invoke-virtual {v5, v7}, Lzk;->a(Lzp;)F

    move-result v5

    neg-float v5, v5

    float-to-int v5, v5

    .line 32
    invoke-virtual {v1, v15, v5, v11}, Lzn;->a(Lzl;II)V

    .line 33
    :cond_c
    invoke-virtual {v1, v15}, Lzn;->a(Lzl;)V

    .line 34
    invoke-virtual {v1, v13, v12, v14, v9}, Lzn;->c(Lzp;Lzp;II)V

    goto :goto_9

    .line 19
    :cond_d
    :goto_8
    iget-object v5, v2, Lzs;->e:Lzp;

    iget v7, v0, Lzq;->c:I

    .line 20
    invoke-virtual/range {p1 .. p1}, Lzn;->b()Lzl;

    move-result-object v13

    .line 21
    invoke-virtual/range {p1 .. p1}, Lzn;->c()Lzp;

    move-result-object v14

    .line 22
    invoke-virtual {v13, v5, v12, v14, v7}, Lzl;->b(Lzp;Lzp;Lzp;I)V

    if-eqz v3, :cond_e

    iget-object v15, v13, Lzl;->d:Lzk;

    .line 23
    invoke-virtual {v15, v14}, Lzk;->a(Lzp;)F

    move-result v14

    neg-float v14, v14

    float-to-int v14, v14

    .line 24
    invoke-virtual {v1, v13, v14, v11}, Lzn;->a(Lzl;II)V

    .line 25
    :cond_e
    invoke-virtual {v1, v13}, Lzn;->a(Lzl;)V

    .line 26
    invoke-virtual {v1, v5, v12, v7, v9}, Lzn;->c(Lzp;Lzp;II)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto :goto_7

    .line 34
    :cond_f
    iget v2, v0, Lzq;->a:I

    if-nez v2, :cond_10

    iget-object v2, v0, Lzq;->C:Lzs;

    .line 35
    iget-object v2, v2, Lzs;->e:Lzp;

    iget-object v5, v0, Lzq;->A:Lzs;

    iget-object v5, v5, Lzs;->e:Lzp;

    invoke-virtual {v1, v2, v5, v4, v8}, Lzn;->c(Lzp;Lzp;II)V

    if-nez v3, :cond_13

    iget-object v2, v0, Lzq;->A:Lzs;

    .line 36
    iget-object v2, v2, Lzs;->e:Lzp;

    iget-object v3, v0, Lzq;->K:Lzt;

    iget-object v3, v3, Lzt;->C:Lzs;

    iget-object v3, v3, Lzs;->e:Lzp;

    invoke-virtual {v1, v2, v3, v4, v9}, Lzn;->c(Lzp;Lzp;II)V

    return-void

    :cond_10
    if-ne v2, v6, :cond_11

    iget-object v2, v0, Lzq;->A:Lzs;

    .line 37
    iget-object v2, v2, Lzs;->e:Lzp;

    iget-object v5, v0, Lzq;->C:Lzs;

    iget-object v5, v5, Lzs;->e:Lzp;

    invoke-virtual {v1, v2, v5, v4, v8}, Lzn;->c(Lzp;Lzp;II)V

    if-nez v3, :cond_13

    iget-object v2, v0, Lzq;->A:Lzs;

    .line 38
    iget-object v2, v2, Lzs;->e:Lzp;

    iget-object v3, v0, Lzq;->K:Lzt;

    iget-object v3, v3, Lzt;->A:Lzs;

    iget-object v3, v3, Lzs;->e:Lzp;

    invoke-virtual {v1, v2, v3, v4, v9}, Lzn;->c(Lzp;Lzp;II)V

    return-void

    :cond_11
    const/4 v5, 0x2

    if-ne v2, v5, :cond_12

    iget-object v2, v0, Lzq;->D:Lzs;

    .line 39
    iget-object v2, v2, Lzs;->e:Lzp;

    iget-object v5, v0, Lzq;->B:Lzs;

    iget-object v5, v5, Lzs;->e:Lzp;

    invoke-virtual {v1, v2, v5, v4, v8}, Lzn;->c(Lzp;Lzp;II)V

    if-nez v3, :cond_13

    iget-object v2, v0, Lzq;->B:Lzs;

    .line 40
    iget-object v2, v2, Lzs;->e:Lzp;

    iget-object v3, v0, Lzq;->K:Lzt;

    iget-object v3, v3, Lzt;->D:Lzs;

    iget-object v3, v3, Lzs;->e:Lzp;

    invoke-virtual {v1, v2, v3, v4, v9}, Lzn;->c(Lzp;Lzp;II)V

    return-void

    :cond_12
    const/4 v5, 0x3

    if-ne v2, v5, :cond_13

    iget-object v2, v0, Lzq;->B:Lzs;

    .line 41
    iget-object v2, v2, Lzs;->e:Lzp;

    iget-object v5, v0, Lzq;->D:Lzs;

    iget-object v5, v5, Lzs;->e:Lzp;

    invoke-virtual {v1, v2, v5, v4, v8}, Lzn;->c(Lzp;Lzp;II)V

    if-nez v3, :cond_13

    iget-object v2, v0, Lzq;->B:Lzs;

    .line 42
    iget-object v2, v2, Lzs;->e:Lzp;

    iget-object v3, v0, Lzq;->K:Lzt;

    iget-object v3, v3, Lzt;->B:Lzs;

    iget-object v3, v3, Lzs;->e:Lzp;

    invoke-virtual {v1, v2, v3, v4, v9}, Lzn;->c(Lzp;Lzp;II)V

    :cond_13
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
