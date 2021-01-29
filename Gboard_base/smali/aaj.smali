.class public final Laaj;
.super Laam;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Laaj;->a:[I

    return-void
.end method

.method public constructor <init>(Lzt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laam;-><init>(Lzt;)V

    iget-object p1, p0, Laaj;->i:Laaf;

    const/4 v0, 0x4

    iput v0, p1, Laaf;->l:I

    iget-object p1, p0, Laaj;->j:Laaf;

    const/4 v0, 0x5

    iput v0, p1, Laaf;->l:I

    const/4 p1, 0x0

    iput p1, p0, Laaj;->g:I

    return-void
.end method

.method private static final a([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p6, p1, :cond_1

    if-eqz p6, :cond_0

    .line 92
    aput p2, p0, v0

    int-to-float p1, p2

    mul-float p1, p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 93
    aput p1, p0, p3

    return-void

    :cond_0
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 94
    aput p1, p0, v0

    .line 95
    aput p4, p0, p3

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v1

    float-to-int p5, p6

    if-gt p1, p2, :cond_2

    .line 96
    aput p1, p0, v0

    .line 97
    aput p4, p0, p3

    return-void

    :cond_2
    if-gt p5, p4, :cond_3

    .line 98
    aput p2, p0, v0

    .line 99
    aput p5, p0, p3

    :cond_3
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

    .line 102
    iget v0, v0, Lzt;->m:I

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

    iput-object v0, p0, Laaj;->e:Laak;

    iget-object v0, p0, Laaj;->i:Laaf;

    .line 89
    invoke-virtual {v0}, Laaf;->a()V

    iget-object v0, p0, Laaj;->j:Laaf;

    .line 90
    invoke-virtual {v0}, Laaf;->a()V

    iget-object v0, p0, Laaj;->f:Laag;

    .line 91
    invoke-virtual {v0}, Laaf;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaj;->h:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laaj;->i:Laaf;

    .line 87
    iget-boolean v1, v0, Laaf;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaj;->d:Lzt;

    .line 88
    iget v0, v0, Laaf;->f:I

    iput v0, v1, Lzt;->P:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Laaj;->d:Lzt;

    .line 2
    iget-boolean v1, v0, Lzt;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaj;->f:Laag;

    .line 3
    invoke-virtual {v0}, Lzt;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Laaf;->a(I)V

    :cond_0
    iget-object v0, p0, Laaj;->f:Laag;

    .line 4
    iget-boolean v0, v0, Laag;->i:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Laaj;->d:Lzt;

    .line 5
    invoke-virtual {v0}, Lzt;->k()I

    move-result v0

    iput v0, p0, Laam;->k:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Laaj;->k:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Laaj;->d:Lzt;

    iget-object v0, v0, Lzt;->K:Lzt;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lzt;->k()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lzt;->k()I

    move-result v4

    if-eq v4, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lzt;->e()I

    move-result v1

    iget-object v2, p0, Laaj;->d:Lzt;

    iget-object v2, v2, Lzt;->A:Lzs;

    invoke-virtual {v2}, Lzs;->a()I

    move-result v2

    iget-object v3, p0, Laaj;->d:Lzt;

    iget-object v3, v3, Lzt;->C:Lzs;

    invoke-virtual {v3}, Lzs;->a()I

    move-result v3

    iget-object v4, p0, Laaj;->i:Laaf;

    .line 10
    iget-object v5, v0, Lzt;->g:Laaj;

    iget-object v5, v5, Laaj;->i:Laaf;

    iget-object v6, p0, Laaj;->d:Lzt;

    iget-object v6, v6, Lzt;->A:Lzs;

    invoke-virtual {v6}, Lzs;->a()I

    move-result v6

    invoke-static {v4, v5, v6}, Laaj;->a(Laaf;Laaf;I)V

    iget-object v4, p0, Laaj;->j:Laaf;

    .line 11
    iget-object v0, v0, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->j:Laaf;

    iget-object v5, p0, Laaj;->d:Lzt;

    iget-object v5, v5, Lzt;->C:Lzs;

    invoke-virtual {v5}, Lzs;->a()I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v0, v5}, Laaj;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laaj;->f:Laag;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 12
    invoke-virtual {v0, v1}, Laaf;->a(I)V

    return-void

    .line 7
    :cond_3
    :goto_0
    iget v0, p0, Laaj;->k:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Laaj;->f:Laag;

    iget-object v4, p0, Laaj;->d:Lzt;

    .line 8
    invoke-virtual {v4}, Lzt;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Laaf;->a(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget v0, p0, Laaj;->k:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Laaj;->d:Lzt;

    iget-object v0, v0, Lzt;->K:Lzt;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lzt;->k()I

    move-result v4

    if-eq v4, v3, :cond_6

    .line 14
    :cond_5
    invoke-virtual {v0}, Lzt;->k()I

    move-result v4

    if-ne v4, v2, :cond_7

    :cond_6
    iget-object v1, p0, Laaj;->i:Laaf;

    .line 85
    iget-object v2, v0, Lzt;->g:Laaj;

    iget-object v2, v2, Laaj;->i:Laaf;

    iget-object v3, p0, Laaj;->d:Lzt;

    iget-object v3, v3, Lzt;->A:Lzs;

    invoke-virtual {v3}, Lzs;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Laaj;->a(Laaf;Laaf;I)V

    iget-object v1, p0, Laaj;->j:Laaf;

    .line 86
    iget-object v0, v0, Lzt;->g:Laaj;

    iget-object v0, v0, Laaj;->j:Laaf;

    iget-object v2, p0, Laaj;->d:Lzt;

    iget-object v2, v2, Lzt;->C:Lzs;

    invoke-virtual {v2}, Lzs;->a()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laaj;->a(Laaf;Laaf;I)V

    return-void

    .line 8
    :cond_7
    :goto_1
    iget-object v0, p0, Laaj;->f:Laag;

    .line 15
    iget-boolean v4, v0, Laag;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    iget-object v4, p0, Laaj;->d:Lzt;

    iget-boolean v6, v4, Lzt;->d:Z

    if-eqz v6, :cond_e

    .line 65
    iget-object v0, v4, Lzt;->I:[Lzs;

    aget-object v1, v0, v5

    iget-object v2, v1, Lzs;->b:Lzs;

    if-eqz v2, :cond_b

    aget-object v6, v0, v3

    iget-object v6, v6, Lzs;->b:Lzs;

    if-eqz v6, :cond_b

    .line 78
    invoke-virtual {v4}, Lzt;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laaj;->i:Laaf;

    iget-object v1, p0, Laaj;->d:Lzt;

    .line 79
    iget-object v1, v1, Lzt;->I:[Lzs;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    iput v1, v0, Laaf;->e:I

    iget-object v0, p0, Laaj;->j:Laaf;

    iget-object v1, p0, Laaj;->d:Lzt;

    .line 80
    iget-object v1, v1, Lzt;->I:[Lzs;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Laaf;->e:I

    return-void

    :cond_8
    iget-object v0, p0, Laaj;->d:Lzt;

    .line 81
    iget-object v0, v0, Lzt;->I:[Lzs;

    aget-object v0, v0, v5

    invoke-static {v0}, Laaj;->a(Lzs;)Laaf;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Laaj;->i:Laaf;

    iget-object v2, p0, Laaj;->d:Lzt;

    .line 82
    iget-object v2, v2, Lzt;->I:[Lzs;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lzs;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Laaj;->a(Laaf;Laaf;I)V

    :cond_9
    iget-object v0, p0, Laaj;->d:Lzt;

    .line 83
    iget-object v0, v0, Lzt;->I:[Lzs;

    aget-object v0, v0, v3

    invoke-static {v0}, Laaj;->a(Lzs;)Laaf;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Laaj;->j:Laaf;

    iget-object v2, p0, Laaj;->d:Lzt;

    .line 84
    iget-object v2, v2, Lzt;->I:[Lzs;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lzs;->a()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laaj;->a(Laaf;Laaf;I)V

    :cond_a
    iget-object v0, p0, Laaj;->i:Laaf;

    iput-boolean v3, v0, Laaf;->b:Z

    iget-object v0, p0, Laaj;->j:Laaf;

    iput-boolean v3, v0, Laaf;->b:Z

    return-void

    :cond_b
    if-eqz v2, :cond_c

    .line 66
    invoke-static {v1}, Laaj;->a(Lzs;)Laaf;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Laaj;->i:Laaf;

    iget-object v2, p0, Laaj;->d:Lzt;

    .line 67
    iget-object v2, v2, Lzt;->I:[Lzs;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lzs;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Laaj;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laaj;->j:Laaf;

    iget-object v1, p0, Laaj;->i:Laaf;

    iget-object v2, p0, Laaj;->f:Laag;

    .line 68
    iget v2, v2, Laag;->f:I

    invoke-static {v0, v1, v2}, Laaj;->a(Laaf;Laaf;I)V

    return-void

    .line 69
    :cond_c
    aget-object v0, v0, v3

    iget-object v1, v0, Lzs;->b:Lzs;

    if-eqz v1, :cond_d

    .line 70
    invoke-static {v0}, Laaj;->a(Lzs;)Laaf;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Laaj;->j:Laaf;

    iget-object v2, p0, Laaj;->d:Lzt;

    .line 71
    iget-object v2, v2, Lzt;->I:[Lzs;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lzs;->a()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laaj;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laaj;->i:Laaf;

    iget-object v1, p0, Laaj;->j:Laaf;

    iget-object v2, p0, Laaj;->f:Laag;

    .line 72
    iget v2, v2, Laag;->f:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Laaj;->a(Laaf;Laaf;I)V

    return-void

    .line 73
    :cond_d
    instance-of v0, v4, Lzw;

    if-nez v0, :cond_19

    iget-object v0, v4, Lzt;->K:Lzt;

    if-eqz v0, :cond_19

    const/4 v0, 0x7

    .line 74
    invoke-virtual {v4, v0}, Lzt;->h(I)Lzs;

    move-result-object v0

    iget-object v0, v0, Lzs;->b:Lzs;

    if-nez v0, :cond_19

    iget-object v0, p0, Laaj;->d:Lzt;

    iget-object v1, v0, Lzt;->K:Lzt;

    .line 75
    iget-object v1, v1, Lzt;->g:Laaj;

    iget-object v1, v1, Laaj;->i:Laaf;

    iget-object v2, p0, Laaj;->i:Laaf;

    .line 76
    invoke-virtual {v0}, Lzt;->c()I

    move-result v0

    invoke-static {v2, v1, v0}, Laaj;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laaj;->j:Laaf;

    iget-object v1, p0, Laaj;->i:Laaf;

    iget-object v2, p0, Laaj;->f:Laag;

    .line 77
    iget v2, v2, Laag;->f:I

    invoke-static {v0, v1, v2}, Laaj;->a(Laaf;Laaf;I)V

    return-void

    :cond_e
    iget v4, p0, Laaj;->k:I

    if-ne v4, v1, :cond_14

    iget-object v4, p0, Laaj;->d:Lzt;

    .line 16
    iget v6, v4, Lzt;->m:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    if-eq v6, v1, :cond_f

    goto/16 :goto_2

    .line 17
    :cond_f
    iget v6, v4, Lzt;->n:I

    if-ne v6, v1, :cond_12

    iget-object v1, p0, Laaj;->i:Laaf;

    iput-object p0, v1, Laaf;->a:Laad;

    iget-object v1, p0, Laaj;->j:Laaf;

    iput-object p0, v1, Laaf;->a:Laad;

    .line 18
    iget-object v1, v4, Lzt;->h:Laal;

    iget-object v6, v1, Laal;->i:Laaf;

    iput-object p0, v6, Laaf;->a:Laad;

    .line 19
    iget-object v1, v1, Laal;->j:Laaf;

    iput-object p0, v1, Laaf;->a:Laad;

    iput-object p0, v0, Laag;->a:Laad;

    .line 20
    invoke-virtual {v4}, Lzt;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Laaj;->f:Laag;

    .line 21
    iget-object v0, v0, Laag;->k:Ljava/util/List;

    iget-object v1, p0, Laaj;->d:Lzt;

    iget-object v1, v1, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaj;->d:Lzt;

    .line 22
    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->f:Laag;

    iget-object v0, v0, Laag;->j:Ljava/util/List;

    iget-object v1, p0, Laaj;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaj;->d:Lzt;

    .line 23
    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v1, v0, Laal;->f:Laag;

    iput-object p0, v1, Laag;->a:Laad;

    iget-object v1, p0, Laaj;->f:Laag;

    .line 24
    iget-object v1, v1, Laag;->k:Ljava/util/List;

    iget-object v0, v0, Laal;->i:Laaf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaj;->f:Laag;

    .line 25
    iget-object v0, v0, Laag;->k:Ljava/util/List;

    iget-object v1, p0, Laaj;->d:Lzt;

    iget-object v1, v1, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->j:Laaf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaj;->d:Lzt;

    .line 26
    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->i:Laaf;

    iget-object v0, v0, Laaf;->j:Ljava/util/List;

    iget-object v1, p0, Laaj;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaj;->d:Lzt;

    .line 27
    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->j:Laaf;

    iget-object v0, v0, Laaf;->j:Ljava/util/List;

    iget-object v1, p0, Laaj;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Laaj;->d:Lzt;

    .line 28
    invoke-virtual {v0}, Lzt;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Laaj;->d:Lzt;

    .line 29
    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->f:Laag;

    iget-object v0, v0, Laag;->k:Ljava/util/List;

    iget-object v1, p0, Laaj;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaj;->f:Laag;

    .line 30
    iget-object v0, v0, Laag;->j:Ljava/util/List;

    iget-object v1, p0, Laaj;->d:Lzt;

    iget-object v1, v1, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Laaj;->d:Lzt;

    .line 31
    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->f:Laag;

    iget-object v0, v0, Laag;->k:Ljava/util/List;

    iget-object v1, p0, Laaj;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_12
    iget-object v1, v4, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    .line 33
    iget-object v0, v0, Laag;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v1, Laaf;->j:Ljava/util/List;

    iget-object v1, p0, Laaj;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaj;->d:Lzt;

    .line 35
    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->i:Laaf;

    iget-object v0, v0, Laaf;->j:Ljava/util/List;

    iget-object v1, p0, Laaj;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaj;->d:Lzt;

    .line 36
    iget-object v0, v0, Lzt;->h:Laal;

    iget-object v0, v0, Laal;->j:Laaf;

    iget-object v0, v0, Laaf;->j:Ljava/util/List;

    iget-object v1, p0, Laaj;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaj;->f:Laag;

    iput-boolean v3, v0, Laag;->b:Z

    .line 37
    iget-object v0, v0, Laag;->j:Ljava/util/List;

    iget-object v1, p0, Laaj;->i:Laaf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaj;->f:Laag;

    .line 38
    iget-object v0, v0, Laag;->j:Ljava/util/List;

    iget-object v1, p0, Laaj;->j:Laaf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaj;->i:Laaf;

    .line 39
    iget-object v0, v0, Laaf;->k:Ljava/util/List;

    iget-object v1, p0, Laaj;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaj;->j:Laaf;

    .line 40
    iget-object v0, v0, Laaf;->k:Ljava/util/List;

    iget-object v1, p0, Laaj;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    iget-object v1, v4, Lzt;->K:Lzt;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lzt;->h:Laal;

    .line 41
    iget-object v1, v1, Laal;->f:Laag;

    .line 42
    iget-object v0, v0, Laag;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, v1, Laaf;->j:Ljava/util/List;

    iget-object v1, p0, Laaj;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaj;->f:Laag;

    iput-boolean v3, v0, Laag;->b:Z

    .line 44
    iget-object v0, v0, Laag;->j:Ljava/util/List;

    iget-object v1, p0, Laaj;->i:Laaf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaj;->f:Laag;

    .line 45
    iget-object v0, v0, Laag;->j:Ljava/util/List;

    iget-object v1, p0, Laaj;->j:Laaf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_14
    :goto_2
    iget-object v0, p0, Laaj;->d:Lzt;

    .line 46
    iget-object v1, v0, Lzt;->I:[Lzs;

    aget-object v4, v1, v5

    iget-object v6, v4, Lzs;->b:Lzs;

    if-eqz v6, :cond_16

    aget-object v7, v1, v3

    iget-object v7, v7, Lzs;->b:Lzs;

    if-eqz v7, :cond_16

    .line 58
    invoke-virtual {v0}, Lzt;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Laaj;->i:Laaf;

    iget-object v1, p0, Laaj;->d:Lzt;

    .line 59
    iget-object v1, v1, Lzt;->I:[Lzs;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    iput v1, v0, Laaf;->e:I

    iget-object v0, p0, Laaj;->j:Laaf;

    iget-object v1, p0, Laaj;->d:Lzt;

    .line 60
    iget-object v1, v1, Lzt;->I:[Lzs;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lzs;->a()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Laaf;->e:I

    return-void

    :cond_15
    iget-object v0, p0, Laaj;->d:Lzt;

    .line 61
    iget-object v0, v0, Lzt;->I:[Lzs;

    aget-object v0, v0, v5

    invoke-static {v0}, Laaj;->a(Lzs;)Laaf;

    move-result-object v0

    iget-object v1, p0, Laaj;->d:Lzt;

    .line 62
    iget-object v1, v1, Lzt;->I:[Lzs;

    aget-object v1, v1, v3

    invoke-static {v1}, Laaj;->a(Lzs;)Laaf;

    move-result-object v1

    .line 63
    invoke-virtual {v0, p0}, Laaf;->a(Laad;)V

    .line 64
    invoke-virtual {v1, p0}, Laaf;->a(Laad;)V

    iput v2, p0, Laaj;->l:I

    return-void

    :cond_16
    if-eqz v6, :cond_17

    .line 47
    invoke-static {v4}, Laaj;->a(Lzs;)Laaf;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Laaj;->i:Laaf;

    iget-object v2, p0, Laaj;->d:Lzt;

    .line 48
    iget-object v2, v2, Lzt;->I:[Lzs;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lzs;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Laaj;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laaj;->j:Laaf;

    iget-object v1, p0, Laaj;->i:Laaf;

    iget-object v2, p0, Laaj;->f:Laag;

    .line 49
    invoke-virtual {p0, v0, v1, v3, v2}, Laam;->a(Laaf;Laaf;ILaag;)V

    return-void

    .line 50
    :cond_17
    aget-object v1, v1, v3

    iget-object v2, v1, Lzs;->b:Lzs;

    if-eqz v2, :cond_18

    .line 51
    invoke-static {v1}, Laaj;->a(Lzs;)Laaf;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Laaj;->j:Laaf;

    iget-object v2, p0, Laaj;->d:Lzt;

    .line 52
    iget-object v2, v2, Lzt;->I:[Lzs;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lzs;->a()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Laaj;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laaj;->i:Laaf;

    iget-object v1, p0, Laaj;->j:Laaf;

    const/4 v2, -0x1

    iget-object v3, p0, Laaj;->f:Laag;

    .line 53
    invoke-virtual {p0, v0, v1, v2, v3}, Laam;->a(Laaf;Laaf;ILaag;)V

    return-void

    .line 54
    :cond_18
    instance-of v1, v0, Lzw;

    if-nez v1, :cond_19

    iget-object v1, v0, Lzt;->K:Lzt;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lzt;->g:Laaj;

    .line 55
    iget-object v1, v1, Laaj;->i:Laaf;

    iget-object v2, p0, Laaj;->i:Laaf;

    .line 56
    invoke-virtual {v0}, Lzt;->c()I

    move-result v0

    invoke-static {v2, v1, v0}, Laaj;->a(Laaf;Laaf;I)V

    iget-object v0, p0, Laaj;->j:Laaf;

    iget-object v1, p0, Laaj;->i:Laaf;

    iget-object v2, p0, Laaj;->f:Laag;

    .line 57
    invoke-virtual {p0, v0, v1, v3, v2}, Laam;->a(Laaf;Laaf;ILaag;)V

    :cond_19
    return-void
.end method

.method public final f()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Laaj;->l:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_28

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_27

    iget-object v2, v0, Laaj;->f:Laag;

    .line 106
    iget-boolean v4, v2, Laag;->i:Z

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v4, :cond_1a

    iget v4, v0, Laaj;->k:I

    if-ne v4, v1, :cond_1a

    iget-object v4, v0, Laaj;->d:Lzt;

    .line 107
    iget v7, v4, Lzt;->m:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_19

    if-eq v7, v1, :cond_0

    goto/16 :goto_9

    .line 108
    :cond_0
    iget v7, v4, Lzt;->n:I

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    if-ne v7, v1, :cond_1

    goto :goto_2

    .line 121
    :cond_1
    iget v7, v4, Lzt;->O:I

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    .line 163
    iget-object v7, v4, Lzt;->h:Laal;

    iget-object v7, v7, Laal;->f:Laag;

    iget v7, v7, Laag;->f:I

    int-to-float v7, v7

    iget v4, v4, Lzt;->N:F

    goto :goto_0

    .line 164
    :cond_2
    iget-object v7, v4, Lzt;->h:Laal;

    iget-object v7, v7, Laal;->f:Laag;

    iget v7, v7, Laag;->f:I

    int-to-float v7, v7

    iget v4, v4, Lzt;->N:F

    div-float/2addr v7, v4

    goto :goto_1

    .line 165
    :cond_3
    iget-object v7, v4, Lzt;->h:Laal;

    iget-object v7, v7, Laal;->f:Laag;

    iget v7, v7, Laag;->f:I

    int-to-float v7, v7

    iget v4, v4, Lzt;->N:F

    :goto_0
    mul-float v7, v7, v4

    :goto_1
    add-float/2addr v7, v6

    float-to-int v4, v7

    .line 166
    invoke-virtual {v2, v4}, Laaf;->a(I)V

    goto/16 :goto_9

    .line 109
    :cond_4
    :goto_2
    iget-object v2, v4, Lzt;->h:Laal;

    iget-object v7, v2, Laal;->i:Laaf;

    .line 110
    iget-object v2, v2, Laal;->j:Laaf;

    .line 111
    iget-object v9, v4, Lzt;->A:Lzs;

    iget-object v9, v9, Lzs;->b:Lzs;

    .line 112
    iget-object v10, v4, Lzt;->B:Lzs;

    iget-object v10, v10, Lzs;->b:Lzs;

    .line 113
    iget-object v11, v4, Lzt;->C:Lzs;

    iget-object v11, v11, Lzs;->b:Lzs;

    .line 114
    iget-object v12, v4, Lzt;->D:Lzs;

    iget-object v12, v12, Lzs;->b:Lzs;

    iget v15, v4, Lzt;->O:I

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    if-eqz v11, :cond_d

    if-eqz v12, :cond_d

    iget v4, v4, Lzt;->N:F

    .line 137
    iget-boolean v8, v7, Laaf;->i:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v2, Laaf;->i:Z

    if-eqz v8, :cond_7

    iget-object v1, v0, Laaj;->i:Laaf;

    .line 155
    iget-boolean v6, v1, Laaf;->c:Z

    if-eqz v6, :cond_6

    iget-object v6, v0, Laaj;->j:Laaf;

    iget-boolean v6, v6, Laaf;->c:Z

    if-nez v6, :cond_5

    goto :goto_3

    .line 156
    :cond_5
    iget-object v1, v1, Laaf;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaf;

    iget v1, v1, Laaf;->f:I

    iget-object v6, v0, Laaj;->i:Laaf;

    iget v6, v6, Laaf;->e:I

    iget-object v8, v0, Laaj;->j:Laaf;

    .line 157
    iget-object v8, v8, Laaf;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laaf;

    iget v8, v8, Laaf;->f:I

    iget-object v9, v0, Laaj;->j:Laaf;

    iget v9, v9, Laaf;->e:I

    .line 158
    iget v10, v7, Laaf;->f:I

    iget v7, v7, Laaf;->e:I

    .line 159
    iget v11, v2, Laaf;->f:I

    iget v2, v2, Laaf;->e:I

    sget-object v12, Laaj;->a:[I

    add-int v14, v1, v6

    sub-int v1, v8, v9

    add-int v16, v10, v7

    sub-int v17, v11, v2

    move-object v13, v12

    move v8, v15

    move v15, v1

    move/from16 v18, v4

    move/from16 v19, v8

    .line 160
    invoke-static/range {v13 .. v19}, Laaj;->a([IIIIIFI)V

    iget-object v1, v0, Laaj;->f:Laag;

    .line 161
    aget v2, v12, v3

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    iget-object v1, v0, Laaj;->d:Lzt;

    .line 162
    iget-object v1, v1, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    aget v2, v12, v5

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    move v8, v15

    iget-object v9, v0, Laaj;->i:Laaf;

    .line 138
    iget-boolean v10, v9, Laaf;->i:Z

    if-eqz v10, :cond_a

    iget-object v10, v0, Laaj;->j:Laaf;

    iget-boolean v11, v10, Laaf;->i:Z

    if-eqz v11, :cond_a

    .line 139
    iget-boolean v11, v7, Laaf;->c:Z

    if-eqz v11, :cond_9

    iget-boolean v11, v2, Laaf;->c:Z

    if-nez v11, :cond_8

    goto :goto_4

    .line 140
    :cond_8
    iget v11, v9, Laaf;->f:I

    iget v9, v9, Laaf;->e:I

    .line 141
    iget v12, v10, Laaf;->f:I

    iget v10, v10, Laaf;->e:I

    .line 142
    iget-object v13, v7, Laaf;->k:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laaf;

    iget v13, v13, Laaf;->f:I

    iget v14, v7, Laaf;->e:I

    .line 143
    iget-object v15, v2, Laaf;->k:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laaf;

    iget v15, v15, Laaf;->f:I

    iget v1, v2, Laaf;->e:I

    sget-object v20, Laaj;->a:[I

    add-int/2addr v9, v11

    sub-int v10, v12, v10

    add-int v16, v13, v14

    sub-int v17, v15, v1

    move-object/from16 v13, v20

    move v14, v9

    move v15, v10

    move/from16 v18, v4

    move/from16 v19, v8

    .line 144
    invoke-static/range {v13 .. v19}, Laaj;->a([IIIIIFI)V

    iget-object v1, v0, Laaj;->f:Laag;

    .line 145
    aget v9, v20, v3

    invoke-virtual {v1, v9}, Laaf;->a(I)V

    iget-object v1, v0, Laaj;->d:Lzt;

    .line 146
    iget-object v1, v1, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    aget v9, v20, v5

    invoke-virtual {v1, v9}, Laaf;->a(I)V

    goto :goto_5

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    iget-object v1, v0, Laaj;->i:Laaf;

    .line 147
    iget-boolean v9, v1, Laaf;->c:Z

    if-eqz v9, :cond_c

    iget-object v9, v0, Laaj;->j:Laaf;

    iget-boolean v9, v9, Laaf;->c:Z

    if-eqz v9, :cond_c

    iget-boolean v9, v7, Laaf;->c:Z

    if-eqz v9, :cond_c

    iget-boolean v9, v2, Laaf;->c:Z

    if-nez v9, :cond_b

    goto :goto_6

    .line 148
    :cond_b
    iget-object v1, v1, Laaf;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaf;

    iget v1, v1, Laaf;->f:I

    iget-object v9, v0, Laaj;->i:Laaf;

    iget v9, v9, Laaf;->e:I

    iget-object v10, v0, Laaj;->j:Laaf;

    .line 149
    iget-object v10, v10, Laaf;->k:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laaf;

    iget v10, v10, Laaf;->f:I

    iget-object v11, v0, Laaj;->j:Laaf;

    iget v11, v11, Laaf;->e:I

    .line 150
    iget-object v12, v7, Laaf;->k:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laaf;

    iget v12, v12, Laaf;->f:I

    iget v7, v7, Laaf;->e:I

    .line 151
    iget-object v13, v2, Laaf;->k:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laaf;

    iget v13, v13, Laaf;->f:I

    iget v2, v2, Laaf;->e:I

    sget-object v20, Laaj;->a:[I

    add-int v14, v1, v9

    sub-int v15, v10, v11

    add-int v16, v12, v7

    sub-int v17, v13, v2

    move-object/from16 v13, v20

    move/from16 v18, v4

    move/from16 v19, v8

    .line 152
    invoke-static/range {v13 .. v19}, Laaj;->a([IIIIIFI)V

    iget-object v1, v0, Laaj;->f:Laag;

    .line 153
    aget v2, v20, v3

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    iget-object v1, v0, Laaj;->d:Lzt;

    .line 154
    iget-object v1, v1, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    aget v2, v20, v5

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    goto/16 :goto_9

    :cond_c
    :goto_6
    return-void

    :cond_d
    move v1, v15

    if-eqz v9, :cond_13

    if-eqz v11, :cond_13

    iget-object v2, v0, Laaj;->i:Laaf;

    .line 126
    iget-boolean v7, v2, Laaf;->c:Z

    if-eqz v7, :cond_12

    iget-object v7, v0, Laaj;->j:Laaf;

    iget-boolean v7, v7, Laaf;->c:Z

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    iget v4, v4, Lzt;->N:F

    .line 127
    iget-object v2, v2, Laaf;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaf;

    iget v2, v2, Laaf;->f:I

    iget-object v7, v0, Laaj;->i:Laaf;

    iget v7, v7, Laaf;->e:I

    add-int/2addr v2, v7

    iget-object v7, v0, Laaj;->j:Laaf;

    .line 128
    iget-object v7, v7, Laaf;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaf;

    iget v7, v7, Laaf;->f:I

    iget-object v9, v0, Laaj;->j:Laaf;

    iget v9, v9, Laaf;->e:I

    sub-int/2addr v7, v9

    if-eq v1, v8, :cond_10

    if-eqz v1, :cond_10

    sub-int/2addr v7, v2

    .line 129
    invoke-virtual {v0, v7, v3}, Laam;->a(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 130
    invoke-virtual {v0, v2, v5}, Laam;->a(II)I

    move-result v7

    if-eq v2, v7, :cond_f

    int-to-float v1, v7

    mul-float v1, v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_f
    iget-object v2, v0, Laaj;->f:Laag;

    .line 131
    invoke-virtual {v2, v1}, Laaf;->a(I)V

    iget-object v1, v0, Laaj;->d:Lzt;

    .line 132
    iget-object v1, v1, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    invoke-virtual {v1, v7}, Laaf;->a(I)V

    goto/16 :goto_9

    :cond_10
    sub-int/2addr v7, v2

    .line 133
    invoke-virtual {v0, v7, v3}, Laam;->a(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 134
    invoke-virtual {v0, v2, v5}, Laam;->a(II)I

    move-result v7

    if-eq v2, v7, :cond_11

    int-to-float v1, v7

    div-float/2addr v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_11
    iget-object v2, v0, Laaj;->f:Laag;

    .line 135
    invoke-virtual {v2, v1}, Laaf;->a(I)V

    iget-object v1, v0, Laaj;->d:Lzt;

    .line 136
    iget-object v1, v1, Lzt;->h:Laal;

    iget-object v1, v1, Laal;->f:Laag;

    invoke-virtual {v1, v7}, Laaf;->a(I)V

    goto/16 :goto_9

    :cond_12
    :goto_7
    return-void

    :cond_13
    if-eqz v10, :cond_1a

    if-eqz v12, :cond_1a

    .line 115
    iget-boolean v8, v7, Laaf;->c:Z

    if-eqz v8, :cond_18

    iget-boolean v8, v2, Laaf;->c:Z

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    iget v4, v4, Lzt;->N:F

    .line 116
    iget-object v8, v7, Laaf;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laaf;

    iget v8, v8, Laaf;->f:I

    iget v7, v7, Laaf;->e:I

    add-int/2addr v8, v7

    .line 117
    iget-object v7, v2, Laaf;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaf;

    iget v7, v7, Laaf;->f:I

    iget v2, v2, Laaf;->e:I

    sub-int/2addr v7, v2

    if-eqz v1, :cond_16

    sub-int/2addr v7, v8

    .line 122
    invoke-virtual {v0, v7, v5}, Laam;->a(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 123
    invoke-virtual {v0, v2, v3}, Laam;->a(II)I

    move-result v7

    if-eq v2, v7, :cond_15

    int-to-float v1, v7

    mul-float v1, v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_15
    iget-object v2, v0, Laaj;->f:Laag;

    .line 124
    invoke-virtual {v2, v7}, Laaf;->a(I)V

    iget-object v2, v0, Laaj;->d:Lzt;

    .line 125
    iget-object v2, v2, Lzt;->h:Laal;

    iget-object v2, v2, Laal;->f:Laag;

    invoke-virtual {v2, v1}, Laaf;->a(I)V

    goto :goto_9

    :cond_16
    sub-int/2addr v7, v8

    .line 118
    invoke-virtual {v0, v7, v5}, Laam;->a(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 119
    invoke-virtual {v0, v2, v3}, Laam;->a(II)I

    move-result v7

    if-eq v2, v7, :cond_17

    int-to-float v1, v7

    div-float/2addr v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_17
    iget-object v2, v0, Laaj;->f:Laag;

    .line 120
    invoke-virtual {v2, v7}, Laaf;->a(I)V

    iget-object v2, v0, Laaj;->d:Lzt;

    .line 121
    iget-object v2, v2, Lzt;->h:Laal;

    iget-object v2, v2, Laal;->f:Laag;

    invoke-virtual {v2, v1}, Laaf;->a(I)V

    goto :goto_9

    :cond_18
    :goto_8
    return-void

    .line 164
    :cond_19
    iget-object v1, v4, Lzt;->K:Lzt;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lzt;->g:Laaj;

    .line 167
    iget-object v1, v1, Laaj;->f:Laag;

    iget-boolean v7, v1, Laag;->i:Z

    if-eqz v7, :cond_1a

    .line 168
    iget v4, v4, Lzt;->r:F

    .line 169
    iget v1, v1, Laag;->f:I

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 170
    invoke-virtual {v2, v1}, Laaf;->a(I)V

    .line 107
    :cond_1a
    :goto_9
    iget-object v1, v0, Laaj;->i:Laaf;

    .line 171
    iget-boolean v2, v1, Laaf;->c:Z

    if-eqz v2, :cond_26

    iget-object v2, v0, Laaj;->j:Laaf;

    iget-boolean v4, v2, Laaf;->c:Z

    if-nez v4, :cond_1b

    goto/16 :goto_d

    .line 172
    :cond_1b
    iget-boolean v1, v1, Laaf;->i:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v2, Laaf;->i:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Laaj;->f:Laag;

    iget-boolean v1, v1, Laag;->i:Z

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    return-void

    :cond_1d
    :goto_a
    iget-object v1, v0, Laaj;->f:Laag;

    .line 173
    iget-boolean v1, v1, Laag;->i:Z

    if-nez v1, :cond_1f

    iget v1, v0, Laaj;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    iget-object v1, v0, Laaj;->d:Lzt;

    iget v2, v1, Lzt;->m:I

    if-nez v2, :cond_1f

    .line 174
    invoke-virtual {v1}, Lzt;->i()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_b

    .line 194
    :cond_1e
    iget-object v1, v0, Laaj;->i:Laaf;

    .line 195
    iget-object v1, v1, Laaf;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaf;

    iget-object v2, v0, Laaj;->j:Laaf;

    .line 196
    iget-object v2, v2, Laaf;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaf;

    .line 197
    iget v1, v1, Laaf;->f:I

    iget-object v3, v0, Laaj;->i:Laaf;

    iget v4, v3, Laaf;->e:I

    add-int/2addr v1, v4

    .line 198
    iget v2, v2, Laaf;->f:I

    iget-object v4, v0, Laaj;->j:Laaf;

    iget v4, v4, Laaf;->e:I

    add-int/2addr v2, v4

    .line 199
    invoke-virtual {v3, v1}, Laaf;->a(I)V

    iget-object v3, v0, Laaj;->j:Laaf;

    .line 200
    invoke-virtual {v3, v2}, Laaf;->a(I)V

    iget-object v3, v0, Laaj;->f:Laag;

    sub-int/2addr v2, v1

    .line 201
    invoke-virtual {v3, v2}, Laaf;->a(I)V

    return-void

    .line 174
    :cond_1f
    :goto_b
    iget-object v1, v0, Laaj;->f:Laag;

    .line 175
    iget-boolean v1, v1, Laag;->i:Z

    if-nez v1, :cond_21

    iget v1, v0, Laaj;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_21

    iget v1, v0, Laaj;->c:I

    if-ne v1, v5, :cond_21

    iget-object v1, v0, Laaj;->i:Laaf;

    .line 176
    iget-object v1, v1, Laaf;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, v0, Laaj;->j:Laaf;

    iget-object v1, v1, Laaf;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, v0, Laaj;->i:Laaf;

    .line 177
    iget-object v1, v1, Laaf;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaf;

    iget-object v2, v0, Laaj;->j:Laaf;

    .line 178
    iget-object v2, v2, Laaf;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaf;

    .line 179
    iget v1, v1, Laaf;->f:I

    iget-object v4, v0, Laaj;->i:Laaf;

    iget v4, v4, Laaf;->e:I

    .line 180
    iget v2, v2, Laaf;->f:I

    iget-object v5, v0, Laaj;->j:Laaf;

    iget v5, v5, Laaf;->e:I

    iget-object v7, v0, Laaj;->f:Laag;

    .line 181
    iget v7, v7, Laag;->m:I

    add-int/2addr v2, v5

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Laaj;->d:Lzt;

    .line 182
    iget v4, v2, Lzt;->q:I

    .line 183
    iget v2, v2, Lzt;->p:I

    .line 184
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_20

    .line 185
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_20
    iget-object v2, v0, Laaj;->f:Laag;

    .line 186
    invoke-virtual {v2, v1}, Laaf;->a(I)V

    :cond_21
    iget-object v1, v0, Laaj;->f:Laag;

    .line 187
    iget-boolean v1, v1, Laag;->i:Z

    if-nez v1, :cond_22

    return-void

    :cond_22
    iget-object v1, v0, Laaj;->i:Laaf;

    .line 188
    iget-object v1, v1, Laaf;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaf;

    iget-object v2, v0, Laaj;->j:Laaf;

    .line 189
    iget-object v2, v2, Laaf;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaf;

    .line 190
    iget v3, v1, Laaf;->f:I

    iget-object v4, v0, Laaj;->i:Laaf;

    iget v5, v4, Laaf;->e:I

    add-int/2addr v5, v3

    .line 191
    iget v7, v2, Laaf;->f:I

    iget-object v8, v0, Laaj;->j:Laaf;

    iget v8, v8, Laaf;->e:I

    add-int/2addr v8, v7

    iget-object v9, v0, Laaj;->d:Lzt;

    iget v9, v9, Lzt;->U:F

    if-ne v1, v2, :cond_23

    const/high16 v9, 0x3f000000    # 0.5f

    :cond_23
    if-eq v1, v2, :cond_24

    move v7, v8

    :cond_24
    if-ne v1, v2, :cond_25

    goto :goto_c

    :cond_25
    move v3, v5

    :goto_c
    int-to-float v1, v3

    add-float/2addr v1, v6

    sub-int/2addr v7, v3

    iget-object v2, v0, Laaj;->f:Laag;

    .line 192
    iget v2, v2, Laag;->f:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float v2, v2, v9

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 193
    invoke-virtual {v4, v1}, Laaf;->a(I)V

    iget-object v1, v0, Laaj;->j:Laaf;

    iget-object v2, v0, Laaj;->i:Laaf;

    .line 194
    iget v2, v2, Laaf;->f:I

    iget-object v3, v0, Laaj;->f:Laag;

    iget v3, v3, Laag;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Laaf;->a(I)V

    :cond_26
    :goto_d
    return-void

    .line 104
    :cond_27
    iget-object v1, v0, Laaj;->d:Lzt;

    .line 105
    iget-object v2, v1, Lzt;->A:Lzs;

    iget-object v1, v1, Lzt;->C:Lzs;

    invoke-virtual {v0, v2, v1, v3}, Laam;->a(Lzs;Lzs;I)V

    return-void

    :cond_28
    const/4 v1, 0x0

    .line 104
    throw v1
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaj;->h:Z

    iget-object v1, p0, Laaj;->i:Laaf;

    .line 100
    invoke-virtual {v1}, Laaf;->a()V

    iget-object v1, p0, Laaj;->i:Laaf;

    iput-boolean v0, v1, Laaf;->i:Z

    iget-object v1, p0, Laaj;->j:Laaf;

    .line 101
    invoke-virtual {v1}, Laaf;->a()V

    iget-object v1, p0, Laaj;->j:Laaf;

    iput-boolean v0, v1, Laaf;->i:Z

    iget-object v1, p0, Laaj;->f:Laag;

    iput-boolean v0, v1, Laag;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laaj;->d:Lzt;

    iget-object v1, v1, Lzt;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
