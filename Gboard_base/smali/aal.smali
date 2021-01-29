.class public final Laal;
.super Laam;
.source "PG"


# instance fields
.field public final a:Laaf;

.field b:Laag;


# direct methods
.method public constructor <init>(Lzt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laam;-><init>(Lzt;)V

    new-instance p1, Laaf;

    .line 2
    invoke-direct {p1, p0}, Laaf;-><init>(Laam;)V

    iput-object p1, p0, Laal;->a:Laaf;

    const/4 v0, 0x0

    iput-object v0, p0, Laal;->b:Laag;

    iget-object v0, p0, Laal;->i:Laaf;

    const/4 v1, 0x6

    iput v1, v0, Laaf;->l:I

    iget-object v0, p0, Laal;->j:Laaf;

    const/4 v1, 0x7

    iput v1, v0, Laaf;->l:I

    const/16 v0, 0x8

    iput v0, p1, Laaf;->l:I

    const/4 p1, 0x1

    iput p1, p0, Laal;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Laam;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Laam;->d:Lzt;

    .line 105
    iget v0, v0, Lzt;->n:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laal;->e:Laak;

    iget-object v0, p0, Laal;->i:Laaf;

    .line 98
    invoke-virtual {v0}, Laaf;->a()V

    iget-object v0, p0, Laal;->j:Laaf;

    .line 99
    invoke-virtual {v0}, Laaf;->a()V

    iget-object v0, p0, Laal;->a:Laaf;

    .line 100
    invoke-virtual {v0}, Laaf;->a()V

    iget-object v0, p0, Laal;->f:Laag;

    .line 101
    invoke-virtual {v0}, Laaf;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laal;->h:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laal;->i:Laaf;

    .line 96
    iget-boolean v1, v0, Laaf;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laal;->d:Lzt;

    .line 97
    iget v0, v0, Laaf;->f:I

    iput v0, v1, Lzt;->Q:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Laal;->d:Lzt;

    .line 3
    iget-boolean v1, v0, Lzt;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laal;->f:Laag;

    .line 4
    invoke-virtual {v0}, Lzt;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Laaf;->a(I)V

    :cond_0
    iget-object v0, p0, Laal;->f:Laag;

    .line 5
    iget-boolean v0, v0, Laag;->i:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_4

    iget-object v0, p0, Laal;->d:Lzt;

    .line 6
    invoke-virtual {v0}, Lzt;->l()I

    move-result v0

    iput v0, p0, Laam;->k:I

    iget-object v0, p0, Laal;->d:Lzt;

    iget-boolean v0, v0, Lzt;->z:Z

    if-eqz v0, :cond_1

    new-instance v0, Laag;

    .line 7
    invoke-direct {v0, p0}, Laag;-><init>(Laam;)V

    iput-object v0, p0, Laal;->b:Laag;

    :cond_1
    iget v0, p0, Laam;->k:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Laal;->k:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laal;->d:Lzt;

    iget-object v0, v0, Lzt;->K:Lzt;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lzt;->l()I

    move-result v4

    if-eq v4, v2, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Lzt;->f()I

    move-result v1

    iget-object v2, p0, Laal;->d:Lzt;

    .line 10
    iget-object v2, v2, Lzt;->B:Lzs;

    invoke-virtual {v2}, Lzs;->a()I

    move-result v2

    iget-object v3, p0, Laal;->d:Lzt;

    iget-object v3, v3, Lzt;->D:Lzs;

    invoke-virtual {v3}, Lzs;->a()I

    move-result v3

    iget-object v4, p0, Laal;->i:Laaf;

    iget-object v5, v0, Lzt;->h:Laal;

    .line 11
    iget-object v5, v5, Laal;->i:Laaf;

    iget-object v6, p0, Laal;->d:Lzt;

    iget-object v6, v6, Lzt;->B:Lzs;

    invoke-virtual {v6}, Lzs;->a()I

    move-result v6

    invoke-static {v4, v5, v6}, Laal;->a(Laaf;Laaf;I)V

    iget-object v4, p0, Laal;->j:Laaf;

    iget-object v0, v0, Lzt;->h:Laal;

    .line 12
    iget-object v0, v0, Laal;->j:Laaf;

    iget-object v5, p0, Laal;->d:Lzt;

    iget-object v5, v5, Lzt;->D:Lzs;

    invoke-virtual {v5}, Lzs;->a()I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v0, v5}, Laal;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laal;->f:Laag;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 13
    invoke-virtual {v0, v1}, Laaf;->a(I)V

    return-void

    .line 8
    :cond_3
    :goto_0
    iget v0, p0, Laal;->k:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Laal;->f:Laag;

    iget-object v4, p0, Laal;->d:Lzt;

    .line 9
    invoke-virtual {v4}, Lzt;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Laaf;->a(I)V

    goto :goto_1

    .line 13
    :cond_4
    iget v0, p0, Laal;->k:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Laal;->d:Lzt;

    iget-object v0, v0, Lzt;->K:Lzt;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lzt;->l()I

    move-result v4

    if-ne v4, v2, :cond_5

    iget-object v1, p0, Laal;->i:Laaf;

    iget-object v2, v0, Lzt;->h:Laal;

    .line 94
    iget-object v2, v2, Laal;->i:Laaf;

    iget-object v3, p0, Laal;->d:Lzt;

    iget-object v3, v3, Lzt;->B:Lzs;

    invoke-virtual {v3}, Lzs;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Laal;->a(Laaf;Laaf;I)V

    iget-object v1, p0, Laal;->j:Laaf;

    iget-object v0, v0, Lzt;->h:Laal;

    .line 95
    iget-object v0, v0, Laal;->j:Laaf;

    iget-object v2, p0, Laal;->d:Lzt;

    iget-object v2, v2, Lzt;->D:Lzs;

    invoke-virtual {v2}, Lzs;->a()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laal;->a(Laaf;Laaf;I)V

    return-void

    .line 9
    :cond_5
    :goto_1
    iget-object v0, p0, Laal;->f:Laag;

    .line 15
    iget-boolean v4, v0, Laag;->i:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_e

    iget-object v4, p0, Laal;->d:Lzt;

    iget-boolean v7, v4, Lzt;->d:Z

    if-eqz v7, :cond_11

    .line 65
    iget-object v0, v4, Lzt;->I:[Lzs;

    aget-object v7, v0, v6

    iget-object v8, v7, Lzs;->b:Lzs;

    if-eqz v8, :cond_9

    aget-object v9, v0, v3

    iget-object v9, v9, Lzs;->b:Lzs;

    if-eqz v9, :cond_9

    .line 86
    invoke-virtual {v4}, Lzt;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laal;->i:Laaf;

    iget-object v1, p0, Laal;->d:Lzt;

    .line 87
    iget-object v1, v1, Lzt;->I:[Lzs;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    iput v1, v0, Laaf;->e:I

    iget-object v0, p0, Laal;->j:Laaf;

    iget-object v1, p0, Laal;->d:Lzt;

    .line 88
    iget-object v1, v1, Lzt;->I:[Lzs;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Laaf;->e:I

    goto :goto_2

    .line 93
    :cond_6
    iget-object v0, p0, Laal;->d:Lzt;

    .line 89
    iget-object v0, v0, Lzt;->I:[Lzs;

    aget-object v0, v0, v6

    invoke-static {v0}, Laal;->a(Lzs;)Laaf;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Laal;->i:Laaf;

    iget-object v4, p0, Laal;->d:Lzt;

    .line 90
    iget-object v4, v4, Lzt;->I:[Lzs;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lzs;->a()I

    move-result v4

    invoke-static {v1, v0, v4}, Laal;->a(Laaf;Laaf;I)V

    :cond_7
    iget-object v0, p0, Laal;->d:Lzt;

    .line 91
    iget-object v0, v0, Lzt;->I:[Lzs;

    aget-object v0, v0, v3

    invoke-static {v0}, Laal;->a(Lzs;)Laaf;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Laal;->j:Laaf;

    iget-object v4, p0, Laal;->d:Lzt;

    .line 92
    iget-object v4, v4, Lzt;->I:[Lzs;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lzs;->a()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v0, v3}, Laal;->a(Laaf;Laaf;I)V

    :cond_8
    iget-object v0, p0, Laal;->i:Laaf;

    iput-boolean v2, v0, Laaf;->b:Z

    iget-object v0, p0, Laal;->j:Laaf;

    iput-boolean v2, v0, Laaf;->b:Z

    .line 88
    :goto_2
    iget-object v0, p0, Laal;->d:Lzt;

    iget-boolean v1, v0, Lzt;->z:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Laal;->a:Laaf;

    iget-object v2, p0, Laal;->i:Laaf;

    iget v0, v0, Lzt;->R:I

    .line 93
    invoke-static {v1, v2, v0}, Laal;->a(Laaf;Laaf;I)V

    return-void

    :cond_9
    if-eqz v8, :cond_a

    .line 66
    invoke-static {v7}, Laal;->a(Lzs;)Laaf;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Laal;->i:Laaf;

    iget-object v2, p0, Laal;->d:Lzt;

    .line 67
    iget-object v2, v2, Lzt;->I:[Lzs;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lzs;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Laal;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laal;->j:Laaf;

    iget-object v1, p0, Laal;->i:Laaf;

    iget-object v2, p0, Laal;->f:Laag;

    .line 68
    iget v2, v2, Laag;->f:I

    invoke-static {v0, v1, v2}, Laal;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laal;->d:Lzt;

    iget-boolean v1, v0, Lzt;->z:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Laal;->a:Laaf;

    iget-object v2, p0, Laal;->i:Laaf;

    iget v0, v0, Lzt;->R:I

    .line 69
    invoke-static {v1, v2, v0}, Laal;->a(Laaf;Laaf;I)V

    return-void

    .line 70
    :cond_a
    aget-object v2, v0, v3

    iget-object v6, v2, Lzs;->b:Lzs;

    if-eqz v6, :cond_c

    .line 71
    invoke-static {v2}, Laal;->a(Lzs;)Laaf;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Laal;->j:Laaf;

    iget-object v2, p0, Laal;->d:Lzt;

    .line 72
    iget-object v2, v2, Lzt;->I:[Lzs;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lzs;->a()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laal;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laal;->i:Laaf;

    iget-object v1, p0, Laal;->j:Laaf;

    iget-object v2, p0, Laal;->f:Laag;

    .line 73
    iget v2, v2, Laag;->f:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Laal;->a(Laaf;Laaf;I)V

    :cond_b
    iget-object v0, p0, Laal;->d:Lzt;

    iget-boolean v1, v0, Lzt;->z:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Laal;->a:Laaf;

    iget-object v2, p0, Laal;->i:Laaf;

    iget v0, v0, Lzt;->R:I

    .line 74
    invoke-static {v1, v2, v0}, Laal;->a(Laaf;Laaf;I)V

    return-void

    .line 75
    :cond_c
    aget-object v0, v0, v1

    iget-object v1, v0, Lzs;->b:Lzs;

    if-eqz v1, :cond_d

    .line 76
    invoke-static {v0}, Laal;->a(Lzs;)Laaf;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Laal;->a:Laaf;

    .line 77
    invoke-static {v1, v0, v5}, Laal;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laal;->i:Laaf;

    iget-object v1, p0, Laal;->a:Laaf;

    iget-object v2, p0, Laal;->d:Lzt;

    iget v2, v2, Lzt;->R:I

    neg-int v2, v2

    .line 78
    invoke-static {v0, v1, v2}, Laal;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laal;->j:Laaf;

    iget-object v1, p0, Laal;->i:Laaf;

    iget-object v2, p0, Laal;->f:Laag;

    .line 79
    iget v2, v2, Laag;->f:I

    invoke-static {v0, v1, v2}, Laal;->a(Laaf;Laaf;I)V

    return-void

    .line 80
    :cond_d
    instance-of v0, v4, Lzw;

    if-nez v0, :cond_1b

    iget-object v0, v4, Lzt;->K:Lzt;

    if-eqz v0, :cond_1b

    const/4 v0, 0x7

    .line 81
    invoke-virtual {v4, v0}, Lzt;->h(I)Lzs;

    move-result-object v0

    iget-object v0, v0, Lzs;->b:Lzs;

    if-nez v0, :cond_1b

    iget-object v0, p0, Laal;->d:Lzt;

    iget-object v1, v0, Lzt;->K:Lzt;

    .line 82
    iget-object v1, v1, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->i:Laaf;

    iget-object v2, p0, Laal;->i:Laaf;

    .line 83
    invoke-virtual {v0}, Lzt;->d()I

    move-result v0

    invoke-static {v2, v1, v0}, Laal;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laal;->j:Laaf;

    iget-object v1, p0, Laal;->i:Laaf;

    iget-object v2, p0, Laal;->f:Laag;

    .line 84
    iget v2, v2, Laag;->f:I

    invoke-static {v0, v1, v2}, Laal;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laal;->d:Lzt;

    iget-boolean v1, v0, Lzt;->z:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Laal;->a:Laaf;

    iget-object v2, p0, Laal;->i:Laaf;

    iget v0, v0, Lzt;->R:I

    .line 85
    invoke-static {v1, v2, v0}, Laal;->a(Laaf;Laaf;I)V

    return-void

    .line 55
    :cond_e
    iget v4, p0, Laal;->k:I

    if-ne v4, v3, :cond_11

    iget-object v4, p0, Laal;->d:Lzt;

    .line 16
    iget v7, v4, Lzt;->n:I

    if-eq v7, v6, :cond_10

    if-eq v7, v3, :cond_f

    goto :goto_3

    .line 17
    :cond_f
    invoke-virtual {v4}, Lzt;->j()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Laal;->d:Lzt;

    .line 18
    iget v4, v0, Lzt;->m:I

    if-eq v4, v3, :cond_12

    .line 19
    iget-object v0, v0, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->f:Laag;

    iget-object v4, p0, Laal;->f:Laag;

    .line 20
    iget-object v4, v4, Laag;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v0, Laaf;->j:Ljava/util/List;

    iget-object v4, p0, Laal;->f:Laag;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laal;->f:Laag;

    iput-boolean v2, v0, Laag;->b:Z

    .line 22
    iget-object v0, v0, Laag;->j:Ljava/util/List;

    iget-object v4, p0, Laal;->i:Laaf;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laal;->f:Laag;

    .line 23
    iget-object v0, v0, Laag;->j:Ljava/util/List;

    iget-object v4, p0, Laal;->j:Laaf;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_10
    iget-object v4, v4, Lzt;->K:Lzt;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lzt;->h:Laal;

    .line 24
    iget-object v4, v4, Laal;->f:Laag;

    .line 25
    iget-object v0, v0, Laag;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v4, Laaf;->j:Ljava/util/List;

    iget-object v4, p0, Laal;->f:Laag;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laal;->f:Laag;

    iput-boolean v2, v0, Laag;->b:Z

    .line 27
    iget-object v0, v0, Laag;->j:Ljava/util/List;

    iget-object v4, p0, Laal;->i:Laaf;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laal;->f:Laag;

    .line 28
    iget-object v0, v0, Laag;->j:Ljava/util/List;

    iget-object v4, p0, Laal;->j:Laaf;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_11
    invoke-virtual {v0, p0}, Laaf;->a(Laad;)V

    :cond_12
    :goto_3
    iget-object v0, p0, Laal;->d:Lzt;

    .line 30
    iget-object v4, v0, Lzt;->I:[Lzs;

    aget-object v7, v4, v6

    iget-object v8, v7, Lzs;->b:Lzs;

    if-eqz v8, :cond_14

    aget-object v9, v4, v3

    iget-object v9, v9, Lzs;->b:Lzs;

    if-eqz v9, :cond_14

    .line 56
    invoke-virtual {v0}, Lzt;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Laal;->i:Laaf;

    iget-object v1, p0, Laal;->d:Lzt;

    .line 57
    iget-object v1, v1, Lzt;->I:[Lzs;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    iput v1, v0, Laaf;->e:I

    iget-object v0, p0, Laal;->j:Laaf;

    iget-object v1, p0, Laal;->d:Lzt;

    .line 58
    iget-object v1, v1, Lzt;->I:[Lzs;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Laaf;->e:I

    goto :goto_4

    .line 64
    :cond_13
    iget-object v0, p0, Laal;->d:Lzt;

    .line 59
    iget-object v0, v0, Lzt;->I:[Lzs;

    aget-object v0, v0, v6

    invoke-static {v0}, Laal;->a(Lzs;)Laaf;

    move-result-object v0

    iget-object v4, p0, Laal;->d:Lzt;

    .line 60
    iget-object v4, v4, Lzt;->I:[Lzs;

    aget-object v3, v4, v3

    invoke-static {v3}, Laal;->a(Lzs;)Laaf;

    move-result-object v3

    .line 61
    invoke-virtual {v0, p0}, Laaf;->a(Laad;)V

    .line 62
    invoke-virtual {v3, p0}, Laaf;->a(Laad;)V

    iput v1, p0, Laal;->l:I

    .line 58
    :goto_4
    iget-object v0, p0, Laal;->d:Lzt;

    iget-boolean v0, v0, Lzt;->z:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Laal;->a:Laaf;

    iget-object v1, p0, Laal;->i:Laaf;

    iget-object v3, p0, Laal;->b:Laag;

    .line 63
    invoke-virtual {p0, v0, v1, v2, v3}, Laam;->a(Laaf;Laaf;ILaag;)V

    goto/16 :goto_5

    :cond_14
    const/4 v9, 0x0

    if-eqz v8, :cond_16

    .line 31
    invoke-static {v7}, Laal;->a(Lzs;)Laaf;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Laal;->i:Laaf;

    iget-object v4, p0, Laal;->d:Lzt;

    .line 32
    iget-object v4, v4, Lzt;->I:[Lzs;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lzs;->a()I

    move-result v4

    invoke-static {v1, v0, v4}, Laal;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laal;->j:Laaf;

    iget-object v1, p0, Laal;->i:Laaf;

    iget-object v4, p0, Laal;->f:Laag;

    .line 33
    invoke-virtual {p0, v0, v1, v2, v4}, Laam;->a(Laaf;Laaf;ILaag;)V

    iget-object v0, p0, Laal;->d:Lzt;

    iget-boolean v0, v0, Lzt;->z:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Laal;->a:Laaf;

    iget-object v1, p0, Laal;->i:Laaf;

    iget-object v4, p0, Laal;->b:Laag;

    .line 34
    invoke-virtual {p0, v0, v1, v2, v4}, Laam;->a(Laaf;Laaf;ILaag;)V

    :cond_15
    iget v0, p0, Laal;->k:I

    if-ne v0, v3, :cond_1a

    iget-object v0, p0, Laal;->d:Lzt;

    iget v1, v0, Lzt;->N:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1a

    .line 35
    iget-object v0, v0, Lzt;->g:Laaj;

    iget v1, v0, Laaj;->k:I

    if-ne v1, v3, :cond_1a

    .line 36
    iget-object v0, v0, Laaj;->f:Laag;

    iget-object v0, v0, Laag;->j:Ljava/util/List;

    iget-object v1, p0, Laal;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laal;->f:Laag;

    .line 37
    iget-object v0, v0, Laag;->k:Ljava/util/List;

    iget-object v1, p0, Laal;->d:Lzt;

    iget-object v1, v1, Lzt;->g:Laaj;

    iget-object v1, v1, Laaj;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laal;->f:Laag;

    iput-object p0, v0, Laag;->a:Laad;

    goto/16 :goto_5

    .line 38
    :cond_16
    aget-object v6, v4, v3

    iget-object v7, v6, Lzs;->b:Lzs;

    const/4 v8, -0x1

    if-eqz v7, :cond_17

    .line 39
    invoke-static {v6}, Laal;->a(Lzs;)Laaf;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Laal;->j:Laaf;

    iget-object v4, p0, Laal;->d:Lzt;

    .line 40
    iget-object v4, v4, Lzt;->I:[Lzs;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lzs;->a()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v0, v3}, Laal;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laal;->i:Laaf;

    iget-object v1, p0, Laal;->j:Laaf;

    iget-object v3, p0, Laal;->f:Laag;

    .line 41
    invoke-virtual {p0, v0, v1, v8, v3}, Laam;->a(Laaf;Laaf;ILaag;)V

    iget-object v0, p0, Laal;->d:Lzt;

    iget-boolean v0, v0, Lzt;->z:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Laal;->a:Laaf;

    iget-object v1, p0, Laal;->i:Laaf;

    iget-object v3, p0, Laal;->b:Laag;

    .line 42
    invoke-virtual {p0, v0, v1, v2, v3}, Laam;->a(Laaf;Laaf;ILaag;)V

    goto/16 :goto_5

    .line 43
    :cond_17
    aget-object v1, v4, v1

    iget-object v4, v1, Lzs;->b:Lzs;

    if-eqz v4, :cond_18

    .line 44
    invoke-static {v1}, Laal;->a(Lzs;)Laaf;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Laal;->a:Laaf;

    .line 45
    invoke-static {v1, v0, v5}, Laal;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laal;->i:Laaf;

    iget-object v1, p0, Laal;->a:Laaf;

    iget-object v3, p0, Laal;->b:Laag;

    .line 46
    invoke-virtual {p0, v0, v1, v8, v3}, Laam;->a(Laaf;Laaf;ILaag;)V

    iget-object v0, p0, Laal;->j:Laaf;

    iget-object v1, p0, Laal;->i:Laaf;

    iget-object v3, p0, Laal;->f:Laag;

    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Laam;->a(Laaf;Laaf;ILaag;)V

    goto :goto_5

    .line 48
    :cond_18
    instance-of v1, v0, Lzw;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lzt;->K:Lzt;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lzt;->h:Laal;

    .line 49
    iget-object v1, v1, Laal;->i:Laaf;

    iget-object v4, p0, Laal;->i:Laaf;

    .line 50
    invoke-virtual {v0}, Lzt;->d()I

    move-result v0

    invoke-static {v4, v1, v0}, Laal;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laal;->j:Laaf;

    iget-object v1, p0, Laal;->i:Laaf;

    iget-object v4, p0, Laal;->f:Laag;

    .line 51
    invoke-virtual {p0, v0, v1, v2, v4}, Laam;->a(Laaf;Laaf;ILaag;)V

    iget-object v0, p0, Laal;->d:Lzt;

    iget-boolean v0, v0, Lzt;->z:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Laal;->a:Laaf;

    iget-object v1, p0, Laal;->i:Laaf;

    iget-object v4, p0, Laal;->b:Laag;

    .line 52
    invoke-virtual {p0, v0, v1, v2, v4}, Laam;->a(Laaf;Laaf;ILaag;)V

    :cond_19
    iget v0, p0, Laal;->k:I

    if-ne v0, v3, :cond_1a

    iget-object v0, p0, Laal;->d:Lzt;

    iget v1, v0, Lzt;->N:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1a

    .line 53
    iget-object v0, v0, Lzt;->g:Laaj;

    iget v1, v0, Laaj;->k:I

    if-ne v1, v3, :cond_1a

    .line 54
    iget-object v0, v0, Laaj;->f:Laag;

    iget-object v0, v0, Laag;->j:Ljava/util/List;

    iget-object v1, p0, Laal;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laal;->f:Laag;

    .line 55
    iget-object v0, v0, Laag;->k:Ljava/util/List;

    iget-object v1, p0, Laal;->d:Lzt;

    iget-object v1, v1, Lzt;->g:Laaj;

    iget-object v1, v1, Laaj;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laal;->f:Laag;

    iput-object p0, v0, Laag;->a:Laad;

    .line 63
    :cond_1a
    :goto_5
    iget-object v0, p0, Laal;->f:Laag;

    .line 64
    iget-object v0, v0, Laag;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Laal;->f:Laag;

    iput-boolean v2, v0, Laag;->c:Z

    :cond_1b
    return-void
.end method

.method public final f()V
    .locals 9

    iget v0, p0, Laal;->l:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_11

    iget-object v1, p0, Laal;->f:Laag;

    .line 109
    iget-boolean v3, v1, Laag;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Laag;->i:Z

    if-nez v3, :cond_4

    iget v3, p0, Laal;->k:I

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Laal;->d:Lzt;

    .line 110
    iget v5, v3, Lzt;->n:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v2, :cond_0

    goto :goto_2

    .line 111
    :cond_0
    iget-object v5, v3, Lzt;->g:Laaj;

    iget-object v5, v5, Laaj;->f:Laag;

    iget-boolean v6, v5, Laag;->i:Z

    if-eqz v6, :cond_4

    iget v6, v3, Lzt;->O:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    .line 112
    iget v5, v5, Laag;->f:I

    int-to-float v5, v5

    iget v3, v3, Lzt;->N:F

    goto :goto_0

    .line 113
    :cond_1
    iget v5, v5, Laag;->f:I

    int-to-float v5, v5

    iget v3, v3, Lzt;->N:F

    mul-float v5, v5, v3

    goto :goto_1

    .line 114
    :cond_2
    iget v5, v5, Laag;->f:I

    int-to-float v5, v5

    iget v3, v3, Lzt;->N:F

    :goto_0
    div-float/2addr v5, v3

    :goto_1
    add-float/2addr v5, v4

    float-to-int v3, v5

    .line 115
    invoke-virtual {v1, v3}, Laaf;->a(I)V

    goto :goto_2

    .line 113
    :cond_3
    iget-object v5, v3, Lzt;->K:Lzt;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lzt;->h:Laal;

    .line 116
    iget-object v5, v5, Laal;->f:Laag;

    iget-boolean v6, v5, Laag;->i:Z

    if-eqz v6, :cond_4

    .line 117
    iget v3, v3, Lzt;->u:F

    .line 118
    iget v5, v5, Laag;->f:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    add-float/2addr v5, v4

    float-to-int v3, v5

    .line 119
    invoke-virtual {v1, v3}, Laaf;->a(I)V

    .line 110
    :cond_4
    :goto_2
    iget-object v1, p0, Laal;->i:Laaf;

    .line 120
    iget-boolean v3, v1, Laaf;->c:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Laal;->j:Laaf;

    iget-boolean v5, v3, Laaf;->c:Z

    if-nez v5, :cond_5

    goto/16 :goto_7

    .line 121
    :cond_5
    iget-boolean v1, v1, Laaf;->i:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v3, Laaf;->i:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Laal;->f:Laag;

    iget-boolean v1, v1, Laag;->i:Z

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    iget-object v1, p0, Laal;->f:Laag;

    .line 122
    iget-boolean v1, v1, Laag;->i:Z

    const/4 v3, 0x0

    if-nez v1, :cond_9

    iget v1, p0, Laal;->k:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Laal;->d:Lzt;

    iget v5, v1, Lzt;->m:I

    if-nez v5, :cond_9

    .line 123
    invoke-virtual {v1}, Lzt;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 132
    :cond_8
    iget-object v0, p0, Laal;->i:Laaf;

    .line 142
    iget-object v0, v0, Laaf;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaf;

    iget-object v1, p0, Laal;->j:Laaf;

    .line 143
    iget-object v1, v1, Laaf;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaf;

    .line 144
    iget v0, v0, Laaf;->f:I

    iget-object v2, p0, Laal;->i:Laaf;

    iget v3, v2, Laaf;->e:I

    add-int/2addr v0, v3

    .line 145
    iget v1, v1, Laaf;->f:I

    iget-object v3, p0, Laal;->j:Laaf;

    iget v3, v3, Laaf;->e:I

    add-int/2addr v1, v3

    .line 146
    invoke-virtual {v2, v0}, Laaf;->a(I)V

    iget-object v2, p0, Laal;->j:Laaf;

    .line 147
    invoke-virtual {v2, v1}, Laaf;->a(I)V

    iget-object v2, p0, Laal;->f:Laag;

    sub-int/2addr v1, v0

    .line 148
    invoke-virtual {v2, v1}, Laaf;->a(I)V

    return-void

    .line 123
    :cond_9
    :goto_4
    iget-object v1, p0, Laal;->f:Laag;

    .line 124
    iget-boolean v1, v1, Laag;->i:Z

    if-nez v1, :cond_b

    iget v1, p0, Laal;->k:I

    if-ne v1, v2, :cond_b

    iget v1, p0, Laal;->c:I

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Laal;->i:Laaf;

    .line 125
    iget-object v0, v0, Laaf;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Laal;->j:Laaf;

    iget-object v0, v0, Laaf;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Laal;->i:Laaf;

    .line 126
    iget-object v0, v0, Laaf;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaf;

    iget-object v1, p0, Laal;->j:Laaf;

    .line 127
    iget-object v1, v1, Laaf;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaf;

    .line 128
    iget v0, v0, Laaf;->f:I

    iget-object v2, p0, Laal;->i:Laaf;

    iget v2, v2, Laaf;->e:I

    .line 129
    iget v1, v1, Laaf;->f:I

    iget-object v5, p0, Laal;->j:Laaf;

    iget v5, v5, Laaf;->e:I

    add-int/2addr v1, v5

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, Laal;->f:Laag;

    .line 130
    iget v2, v0, Laag;->m:I

    if-ge v1, v2, :cond_a

    .line 131
    invoke-virtual {v0, v1}, Laaf;->a(I)V

    goto :goto_5

    .line 132
    :cond_a
    invoke-virtual {v0, v2}, Laaf;->a(I)V

    .line 131
    :cond_b
    :goto_5
    iget-object v0, p0, Laal;->f:Laag;

    .line 133
    iget-boolean v0, v0, Laag;->i:Z

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Laal;->i:Laaf;

    .line 134
    iget-object v0, v0, Laaf;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Laal;->j:Laaf;

    iget-object v0, v0, Laaf;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Laal;->i:Laaf;

    .line 135
    iget-object v0, v0, Laaf;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaf;

    iget-object v1, p0, Laal;->j:Laaf;

    .line 136
    iget-object v1, v1, Laaf;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaf;

    .line 137
    iget v2, v0, Laaf;->f:I

    iget-object v3, p0, Laal;->i:Laaf;

    iget v5, v3, Laaf;->e:I

    add-int/2addr v5, v2

    .line 138
    iget v6, v1, Laaf;->f:I

    iget-object v7, p0, Laal;->j:Laaf;

    iget v7, v7, Laaf;->e:I

    add-int/2addr v7, v6

    iget-object v8, p0, Laal;->d:Lzt;

    iget v8, v8, Lzt;->V:F

    if-ne v0, v1, :cond_d

    const/high16 v8, 0x3f000000    # 0.5f

    :cond_d
    if-eq v0, v1, :cond_e

    move v6, v7

    :cond_e
    if-ne v0, v1, :cond_f

    goto :goto_6

    :cond_f
    move v2, v5

    :goto_6
    int-to-float v0, v2

    add-float/2addr v0, v4

    sub-int/2addr v6, v2

    iget-object v1, p0, Laal;->f:Laag;

    .line 139
    iget v1, v1, Laag;->f:I

    sub-int/2addr v6, v1

    int-to-float v1, v6

    mul-float v1, v1, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 140
    invoke-virtual {v3, v0}, Laaf;->a(I)V

    iget-object v0, p0, Laal;->j:Laaf;

    iget-object v1, p0, Laal;->i:Laaf;

    .line 141
    iget v1, v1, Laaf;->f:I

    iget-object v2, p0, Laal;->f:Laag;

    iget v2, v2, Laag;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Laaf;->a(I)V

    :cond_10
    :goto_7
    return-void

    .line 107
    :cond_11
    iget-object v1, p0, Laal;->d:Lzt;

    .line 108
    iget-object v2, v1, Lzt;->B:Lzs;

    iget-object v1, v1, Lzt;->D:Lzs;

    invoke-virtual {p0, v2, v1, v0}, Laam;->a(Lzs;Lzs;I)V

    return-void

    :cond_12
    const/4 v0, 0x0

    .line 107
    throw v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laal;->h:Z

    iget-object v1, p0, Laal;->i:Laaf;

    .line 102
    invoke-virtual {v1}, Laaf;->a()V

    iget-object v1, p0, Laal;->i:Laaf;

    iput-boolean v0, v1, Laaf;->i:Z

    iget-object v1, p0, Laal;->j:Laaf;

    .line 103
    invoke-virtual {v1}, Laaf;->a()V

    iget-object v1, p0, Laal;->j:Laaf;

    iput-boolean v0, v1, Laaf;->i:Z

    iget-object v1, p0, Laal;->a:Laaf;

    .line 104
    invoke-virtual {v1}, Laaf;->a()V

    iget-object v1, p0, Laal;->a:Laaf;

    iput-boolean v0, v1, Laaf;->i:Z

    iget-object v1, p0, Laal;->f:Laag;

    iput-boolean v0, v1, Laag;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laal;->d:Lzt;

    iget-object v1, v1, Lzt;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
