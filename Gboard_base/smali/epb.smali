.class Lepb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Leos;


# instance fields
.field public a:Z

.field final synthetic b:Lepd;

.field private final c:I

.field private volatile d:I

.field private final e:F

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Lepd;IF)V
    .locals 0

    iput-object p1, p0, Lepb;->b:Lepd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lepb;->a:Z

    iput-boolean p1, p0, Lepb;->g:Z

    iput p2, p0, Lepb;->c:I

    iput p2, p0, Lepb;->d:I

    iput p3, p0, Lepb;->e:F

    return-void
.end method


# virtual methods
.method protected a(FF)F
    .locals 0

    neg-float p2, p2

    mul-float p2, p2, p1

    return p2
.end method

.method protected a(Lcom/google/android/libraries/handwriting/base/StrokeList;IF)F
    .locals 1

    new-instance v0, Ljwp;

    .line 12
    invoke-direct {v0, p1}, Ljwp;-><init>(Lcom/google/android/libraries/handwriting/base/StrokeList;)V

    .line 13
    invoke-virtual {v0}, Ljwp;->d()F

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lepb;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepb;->g:Z

    return-void
.end method

.method public final a(F)V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean p1, p0, Lepb;->g:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lepb;->f:J

    sub-long/2addr v0, v2

    iget p1, p0, Lepb;->d:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lepb;->a:Z

    iget-object p1, p0, Lepb;->b:Lepd;

    iget-object v0, p1, Lepd;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iget-object p1, p1, Lepd;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    move-result p1

    iget v1, p0, Lepb;->e:F

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lepb;->a(Lcom/google/android/libraries/handwriting/base/StrokeList;IF)F

    move-result p1

    iget-object v0, p0, Lepb;->b:Lepd;

    iget-object v0, v0, Lepd;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lepb;->b:Lepd;

    iget-object v1, v1, Lepd;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:I

    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v1, Leoz;

    invoke-direct {v1, p0, p1}, Leoz;-><init>(Lepb;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lepa;

    .line 10
    invoke-direct {p1, p0}, Lepa;-><init>(Lepb;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a([I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lepb;->g:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-boolean v0, p0, Lepb;->g:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lepb;->f:J

    sub-long/2addr v0, v2

    iget v2, p0, Lepb;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lepb;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lepb;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepb;->g:Z

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    :goto_0
    iget p1, p0, Lepb;->c:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lepb;->d:I

    return-void
.end method
