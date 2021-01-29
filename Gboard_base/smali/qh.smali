.class public final Lqh;
.super Landroid/widget/Spinner;
.source "PG"


# static fields
.field private static final e:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqg;

.field c:I

.field final d:Landroid/graphics/Rect;

.field private final f:Lph;

.field private g:Lrp;

.field private h:Landroid/widget/SpinnerAdapter;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lqh;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const v0, 0x7f04050f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lqh;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lqh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Luw;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    sget-object v1, Llf;->t:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lvb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvb;

    move-result-object v1

    new-instance v3, Lph;

    .line 5
    invoke-direct {v3, p0}, Lph;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lqh;->f:Lph;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, v3, v2}, Lvb;->f(II)I

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Lmm;

    .line 7
    invoke-direct {v4, p1, v3}, Lmm;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lqh;->a:Landroid/content/Context;

    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lqh;->a:Landroid/content/Context;

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 7
    :try_start_0
    sget-object v5, Lqh;->e:[I

    .line 8
    invoke-virtual {p1, p2, v5, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eqz v5, :cond_2

    .line 12
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception v5

    move-object v6, v5

    move-object v5, v4

    :goto_2
    :try_start_2
    const-string v7, "AppCompatSpinner"

    const-string v8, "Could not read android:spinnerMode"

    .line 11
    invoke-static {v7, v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    new-instance v3, Lqe;

    iget-object v7, p0, Lqh;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v7, p2}, Lqe;-><init>(Lqh;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v7, p0, Lqh;->a:Landroid/content/Context;

    sget-object v8, Llf;->t:[I

    .line 15
    invoke-static {v7, p2, v8, v0, v2}, Lvb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvb;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, -0x2

    .line 16
    invoke-virtual {v7, v8, v9}, Lvb;->e(II)I

    move-result v8

    iput v8, p0, Lqh;->c:I

    .line 17
    invoke-virtual {v7, v6}, Lvb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 18
    invoke-virtual {v3, v8}, Lsn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v1, v5}, Lvb;->d(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lqe;->a:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v7}, Lvb;->a()V

    iput-object v3, p0, Lqh;->b:Lqg;

    .line 21
    new-instance v5, Lpx;

    invoke-direct {v5, p0, p0, v3}, Lpx;-><init>(Lqh;Landroid/view/View;Lqe;)V

    iput-object v5, p0, Lqh;->g:Lrp;

    goto :goto_4

    :cond_4
    new-instance v3, Lpz;

    .line 22
    invoke-direct {v3, p0}, Lpz;-><init>(Lqh;)V

    iput-object v3, p0, Lqh;->b:Lqg;

    .line 23
    invoke-virtual {v1, v5}, Lvb;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lqg;->a(Ljava/lang/CharSequence;)V

    .line 12
    :goto_4
    iget-object v3, v1, Lvb;->b:Landroid/content/res/TypedArray;

    .line 24
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 25
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v3, p1, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x7f0e049f

    .line 26
    invoke-virtual {v3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 27
    invoke-virtual {p0, v3}, Lqh;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 28
    :cond_5
    invoke-virtual {v1}, Lvb;->a()V

    iput-boolean v6, p0, Lqh;->i:Z

    iget-object p1, p0, Lqh;->h:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p0, p1}, Lqh;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v4, p0, Lqh;->h:Landroid/widget/SpinnerAdapter;

    :cond_6
    iget-object p1, p0, Lqh;->f:Lph;

    .line 30
    invoke-virtual {p1, p2, v0}, Lph;->a(Landroid/util/AttributeSet;I)V

    return-void

    :catchall_1
    move-exception p1

    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_7
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lqh;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 32
    invoke-virtual {p0}, Lqh;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 33
    invoke-virtual {p0}, Lqh;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 34
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 35
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    .line 36
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    if-eq v8, v0, :cond_2

    move-object v7, v5

    .line 37
    :cond_2
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    .line 39
    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_3
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    move v0, v9

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lqh;->d:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lqh;->d:Landroid/graphics/Rect;

    .line 43
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lqh;->d:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr v3, p1

    :cond_5
    return v3
.end method

.method final a()V
    .locals 3

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lqh;->b:Lqg;

    .line 102
    invoke-virtual {p0}, Lqh;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Lqh;->getTextAlignment()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lqg;->a(II)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Lqh;->f:Lph;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lph;->a()V

    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Lqh;->b:Lqg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqg;->f()I

    move-result v0

    return v0

    .line 46
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Lqh;->b:Lqg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqg;->c()I

    move-result v0

    return v0

    .line 48
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public final getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Lqh;->b:Lqg;

    if-eqz v0, :cond_0

    iget v0, p0, Lqh;->c:I

    return v0

    .line 50
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lqh;->b:Lqg;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lqg;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lqh;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqh;->b:Lqg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqg;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Lqh;->b:Lqg;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lqg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh;->b:Lqg;

    .line 58
    invoke-interface {v0}, Lqg;->d()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 59
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lqh;->b:Lqg;

    if-eqz p2, :cond_0

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lqh;->getMeasuredWidth()I

    move-result p2

    .line 62
    invoke-virtual {p0}, Lqh;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lqh;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqh;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 63
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 63
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 65
    invoke-virtual {p0}, Lqh;->getMeasuredHeight()I

    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lqh;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 66
    check-cast p1, Landroid/support/v7/widget/AppCompatSpinner$SavedState;

    .line 67
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 68
    iget-boolean p1, p1, Landroid/support/v7/widget/AppCompatSpinner$SavedState;->a:Z

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lqh;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lpy;

    .line 70
    invoke-direct {v0, p0}, Lpy;-><init>(Lqh;)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$SavedState;

    .line 72
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lqh;->b:Lqg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v1}, Lqg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Landroid/support/v7/widget/AppCompatSpinner$SavedState;->a:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lqh;->g:Lrp;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p0, p1}, Lrp;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, Lqh;->b:Lqg;

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Lqg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lqh;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 78
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lqh;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, Lqh;->i:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lqh;->h:Landroid/widget/SpinnerAdapter;

    return-void

    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lqh;->b:Lqg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqh;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lqh;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lqh;->b:Lqg;

    new-instance v2, Lqa;

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lqa;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Lqg;->a(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqh;->f:Lph;

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lph;->b()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Lqh;->f:Lph;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Lph;->a(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Lqh;->b:Lqg;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p1}, Lqg;->c(I)V

    iget-object v0, p0, Lqh;->b:Lqg;

    .line 87
    invoke-interface {v0, p1}, Lqg;->b(I)V

    return-void

    .line 88
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Lqh;->b:Lqg;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1}, Lqg;->a(I)V

    return-void

    .line 91
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Lqh;->b:Lqg;

    if-eqz v0, :cond_0

    iput p1, p0, Lqh;->c:I

    return-void

    .line 93
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lqh;->b:Lqg;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p1}, Lqg;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 96
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lqh;->a:Landroid/content/Context;

    .line 98
    invoke-static {v0, p1}, Llh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lqh;->b:Lqg;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1}, Lqg;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method
