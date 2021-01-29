.class public abstract Laam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laad;


# instance fields
.field public c:I

.field public d:Lzt;

.field e:Laak;

.field public final f:Laag;

.field public g:I

.field public h:Z

.field public final i:Laaf;

.field public final j:Laaf;

.field public k:I

.field protected l:I


# direct methods
.method public constructor <init>(Lzt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laag;

    .line 1
    invoke-direct {v0, p0}, Laag;-><init>(Laam;)V

    iput-object v0, p0, Laam;->f:Laag;

    const/4 v0, 0x0

    iput v0, p0, Laam;->g:I

    iput-boolean v0, p0, Laam;->h:Z

    new-instance v0, Laaf;

    .line 2
    invoke-direct {v0, p0}, Laaf;-><init>(Laam;)V

    iput-object v0, p0, Laam;->i:Laaf;

    new-instance v0, Laaf;

    .line 3
    invoke-direct {v0, p0}, Laaf;-><init>(Laam;)V

    iput-object v0, p0, Laam;->j:Laaf;

    const/4 v0, 0x1

    iput v0, p0, Laam;->l:I

    iput-object p1, p0, Laam;->d:Lzt;

    return-void
.end method

.method protected static final a(Lzs;)Laaf;
    .locals 3

    .line 18
    iget-object p0, p0, Lzs;->b:Lzs;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lzs;->a:Lzt;

    iget p0, p0, Lzs;->f:I

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return-object v0

    .line 19
    :cond_1
    iget-object p0, v1, Lzt;->h:Laal;

    .line 20
    iget-object p0, p0, Laal;->a:Laaf;

    return-object p0

    .line 18
    :cond_2
    iget-object p0, v1, Lzt;->h:Laal;

    .line 19
    iget-object p0, p0, Laal;->j:Laaf;

    return-object p0

    .line 21
    :cond_3
    iget-object p0, v1, Lzt;->g:Laaj;

    .line 22
    iget-object p0, p0, Laaj;->j:Laaf;

    return-object p0

    .line 20
    :cond_4
    iget-object p0, v1, Lzt;->h:Laal;

    .line 21
    iget-object p0, p0, Laal;->i:Laaf;

    return-object p0

    .line 22
    :cond_5
    iget-object p0, v1, Lzt;->g:Laaj;

    .line 23
    iget-object p0, p0, Laaj;->i:Laaf;

    return-object p0
.end method

.method protected static final a(Lzs;I)Laaf;
    .locals 2

    .line 24
    iget-object p0, p0, Lzs;->b:Lzs;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lzs;->a:Lzt;

    if-nez p1, :cond_1

    iget-object p1, v1, Lzt;->g:Laaj;

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, v1, Lzt;->h:Laal;

    .line 24
    :goto_0
    iget p0, p0, Lzs;->f:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    return-object v0

    .line 25
    :cond_2
    iget-object p0, p1, Laam;->j:Laaf;

    return-object p0

    .line 26
    :cond_3
    iget-object p0, p1, Laam;->i:Laaf;

    return-object p0
.end method

.method protected static final a(Laaf;Laaf;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Laaf;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p2, p0, Laaf;->e:I

    .line 5
    iget-object p1, p1, Laaf;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final a(II)I
    .locals 1

    if-nez p2, :cond_2

    iget-object p2, p0, Laam;->d:Lzt;

    .line 10
    iget v0, p2, Lzt;->q:I

    .line 11
    iget p2, p2, Lzt;->p:I

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Laam;->d:Lzt;

    .line 14
    iget v0, p2, Lzt;->t:I

    .line 15
    iget p2, p2, Lzt;->s:I

    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_3

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_3
    if-ne p2, p1, :cond_4

    :goto_0
    return p1

    :cond_4
    return p2
.end method

.method protected final a(Laaf;Laaf;ILaag;)V
    .locals 2

    .line 6
    iget-object v0, p1, Laaf;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p1, Laaf;->k:Ljava/util/List;

    iget-object v1, p0, Laam;->f:Laag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Laaf;->g:I

    iput-object p4, p1, Laaf;->h:Laag;

    .line 8
    iget-object p2, p2, Laaf;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p4, Laag;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Lzs;Lzs;I)V
    .locals 11

    .line 29
    invoke-static {p1}, Laam;->a(Lzs;)Laaf;

    move-result-object v0

    .line 30
    invoke-static {p2}, Laam;->a(Lzs;)Laaf;

    move-result-object v1

    .line 31
    iget-boolean v2, v0, Laaf;->i:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Laaf;->i:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 32
    :cond_0
    iget v2, v0, Laaf;->f:I

    invoke-virtual {p1}, Lzs;->a()I

    move-result p1

    add-int/2addr v2, p1

    .line 33
    iget p1, v1, Laaf;->f:I

    invoke-virtual {p2}, Lzs;->a()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int p2, p1, v2

    iget-object v3, p0, Laam;->f:Laag;

    .line 34
    iget-boolean v4, v3, Laag;->i:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Laam;->k:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Laam;->c:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    .line 46
    :cond_1
    iget-object v4, p0, Laam;->d:Lzt;

    .line 35
    iget-object v8, v4, Lzt;->g:Laaj;

    iget v9, v8, Laaj;->k:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Laaj;->c:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lzt;->h:Laal;

    iget v10, v9, Laal;->k:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Laal;->c:I

    if-eq v9, v6, :cond_a

    :cond_2
    if-nez p3, :cond_3

    .line 36
    iget-object v8, v4, Lzt;->h:Laal;

    .line 37
    :cond_3
    iget-object v6, v8, Laam;->f:Laag;

    iget-boolean v8, v6, Laag;->i:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lzt;->N:F

    if-ne p3, v7, :cond_4

    .line 38
    iget v6, v6, Laag;->f:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    .line 39
    :cond_4
    iget v6, v6, Laag;->f:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 40
    :goto_0
    invoke-virtual {v3, v4}, Laaf;->a(I)V

    goto :goto_3

    .line 39
    :cond_5
    iget-object v4, p0, Laam;->d:Lzt;

    iget-object v6, v4, Lzt;->K:Lzt;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lzt;->g:Laaj;

    goto :goto_1

    .line 42
    :cond_6
    iget-object v6, v6, Lzt;->h:Laal;

    .line 41
    :goto_1
    iget-object v6, v6, Laam;->f:Laag;

    iget-boolean v7, v6, Laag;->i:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    .line 42
    iget v4, v4, Lzt;->r:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lzt;->u:F

    .line 43
    :goto_2
    iget v6, v6, Laag;->f:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    .line 44
    invoke-virtual {p0, v4, p3}, Laam;->a(II)I

    move-result v4

    invoke-virtual {v3, v4}, Laaf;->a(I)V

    goto :goto_3

    .line 45
    :cond_8
    iget v3, v3, Laag;->m:I

    invoke-virtual {p0, v3, p3}, Laam;->a(II)I

    move-result v3

    iget-object v4, p0, Laam;->f:Laag;

    .line 46
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Laaf;->a(I)V

    goto :goto_3

    .line 47
    :cond_9
    invoke-virtual {p0, p2, p3}, Laam;->a(II)I

    move-result v4

    invoke-virtual {v3, v4}, Laaf;->a(I)V

    .line 34
    :cond_a
    :goto_3
    iget-object v3, p0, Laam;->f:Laag;

    .line 48
    iget-boolean v4, v3, Laag;->i:Z

    if-nez v4, :cond_b

    return-void

    .line 49
    :cond_b
    iget v3, v3, Laag;->f:I

    if-ne v3, p2, :cond_c

    iget-object p2, p0, Laam;->i:Laaf;

    .line 50
    invoke-virtual {p2, v2}, Laaf;->a(I)V

    iget-object p2, p0, Laam;->j:Laaf;

    .line 51
    invoke-virtual {p2, p1}, Laaf;->a(I)V

    return-void

    :cond_c
    if-nez p3, :cond_d

    iget-object p2, p0, Laam;->d:Lzt;

    iget p2, p2, Lzt;->U:F

    goto :goto_4

    .line 55
    :cond_d
    iget-object p2, p0, Laam;->d:Lzt;

    iget p2, p2, Lzt;->V:F

    :goto_4
    if-ne v0, v1, :cond_e

    .line 52
    iget v2, v0, Laaf;->f:I

    .line 53
    iget p1, v1, Laaf;->f:I

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_e
    iget-object p3, p0, Laam;->i:Laaf;

    int-to-float v0, v2

    add-float/2addr v0, v5

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 54
    invoke-virtual {p3, p1}, Laaf;->a(I)V

    iget-object p1, p0, Laam;->j:Laaf;

    iget-object p2, p0, Laam;->i:Laaf;

    .line 55
    iget p2, p2, Laaf;->f:I

    iget-object p3, p0, Laam;->f:Laag;

    iget p3, p3, Laag;->f:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Laaf;->a(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method public abstract a()Z
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Laam;->f:Laag;

    .line 27
    iget-boolean v1, v0, Laag;->i:Z

    if-eqz v1, :cond_0

    .line 28
    iget v0, v0, Laag;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
