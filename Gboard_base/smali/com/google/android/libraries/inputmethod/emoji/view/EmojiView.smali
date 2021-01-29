.class public Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lkfh;

.field public b:[Ljava/lang/String;

.field public c:Lkfn;

.field private final d:Layw;

.field private final e:Lkfm;

.field private final f:F

.field private final g:F

.field private h:Lkfi;

.field private i:Landroid/graphics/Paint;

.field private j:Lkfk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lkfh;->a:Lkfh;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkfh;

    .line 4
    sget-object v0, Lkfi;->a:Lkfi;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkfi;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lkfk;

    .line 5
    sget-object v0, Lkfn;->a:Lkfn;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkfn;

    .line 6
    sget-object v0, Lkfp;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f:F

    const/high16 v2, 0x41f00000    # 30.0f

    .line 8
    invoke-static {p1, v2}, Llux;->a(Landroid/content/Context;F)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v4, -0x41000000    # -0.5f

    :goto_0
    add-float/2addr v3, v4

    float-to-int v3, v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v3, v2

    .line 10
    :cond_1
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g:F

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c()Landroid/graphics/Paint;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    invoke-static {p1}, Lkjo;->b(Landroid/content/Context;)Latq;

    move-result-object p1

    iget-object p1, p1, Latq;->a:Layw;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d:Layw;

    new-instance p2, Lkfm;

    .line 15
    invoke-direct {p2, p1, v0}, Lkfm;-><init>(Layw;F)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e:Lkfm;

    return-void
.end method

.method private final c()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method private final d()V
    .locals 4

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkfh;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e:Lkfm;

    .line 68
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkfh;

    invoke-virtual {v1, v2, v3}, Lkfm;->a(Landroid/graphics/Paint;Lkfh;)Lqbe;

    move-result-object v1

    .line 69
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v2

    new-instance v3, Lkfj;

    invoke-direct {v3, p0}, Lkfj;-><init>(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;)V

    .line 70
    invoke-virtual {v2, v3}, Lkit;->c(Lkhw;)V

    .line 71
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v3

    iput-object v3, v2, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 72
    invoke-virtual {v2}, Lkit;->a()Lkia;

    move-result-object v2

    .line 73
    invoke-static {v0, v1, v2}, Lkfi;->a(Lkfh;Lqbe;Lkia;)Lkfi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkfi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkfh;

    iget-object v0, v0, Lkfh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lkfk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lkfk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d:Layw;

    iget-object v0, v0, Lkfk;->b:Landroid/graphics/Bitmap;

    .line 53
    invoke-interface {v1, v0}, Layw;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lkfk;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->invalidate()V

    return-void
.end method

.method public final a(Lkfn;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkfn;

    iget-object v0, p1, Lkfn;->b:Ljava/lang/String;

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkfh;

    iget-object v1, v1, Lkfh;->b:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkfh;

    .line 57
    invoke-virtual {v1, v0}, Lkfh;->a(Ljava/lang/String;)Lkfh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkfh;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b()V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a(Lkfk;)V

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d()V

    :cond_0
    iget-object p1, p1, Lkfn;->b:Ljava/lang/String;

    .line 62
    invoke-static {p0, p1}, Ljyb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lkfo;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkfi;

    .line 16
    invoke-virtual {v0}, Lkfi;->close()V

    sget-object v0, Lkfi;->a:Lkfi;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkfi;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lkfk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkfi;

    .line 18
    invoke-virtual {v1}, Lkfi;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkfi;

    iget-object v1, v1, Lkfi;->b:Lkfh;

    iget-object v1, v1, Lkfh;->b:Ljava/lang/String;

    iget-object v2, v0, Lkfk;->a:Lkfh;

    iget-object v2, v2, Lkfh;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, v0, Lkfk;->b:Landroid/graphics/Bitmap;

    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c()Landroid/graphics/Paint;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v8, v6, v4

    if-gez v8, :cond_3

    int-to-float v8, v3

    cmpg-float v9, v8, v5

    if-gez v9, :cond_3

    sub-float/2addr v4, v6

    div-float/2addr v4, v7

    .line 33
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v5, v8

    div-float/2addr v5, v7

    .line 34
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 35
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget v8, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f:F

    iget v9, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g:F

    div-float/2addr v8, v9

    div-float v6, v4, v6

    int-to-float v9, v3

    div-float v9, v5, v9

    .line 25
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 26
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-float/2addr v4, v7

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    div-float/2addr v5, v7

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:[Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setLongClickable(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setLongClickable(Z)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkfh;

    iget-object p1, p1, Lkfh;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkfi;

    .line 41
    invoke-virtual {p1}, Lkfi;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkfi;

    iget-object p1, p1, Lkfi;->b:Lkfh;

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkfh;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d()V

    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lkfk;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lkfk;->a:Lkfh;

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkfh;

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d()V

    return-void

    .line 42
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lkfk;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:Lkfi;

    .line 43
    invoke-virtual {p1}, Lkfi;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d()V

    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkfh;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 52
    invoke-virtual {p1, p2, v0}, Lkfh;->a(II)Lkfh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:Lkfh;

    return-void
.end method
