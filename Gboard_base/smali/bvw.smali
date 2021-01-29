.class final Lbvw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lbwa;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lbwa;)V
    .locals 0

    iput-object p1, p0, Lbvw;->a:Lbwa;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbvw;->d:F

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lbvw;->a:Lbwa;

    .line 2
    iget-object v0, v0, Lbwa;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lbvw;->b:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lbvw;->c:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbvw;->d:F

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lbvw;->e:F

    iget-object p2, p0, Lbvw;->a:Lbwa;

    .line 6
    iget-boolean p3, p2, Lbwa;->i:Z

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p3, :cond_1

    iget p3, p0, Lbvw;->d:F

    const-wide/16 v2, 0xc8

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p2, Lbwa;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lbvw;->a:Lbwa;

    .line 9
    iget p2, p2, Lbwa;->l:F

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lbwa;->e:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lbvw;->a:Lbwa;

    .line 12
    iget p2, p2, Lbwa;->m:F

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    :goto_0
    iput v1, p0, Lbvw;->d:F

    return v0

    .line 11
    :cond_1
    iget p3, p0, Lbvw;->d:F

    cmpl-float p3, p1, p3

    if-lez p3, :cond_2

    iget p3, p0, Lbvw;->c:F

    sub-float/2addr p1, p3

    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_2

    .line 20
    iget p1, p2, Lbwa;->g:I

    int-to-float p1, p1

    .line 21
    iget-object p3, p2, Lbwa;->e:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p3}, Landroid/widget/ImageView;->getY()F

    move-result p3

    sub-float/2addr p1, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 23
    invoke-static {p1, p3}, Lbwa;->a(FF)J

    move-result-wide p3

    .line 24
    invoke-virtual {p2, p3, p4}, Lbwa;->a(J)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p2, Lbwa;->e:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lbvw;->a:Lbwa;

    .line 16
    iget-object p2, p2, Lbwa;->e:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageView;->getY()F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 18
    invoke-static {p2, p3}, Lbwa;->a(FF)J

    move-result-wide p2

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    :goto_1
    iput v1, p0, Lbvw;->d:F

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget p1, p0, Lbvw;->e:F

    iput p1, p0, Lbvw;->d:F

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lbvw;->e:F

    iget p2, p0, Lbvw;->b:F

    add-float/2addr p1, p2

    iget-object p2, p0, Lbvw;->a:Lbwa;

    .line 26
    iget p3, p2, Lbwa;->m:F

    const/4 p4, 0x1

    cmpg-float v0, p1, p3

    if-gez v0, :cond_0

    .line 27
    iget-object p1, p2, Lbwa;->e:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setY(F)V

    return p4

    .line 29
    :cond_0
    iget-object p2, p2, Lbwa;->e:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setY(F)V

    iget-object p1, p0, Lbvw;->a:Lbwa;

    .line 31
    iget-object p1, p1, Lbwa;->e:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p1}, Landroid/widget/ImageView;->getY()F

    move-result p1

    iget-object p2, p0, Lbvw;->a:Lbwa;

    .line 33
    iget p3, p2, Lbwa;->j:I

    .line 34
    iget-object p2, p2, Lbwa;->f:Landroid/view/View;

    int-to-float p3, p3

    sub-float/2addr p1, p3

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return p4
.end method
