.class public final Laah;
.super Laam;
.source "PG"


# direct methods
.method public constructor <init>(Lzt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laam;-><init>(Lzt;)V

    .line 2
    iget-object v0, p1, Lzt;->g:Laaj;

    invoke-virtual {v0}, Laaj;->c()V

    .line 3
    iget-object v0, p1, Lzt;->h:Laal;

    invoke-virtual {v0}, Laal;->c()V

    .line 4
    check-cast p1, Lzv;

    iget p1, p1, Lzv;->af:I

    iput p1, p0, Laah;->g:I

    return-void
.end method

.method private final a(Laaf;)V
    .locals 1

    iget-object v0, p0, Laah;->i:Laaf;

    .line 5
    iget-object v0, v0, Laaf;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p1, Laaf;->k:Ljava/util/List;

    iget-object v0, p0, Laah;->i:Laaf;

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

    iget-object v0, p0, Laah;->i:Laaf;

    .line 27
    invoke-virtual {v0}, Laaf;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laah;->d:Lzt;

    .line 24
    move-object v1, v0

    check-cast v1, Lzv;

    iget v1, v1, Lzv;->af:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laah;->i:Laaf;

    .line 25
    iget v1, v1, Laaf;->f:I

    iput v1, v0, Lzt;->P:I

    return-void

    :cond_0
    iget-object v1, p0, Laah;->i:Laaf;

    .line 26
    iget v1, v1, Laaf;->f:I

    iput v1, v0, Lzt;->Q:I

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Laah;->d:Lzt;

    .line 7
    move-object v1, v0

    check-cast v1, Lzv;

    iget v2, v1, Lzv;->b:I

    iget v3, v1, Lzv;->c:I

    iget v1, v1, Lzv;->af:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    if-eq v2, v5, :cond_0

    iget-object v1, p0, Laah;->i:Laaf;

    .line 8
    iget-object v1, v1, Laaf;->k:Ljava/util/List;

    iget-object v0, v0, Lzt;->K:Lzt;

    iget-object v0, v0, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->i:Laaf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laah;->d:Lzt;

    .line 9
    iget-object v0, v0, Lzt;->K:Lzt;

    iget-object v0, v0, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->i:Laaf;

    iget-object v0, v0, Laaf;->j:Ljava/util/List;

    iget-object v1, p0, Laah;->i:Laaf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laah;->i:Laaf;

    iput v2, v0, Laaf;->e:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    .line 15
    iget-object v1, p0, Laah;->i:Laaf;

    .line 10
    iget-object v1, v1, Laaf;->k:Ljava/util/List;

    iget-object v0, v0, Lzt;->K:Lzt;

    iget-object v0, v0, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->j:Laaf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laah;->d:Lzt;

    .line 11
    iget-object v0, v0, Lzt;->K:Lzt;

    iget-object v0, v0, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->j:Laaf;

    iget-object v0, v0, Laaf;->j:Ljava/util/List;

    iget-object v1, p0, Laah;->i:Laaf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laah;->i:Laaf;

    neg-int v1, v3

    iput v1, v0, Laaf;->e:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laah;->i:Laaf;

    iput-boolean v4, v1, Laaf;->b:Z

    .line 12
    iget-object v1, v1, Laaf;->k:Ljava/util/List;

    iget-object v0, v0, Lzt;->K:Lzt;

    iget-object v0, v0, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->j:Laaf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laah;->d:Lzt;

    .line 13
    iget-object v0, v0, Lzt;->K:Lzt;

    iget-object v0, v0, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->j:Laaf;

    iget-object v0, v0, Laaf;->j:Ljava/util/List;

    iget-object v1, p0, Laah;->i:Laaf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object v0, p0, Laah;->d:Lzt;

    .line 14
    iget-object v0, v0, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->i:Laaf;

    invoke-direct {p0, v0}, Laah;->a(Laaf;)V

    iget-object v0, p0, Laah;->d:Lzt;

    .line 15
    iget-object v0, v0, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->j:Laaf;

    invoke-direct {p0, v0}, Laah;->a(Laaf;)V

    return-void

    :cond_2
    if-eq v2, v5, :cond_3

    .line 13
    iget-object v1, p0, Laah;->i:Laaf;

    .line 16
    iget-object v1, v1, Laaf;->k:Ljava/util/List;

    iget-object v0, v0, Lzt;->K:Lzt;

    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->i:Laaf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laah;->d:Lzt;

    .line 17
    iget-object v0, v0, Lzt;->K:Lzt;

    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->i:Laaf;

    iget-object v0, v0, Laaf;->j:Ljava/util/List;

    iget-object v1, p0, Laah;->i:Laaf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laah;->i:Laaf;

    iput v2, v0, Laaf;->e:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    .line 23
    iget-object v1, p0, Laah;->i:Laaf;

    .line 18
    iget-object v1, v1, Laaf;->k:Ljava/util/List;

    iget-object v0, v0, Lzt;->K:Lzt;

    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->j:Laaf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laah;->d:Lzt;

    .line 19
    iget-object v0, v0, Lzt;->K:Lzt;

    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->j:Laaf;

    iget-object v0, v0, Laaf;->j:Ljava/util/List;

    iget-object v1, p0, Laah;->i:Laaf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laah;->i:Laaf;

    neg-int v1, v3

    iput v1, v0, Laaf;->e:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Laah;->i:Laaf;

    iput-boolean v4, v1, Laaf;->b:Z

    .line 20
    iget-object v1, v1, Laaf;->k:Ljava/util/List;

    iget-object v0, v0, Lzt;->K:Lzt;

    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->j:Laaf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laah;->d:Lzt;

    .line 21
    iget-object v0, v0, Lzt;->K:Lzt;

    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->j:Laaf;

    iget-object v0, v0, Laaf;->j:Ljava/util/List;

    iget-object v1, p0, Laah;->i:Laaf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    iget-object v0, p0, Laah;->d:Lzt;

    .line 22
    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->i:Laaf;

    invoke-direct {p0, v0}, Laah;->a(Laaf;)V

    iget-object v0, p0, Laah;->d:Lzt;

    .line 23
    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->j:Laaf;

    invoke-direct {p0, v0}, Laah;->a(Laaf;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Laah;->i:Laaf;

    .line 28
    iget-boolean v1, v0, Laaf;->c:Z

    if-nez v1, :cond_0

    return-void

    .line 29
    :cond_0
    iget-boolean v1, v0, Laaf;->i:Z

    if-eqz v1, :cond_1

    return-void

    .line 30
    :cond_1
    iget-object v0, v0, Laaf;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaf;

    iget-object v1, p0, Laah;->d:Lzt;

    .line 31
    check-cast v1, Lzv;

    .line 32
    iget v0, v0, Laaf;->f:I

    iget v1, v1, Lzv;->a:F

    iget-object v2, p0, Laah;->i:Laaf;

    int-to-float v0, v0

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 33
    invoke-virtual {v2, v0}, Laaf;->a(I)V

    return-void
.end method
