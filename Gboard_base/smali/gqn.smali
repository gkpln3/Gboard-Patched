.class final Lgqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Lgqp;


# direct methods
.method public constructor <init>(Lgqp;)V
    .locals 0

    iput-object p1, p0, Lgqn;->a:Lgqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    iget-object v0, p0, Lgqn;->a:Lgqp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgqp;->l:Z

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget v4, v0, Lgqp;->k:F

    mul-float v2, v2, v4

    .line 2
    invoke-virtual {v0, v2}, Lgqp;->a(F)V

    iget v2, v0, Lgqp;->k:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgqp;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget v5, v0, Lgqp;->k:F

    div-float/2addr v5, v4

    .line 4
    invoke-virtual {v2, v5, v5, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 5
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x5

    aget p1, p1, v3

    iget v3, v0, Lgqp;->i:I

    iget v4, v0, Lgqp;->k:F

    int-to-float v3, v3

    mul-float v3, v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v6, v0, Lgqp;->j:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    div-float/2addr v6, v5

    add-float/2addr v2, v3

    iget v4, v0, Lgqp;->e:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iget v5, v0, Lgqp;->d:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 6
    invoke-static {v2, v4, v5}, Lgqp;->a(FFF)F

    move-result v2

    iput v2, v0, Lgqp;->g:F

    add-float/2addr p1, v6

    iget v2, v0, Lgqp;->f:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    iget v3, v0, Lgqp;->c:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    .line 7
    invoke-static {p1, v2, v3}, Lgqp;->a(FFF)F

    move-result p1

    iput p1, v0, Lgqp;->h:F

    .line 8
    invoke-virtual {v0}, Lgqp;->c()V

    :cond_0
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
