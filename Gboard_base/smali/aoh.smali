.class public abstract Laoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field public b:Z

.field public c:F

.field public d:Lasq;

.field private final e:Ljava/util/List;

.field private f:Lasp;

.field private g:Lasp;

.field private h:F

.field private i:Ljava/lang/Object;

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laoh;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoh;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Laoh;->c:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Laoh;->h:F

    const/4 v1, 0x0

    iput-object v1, p0, Laoh;->i:Ljava/lang/Object;

    iput v0, p0, Laoh;->j:F

    iput v0, p0, Laoh;->k:F

    iput-object p1, p0, Laoh;->e:Ljava/util/List;

    return-void
.end method

.method private final g()F
    .locals 2

    iget v0, p0, Laoh;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v0, p0, Laoh;->e:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoh;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasp;

    invoke-virtual {v0}, Lasp;->b()F

    move-result v0

    :goto_0
    iput v0, p0, Laoh;->j:F

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a(Lasp;F)Ljava/lang/Object;
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laoh;->a:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laoh;->a:Ljava/util/List;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laog;

    invoke-interface {v1}, Laog;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Laoh;->e:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Laoh;->b()Lasp;

    move-result-object v0

    .line 27
    invoke-direct {p0}, Laoh;->g()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 28
    invoke-direct {p0}, Laoh;->g()F

    move-result p1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Laoh;->e()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 30
    invoke-virtual {p0}, Laoh;->e()F

    move-result p1

    .line 28
    :cond_2
    :goto_0
    iget v1, p0, Laoh;->c:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iput p1, p0, Laoh;->c:F

    .line 31
    invoke-virtual {p0}, Laoh;->b()Lasp;

    move-result-object p1

    if-ne v0, p1, :cond_5

    .line 32
    invoke-virtual {p1}, Lasp;->d()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 33
    :cond_5
    :goto_1
    invoke-virtual {p0}, Laoh;->a()V

    return-void
.end method

.method public final a(Laog;)V
    .locals 1

    iget-object v0, p0, Laoh;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lasp;
    .locals 3

    iget-object v0, p0, Laoh;->f:Lasp;

    if-eqz v0, :cond_1

    iget v1, p0, Laoh;->c:F

    .line 3
    invoke-virtual {v0, v1}, Lasp;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lamc;->a()V

    iget-object v0, p0, Laoh;->f:Lasp;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Laoh;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasp;

    iget v1, p0, Laoh;->c:F

    .line 5
    invoke-virtual {v0}, Lasp;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Laoh;->e:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget-object v0, p0, Laoh;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasp;

    iget v2, p0, Laoh;->c:F

    .line 8
    invoke-virtual {v0, v2}, Lasp;->a(F)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Laoh;->f:Lasp;

    .line 9
    invoke-static {}, Lamc;->a()V

    return-object v0
.end method

.method final c()F
    .locals 3

    iget-boolean v0, p0, Laoh;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Laoh;->b()Lasp;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lasp;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Laoh;->c:F

    .line 17
    invoke-virtual {v0}, Lasp;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Lasp;->c()F

    move-result v2

    invoke-virtual {v0}, Lasp;->b()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public final d()F
    .locals 2

    .line 12
    invoke-virtual {p0}, Laoh;->b()Lasp;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lasp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    iget-object v0, v0, Lasp;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Laoh;->c()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 2

    iget v0, p0, Laoh;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v0, p0, Laoh;->e:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasp;

    invoke-virtual {v0}, Lasp;->c()F

    move-result v0

    :goto_0
    iput v0, p0, Laoh;->k:F

    :cond_1
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    .line 20
    invoke-virtual {p0}, Laoh;->b()Lasp;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Laoh;->d()F

    move-result v1

    iget-object v2, p0, Laoh;->d:Lasq;

    if-nez v2, :cond_0

    iget-object v2, p0, Laoh;->g:Lasp;

    if-ne v0, v2, :cond_0

    iget v2, p0, Laoh;->h:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Laoh;->i:Ljava/lang/Object;

    return-object v0

    :cond_0
    iput-object v0, p0, Laoh;->g:Lasp;

    iput v1, p0, Laoh;->h:F

    .line 22
    invoke-virtual {p0, v0, v1}, Laoh;->a(Lasp;F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laoh;->i:Ljava/lang/Object;

    return-object v0
.end method
