.class public Lema;
.super Landroid/widget/ScrollView;
.source "PG"

# interfaces
.implements Llxj;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/LinearLayout;

.field private d:Llxx;

.field private e:Ljyd;

.field private f:F

.field private g:I

.field private h:I

.field private final i:Ljava/util/List;

.field private j:[Llal;

.field private final k:Landroid/view/GestureDetector;

.field private final l:Lelz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lema;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lema;->a:I

    iput v0, p0, Lema;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lema;->f:F

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lema;->i:Ljava/util/List;

    .line 4
    new-instance v0, Lelz;

    .line 5
    invoke-direct {v0}, Lelz;-><init>()V

    iput-object v0, p0, Lema;->l:Lelz;

    if-eqz p2, :cond_0

    iget v1, p0, Lema;->a:I

    const/4 v2, 0x0

    const-string v3, "softkey_view_layout_id"

    .line 6
    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lema;->a:I

    iget v1, p0, Lema;->b:I

    const-string v3, "default_sub_view_count"

    .line 7
    invoke-static {p1, p2, v2, v3, v1}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lema;->b:I

    .line 8
    :cond_0
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lema;->k:Landroid/view/GestureDetector;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lema;->j:[Llal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lema;->i:Ljava/util/List;

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    iget-object v3, p0, Lema;->i:Ljava/util/List;

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lema;->h:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lema;->b:I

    if-lez v1, :cond_2

    if-ne v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lema;->i:Ljava/util/List;

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lema;->g:I

    iget v4, p0, Lema;->h:I

    mul-int v4, v4, v1

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_2
    iget-object v1, p0, Lema;->i:Ljava/util/List;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lema;->i:Ljava/util/List;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    mul-float p1, p1, p2

    iput p1, p0, Lema;->f:F

    return-void
.end method

.method public final a(Ljyd;)V
    .locals 0

    iput-object p1, p0, Lema;->e:Ljyd;

    return-void
.end method

.method public final a(Llxx;)V
    .locals 0

    iput-object p1, p0, Lema;->d:Llxx;

    return-void
.end method

.method public final a(ILlal;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b([Llal;)V
    .locals 6

    iget-object v0, p0, Lema;->j:[Llal;

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_0

    array-length v0, p1

    iget v1, p0, Lema;->b:I

    if-le v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lema;->awakenScrollBars()Z

    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v0}, Lema;->scrollTo(II)V

    iput-object p1, p0, Lema;->j:[Llal;

    if-eqz p1, :cond_3

    array-length p1, p1

    iget-object v1, p0, Lema;->i:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lema;->j:[Llal;

    .line 30
    array-length p1, p1

    iget-object v1, p0, Lema;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget v2, p0, Lema;->a:I

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {p0}, Lema;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lema;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto :goto_1

    .line 32
    :cond_1
    new-instance v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {p0}, Lema;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 33
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()V

    iget-object v3, p0, Lema;->d:Llxx;

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llxx;)V

    iget-object v3, p0, Lema;->e:Ljyd;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljyd;)V

    iget v3, p0, Lema;->f:F

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(F)V

    iget-object v3, p0, Lema;->i:Ljava/util/List;

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lema;->c:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    .line 38
    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_2
    :goto_2
    iget-object p1, p0, Lema;->j:[Llal;

    .line 39
    array-length p1, p1

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lema;->i:Ljava/util/List;

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, p0, Lema;->j:[Llal;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    :cond_3
    invoke-direct {p0}, Lema;->a()V

    .line 42
    invoke-virtual {p0}, Lema;->invalidate()V

    :cond_4
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_1

    .line 11
    invoke-virtual {p0}, Lema;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lema;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 13
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 14
    invoke-virtual {p0}, Lema;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p0}, Lema;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lema;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lema;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lema;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SoftKeyListHolderScrollView layout error!"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lema;->g:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lema;->g:I

    iget v1, p0, Lema;->b:I

    if-eqz v1, :cond_0

    .line 20
    div-int/2addr v0, v1

    iput v0, p0, Lema;->h:I

    .line 21
    :cond_0
    invoke-direct {p0}, Lema;->a()V

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 23
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lema;->k:Landroid/view/GestureDetector;

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lema;->l:Lelz;

    iget-boolean v1, v1, Lelz;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    return v0
.end method
