.class public Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Layw;

.field private final d:F

.field private final e:I

.field private final f:Lkfm;

.field private g:Lkfi;

.field private h:Lkfh;

.field private i:Lkfk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b:Landroid/graphics/Paint;

    .line 3
    sget-object v0, Lkfi;->a:Lkfi;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->g:Lkfi;

    .line 4
    sget-object v0, Lkfh;->a:Lkfh;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->h:Lkfh;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->d:F

    const/16 v1, 0xff

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->e:I

    .line 5
    invoke-static {p1}, Lkjo;->b(Landroid/content/Context;)Latq;

    move-result-object p1

    iget-object p1, p1, Latq;->a:Layw;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->c:Layw;

    new-instance v1, Lkfm;

    .line 6
    invoke-direct {v1, p1, v0}, Lkfm;-><init>(Layw;F)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->f:Lkfm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b:Landroid/graphics/Paint;

    .line 9
    sget-object v0, Lkfi;->a:Lkfi;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->g:Lkfi;

    .line 10
    sget-object v0, Lkfh;->a:Lkfh;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->h:Lkfh;

    .line 11
    sget-object v0, Ldcd;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->d:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->e:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {p1}, Lkjo;->b(Landroid/content/Context;)Latq;

    move-result-object p1

    iget-object p1, p1, Latq;->a:Layw;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->c:Layw;

    new-instance p2, Lkfm;

    .line 16
    invoke-direct {p2, p1, v0}, Lkfm;-><init>(Layw;F)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->f:Lkfm;

    return-void
.end method

.method private final a()Lkfh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->h:Lkfh;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lkfh;->a:Lkfh;

    return-object v0
.end method

.method private final a(Lkfh;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->g:Lkfi;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lkfi;->close()V

    .line 68
    :cond_0
    sget-object v0, Lkfi;->a:Lkfi;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->g:Lkfi;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->f:Lkfm;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkfm;->a(Landroid/graphics/Paint;Lkfh;)Lqbe;

    move-result-object v0

    .line 70
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v1

    new-instance v2, Ldcc;

    invoke-direct {v2, p0}, Ldcc;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;)V

    .line 71
    invoke-virtual {v1, v2}, Lkit;->c(Lkhw;)V

    .line 72
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    iput-object v2, v1, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 73
    invoke-virtual {v1}, Lkit;->a()Lkia;

    move-result-object v1

    .line 74
    invoke-static {p1, v0, v1}, Lkfi;->a(Lkfh;Lqbe;Lkia;)Lkfi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->g:Lkfi;

    return-void
.end method

.method private final b()Lkfi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->g:Lkfi;

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lkfi;->a:Lkfi;

    return-object v0
.end method


# virtual methods
.method public final a(Lkfk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->i:Lkfk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->c:Layw;

    iget-object v0, v0, Lkfk;->b:Landroid/graphics/Bitmap;

    .line 56
    invoke-interface {v1, v0}, Layw;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->i:Lkfk;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->invalidate()V

    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a()Lkfh;

    move-result-object v0

    iget-object v0, v0, Lkfh;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->i:Lkfk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkfk;->b:Landroid/graphics/Bitmap;

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b()Lkfi;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lkfi;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lkfi;->b:Lkfh;

    iget-object v2, v2, Lkfh;->b:Ljava/lang/String;

    iget-object v0, v0, Lkfk;->a:Lkfh;

    iget-object v0, v0, Lkfh;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b:Landroid/graphics/Paint;

    iget v6, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->e:I

    .line 27
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v7, v5, v3

    if-gez v7, :cond_3

    int-to-float v7, v2

    cmpg-float v8, v7, v4

    if-gez v8, :cond_3

    sub-float/2addr v3, v5

    div-float/2addr v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v4, v7

    div-float/2addr v4, v6

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->d:F

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getTextSize()F

    move-result v8

    div-float/2addr v7, v8

    div-float v5, v3, v5

    int-to-float v8, v2

    div-float v8, v4, v8

    .line 29
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 30
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-float/2addr v3, v6

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    div-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a()Lkfh;

    move-result-object p1

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b()Lkfi;

    move-result-object p2

    iget-object p3, p1, Lkfh;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Lkfi;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p2, Lkfi;->b:Lkfh;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a(Lkfh;)V

    return-void

    .line 43
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->i:Lkfk;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lkfk;->a:Lkfh;

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a(Lkfh;)V

    return-void

    .line 44
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->i:Lkfk;

    if-nez p3, :cond_5

    .line 45
    invoke-virtual {p2}, Lkfi;->a()Z

    move-result p2

    if-nez p2, :cond_5

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a(Lkfh;)V

    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 50
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->setMeasuredDimension(II)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a()Lkfh;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    invoke-virtual {p1, p2, v0}, Lkfh;->a(II)Lkfh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->h:Lkfh;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a()Lkfh;

    move-result-object p2

    iget-object v0, p2, Lkfh;->b:Ljava/lang/String;

    .line 60
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p2, p1}, Lkfh;->a(Ljava/lang/String;)Lkfh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->h:Lkfh;

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->b()Lkfi;

    move-result-object p2

    invoke-virtual {p2}, Lkfi;->close()V

    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a(Lkfk;)V

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 65
    :cond_1
    sget-object p2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a()Lkfh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojiview/EmojiView;->a(Lkfh;)V

    :cond_2
    return-void
.end method
