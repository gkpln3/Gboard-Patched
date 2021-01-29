.class public final Laai;
.super Laam;
.source "PG"


# direct methods
.method public constructor <init>(Lzt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laam;-><init>(Lzt;)V

    return-void
.end method

.method private final a(Laaf;)V
    .locals 1

    iget-object v0, p0, Laai;->i:Laaf;

    .line 2
    iget-object v0, v0, Laaf;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p1, Laaf;->k:Ljava/util/List;

    iget-object v0, p0, Laai;->i:Laaf;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laai;->e:Laak;

    iget-object v0, p0, Laai;->i:Laaf;

    .line 38
    invoke-virtual {v0}, Laaf;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laai;->d:Lzt;

    .line 34
    instance-of v1, v0, Lzq;

    if-eqz v1, :cond_2

    .line 35
    move-object v1, v0

    check-cast v1, Lzq;

    iget v1, v1, Lzq;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Laai;->i:Laaf;

    .line 37
    iget v1, v1, Laaf;->f:I

    iput v1, v0, Lzt;->Q:I

    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Laai;->i:Laaf;

    .line 36
    iget v1, v1, Laaf;->f:I

    iput v1, v0, Lzt;->P:I

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Laai;->d:Lzt;

    .line 4
    instance-of v1, v0, Lzq;

    if-eqz v1, :cond_10

    iget-object v1, p0, Laai;->i:Laaf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laaf;->b:Z

    .line 5
    check-cast v0, Lzq;

    iget v3, v0, Lzq;->a:I

    iget-boolean v4, v0, Lzq;->b:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x7

    .line 33
    iput v2, v1, Laaf;->l:I

    .line 6
    :goto_0
    iget v1, v0, Lzq;->ag:I

    if-ge v6, v1, :cond_3

    .line 7
    iget-object v1, v0, Lzq;->af:[Lzt;

    aget-object v1, v1, v6

    if-nez v4, :cond_1

    iget v2, v1, Lzt;->X:I

    if-eq v2, v5, :cond_2

    .line 8
    :cond_1
    iget-object v1, v1, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->j:Laaf;

    .line 9
    iget-object v2, v1, Laaf;->j:Ljava/util/List;

    iget-object v3, p0, Laai;->i:Laaf;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laai;->i:Laaf;

    .line 10
    iget-object v2, v2, Laaf;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laai;->d:Lzt;

    .line 11
    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->i:Laaf;

    invoke-direct {p0, v0}, Laai;->a(Laaf;)V

    iget-object v0, p0, Laai;->d:Lzt;

    .line 12
    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->j:Laaf;

    invoke-direct {p0, v0}, Laai;->a(Laaf;)V

    return-void

    :cond_4
    const/4 v2, 0x6

    iput v2, v1, Laaf;->l:I

    .line 13
    :goto_1
    iget v1, v0, Lzq;->ag:I

    if-ge v6, v1, :cond_7

    .line 14
    iget-object v1, v0, Lzq;->af:[Lzt;

    aget-object v1, v1, v6

    if-nez v4, :cond_5

    iget v2, v1, Lzt;->X:I

    if-eq v2, v5, :cond_6

    .line 15
    :cond_5
    iget-object v1, v1, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->i:Laaf;

    .line 16
    iget-object v2, v1, Laaf;->j:Ljava/util/List;

    iget-object v3, p0, Laai;->i:Laaf;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laai;->i:Laaf;

    .line 17
    iget-object v2, v2, Laaf;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Laai;->d:Lzt;

    .line 18
    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->i:Laaf;

    invoke-direct {p0, v0}, Laai;->a(Laaf;)V

    iget-object v0, p0, Laai;->d:Lzt;

    .line 19
    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->j:Laaf;

    invoke-direct {p0, v0}, Laai;->a(Laaf;)V

    return-void

    :cond_8
    const/4 v2, 0x5

    iput v2, v1, Laaf;->l:I

    .line 20
    :goto_2
    iget v1, v0, Lzq;->ag:I

    if-ge v6, v1, :cond_b

    .line 21
    iget-object v1, v0, Lzq;->af:[Lzt;

    aget-object v1, v1, v6

    if-nez v4, :cond_9

    iget v2, v1, Lzt;->X:I

    if-eq v2, v5, :cond_a

    .line 22
    :cond_9
    iget-object v1, v1, Lzt;->g:Laaj;

    iget-object v1, v1, Laaj;->j:Laaf;

    .line 23
    iget-object v2, v1, Laaf;->j:Ljava/util/List;

    iget-object v3, p0, Laai;->i:Laaf;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laai;->i:Laaf;

    .line 24
    iget-object v2, v2, Laaf;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Laai;->d:Lzt;

    .line 25
    iget-object v0, v0, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->i:Laaf;

    invoke-direct {p0, v0}, Laai;->a(Laaf;)V

    iget-object v0, p0, Laai;->d:Lzt;

    .line 26
    iget-object v0, v0, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->j:Laaf;

    invoke-direct {p0, v0}, Laai;->a(Laaf;)V

    return-void

    :cond_c
    const/4 v2, 0x4

    .line 5
    iput v2, v1, Laaf;->l:I

    .line 27
    :goto_3
    iget v1, v0, Lzq;->ag:I

    if-ge v6, v1, :cond_f

    .line 28
    iget-object v1, v0, Lzq;->af:[Lzt;

    aget-object v1, v1, v6

    if-nez v4, :cond_d

    iget v2, v1, Lzt;->X:I

    if-eq v2, v5, :cond_e

    .line 29
    :cond_d
    iget-object v1, v1, Lzt;->g:Laaj;

    iget-object v1, v1, Laaj;->i:Laaf;

    .line 30
    iget-object v2, v1, Laaf;->j:Ljava/util/List;

    iget-object v3, p0, Laai;->i:Laaf;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laai;->i:Laaf;

    .line 31
    iget-object v2, v2, Laaf;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    iget-object v0, p0, Laai;->d:Lzt;

    .line 32
    iget-object v0, v0, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->i:Laaf;

    invoke-direct {p0, v0}, Laai;->a(Laaf;)V

    iget-object v0, p0, Laai;->d:Lzt;

    .line 33
    iget-object v0, v0, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->j:Laaf;

    invoke-direct {p0, v0}, Laai;->a(Laaf;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Laai;->d:Lzt;

    .line 39
    check-cast v0, Lzq;

    iget v1, v0, Lzq;->a:I

    iget-object v2, p0, Laai;->i:Laaf;

    .line 40
    iget-object v2, v2, Laaf;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laaf;

    .line 41
    iget v8, v8, Laaf;->f:I

    if-eq v7, v4, :cond_0

    if-ge v8, v7, :cond_1

    :cond_0
    move v7, v8

    :cond_1
    if-ge v6, v8, :cond_2

    move v6, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 42
    :cond_4
    iget-object v1, p0, Laai;->i:Laaf;

    iget v0, v0, Lzq;->c:I

    add-int/2addr v6, v0

    .line 43
    invoke-virtual {v1, v6}, Laaf;->a(I)V

    return-void

    .line 41
    :cond_5
    :goto_1
    iget-object v1, p0, Laai;->i:Laaf;

    iget v0, v0, Lzq;->c:I

    add-int/2addr v7, v0

    .line 42
    invoke-virtual {v1, v7}, Laaf;->a(I)V

    return-void
.end method
