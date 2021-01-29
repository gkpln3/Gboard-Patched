.class Lwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Ltz;

.field final i:I

.field final j:Landroid/animation/ValueAnimator;

.field k:Z

.field l:F

.field m:F

.field n:Z

.field o:Z

.field public p:F


# direct methods
.method public constructor <init>(Ltz;IFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf;->n:Z

    iput-boolean v0, p0, Lwf;->o:Z

    iput p2, p0, Lwf;->i:I

    iput-object p1, p0, Lwf;->h:Ltz;

    iput p3, p0, Lwf;->d:F

    iput p4, p0, Lwf;->e:F

    iput p5, p0, Lwf;->f:F

    iput p6, p0, Lwf;->g:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lwf;->j:Landroid/animation/ValueAnimator;

    .line 2
    new-instance p3, Lwe;

    invoke-direct {p3, p0}, Lwe;-><init>(Lwf;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p1, Ltz;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    iput p1, p0, Lwf;->p:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwf;->j:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lwf;->p:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lwf;->o:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwf;->h:Ltz;

    .line 6
    invoke-virtual {p1, v0}, Ltz;->a(Z)V

    :cond_0
    iput-boolean v0, p0, Lwf;->o:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
