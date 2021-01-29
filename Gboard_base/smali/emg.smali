.class public final Lemg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:F

.field private c:F

.field private d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lemg;->a:I

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lemg;->e:I

    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lemg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lemg;->b:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lemg;->e:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lemg;->c:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lemg;->e:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lemg;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lemg;->d:Z

    :cond_1
    iget-boolean v0, p0, Lemg;->d:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lemg;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lemg;->d:Z

    :cond_3
    iget-boolean v0, p0, Lemg;->d:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_4
    :goto_0
    return-void

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lemg;->b:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lemg;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lemg;->d:Z

    return-void
.end method
