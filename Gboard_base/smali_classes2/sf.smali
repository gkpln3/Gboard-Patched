.class public Lsf;
.super Ltj;
.source "PG"

# interfaces
.implements Lwh;
.implements Ltv;


# instance fields
.field private a:Lsd;

.field private b:Z

.field private c:Z

.field private final d:Lsc;

.field private e:I

.field private f:[I

.field i:I

.field j:Lsu;

.field k:Z

.field l:I

.field m:I

.field n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final o:Lsb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ltj;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsf;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsf;->b:Z

    iput-boolean v1, p0, Lsf;->k:Z

    iput-boolean v0, p0, Lsf;->c:Z

    const/4 v2, -0x1

    iput v2, p0, Lsf;->l:I

    const/high16 v2, -0x80000000

    iput v2, p0, Lsf;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v3, Lsb;

    .line 3
    invoke-direct {v3}, Lsb;-><init>()V

    iput-object v3, p0, Lsf;->o:Lsb;

    new-instance v4, Lsc;

    invoke-direct {v4}, Lsc;-><init>()V

    iput-object v4, p0, Lsf;->d:Lsc;

    const/4 v4, 0x2

    iput v4, p0, Lsf;->e:I

    new-array v4, v4, [I

    iput-object v4, p0, Lsf;->f:[I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Ltj;->a(Ljava/lang/String;)V

    iget v0, p0, Lsf;->i:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lsf;->j:Lsu;

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lsu;->a(Ltj;I)Lsu;

    move-result-object v0

    iput-object v0, p0, Lsf;->j:Lsu;

    iput-object v0, v3, Lsb;->a:Lsu;

    iput p1, p0, Lsf;->i:I

    .line 6
    invoke-virtual {p0}, Ltj;->o()V

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lsf;->a(Z)V

    return-void
.end method

.method private final D()V
    .locals 2

    iget v0, p0, Lsf;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 353
    invoke-virtual {p0}, Lsf;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lsf;->b:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Lsf;->k:Z

    return-void

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lsf;->b:Z

    goto :goto_0
.end method

.method private final E()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lsf;->k:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ltj;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final F()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lsf;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Ltj;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final G()Landroid/view/View;
    .locals 2

    .line 70
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lsf;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final H()Landroid/view/View;
    .locals 2

    .line 77
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lsf;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILtq;Ltx;Z)I
    .locals 1

    iget-object v0, p0, Lsf;->j:Lsu;

    .line 104
    invoke-virtual {v0}, Lsu;->a()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 105
    invoke-virtual {p0, v0, p2, p3}, Lsf;->c(ILtq;Ltx;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lsf;->j:Lsu;

    .line 106
    invoke-virtual {p3}, Lsu;->a()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Lsf;->j:Lsu;

    .line 107
    invoke-virtual {p1, p3}, Lsu;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final a(II)V
    .locals 3

    iget-object v0, p0, Lsf;->a:Lsd;

    iget-object v1, p0, Lsf;->j:Lsu;

    .line 393
    invoke-virtual {v1}, Lsu;->a()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lsd;->c:I

    iget-object v0, p0, Lsf;->a:Lsd;

    iget-boolean v1, p0, Lsf;->k:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lsd;->e:I

    iput p1, v0, Lsd;->d:I

    iput v2, v0, Lsd;->f:I

    iput p2, v0, Lsd;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lsd;->g:I

    return-void
.end method

.method private final a(IIZLtx;)V
    .locals 4

    iget-object v0, p0, Lsf;->a:Lsd;

    .line 375
    invoke-virtual {p0}, Lsf;->j()Z

    move-result v1

    iput-boolean v1, v0, Lsd;->m:Z

    iget-object v0, p0, Lsf;->a:Lsd;

    iput p1, v0, Lsd;->f:I

    iget-object v0, p0, Lsf;->f:[I

    const/4 v1, 0x0

    .line 376
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 377
    aput v1, v0, v2

    .line 378
    invoke-virtual {p0, p4, v0}, Lsf;->a(Ltx;[I)V

    iget-object p4, p0, Lsf;->f:[I

    .line 379
    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Lsf;->f:[I

    .line 380
    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lsf;->a:Lsd;

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p4

    :goto_0
    iput v3, v1, Lsd;->h:I

    if-eq p1, v2, :cond_1

    move p4, v0

    :cond_1
    iput p4, v1, Lsd;->i:I

    const/4 p4, -0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lsf;->j:Lsu;

    .line 381
    invoke-virtual {p1}, Lsu;->e()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v1, Lsd;->h:I

    .line 382
    invoke-direct {p0}, Lsf;->F()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsf;->a:Lsd;

    iget-boolean v1, p0, Lsf;->k:Z

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lsd;->e:I

    .line 383
    invoke-static {p1}, Lsf;->j(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lsf;->a:Lsd;

    iget v2, v1, Lsd;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lsd;->d:I

    iget-object p4, p0, Lsf;->j:Lsu;

    .line 384
    invoke-virtual {p4, p1}, Lsu;->c(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lsd;->b:I

    iget-object p4, p0, Lsf;->j:Lsu;

    .line 385
    invoke-virtual {p4, p1}, Lsu;->c(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lsf;->j:Lsu;

    .line 386
    invoke-virtual {p4}, Lsu;->a()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_2

    .line 387
    :cond_3
    invoke-direct {p0}, Lsf;->E()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsf;->a:Lsd;

    .line 388
    iget v1, v0, Lsd;->h:I

    iget-object v3, p0, Lsf;->j:Lsu;

    invoke-virtual {v3}, Lsu;->c()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lsd;->h:I

    iget-object v0, p0, Lsf;->a:Lsd;

    iget-boolean v1, p0, Lsf;->k:Z

    if-eq v2, v1, :cond_4

    const/4 v2, -0x1

    :cond_4
    iput v2, v0, Lsd;->e:I

    .line 389
    invoke-static {p1}, Lsf;->j(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lsf;->a:Lsd;

    iget v2, v1, Lsd;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lsd;->d:I

    iget-object p4, p0, Lsf;->j:Lsu;

    .line 390
    invoke-virtual {p4, p1}, Lsu;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lsd;->b:I

    iget-object p4, p0, Lsf;->j:Lsu;

    .line 391
    invoke-virtual {p4, p1}, Lsu;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lsf;->j:Lsu;

    .line 392
    invoke-virtual {p4}, Lsu;->c()I

    move-result p4

    add-int/2addr p1, p4

    .line 386
    :goto_2
    iget-object p4, p0, Lsf;->a:Lsd;

    iput p2, p4, Lsd;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    iput p2, p4, Lsd;->c:I

    :cond_5
    iput p1, p4, Lsd;->g:I

    return-void
.end method

.method private final a(Lsb;)V
    .locals 1

    .line 394
    iget v0, p1, Lsb;->b:I

    iget p1, p1, Lsb;->c:I

    invoke-direct {p0, v0, p1}, Lsf;->a(II)V

    return-void
.end method

.method private final a(Ltq;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    .line 350
    invoke-virtual {p0, p3, p1}, Ltj;->a(ILtq;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 349
    invoke-virtual {p0, p2, p1}, Ltj;->a(ILtq;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Ltq;Lsd;)V
    .locals 5

    .line 326
    iget-boolean v0, p2, Lsd;->a:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p2, Lsd;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 327
    :cond_0
    iget v0, p2, Lsd;->g:I

    .line 328
    iget v1, p2, Lsd;->i:I

    .line 329
    iget p2, p2, Lsd;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    .line 339
    invoke-virtual {p0}, Ltj;->r()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Lsf;->j:Lsu;

    .line 340
    invoke-virtual {v4}, Lsu;->b()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Lsf;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_d

    .line 341
    invoke-virtual {p0, v0}, Ltj;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lsf;->j:Lsu;

    .line 342
    invoke-virtual {v3, v1}, Lsu;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Lsf;->j:Lsu;

    .line 343
    invoke-virtual {v3, v1}, Lsu;->f(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Lsf;->a(Ltq;II)V

    return-void

    :cond_4
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_d

    .line 345
    invoke-virtual {p0, v0}, Ltj;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsf;->j:Lsu;

    .line 346
    invoke-virtual {v2, v1}, Lsu;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Lsf;->j:Lsu;

    .line 347
    invoke-virtual {v2, v1}, Lsu;->f(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 348
    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Lsf;->a(Ltq;II)V

    return-void

    :cond_7
    if-ltz v0, :cond_d

    sub-int/2addr v0, v1

    .line 330
    invoke-virtual {p0}, Ltj;->r()I

    move-result p2

    iget-boolean v1, p0, Lsf;->k:Z

    if-eqz v1, :cond_a

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_d

    .line 335
    invoke-virtual {p0, v1}, Ltj;->h(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lsf;->j:Lsu;

    .line 336
    invoke-virtual {v3, v2}, Lsu;->c(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_9

    iget-object v3, p0, Lsf;->j:Lsu;

    .line 337
    invoke-virtual {v3, v2}, Lsu;->e(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 338
    :cond_9
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Lsf;->a(Ltq;II)V

    return-void

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_d

    .line 331
    invoke-virtual {p0, v1}, Ltj;->h(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lsf;->j:Lsu;

    .line 332
    invoke-virtual {v4, v3}, Lsu;->c(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_c

    iget-object v4, p0, Lsf;->j:Lsu;

    .line 333
    invoke-virtual {v4, v3}, Lsu;->e(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 334
    :cond_c
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Lsf;->a(Ltq;II)V

    :cond_d
    :goto_8
    return-void
.end method

.method private final b(ILtq;Ltx;Z)I
    .locals 1

    iget-object v0, p0, Lsf;->j:Lsu;

    .line 108
    invoke-virtual {v0}, Lsu;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 109
    invoke-virtual {p0, v0, p2, p3}, Lsf;->c(ILtq;Ltx;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lsf;->j:Lsu;

    .line 110
    invoke-virtual {p3}, Lsu;->c()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Lsf;->j:Lsu;

    neg-int p4, p1

    .line 111
    invoke-virtual {p3, p4}, Lsu;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Lsb;)V
    .locals 1

    .line 396
    iget v0, p1, Lsb;->b:I

    iget p1, p1, Lsb;->c:I

    invoke-direct {p0, v0, p1}, Lsf;->l(II)V

    return-void
.end method

.method private final h(Ltx;)I
    .locals 7

    .line 33
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lsf;->i()V

    iget-object v1, p0, Lsf;->j:Lsu;

    iget-boolean v0, p0, Lsf;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lsf;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lsf;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lsf;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lsf;->c:Z

    iget-boolean v6, p0, Lsf;->k:Z

    move-object v0, p1

    move-object v4, p0

    .line 37
    invoke-static/range {v0 .. v6}, Ldvj;->a(Ltx;Lsu;Landroid/view/View;Landroid/view/View;Ltj;ZZ)I

    move-result p1

    return p1
.end method

.method private final i(Ltx;)I
    .locals 6

    .line 28
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lsf;->i()V

    iget-object v1, p0, Lsf;->j:Lsu;

    iget-boolean v0, p0, Lsf;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lsf;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lsf;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lsf;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lsf;->c:Z

    move-object v0, p1

    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v5}, Ldvj;->a(Ltx;Lsu;Landroid/view/View;Landroid/view/View;Ltj;Z)I

    move-result p1

    return p1
.end method

.method private final j(Ltx;)I
    .locals 6

    .line 38
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lsf;->i()V

    iget-object v1, p0, Lsf;->j:Lsu;

    iget-boolean v0, p0, Lsf;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lsf;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lsf;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lsf;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lsf;->c:Z

    move-object v0, p1

    move-object v4, p0

    .line 42
    invoke-static/range {v0 .. v5}, Ldvj;->b(Ltx;Lsu;Landroid/view/View;Landroid/view/View;Ltj;Z)I

    move-result p1

    return p1
.end method

.method private final l(II)V
    .locals 3

    iget-object v0, p0, Lsf;->a:Lsd;

    iget-object v1, p0, Lsf;->j:Lsu;

    .line 395
    invoke-virtual {v1}, Lsu;->c()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lsd;->c:I

    iget-object v0, p0, Lsf;->a:Lsd;

    iput p1, v0, Lsd;->d:I

    iget-boolean p1, p0, Lsf;->k:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v2, -0x1

    :cond_0
    iput v2, v0, Lsd;->e:I

    iput v1, v0, Lsd;->f:I

    iput p2, v0, Lsd;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lsd;->g:I

    return-void
.end method


# virtual methods
.method public a(ILtq;Ltx;)I
    .locals 2

    iget v0, p0, Lsf;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 361
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsf;->c(ILtq;Ltx;)I

    move-result p1

    return p1
.end method

.method final a(Ltq;Lsd;Ltx;Z)I
    .locals 7

    .line 53
    iget v0, p2, Lsd;->c:I

    .line 54
    iget v1, p2, Lsd;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lsd;->g:I

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2}, Lsf;->a(Ltq;Lsd;)V

    .line 56
    :cond_1
    iget v1, p2, Lsd;->c:I

    iget v3, p2, Lsd;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lsf;->d:Lsc;

    .line 57
    :cond_2
    iget-boolean v4, p2, Lsd;->m:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Lsd;->a(Ltx;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput v4, v3, Lsc;->a:I

    iput-boolean v4, v3, Lsc;->b:Z

    iput-boolean v4, v3, Lsc;->c:Z

    iput-boolean v4, v3, Lsc;->d:Z

    .line 58
    invoke-virtual {p0, p1, p3, p2, v3}, Lsf;->a(Ltq;Ltx;Lsd;Lsc;)V

    .line 59
    iget-boolean v4, v3, Lsc;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 60
    :cond_4
    iget v4, p2, Lsd;->b:I

    iget v5, v3, Lsc;->a:I

    iget v6, p2, Lsd;->f:I

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Lsd;->b:I

    .line 61
    iget-boolean v4, v3, Lsc;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lsd;->l:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Ltx;->g:Z

    if-nez v4, :cond_6

    .line 62
    :cond_5
    iget v4, p2, Lsd;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lsd;->c:I

    sub-int/2addr v1, v5

    .line 63
    :cond_6
    iget v4, p2, Lsd;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Lsd;->g:I

    .line 64
    iget v5, p2, Lsd;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lsd;->g:I

    .line 65
    :cond_7
    invoke-direct {p0, p1, p2}, Lsf;->a(Ltq;Lsd;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 66
    iget-boolean v4, v3, Lsc;->d:Z

    if-eqz v4, :cond_2

    .line 67
    :cond_9
    :goto_0
    iget p1, p2, Lsd;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method final a(IIZZ)Landroid/view/View;
    .locals 2

    .line 86
    invoke-virtual {p0}, Lsf;->i()V

    const/16 v0, 0x140

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const/16 p3, 0x140

    goto :goto_0

    :cond_0
    const/16 p3, 0x6003

    :goto_0
    if-eq v1, p4, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget p4, p0, Lsf;->i:I

    if-nez p4, :cond_2

    iget-object p4, p0, Lsf;->r:Lvr;

    .line 87
    invoke-virtual {p4, p1, p2, p3, v0}, Lvr;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lsf;->s:Lvr;

    .line 88
    invoke-virtual {p4, p1, p2, p3, v0}, Lvr;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Landroid/view/View;ILtq;Ltx;)Landroid/view/View;
    .locals 3

    .line 157
    invoke-direct {p0}, Lsf;->D()V

    .line 158
    invoke-virtual {p0}, Ltj;->r()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 159
    :cond_0
    invoke-virtual {p0, p2}, Lsf;->e(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lsf;->i()V

    iget-object v1, p0, Lsf;->j:Lsu;

    .line 161
    invoke-virtual {v1}, Lsu;->d()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 162
    invoke-direct {p0, p1, v1, v2, p4}, Lsf;->a(IIZLtx;)V

    iget-object v1, p0, Lsf;->a:Lsd;

    iput p2, v1, Lsd;->g:I

    iput-boolean v2, v1, Lsd;->a:Z

    const/4 p2, 0x1

    .line 163
    invoke-virtual {p0, p3, v1, p4, p2}, Lsf;->a(Ltq;Lsd;Ltx;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, Lsf;->k:Z

    if-eqz p1, :cond_2

    .line 166
    invoke-direct {p0}, Lsf;->H()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 167
    :cond_2
    invoke-direct {p0}, Lsf;->G()Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object p3, p1

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    iget-boolean p3, p0, Lsf;->k:Z

    if-eqz p3, :cond_4

    .line 164
    invoke-direct {p0}, Lsf;->G()Landroid/view/View;

    move-result-object p3

    goto :goto_1

    .line 165
    :cond_4
    invoke-direct {p0}, Lsf;->H()Landroid/view/View;

    move-result-object p3

    :goto_1
    if-ne p1, p2, :cond_5

    .line 168
    invoke-direct {p0}, Lsf;->E()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 169
    :cond_5
    invoke-direct {p0}, Lsf;->F()Landroid/view/View;

    move-result-object p1

    .line 170
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public a(Ltq;Ltx;Z)Landroid/view/View;
    .locals 12

    .line 89
    invoke-virtual {p0}, Lsf;->i()V

    .line 90
    invoke-virtual {p0}, Ltj;->r()I

    move-result p1

    .line 91
    invoke-virtual {p2}, Ltx;->a()I

    move-result p2

    iget-object v0, p0, Lsf;->j:Lsu;

    .line 92
    invoke-virtual {v0}, Lsu;->c()I

    move-result v0

    iget-object v1, p0, Lsf;->j:Lsu;

    .line 93
    invoke-virtual {v1}, Lsu;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    if-eq v6, p1, :cond_9

    .line 94
    invoke-virtual {p0, v6}, Ltj;->h(I)Landroid/view/View;

    move-result-object v7

    .line 95
    invoke-static {v7}, Lsf;->j(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Lsf;->j:Lsu;

    .line 96
    invoke-virtual {v9, v7}, Lsu;->d(Landroid/view/View;)I

    move-result v9

    iget-object v10, p0, Lsf;->j:Lsu;

    .line 97
    invoke-virtual {v10, v7}, Lsu;->c(Landroid/view/View;)I

    move-result v10

    if-ltz v8, :cond_8

    if-ge v8, p2, :cond_8

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ltk;

    invoke-virtual {v8}, Ltk;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v5, :cond_8

    move-object v5, v7

    goto :goto_6

    :cond_0
    const/4 v8, 0x1

    if-gt v10, v0, :cond_1

    if-ge v9, v0, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-lt v9, v1, :cond_2

    if-le v10, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v11, :cond_4

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    return-object v7

    :cond_4
    :goto_3
    if-eqz p3, :cond_6

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    if-nez v2, :cond_8

    goto :goto_5

    :cond_6
    if-eqz v11, :cond_7

    :goto_4
    move-object v4, v7

    goto :goto_6

    :cond_7
    if-nez v2, :cond_8

    :goto_5
    move-object v2, v7

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    if-nez v4, :cond_b

    move-object v2, v5

    :goto_7
    return-object v2

    :cond_b
    return-object v4
.end method

.method public a()Ltk;
    .locals 2

    new-instance v0, Ltk;

    const/4 v1, -0x2

    .line 112
    invoke-direct {v0, v1, v1}, Ltk;-><init>(II)V

    return-object v0
.end method

.method public final a(IILtx;Lrr;)V
    .locals 2

    iget v0, p0, Lsf;->i:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltj;->r()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lsf;->i()V

    if-lez p1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 16
    invoke-direct {p0, p2, p1, v1, p3}, Lsf;->a(IIZLtx;)V

    iget-object p1, p0, Lsf;->a:Lsd;

    .line 17
    invoke-virtual {p0, p3, p1, p4}, Lsf;->a(Ltx;Lsd;Lrr;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(ILrr;)V
    .locals 5

    iget-object v0, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 19
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 20
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lsf;->D()V

    iget-boolean v3, p0, Lsf;->k:Z

    iget v0, p0, Lsf;->l:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x0

    .line 20
    :goto_1
    iget v4, p0, Lsf;->e:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 21
    invoke-virtual {p2, v0, v1}, Lrr;->a(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 294
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 295
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, p0, Lsf;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 296
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 297
    :cond_0
    invoke-virtual {p0}, Ltj;->o()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Ltw;

    .line 373
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ltw;-><init>(Landroid/content/Context;)V

    iput p2, v0, Ltw;->a:I

    .line 374
    invoke-virtual {p0, v0}, Ltj;->a(Ltw;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 310
    invoke-virtual {p0, v0}, Ltj;->a(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lsf;->i()V

    .line 312
    invoke-direct {p0}, Lsf;->D()V

    .line 313
    invoke-static {p1}, Lsf;->j(Landroid/view/View;)I

    move-result v0

    .line 314
    invoke-static {p2}, Lsf;->j(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-boolean v4, p0, Lsf;->k:Z

    if-eqz v4, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lsf;->j:Lsu;

    .line 315
    invoke-virtual {v0}, Lsu;->a()I

    move-result v0

    iget-object v2, p0, Lsf;->j:Lsu;

    .line 316
    invoke-virtual {v2, p2}, Lsu;->d(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Lsf;->j:Lsu;

    .line 317
    invoke-virtual {v2, p1}, Lsu;->a(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 318
    invoke-virtual {p0, v1, v0}, Lsf;->f(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lsf;->j:Lsu;

    .line 319
    invoke-virtual {p1}, Lsu;->a()I

    move-result p1

    iget-object v0, p0, Lsf;->j:Lsu;

    .line 320
    invoke-virtual {v0, p2}, Lsu;->c(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 321
    invoke-virtual {p0, v1, p1}, Lsf;->f(II)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_3

    iget-object p1, p0, Lsf;->j:Lsu;

    .line 322
    invoke-virtual {p1, p2}, Lsu;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lsf;->f(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lsf;->j:Lsu;

    .line 323
    invoke-virtual {v0, p2}, Lsu;->c(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lsf;->j:Lsu;

    .line 324
    invoke-virtual {v0, p1}, Lsu;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 325
    invoke-virtual {p0, v1, p2}, Lsf;->f(II)V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Ltj;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 172
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lsf;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 174
    invoke-virtual {p0}, Lsf;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Ltj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ltq;Ltx;Lsb;I)V
    .locals 0

    return-void
.end method

.method public a(Ltq;Ltx;Lsd;Lsc;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    .line 116
    invoke-virtual {v1, v2}, Lsd;->a(Ltq;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput-boolean v4, v3, Lsc;->b:Z

    return-void

    .line 117
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ltk;

    .line 118
    iget-object v6, v1, Lsd;->l:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_3

    iget-boolean v6, v0, Lsf;->k:Z

    .line 119
    iget v9, v1, Lsd;->f:I

    if-eq v9, v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    :goto_0
    if-ne v6, v9, :cond_2

    .line 120
    invoke-virtual {v0, v2}, Ltj;->b(Landroid/view/View;)V

    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v0, v2, v7}, Ltj;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v6, v0, Lsf;->k:Z

    .line 122
    iget v9, v1, Lsd;->f:I

    if-eq v9, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    :goto_1
    if-ne v6, v9, :cond_5

    .line 123
    invoke-virtual {v0, v2}, Ltj;->a(Landroid/view/View;)V

    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v0, v2, v7}, Ltj;->a(Landroid/view/View;I)V

    .line 125
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ltk;

    iget-object v7, v0, Ltj;->q:Landroid/support/v7/widget/RecyclerView;

    .line 126
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    .line 127
    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 128
    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Ltj;->C:I

    iget v13, v0, Ltj;->A:I

    .line 129
    invoke-virtual/range {p0 .. p0}, Ltj;->s()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Ltj;->u()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v6, Ltk;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v6, Ltk;->rightMargin:I

    add-int/2addr v14, v15

    add-int/2addr v9, v10

    add-int/2addr v14, v9

    iget v9, v6, Ltk;->width:I

    .line 130
    invoke-virtual/range {p0 .. p0}, Ltj;->f()Z

    move-result v10

    .line 131
    invoke-static {v12, v13, v14, v9, v10}, Ltj;->a(IIIIZ)I

    move-result v9

    iget v10, v0, Ltj;->D:I

    iget v12, v0, Ltj;->B:I

    .line 132
    invoke-virtual/range {p0 .. p0}, Ltj;->t()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ltj;->v()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v6, Ltk;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v6, Ltk;->bottomMargin:I

    add-int/2addr v13, v14

    add-int/2addr v11, v7

    add-int/2addr v13, v11

    iget v7, v6, Ltk;->height:I

    invoke-virtual/range {p0 .. p0}, Ltj;->g()Z

    move-result v11

    .line 133
    invoke-static {v10, v12, v13, v7, v11}, Ltj;->a(IIIIZ)I

    move-result v7

    .line 134
    invoke-virtual {v0, v2, v9, v7, v6}, Ltj;->a(Landroid/view/View;IILtk;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 135
    invoke-virtual {v2, v9, v7}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v6, v0, Lsf;->j:Lsu;

    .line 136
    invoke-virtual {v6, v2}, Lsu;->a(Landroid/view/View;)I

    move-result v6

    iput v6, v3, Lsc;->a:I

    iget v6, v0, Lsf;->i:I

    if-ne v6, v4, :cond_9

    .line 137
    invoke-virtual/range {p0 .. p0}, Lsf;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v0, Ltj;->C:I

    .line 138
    invoke-virtual/range {p0 .. p0}, Ltj;->u()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lsf;->j:Lsu;

    .line 139
    invoke-virtual {v7, v2}, Lsu;->b(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ltj;->s()I

    move-result v7

    iget-object v6, v0, Lsf;->j:Lsu;

    .line 141
    invoke-virtual {v6, v2}, Lsu;->b(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    .line 142
    :goto_3
    iget v9, v1, Lsd;->f:I

    if-ne v9, v8, :cond_8

    .line 143
    iget v1, v1, Lsd;->b:I

    .line 144
    iget v8, v3, Lsc;->a:I

    sub-int v8, v1, v8

    goto :goto_4

    .line 145
    :cond_8
    iget v8, v1, Lsd;->b:I

    .line 146
    iget v1, v3, Lsc;->a:I

    add-int/2addr v1, v8

    goto :goto_4

    .line 147
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ltj;->t()I

    move-result v6

    iget-object v7, v0, Lsf;->j:Lsu;

    .line 148
    invoke-virtual {v7, v2}, Lsu;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    .line 149
    iget v9, v1, Lsd;->f:I

    if-ne v9, v8, :cond_a

    .line 150
    iget v1, v1, Lsd;->b:I

    .line 151
    iget v8, v3, Lsc;->a:I

    sub-int v8, v1, v8

    move/from16 v16, v6

    move v6, v1

    move v1, v7

    move v7, v8

    move/from16 v8, v16

    goto :goto_4

    .line 152
    :cond_a
    iget v1, v1, Lsd;->b:I

    .line 153
    iget v8, v3, Lsc;->a:I

    add-int/2addr v8, v1

    move/from16 v16, v7

    move v7, v1

    move/from16 v1, v16

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    .line 154
    :goto_4
    invoke-static {v2, v7, v8, v6, v1}, Lsf;->a(Landroid/view/View;IIII)V

    .line 155
    invoke-virtual {v5}, Ltk;->a()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, Ltk;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iput-boolean v4, v3, Lsc;->c:Z

    .line 156
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    iput-boolean v1, v3, Lsc;->d:Z

    return-void
.end method

.method public a(Ltx;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Lsf;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lsf;->m:I

    iget-object p1, p0, Lsf;->o:Lsb;

    .line 293
    invoke-virtual {p1}, Lsb;->a()V

    return-void
.end method

.method public a(Ltx;Lsd;Lrr;)V
    .locals 1

    .line 22
    iget v0, p2, Lsd;->d:I

    if-ltz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Ltx;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 24
    iget p2, p2, Lsd;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lrr;->a(II)V

    :cond_0
    return-void
.end method

.method protected a(Ltx;[I)V
    .locals 4

    iget p1, p1, Ltx;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lsf;->j:Lsu;

    .line 9
    invoke-virtual {p1}, Lsu;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lsf;->a:Lsd;

    .line 10
    iget v2, v2, Lsd;->f:I

    if-ne v2, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-eq v2, v0, :cond_2

    const/4 p1, 0x0

    .line 11
    :cond_2
    aput p1, p2, v1

    const/4 p1, 0x1

    .line 12
    aput v3, p2, p1

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 367
    invoke-virtual {p0, v0}, Ltj;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsf;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lsf;->b:Z

    .line 368
    invoke-virtual {p0}, Ltj;->o()V

    return-void
.end method

.method public b(ILtq;Ltx;)I
    .locals 1

    iget v0, p0, Lsf;->i:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 366
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsf;->c(ILtq;Ltx;)I

    move-result p1

    return p1
.end method

.method public final b(Ltx;)I
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lsf;->h(Ltx;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .line 99
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v1}, Ltj;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lsf;->j(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 101
    invoke-virtual {p0, v1}, Ltj;->h(I)Landroid/view/View;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lsf;->j(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 103
    :cond_1
    invoke-super {p0, p1}, Ltj;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final b(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Lsf;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Ltj;->r()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lsf;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lsf;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(ILtq;Ltx;)I
    .locals 5

    .line 354
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    invoke-virtual {p0}, Lsf;->i()V

    iget-object v0, p0, Lsf;->a:Lsd;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsd;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 356
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 357
    invoke-direct {p0, v0, v3, v2, p3}, Lsf;->a(IIZLtx;)V

    iget-object v2, p0, Lsf;->a:Lsd;

    .line 358
    iget v4, v2, Lsd;->g:I

    .line 359
    invoke-virtual {p0, p2, v2, p3, v1}, Lsf;->a(Ltq;Lsd;Ltx;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Lsf;->j:Lsu;

    neg-int p3, p1

    .line 360
    invoke-virtual {p2, p3}, Lsu;->a(I)V

    iget-object p2, p0, Lsf;->a:Lsd;

    iput p1, p2, Lsd;->k:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final c(Ltx;)I
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lsf;->h(Ltx;)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 3

    .line 43
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Ltj;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lsf;->j(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-boolean p1, p0, Lsf;->k:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Lsf;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    .line 45
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    .line 46
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method final c(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Lsf;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lsf;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0}, Ltj;->r()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lsf;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Ltq;Ltx;)V
    .locals 13

    iget-object v0, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lsf;->l:I

    if-eq v0, v1, :cond_1

    .line 175
    :cond_0
    invoke-virtual {p2}, Ltx;->a()I

    move-result v0

    if-eqz v0, :cond_35

    :cond_1
    iget-object v0, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 176
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Lsf;->l:I

    .line 177
    :cond_2
    invoke-virtual {p0}, Lsf;->i()V

    iget-object v0, p0, Lsf;->a:Lsd;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsd;->a:Z

    .line 178
    invoke-direct {p0}, Lsf;->D()V

    .line 179
    invoke-virtual {p0}, Ltj;->w()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lsf;->o:Lsb;

    .line 180
    iget-boolean v4, v3, Lsb;->e:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Lsf;->l:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1e

    .line 216
    iget-object v3, p0, Lsf;->j:Lsu;

    .line 220
    invoke-virtual {v3, v0}, Lsu;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lsf;->j:Lsu;

    .line 221
    invoke-virtual {v4}, Lsu;->a()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Lsf;->j:Lsu;

    .line 222
    invoke-virtual {v3, v0}, Lsu;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lsf;->j:Lsu;

    .line 223
    invoke-virtual {v4}, Lsu;->c()I

    move-result v4

    if-gt v3, v4, :cond_1e

    :cond_4
    iget-object v3, p0, Lsf;->o:Lsb;

    .line 224
    invoke-static {v0}, Lsf;->j(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lsb;->a(Landroid/view/View;I)V

    goto/16 :goto_b

    .line 181
    :cond_5
    :goto_0
    invoke-virtual {v3}, Lsb;->a()V

    iget-object v0, p0, Lsf;->o:Lsb;

    iget-boolean v3, p0, Lsf;->k:Z

    iput-boolean v3, v0, Lsb;->d:Z

    iget-boolean v3, p2, Ltx;->g:Z

    if-nez v3, :cond_15

    iget v3, p0, Lsf;->l:I

    if-ne v3, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ltz v3, :cond_14

    .line 182
    invoke-virtual {p2}, Ltx;->a()I

    move-result v4

    if-lt v3, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v3, p0, Lsf;->l:I

    iput v3, v0, Lsb;->b:I

    iget-object v3, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 217
    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v3, v0, Lsb;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lsf;->j:Lsu;

    .line 218
    invoke-virtual {v3}, Lsu;->a()I

    move-result v3

    iget-object v4, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lsb;->c:I

    goto/16 :goto_a

    :cond_8
    iget-object v3, p0, Lsf;->j:Lsu;

    .line 219
    invoke-virtual {v3}, Lsu;->c()I

    move-result v3

    iget-object v4, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Lsb;->c:I

    goto/16 :goto_a

    :cond_9
    iget v3, p0, Lsf;->m:I

    if-ne v3, v5, :cond_12

    iget v3, p0, Lsf;->l:I

    .line 198
    invoke-virtual {p0, v3}, Ltj;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, p0, Lsf;->j:Lsu;

    .line 199
    invoke-virtual {v4, v3}, Lsu;->a(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lsf;->j:Lsu;

    .line 200
    invoke-virtual {v7}, Lsu;->d()I

    move-result v7

    if-le v4, v7, :cond_a

    .line 201
    invoke-virtual {v0}, Lsb;->b()V

    goto/16 :goto_a

    :cond_a
    iget-object v4, p0, Lsf;->j:Lsu;

    .line 202
    invoke-virtual {v4, v3}, Lsu;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lsf;->j:Lsu;

    .line 203
    invoke-virtual {v7}, Lsu;->c()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_b

    iget-object v3, p0, Lsf;->j:Lsu;

    .line 204
    invoke-virtual {v3}, Lsu;->c()I

    move-result v3

    iput v3, v0, Lsb;->c:I

    iput-boolean v2, v0, Lsb;->d:Z

    goto/16 :goto_a

    :cond_b
    iget-object v4, p0, Lsf;->j:Lsu;

    .line 205
    invoke-virtual {v4}, Lsu;->a()I

    move-result v4

    iget-object v7, p0, Lsf;->j:Lsu;

    .line 206
    invoke-virtual {v7, v3}, Lsu;->c(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_c

    iget-object v3, p0, Lsf;->j:Lsu;

    .line 207
    invoke-virtual {v3}, Lsu;->a()I

    move-result v3

    iput v3, v0, Lsb;->c:I

    iput-boolean v6, v0, Lsb;->d:Z

    goto/16 :goto_a

    .line 208
    :cond_c
    iget-boolean v4, v0, Lsb;->d:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Lsf;->j:Lsu;

    .line 209
    invoke-virtual {v4, v3}, Lsu;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lsf;->j:Lsu;

    .line 210
    invoke-virtual {v4}, Lsu;->h()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_d
    iget-object v4, p0, Lsf;->j:Lsu;

    .line 211
    invoke-virtual {v4, v3}, Lsu;->d(Landroid/view/View;)I

    move-result v3

    .line 210
    :goto_1
    iput v3, v0, Lsb;->c:I

    goto/16 :goto_a

    .line 212
    :cond_e
    invoke-virtual {p0}, Ltj;->r()I

    move-result v3

    if-lez v3, :cond_11

    .line 213
    invoke-virtual {p0, v2}, Ltj;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lsf;->j(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lsf;->l:I

    if-lt v4, v3, :cond_f

    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    const/4 v3, 0x1

    :goto_2
    iget-boolean v4, p0, Lsf;->k:Z

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Lsb;->d:Z

    .line 214
    :cond_11
    invoke-virtual {v0}, Lsb;->b()V

    goto/16 :goto_a

    :cond_12
    iget-boolean v3, p0, Lsf;->k:Z

    iput-boolean v3, v0, Lsb;->d:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Lsf;->j:Lsu;

    .line 215
    invoke-virtual {v3}, Lsu;->a()I

    move-result v3

    iget v4, p0, Lsf;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Lsb;->c:I

    goto/16 :goto_a

    :cond_13
    iget-object v3, p0, Lsf;->j:Lsu;

    .line 216
    invoke-virtual {v3}, Lsu;->c()I

    move-result v3

    iget v4, p0, Lsf;->m:I

    add-int/2addr v3, v4

    iput v3, v0, Lsb;->c:I

    goto/16 :goto_a

    .line 182
    :cond_14
    :goto_4
    iput v1, p0, Lsf;->l:I

    iput v5, p0, Lsf;->m:I

    .line 183
    :cond_15
    :goto_5
    invoke-virtual {p0}, Ltj;->r()I

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_9

    .line 184
    :cond_16
    invoke-virtual {p0}, Ltj;->w()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ltk;

    .line 186
    invoke-virtual {v4}, Ltk;->a()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v4}, Ltk;->c()I

    move-result v7

    if-ltz v7, :cond_17

    .line 187
    invoke-virtual {v4}, Ltk;->c()I

    move-result v4

    invoke-virtual {p2}, Ltx;->a()I

    move-result v7

    if-ge v4, v7, :cond_17

    .line 197
    invoke-static {v3}, Lsf;->j(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lsb;->a(Landroid/view/View;I)V

    goto :goto_a

    .line 188
    :cond_17
    iget-boolean v3, v0, Lsb;->d:Z

    .line 189
    invoke-virtual {p0, p1, p2, v3}, Lsf;->a(Ltq;Ltx;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 191
    invoke-static {v3}, Lsf;->j(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lsb;->b(Landroid/view/View;I)V

    iget-boolean v4, p2, Ltx;->g:Z

    if-nez v4, :cond_1d

    invoke-virtual {p0}, Ltj;->b()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, p0, Lsf;->j:Lsu;

    .line 192
    invoke-virtual {v4, v3}, Lsu;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lsf;->j:Lsu;

    .line 193
    invoke-virtual {v7, v3}, Lsu;->c(Landroid/view/View;)I

    move-result v3

    iget-object v7, p0, Lsf;->j:Lsu;

    .line 194
    invoke-virtual {v7}, Lsu;->c()I

    move-result v7

    iget-object v8, p0, Lsf;->j:Lsu;

    .line 195
    invoke-virtual {v8}, Lsu;->a()I

    move-result v8

    if-gt v3, v7, :cond_18

    if-ge v4, v7, :cond_18

    const/4 v9, 0x1

    goto :goto_6

    :cond_18
    const/4 v9, 0x0

    :goto_6
    if-lt v4, v8, :cond_19

    if-le v3, v8, :cond_19

    const/4 v3, 0x1

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    :goto_7
    if-nez v9, :cond_1a

    if-eqz v3, :cond_1d

    .line 196
    :cond_1a
    iget-boolean v3, v0, Lsb;->d:Z

    if-eq v6, v3, :cond_1b

    goto :goto_8

    :cond_1b
    move v7, v8

    :goto_8
    iput v7, v0, Lsb;->c:I

    goto :goto_a

    .line 190
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Lsb;->b()V

    iput v2, v0, Lsb;->b:I

    :cond_1d
    :goto_a
    iget-object v0, p0, Lsf;->o:Lsb;

    iput-boolean v6, v0, Lsb;->e:Z

    :cond_1e
    :goto_b
    iget-object v0, p0, Lsf;->a:Lsd;

    .line 225
    iget v3, v0, Lsd;->k:I

    if-ltz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_c

    :cond_1f
    const/4 v3, -0x1

    :goto_c
    iput v3, v0, Lsd;->f:I

    iget-object v0, p0, Lsf;->f:[I

    .line 226
    aput v2, v0, v2

    .line 227
    aput v2, v0, v6

    .line 228
    invoke-virtual {p0, p2, v0}, Lsf;->a(Ltx;[I)V

    iget-object v0, p0, Lsf;->f:[I

    .line 229
    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lsf;->j:Lsu;

    .line 230
    invoke-virtual {v3}, Lsu;->c()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lsf;->f:[I

    .line 231
    aget v3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lsf;->j:Lsu;

    .line 232
    invoke-virtual {v4}, Lsu;->e()I

    move-result v4

    add-int/2addr v3, v4

    iget-boolean v4, p2, Ltx;->g:Z

    if-eqz v4, :cond_22

    iget v4, p0, Lsf;->l:I

    if-eq v4, v1, :cond_22

    iget v7, p0, Lsf;->m:I

    if-eq v7, v5, :cond_22

    .line 233
    invoke-virtual {p0, v4}, Ltj;->b(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-boolean v5, p0, Lsf;->k:Z

    if-eqz v5, :cond_20

    iget-object v5, p0, Lsf;->j:Lsu;

    .line 234
    invoke-virtual {v5}, Lsu;->a()I

    move-result v5

    iget-object v7, p0, Lsf;->j:Lsu;

    .line 235
    invoke-virtual {v7, v4}, Lsu;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Lsf;->m:I

    sub-int/2addr v5, v4

    goto :goto_d

    .line 268
    :cond_20
    iget-object v5, p0, Lsf;->j:Lsu;

    .line 236
    invoke-virtual {v5, v4}, Lsu;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lsf;->j:Lsu;

    .line 237
    invoke-virtual {v5}, Lsu;->c()I

    move-result v5

    iget v7, p0, Lsf;->m:I

    sub-int/2addr v4, v5

    sub-int v5, v7, v4

    :goto_d
    if-lez v5, :cond_21

    add-int/2addr v0, v5

    goto :goto_e

    :cond_21
    sub-int/2addr v3, v5

    .line 235
    :cond_22
    :goto_e
    iget-object v4, p0, Lsf;->o:Lsb;

    .line 238
    iget-boolean v5, v4, Lsb;->d:Z

    if-eqz v5, :cond_23

    iget-boolean v5, p0, Lsf;->k:Z

    if-eq v6, v5, :cond_24

    goto :goto_f

    .line 268
    :cond_23
    iget-boolean v5, p0, Lsf;->k:Z

    if-eq v6, v5, :cond_25

    :cond_24
    const/4 v1, 0x1

    .line 239
    :cond_25
    :goto_f
    invoke-virtual {p0, p1, p2, v4, v1}, Lsf;->a(Ltq;Ltx;Lsb;I)V

    .line 240
    invoke-virtual {p0, p1}, Ltj;->a(Ltq;)V

    iget-object v1, p0, Lsf;->a:Lsd;

    .line 241
    invoke-virtual {p0}, Lsf;->j()Z

    move-result v4

    iput-boolean v4, v1, Lsd;->m:Z

    iget-object v1, p0, Lsf;->a:Lsd;

    iget-boolean v4, p2, Ltx;->g:Z

    iput-boolean v4, v1, Lsd;->j:Z

    iput v2, v1, Lsd;->i:I

    iget-object v1, p0, Lsf;->o:Lsb;

    .line 242
    iget-boolean v4, v1, Lsb;->d:Z

    if-eqz v4, :cond_27

    .line 243
    invoke-direct {p0, v1}, Lsf;->b(Lsb;)V

    iget-object v1, p0, Lsf;->a:Lsd;

    iput v0, v1, Lsd;->h:I

    .line 244
    invoke-virtual {p0, p1, v1, p2, v2}, Lsf;->a(Ltq;Lsd;Ltx;Z)I

    iget-object v0, p0, Lsf;->a:Lsd;

    .line 245
    iget v1, v0, Lsd;->b:I

    .line 246
    iget v4, v0, Lsd;->d:I

    .line 247
    iget v0, v0, Lsd;->c:I

    if-lez v0, :cond_26

    add-int/2addr v3, v0

    :cond_26
    iget-object v0, p0, Lsf;->o:Lsb;

    .line 248
    invoke-direct {p0, v0}, Lsf;->a(Lsb;)V

    iget-object v0, p0, Lsf;->a:Lsd;

    iput v3, v0, Lsd;->h:I

    .line 249
    iget v3, v0, Lsd;->d:I

    iget v5, v0, Lsd;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lsd;->d:I

    .line 250
    invoke-virtual {p0, p1, v0, p2, v2}, Lsf;->a(Ltq;Lsd;Ltx;Z)I

    iget-object v0, p0, Lsf;->a:Lsd;

    .line 251
    iget v3, v0, Lsd;->b:I

    .line 252
    iget v0, v0, Lsd;->c:I

    if-lez v0, :cond_29

    .line 253
    invoke-direct {p0, v4, v1}, Lsf;->l(II)V

    iget-object v1, p0, Lsf;->a:Lsd;

    iput v0, v1, Lsd;->h:I

    .line 254
    invoke-virtual {p0, p1, v1, p2, v2}, Lsf;->a(Ltq;Lsd;Ltx;Z)I

    iget-object v0, p0, Lsf;->a:Lsd;

    .line 255
    iget v1, v0, Lsd;->b:I

    goto :goto_10

    .line 256
    :cond_27
    invoke-direct {p0, v1}, Lsf;->a(Lsb;)V

    iget-object v1, p0, Lsf;->a:Lsd;

    iput v3, v1, Lsd;->h:I

    .line 257
    invoke-virtual {p0, p1, v1, p2, v2}, Lsf;->a(Ltq;Lsd;Ltx;Z)I

    iget-object v1, p0, Lsf;->a:Lsd;

    .line 258
    iget v3, v1, Lsd;->b:I

    .line 259
    iget v4, v1, Lsd;->d:I

    .line 260
    iget v1, v1, Lsd;->c:I

    if-lez v1, :cond_28

    add-int/2addr v0, v1

    :cond_28
    iget-object v1, p0, Lsf;->o:Lsb;

    .line 261
    invoke-direct {p0, v1}, Lsf;->b(Lsb;)V

    iget-object v1, p0, Lsf;->a:Lsd;

    iput v0, v1, Lsd;->h:I

    .line 262
    iget v0, v1, Lsd;->d:I

    iget v5, v1, Lsd;->e:I

    add-int/2addr v0, v5

    iput v0, v1, Lsd;->d:I

    .line 263
    invoke-virtual {p0, p1, v1, p2, v2}, Lsf;->a(Ltq;Lsd;Ltx;Z)I

    iget-object v0, p0, Lsf;->a:Lsd;

    .line 264
    iget v1, v0, Lsd;->b:I

    .line 265
    iget v0, v0, Lsd;->c:I

    if-lez v0, :cond_29

    .line 266
    invoke-direct {p0, v4, v3}, Lsf;->a(II)V

    iget-object v3, p0, Lsf;->a:Lsd;

    iput v0, v3, Lsd;->h:I

    .line 267
    invoke-virtual {p0, p1, v3, p2, v2}, Lsf;->a(Ltq;Lsd;Ltx;Z)I

    iget-object v0, p0, Lsf;->a:Lsd;

    .line 268
    iget v3, v0, Lsd;->b:I

    .line 269
    :cond_29
    :goto_10
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-lez v0, :cond_2b

    iget-boolean v0, p0, Lsf;->k:Z

    if-eqz v0, :cond_2a

    .line 270
    invoke-direct {p0, v3, p1, p2, v6}, Lsf;->a(ILtq;Ltx;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 271
    invoke-direct {p0, v1, p1, p2, v2}, Lsf;->b(ILtq;Ltx;Z)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    goto :goto_11

    .line 272
    :cond_2a
    invoke-direct {p0, v1, p1, p2, v6}, Lsf;->b(ILtq;Ltx;Z)I

    move-result v0

    add-int/2addr v3, v0

    .line 273
    invoke-direct {p0, v3, p1, p2, v2}, Lsf;->a(ILtq;Ltx;Z)I

    move-result v4

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    :goto_11
    add-int/2addr v3, v4

    .line 271
    :cond_2b
    iget-boolean v0, p2, Ltx;->k:Z

    if-eqz v0, :cond_33

    .line 274
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    if-eqz v0, :cond_33

    iget-boolean v0, p2, Ltx;->g:Z

    if-nez v0, :cond_33

    invoke-virtual {p0}, Ltj;->b()Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_15

    .line 291
    :cond_2c
    iget-object v0, p1, Ltq;->d:Ljava/util/List;

    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 276
    invoke-virtual {p0, v2}, Ltj;->h(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lsf;->j(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    if-ge v7, v4, :cond_30

    .line 277
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltz;

    .line 278
    invoke-virtual {v10}, Ltz;->n()Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_14

    .line 279
    :cond_2d
    invoke-virtual {v10}, Ltz;->c()I

    move-result v11

    if-lt v11, v5, :cond_2e

    const/4 v11, 0x0

    goto :goto_13

    :cond_2e
    const/4 v11, 0x1

    :goto_13
    iget-boolean v12, p0, Lsf;->k:Z

    if-eq v11, v12, :cond_2f

    iget-object v11, p0, Lsf;->j:Lsu;

    .line 280
    iget-object v10, v10, Ltz;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lsu;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_14

    :cond_2f
    iget-object v11, p0, Lsf;->j:Lsu;

    .line 281
    iget-object v10, v10, Ltz;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lsu;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_30
    iget-object v4, p0, Lsf;->a:Lsd;

    iput-object v0, v4, Lsd;->l:Ljava/util/List;

    if-lez v8, :cond_31

    .line 282
    invoke-direct {p0}, Lsf;->E()Landroid/view/View;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lsf;->j(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lsf;->l(II)V

    iget-object v0, p0, Lsf;->a:Lsd;

    iput v8, v0, Lsd;->h:I

    iput v2, v0, Lsd;->c:I

    .line 284
    invoke-virtual {v0}, Lsd;->a()V

    iget-object v0, p0, Lsf;->a:Lsd;

    .line 285
    invoke-virtual {p0, p1, v0, p2, v2}, Lsf;->a(Ltq;Lsd;Ltx;Z)I

    :cond_31
    if-lez v9, :cond_32

    .line 286
    invoke-direct {p0}, Lsf;->F()Landroid/view/View;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lsf;->j(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Lsf;->a(II)V

    iget-object v0, p0, Lsf;->a:Lsd;

    iput v9, v0, Lsd;->h:I

    iput v2, v0, Lsd;->c:I

    .line 288
    invoke-virtual {v0}, Lsd;->a()V

    iget-object v0, p0, Lsf;->a:Lsd;

    .line 289
    invoke-virtual {p0, p1, v0, p2, v2}, Lsf;->a(Ltq;Lsd;Ltx;Z)I

    :cond_32
    iget-object p1, p0, Lsf;->a:Lsd;

    const/4 v0, 0x0

    iput-object v0, p1, Lsd;->l:Ljava/util/List;

    .line 274
    :cond_33
    :goto_15
    iget-boolean p1, p2, Ltx;->g:Z

    if-nez p1, :cond_34

    iget-object p1, p0, Lsf;->j:Lsu;

    .line 290
    invoke-virtual {p1}, Lsu;->d()I

    move-result p2

    iput p2, p1, Lsu;->b:I

    return-void

    :cond_34
    iget-object p1, p0, Lsf;->o:Lsb;

    .line 291
    invoke-virtual {p1}, Lsb;->a()V

    return-void

    .line 292
    :cond_35
    invoke-virtual {p0, p1}, Ltj;->c(Ltq;)V

    return-void
.end method

.method public final d(Ltx;)I
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lsf;->i(Ltx;)I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lsf;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lsf;->m:I

    iget-object p1, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 363
    :cond_0
    invoke-virtual {p0}, Ltj;->o()V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final e(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 51
    :cond_0
    iget p1, p0, Lsf;->i:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Lsf;->i:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p1, p0, Lsf;->i:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Lsf;->i:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Lsf;->i:I

    if-ne p1, v1, :cond_9

    return v1

    .line 50
    :cond_9
    invoke-virtual {p0}, Lsf;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 0
    :cond_b
    iget p1, p0, Lsf;->i:I

    if-ne p1, v1, :cond_c

    return v0

    .line 51
    :cond_c
    invoke-virtual {p0}, Lsf;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final e(Ltx;)I
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lsf;->i(Ltx;)I

    move-result p1

    return p1
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 298
    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 299
    invoke-virtual {p0}, Ltj;->r()I

    move-result v1

    if-lez v1, :cond_2

    .line 300
    invoke-virtual {p0}, Lsf;->i()V

    iget-boolean v1, p0, Lsf;->k:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    .line 301
    invoke-direct {p0}, Lsf;->F()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsf;->j:Lsu;

    .line 302
    invoke-virtual {v2}, Lsu;->a()I

    move-result v2

    iget-object v3, p0, Lsf;->j:Lsu;

    .line 303
    invoke-virtual {v3, v1}, Lsu;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 304
    invoke-static {v1}, Lsf;->j(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 305
    :cond_1
    invoke-direct {p0}, Lsf;->E()Landroid/view/View;

    move-result-object v1

    .line 306
    invoke-static {v1}, Lsf;->j(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iget-object v2, p0, Lsf;->j:Lsu;

    .line 307
    invoke-virtual {v2, v1}, Lsu;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lsf;->j:Lsu;

    .line 308
    invoke-virtual {v2}, Lsu;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    :goto_0
    return-object v0
.end method

.method public final f(Ltx;)I
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lsf;->j(Ltx;)I

    move-result p1

    return p1
.end method

.method public final f(II)V
    .locals 0

    iput p1, p0, Lsf;->l:I

    iput p2, p0, Lsf;->m:I

    iget-object p1, p0, Lsf;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 365
    :cond_0
    invoke-virtual {p0}, Ltj;->o()V

    return-void
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lsf;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ltx;)I
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lsf;->j(Ltx;)I

    move-result p1

    return p1
.end method

.method final g(II)Landroid/view/View;
    .locals 3

    .line 80
    invoke-virtual {p0}, Lsf;->i()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    .line 85
    invoke-virtual {p0, p1}, Ltj;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lsf;->j:Lsu;

    .line 81
    invoke-virtual {p0, p1}, Ltj;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsu;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lsf;->j:Lsu;

    .line 82
    invoke-virtual {v1}, Lsu;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    :cond_2
    const/16 v2, 0x1001

    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    :cond_3
    const/16 v0, 0x1041

    :goto_2
    iget v1, p0, Lsf;->i:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lsf;->r:Lvr;

    .line 83
    invoke-virtual {v1, p1, p2, v0, v2}, Lvr;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lsf;->s:Lvr;

    .line 84
    invoke-virtual {v1, p1, p2, v0, v2}, Lvr;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lsf;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()Z
    .locals 2

    .line 115
    invoke-virtual {p0}, Ltj;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Lsf;->a:Lsd;

    if-nez v0, :cond_0

    new-instance v0, Lsd;

    .line 52
    invoke-direct {v0}, Lsd;-><init>()V

    iput-object v0, p0, Lsf;->a:Lsd;

    :cond_0
    return-void
.end method

.method final j()Z
    .locals 1

    iget-object v0, p0, Lsf;->j:Lsu;

    .line 351
    invoke-virtual {v0}, Lsu;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsf;->j:Lsu;

    .line 352
    invoke-virtual {v0}, Lsu;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 5

    iget v0, p0, Ltj;->B:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Ltj;->A:I

    if-eq v0, v2, :cond_2

    .line 369
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 370
    invoke-virtual {p0, v2}, Ltj;->h(I)Landroid/view/View;

    move-result-object v3

    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 372
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final l()I
    .locals 3

    .line 75
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Lsf;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 76
    :cond_0
    invoke-static {v0}, Lsf;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 3

    .line 68
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Lsf;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 69
    :cond_0
    invoke-static {v0}, Lsf;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 4

    .line 78
    invoke-virtual {p0}, Ltj;->r()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lsf;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-static {v0}, Lsf;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method
