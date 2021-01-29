.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Llxi;


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->e:I

    const/4 v1, 0x0

    const-string v2, "page_indicator_image"

    .line 2
    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p2}, Llwt;->b(Landroid/content/Context;I)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method private final a()V
    .locals 7

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->a:I

    if-eqz v2, :cond_1

    .line 12
    div-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->e:I

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->f:F

    int-to-float v6, v2

    add-float/2addr v6, v5

    mul-float v6, v6, v0

    float-to-int v6, v6

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v5

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->d:I

    .line 13
    invoke-virtual {v1, v6, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->d:I

    .line 14
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final a(IF)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->a:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->e:I

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->f:F

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->a()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->f:F

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->c:I

    if-eq p3, p1, :cond_0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->c:I

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->d:I

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/SliderPagingIndicatorView;->a()V

    :cond_0
    return-void
.end method
