.class public final Lamz;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Lami;

.field public final b:Lasm;

.field public c:F

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/widget/ImageView$ScaleType;

.field public g:Laoy;

.field public h:Ljava/lang/String;

.field public i:Laox;

.field public j:Z

.field public k:Laqn;

.field public l:Z

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private o:I

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lamz;->m:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lasm;

    invoke-direct {v0}, Lasm;-><init>()V

    iput-object v0, p0, Lamz;->b:Lasm;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lamz;->c:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lamz;->d:Z

    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lamz;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Lamt;

    invoke-direct {v2, p0}, Lamt;-><init>(Lamz;)V

    iput-object v2, p0, Lamz;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v3, 0xff

    iput v3, p0, Lamz;->o:I

    iput-boolean v1, p0, Lamz;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lamz;->l:Z

    .line 8
    invoke-virtual {v0, v2}, Lasj;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Laqn;

    iget-object v1, p0, Lamz;->a:Lami;

    .line 22
    invoke-static {v1}, Laro;->a(Lami;)Laqp;

    move-result-object v1

    iget-object v2, p0, Lamz;->a:Lami;

    iget-object v3, v2, Lami;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1, v3, v2}, Laqn;-><init>(Lamz;Laqp;Ljava/util/List;Lami;)V

    iput-object v0, p0, Lamz;->k:Laqn;

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lamz;->a:Lami;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamz;->e:Ljava/util/ArrayList;

    new-instance v1, Lamx;

    .line 89
    invoke-direct {v1, p0, p1}, Lamx;-><init>(Lamz;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lami;->h:F

    iget v0, v0, Lami;->i:F

    .line 90
    invoke-static {v1, v0, p1}, Lasn;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lamz;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lamz;->a:Lami;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamz;->e:Ljava/util/ArrayList;

    new-instance v1, Lamw;

    .line 87
    invoke-direct {v1, p0, p1}, Lamw;-><init>(Lamz;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lamz;->b:Lasm;

    iget v1, v0, Lasm;->f:F

    int-to-float p1, p1

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v2

    .line 88
    invoke-virtual {v0, v1, p1}, Lasm;->a(FF)V

    return-void
.end method

.method public final a(Lapd;Ljava/lang/Object;Lasq;)V
    .locals 5

    iget-object v0, p0, Lamz;->k:Laqn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamz;->e:Ljava/util/ArrayList;

    new-instance v1, Lams;

    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lams;-><init>(Lamz;Lapd;Ljava/lang/Object;Lasq;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lapd;->a:Lapd;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lamz;->k:Laqn;

    .line 18
    invoke-virtual {p1, p2, p3}, Laqm;->a(Ljava/lang/Object;Lasq;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p1, Lapd;->b:Lape;

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0, p2, p3}, Lape;->a(Ljava/lang/Object;Lasq;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lamz;->k:Laqn;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 10
    invoke-static {p1}, Lasl;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lamz;->k:Laqn;

    new-instance v3, Lapd;

    new-array v4, v1, [Ljava/lang/String;

    .line 13
    invoke-direct {v3, v4}, Lapd;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v0, v3}, Laqm;->a(Lapd;ILjava/util/List;Lapd;)V

    move-object p1, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapd;

    iget-object v0, v0, Lapd;->b:Lape;

    invoke-interface {v0, p2, p3}, Lape;->a(Ljava/lang/Object;Lasq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    :goto_1
    invoke-virtual {p0}, Lamz;->invalidateSelf()V

    .line 20
    sget-object p1, Lane;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    .line 21
    invoke-virtual {p0}, Lamz;->l()F

    move-result p1

    invoke-virtual {p0, p1}, Lamz;->b(F)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lamz;->b:Lasm;

    iget-boolean v1, v0, Lasm;->i:Z

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lasm;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lamz;->a:Lami;

    iput-object v0, p0, Lamz;->k:Laqn;

    iput-object v0, p0, Lamz;->g:Laoy;

    iget-object v1, p0, Lamz;->b:Lasm;

    iput-object v0, v1, Lasm;->h:Lami;

    const/high16 v0, -0x31000000

    iput v0, v1, Lasm;->f:F

    const/high16 v0, 0x4f000000

    iput v0, v1, Lasm;->g:F

    .line 24
    invoke-virtual {p0}, Lamz;->invalidateSelf()V

    return-void
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lamz;->a:Lami;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamz;->e:Ljava/util/ArrayList;

    new-instance v1, Lamr;

    .line 91
    invoke-direct {v1, p0, p1}, Lamr;-><init>(Lamz;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lamz;->b:Lasm;

    iget v2, v0, Lami;->h:F

    iget v0, v0, Lami;->i:F

    .line 92
    invoke-static {v2, v0, p1}, Lasn;->a(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lasm;->a(F)V

    .line 93
    invoke-static {}, Lamc;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lamz;->a:Lami;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamz;->e:Ljava/util/ArrayList;

    new-instance v1, Lamq;

    .line 85
    invoke-direct {v1, p0, p1}, Lamq;-><init>(Lamz;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lamz;->b:Lasm;

    int-to-float p1, p1

    .line 86
    invoke-virtual {v0, p1}, Lasm;->a(F)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lamz;->k:Laqn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamz;->e:Ljava/util/ArrayList;

    new-instance v1, Lamu;

    .line 62
    invoke-direct {v1, p0}, Lamu;-><init>(Lamz;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lamz;->d:Z

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lamz;->h()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lamz;->b:Lasm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lasm;->i:Z

    invoke-virtual {v0}, Lasm;->e()Z

    move-result v1

    iget-object v2, v0, Lasj;->a:Ljava/util/Set;

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 65
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 66
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lasm;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {v0}, Lasm;->g()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lasm;->f()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lasm;->a(F)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lasm;->c:J

    const/4 v1, 0x0

    iput v1, v0, Lasm;->e:I

    .line 69
    invoke-virtual {v0}, Lasm;->h()V

    :cond_5
    iget-boolean v0, p0, Lamz;->d:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lamz;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 70
    invoke-virtual {p0}, Lamz;->e()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lamz;->f()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lamz;->b(I)V

    iget-object v0, p0, Lamz;->b:Lasm;

    .line 71
    invoke-virtual {v0}, Lasm;->d()V

    :cond_7
    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lamz;->c:F

    .line 95
    invoke-virtual {p0}, Lamz;->k()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lamz;->b:Lasm;

    .line 94
    invoke-virtual {v0, p1}, Lasm;->setRepeatCount(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lamz;->k:Laqn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamz;->e:Ljava/util/ArrayList;

    new-instance v1, Lamv;

    .line 72
    invoke-direct {v1, p0}, Lamv;-><init>(Lamz;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lamz;->d:Z

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lamz;->h()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lamz;->b:Lasm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lasm;->i:Z

    .line 74
    invoke-virtual {v0}, Lasm;->h()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lasm;->c:J

    invoke-virtual {v0}, Lasm;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lasm;->d:F

    .line 75
    invoke-virtual {v0}, Lasm;->f()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 78
    invoke-virtual {v0}, Lasm;->g()F

    move-result v1

    iput v1, v0, Lasm;->d:F

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Lasm;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lasm;->d:F

    .line 76
    invoke-virtual {v0}, Lasm;->g()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 77
    invoke-virtual {v0}, Lasm;->f()F

    move-result v1

    iput v1, v0, Lasm;->d:F

    .line 78
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lamz;->d:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lamz;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 79
    invoke-virtual {p0}, Lamz;->e()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lamz;->f()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lamz;->b(I)V

    iget-object v0, p0, Lamz;->b:Lasm;

    .line 80
    invoke-virtual {v0}, Lasm;->d()V

    :cond_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamz;->l:Z

    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lamz;->f:Landroid/widget/ImageView$ScaleType;

    const/4 v2, -0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lamz;->k:Laqn;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 38
    :cond_0
    invoke-virtual {p0}, Lamz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lamz;->a:Lami;

    iget-object v5, v5, Lami;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lamz;->a:Lami;

    iget-object v6, v6, Lami;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-boolean v6, p0, Lamz;->p:Z

    if-eqz v6, :cond_2

    .line 41
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v7, v6, v4

    if-gez v7, :cond_1

    div-float v7, v4, v6

    div-float/2addr v1, v7

    div-float/2addr v5, v7

    goto :goto_0

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v4, v7, v4

    if-lez v4, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    mul-float v3, v4, v6

    mul-float v6, v6, v0

    sub-float/2addr v4, v3

    sub-float/2addr v0, v6

    .line 45
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    invoke-virtual {p1, v7, v7, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v0, p0, Lamz;->m:Landroid/graphics/Matrix;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lamz;->m:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lamz;->k:Laqn;

    iget-object v1, p0, Lamz;->m:Landroid/graphics/Matrix;

    iget v3, p0, Lamz;->o:I

    .line 49
    invoke-virtual {v0, p1, v1, v3}, Laqm;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_6

    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lamz;->k:Laqn;

    if-eqz v0, :cond_6

    iget v0, p0, Lamz;->c:F

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lamz;->a:Lami;

    iget-object v5, v5, Lami;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lamz;->a:Lami;

    iget-object v6, v6, Lami;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 28
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v5, v0, v1

    if-lez v5, :cond_4

    iget v0, p0, Lamz;->c:F

    div-float/2addr v0, v1

    goto :goto_1

    :cond_4
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float v4, v0, v4

    if-lez v4, :cond_5

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v4, p0, Lamz;->a:Lami;

    iget-object v4, v4, Lami;->g:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v5, p0, Lamz;->a:Lami;

    iget-object v5, v5, Lami;->g:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    mul-float v3, v4, v1

    mul-float v6, v5, v1

    iget v7, p0, Lamz;->c:F

    mul-float v4, v4, v7

    sub-float/2addr v4, v3

    mul-float v7, v7, v5

    sub-float/2addr v7, v6

    .line 32
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    invoke-virtual {p1, v0, v0, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_5
    iget-object v0, p0, Lamz;->m:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lamz;->m:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lamz;->k:Laqn;

    iget-object v1, p0, Lamz;->m:Landroid/graphics/Matrix;

    iget v3, p0, Lamz;->o:I

    .line 36
    invoke-virtual {v0, p1, v1, v3}, Laqm;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_6

    .line 37
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    :cond_6
    :goto_2
    invoke-static {}, Lamc;->a()V

    return-void
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lamz;->b:Lasm;

    .line 55
    invoke-virtual {v0}, Lasm;->f()F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lamz;->b:Lasm;

    .line 54
    invoke-virtual {v0}, Lasm;->g()F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lamz;->b:Lasm;

    iget v0, v0, Lasm;->b:F

    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lamz;->o:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lamz;->a:Lami;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lami;->g:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lamz;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lamz;->a:Lami;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lami;->g:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lamz;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lamz;->b:Lasm;

    .line 57
    invoke-virtual {v0}, Lasm;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lamz;->b:Lasm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lasm;->i:Z

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lamz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lamz;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamz;->l:Z

    .line 60
    invoke-virtual {p0}, Lamz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lamz;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lamz;->a:Lami;

    iget-object v0, v0, Lami;->d:Lys;

    .line 103
    invoke-virtual {v0}, Lys;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lamz;->a:Lami;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lamz;->c:F

    iget-object v0, v0, Lami;->g:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lamz;->a:Lami;

    iget-object v2, v2, Lami;->g:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 101
    invoke-virtual {p0, v2, v2, v0, v1}, Lamz;->setBounds(IIII)V

    return-void
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Lamz;->b:Lasm;

    .line 56
    invoke-virtual {v0}, Lasm;->b()F

    move-result v0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lamz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lamz;->o:I

    .line 83
    invoke-virtual {p0}, Lamz;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 84
    invoke-static {p1}, Lasl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lamz;->c()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lamz;->e:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lamz;->b:Lasm;

    .line 98
    invoke-virtual {v0}, Lasm;->d()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lamz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
