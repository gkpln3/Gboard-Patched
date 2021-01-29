.class public Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->c:I

    const/4 v1, 0x0

    const-string v2, "total_pages"

    .line 2
    invoke-static {p1, p2, v1, v2, v0}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a:I

    const-string p1, "page_indicator_image"

    .line 3
    invoke-interface {p2, v1, p1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->b:I

    return-void
.end method

.method private final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a:I

    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->c:I

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a:I

    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->b:I

    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->c:I

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->removeAllViews()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->b()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->b()V

    return-void
.end method
