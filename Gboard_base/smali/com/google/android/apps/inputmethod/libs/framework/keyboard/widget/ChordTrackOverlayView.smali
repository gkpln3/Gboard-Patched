.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Llxi;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private final j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->b:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->c:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->d:I

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->b:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->c:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->d:I

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    .line 10
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a:I

    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->b:I

    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->c:I

    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->d:I

    new-instance p3, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "track_width_dp"

    const/16 v2, 0xa

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->g:I

    const-string v1, "track_alpha"

    const/16 v2, 0xfa

    .line 15
    invoke-static {p1, p2, v0, v1, v2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "track_color"

    const v2, -0x111112

    .line 16
    invoke-static {p1, p2, v1, v2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->setWillNotDraw(Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 21
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 22
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->g:I

    int-to-float p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->b:I

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->i:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->e:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->f:I

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->e:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->c:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->d:I

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->b:I

    .line 38
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->b:I

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->union(II)V

    .line 38
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->e:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->f:I

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->union(II)V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->g:I

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    .line 42
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->invalidate(IIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->i:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->b:I

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->b:I

    if-ltz v1, :cond_0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->e:I

    if-ltz v2, :cond_0

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->f:I

    if-ltz v3, :cond_0

    int-to-float v5, v0

    int-to-float v6, v1

    int-to-float v7, v2

    int-to-float v8, v3

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->h:Landroid/graphics/Paint;

    move-object v4, p1

    .line 27
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->e:I

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->c:I

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->f:I

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->d:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->b:I

    .line 28
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->j:Landroid/graphics/Rect;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->c:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->d:I

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->union(II)V

    :cond_0
    return-void
.end method
