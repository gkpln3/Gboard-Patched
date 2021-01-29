.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;
.super Landroid/widget/TextView;
.source "PG"


# static fields
.field private static final a:Landroid/text/method/TransformationMethod;


# instance fields
.field private b:F

.field private c:F

.field private d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Levt;

    invoke-direct {v0}, Levt;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->a:Landroid/text/method/TransformationMethod;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->d:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    const v1, 0xf4240

    const-string v2, "width_compress_rate"

    .line 3
    invoke-static {p1, p2, v0, v2, v1}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->b:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->b:F

    :goto_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->setSingleLine(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->setHorizontallyScrolling(Z)V

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->a:Landroid/text/method/TransformationMethod;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method private final a()F
    .locals 10

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->d:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->c:F

    return v0

    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextScaleX(F)V

    new-instance v9, Landroid/text/StaticLayout;

    const/high16 v3, 0x100000

    .line 11
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->c:F

    iput-object v8, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->d:Ljava/lang/CharSequence;

    return v0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    .line 13
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getCompoundPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getCompoundPaddingRight()I

    move-result p3

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->a()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->setTextScaleX(F)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->a()F

    move-result p1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    float-to-double v4, v2

    float-to-double v6, p1

    .line 20
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p1, v4

    sub-float p1, v3, p1

    sub-float/2addr v3, v2

    div-float/2addr p1, v3

    :cond_1
    float-to-int p1, p1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr p1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 23
    :cond_2
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->requestLayout()V

    return-void
.end method
