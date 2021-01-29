.class public final Lbvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuh;


# instance fields
.field public a:Z

.field public final b:Landroid/animation/ValueAnimator;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lbvc;

.field public h:Landroid/view/View;

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field private final k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbvg;->b:Landroid/animation/ValueAnimator;

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lbvg;->o:Landroid/animation/AnimatorSet;

    iput p1, p0, Lbvg;->k:I

    .line 3
    new-instance p1, Lbvd;

    invoke-direct {p1, p0}, Lbvd;-><init>(Lbvg;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lbve;

    .line 4
    invoke-direct {p1, p0}, Lbve;-><init>(Lbvg;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbvg;->b:Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final a(F)V
    .locals 4

    iget-object v0, p0, Lbvg;->h:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lbvg;->m:I

    iget v2, p0, Lbvg;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v1, v2

    iget-object v2, p0, Lbvg;->d:Landroid/view/View;

    neg-float v3, v1

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lbvg;->e:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lbvg;->h:Landroid/view/View;

    iget v2, p0, Lbvg;->m:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lbvg;->h:Landroid/view/View;

    iget v1, p0, Lbvg;->n:I

    iget v2, p0, Lbvg;->m:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    neg-float v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lbvg;->h:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_0

    if-ne p4, p6, :cond_0

    iget p1, p0, Lbvg;->k:I

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Z
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lbvg;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lbvg;->j:Z

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean p4, p0, Lbvg;->j:Z

    iget-object p3, p0, Lbvg;->g:Lbvc;

    if-nez p3, :cond_1

    return p4

    .line 11
    :cond_1
    invoke-virtual {p3}, Lbvc;->d()V

    iget-object p3, p3, Lbvc;->g:Landroid/view/View;

    iput-object p3, p0, Lbvg;->h:Landroid/view/View;

    if-nez p3, :cond_2

    return p4

    :cond_2
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotY(F)V

    iget-object p3, p0, Lbvg;->f:Landroid/view/View;

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 p5, -0x2

    iput p5, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p5, p0, Lbvg;->f:Landroid/view/View;

    .line 14
    invoke-virtual {p5, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p3, p0, Lbvg;->a:Z

    if-eqz p3, :cond_3

    iput-object p1, p0, Lbvg;->c:Landroid/view/View;

    iput-object p2, p0, Lbvg;->d:Landroid/view/View;

    goto :goto_0

    .line 24
    :cond_3
    iput-object p2, p0, Lbvg;->c:Landroid/view/View;

    iput-object p1, p0, Lbvg;->d:Landroid/view/View;

    .line 14
    :goto_0
    iget-object p1, p0, Lbvg;->d:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lbvg;->l:I

    iget-object p1, p0, Lbvg;->c:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lbvg;->m:I

    new-instance p1, Landroid/graphics/Rect;

    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p0, Lbvg;->c:Landroid/view/View;

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lbvg;->n:I

    iget-object p1, p0, Lbvg;->c:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-boolean p1, p0, Lbvg;->a:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_4

    const/high16 p4, 0x3f800000    # 1.0f

    .line 21
    :cond_4
    invoke-virtual {p0, p4}, Lbvg;->a(F)V

    iget-object p1, p0, Lbvg;->o:Landroid/animation/AnimatorSet;

    iget-object p3, p0, Lbvg;->b:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p7, :cond_5

    iget-object p1, p0, Lbvg;->o:Landroid/animation/AnimatorSet;

    new-instance p3, Lbvf;

    .line 23
    invoke-direct {p3, p7}, Lbvf;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object p1, p0, Lbvg;->o:Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return p2

    :cond_6
    :goto_1
    return p4
.end method
