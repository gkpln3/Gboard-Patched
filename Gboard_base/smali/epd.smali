.class public final Lepd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public final b:Lcom/google/android/libraries/handwriting/base/StrokeList;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/libraries/handwriting/base/Stroke;

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:I

.field public k:J

.field public l:Leos;

.field public m:Ljava/lang/Runnable;

.field private final n:Ljyb;

.field private final o:Landroid/os/Handler;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;-><init>()V

    iput-object v0, p0, Lepd;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lepd;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>()V

    iput-object v0, p0, Lepd;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 4
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iput-object v0, p0, Lepd;->n:Ljyb;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lepd;->e:J

    iput-wide v0, p0, Lepd;->f:J

    const/4 v2, 0x0

    iput v2, p0, Lepd;->g:I

    iput-wide v0, p0, Lepd;->h:J

    const/16 v2, 0x1f4

    iput v2, p0, Lepd;->j:I

    iput-wide v0, p0, Lepd;->k:J

    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lepd;->o:Landroid/os/Handler;

    new-instance v0, Leoy;

    .line 6
    invoke-direct {v0, p0}, Leoy;-><init>(Lepd;)V

    iput-object v0, p0, Lepd;->l:Leos;

    const/4 v0, 0x0

    iput-object v0, p0, Lepd;->m:Ljava/lang/Runnable;

    new-instance v0, Leox;

    .line 7
    invoke-direct {v0, p0}, Leox;-><init>(Lepd;)V

    iput-object v0, p0, Lepd;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljwp;)Z
    .locals 2

    .line 27
    invoke-virtual {p0}, Ljwp;->a()F

    move-result v0

    invoke-virtual {p0}, Ljwp;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ljwp;->b()F

    move-result v0

    invoke-virtual {p0}, Ljwp;->d()F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lepd;->o:Landroid/os/Handler;

    iget-object v1, p0, Lepd;->p:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lepd;->e:J

    iput-wide v0, p0, Lepd;->f:J

    return-void
.end method

.method public final a(FFJF)V
    .locals 6

    .line 28
    invoke-virtual {p0}, Lepd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lepd;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    int-to-float v1, p1

    int-to-float v2, p2

    move-wide v3, p3

    move v5, p5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/handwriting/base/Stroke;->a(FFJF)V

    iget-object p1, p0, Lepd;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lepd;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/handwriting/base/Stroke;->c()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(Lcom/google/android/libraries/handwriting/base/Stroke$Point;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lepd;->o:Landroid/os/Handler;

    iget-object v1, p0, Lepd;->p:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lepd;->d()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lepd;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Leor;

    .line 34
    sget-object v0, Leor;->b:Leor;

    if-ne p1, v0, :cond_0

    new-instance p1, Lepb;

    iget-object v0, p0, Lepd;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:I

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:F

    .line 35
    invoke-direct {p1, p0, v1, v0}, Lepb;-><init>(Lepd;IF)V

    iget-object v0, p0, Lepd;->n:Ljyb;

    .line 36
    invoke-virtual {v0, p1}, Ljyb;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    iget-object v0, p0, Lepd;->n:Ljyb;

    iget-boolean v0, v0, Ljyb;->f:Z

    .line 37
    invoke-virtual {p1, v0}, Lepb;->onAccessibilityStateChanged(Z)V

    iput-object p1, p0, Lepd;->l:Leos;

    return-void

    :cond_0
    iget-object p1, p0, Lepd;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Leor;

    sget-object v0, Leor;->c:Leor;

    if-ne p1, v0, :cond_1

    new-instance p1, Lepc;

    iget-object v0, p0, Lepd;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:I

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:F

    .line 38
    invoke-direct {p1, p0, v1, v0}, Lepc;-><init>(Lepd;IF)V

    iget-object v0, p0, Lepd;->n:Ljyb;

    .line 39
    invoke-virtual {v0, p1}, Ljyb;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    iget-object v0, p0, Lepd;->n:Ljyb;

    iget-boolean v0, v0, Ljyb;->f:Z

    .line 40
    invoke-virtual {p1, v0}, Lepb;->onAccessibilityStateChanged(Z)V

    iput-object p1, p0, Lepd;->l:Leos;

    return-void

    :cond_1
    new-instance p1, Leoy;

    .line 41
    invoke-direct {p1, p0}, Leoy;-><init>(Lepd;)V

    iget-object v0, p0, Lepd;->n:Ljyb;

    .line 42
    invoke-virtual {v0, p1}, Ljyb;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    iget-object v0, p0, Lepd;->n:Ljyb;

    iget-boolean v0, v0, Ljyb;->f:Z

    .line 43
    invoke-virtual {p1, v0}, Leoy;->onAccessibilityStateChanged(Z)V

    iput-object p1, p0, Lepd;->l:Leos;

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lepd;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepd;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lepd;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:Landroid/graphics/Canvas;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->invalidate()V

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Leot;

    check-cast v0, Leow;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Leow;->g:F

    iget-object v1, v0, Leow;->d:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Leow;->i:Leov;

    iget-object v0, v0, Leov;->d:Leou;

    iget-object v1, v0, Leou;->f:Lljm;

    iget v2, v0, Leou;->a:F

    const-string v3, "pressure_min"

    .line 15
    invoke-virtual {v1, v3, v2}, Lahg;->a(Ljava/lang/String;F)V

    iget-object v1, v0, Leou;->f:Lljm;

    iget v0, v0, Leou;->b:F

    const-string v2, "pressure_max"

    .line 16
    invoke-virtual {v1, v2, v0}, Lahg;->a(Ljava/lang/String;F)V

    iget-object v0, p0, Lepd;->l:Leos;

    .line 17
    invoke-interface {v0}, Leos;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepd;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    :cond_0
    iget-object v0, p0, Lepd;->b:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->clear()V

    iget-object v0, p0, Lepd;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lepd;->l:Leos;

    .line 21
    invoke-interface {v0}, Leos;->a()V

    new-instance v0, Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 22
    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/base/Stroke;-><init>()V

    iput-object v0, p0, Lepd;->d:Lcom/google/android/libraries/handwriting/base/Stroke;

    .line 23
    invoke-virtual {p0}, Lepd;->a()V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lepd;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lepd;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lepd;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    return-void
.end method
