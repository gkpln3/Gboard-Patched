.class public Lsa;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field private h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lsa;->b:I

    const/4 v2, 0x0

    iput v2, p0, Lsa;->c:I

    const v3, 0x800033

    iput v3, p0, Lsa;->e:I

    .line 4
    sget-object v3, Llf;->m:[I

    invoke-static {p1, p2, v3, p3, v2}, Lvb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvb;

    move-result-object v3

    sget-object v6, Llf;->m:[I

    iget-object v8, v3, Lvb;->b:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 5
    invoke-static/range {v4 .. v10}, Lhr;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    invoke-virtual {v3, v0, v1}, Lvb;->a(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lsa;->d(I)V

    .line 8
    :cond_0
    invoke-virtual {v3, v2, v1}, Lvb;->a(II)I

    move-result p1

    if-ltz p1, :cond_3

    iget p2, p0, Lsa;->e:I

    if-eq p2, p1, :cond_3

    const p2, 0x800007

    and-int/2addr p2, p1

    if-nez p2, :cond_1

    const p2, 0x800003

    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_2

    or-int/lit8 p1, p1, 0x30

    :cond_2
    iput p1, p0, Lsa;->e:I

    .line 9
    invoke-virtual {p0}, Lsa;->requestLayout()V

    :cond_3
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v3, p1, v0}, Lvb;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lsa;->e()V

    :cond_4
    iget-object p1, v3, Lvb;->b:Landroid/content/res/TypedArray;

    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lsa;->i:F

    const/4 p1, 0x3

    .line 13
    invoke-virtual {v3, p1, v1}, Lvb;->a(II)I

    move-result p1

    iput p1, p0, Lsa;->b:I

    const/4 p1, 0x7

    .line 14
    invoke-virtual {v3, p1, v2}, Lvb;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lsa;->j:Z

    const/4 p1, 0x5

    .line 15
    invoke-virtual {v3, p1}, Lvb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lsa;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iput-object p1, p0, Lsa;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lsa;->g:I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lsa;->m:I

    goto :goto_0

    .line 19
    :cond_6
    iput v2, p0, Lsa;->g:I

    iput v2, p0, Lsa;->m:I

    :goto_0
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, v0}, Lsa;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {p0}, Lsa;->requestLayout()V

    :goto_2
    const/16 p1, 0x8

    .line 20
    invoke-virtual {v3, p1, v2}, Lvb;->a(II)I

    move-result p1

    iput p1, p0, Lsa;->n:I

    const/4 p1, 0x6

    .line 21
    invoke-virtual {v3, p1, v2}, Lvb;->d(II)I

    move-result p1

    iput p1, p0, Lsa;->o:I

    .line 22
    invoke-virtual {v3}, Lvb;->a()V

    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 311
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lrz;
    .locals 1

    new-instance v0, Lrz;

    .line 33
    invoke-direct {v0, p1}, Lrz;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lsa;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lsa;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lsa;->o:I

    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Lsa;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lsa;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lsa;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lsa;->m:I

    add-int/2addr v3, p2

    .line 24
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lsa;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(Landroid/util/AttributeSet;)Lrz;
    .locals 2

    new-instance v0, Lrz;

    .line 32
    invoke-virtual {p0}, Lsa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final b(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lsa;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Lsa;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lsa;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lsa;->g:I

    add-int/2addr v2, p2

    .line 28
    invoke-virtual {p0}, Lsa;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lsa;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lsa;->o:I

    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lsa;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected c()Lrz;
    .locals 2

    iget v0, p0, Lsa;->d:I

    if-nez v0, :cond_0

    new-instance v0, Lrz;

    const/4 v1, -0x2

    .line 30
    invoke-direct {v0, v1}, Lrz;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lrz;

    const/4 v1, -0x1

    .line 31
    invoke-direct {v0, v1}, Lrz;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lsa;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lsa;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Lsa;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Lsa;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    :cond_4
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    .line 45
    invoke-virtual {p0, p1}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 23
    instance-of p1, p1, Lrz;

    return p1
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lsa;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsa;->d:I

    .line 312
    invoke-virtual {p0}, Lsa;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsa;->a:Z

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lsa;->c()Lrz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lsa;->b(Landroid/util/AttributeSet;)Lrz;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lsa;->a(Landroid/view/ViewGroup$LayoutParams;)Lrz;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseline()I
    .locals 5

    iget v0, p0, Lsa;->b:I

    if-gez v0, :cond_0

    .line 34
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lsa;->getChildCount()I

    move-result v0

    iget v1, p0, Lsa;->b:I

    if-le v0, v1, :cond_6

    .line 37
    invoke-virtual {p0, v1}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Lsa;->b:I

    if-nez v0, :cond_1

    return v2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    iget v2, p0, Lsa;->c:I

    iget v3, p0, Lsa;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Lsa;->e:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lsa;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lsa;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lsa;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lsa;->h:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p0}, Lsa;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lsa;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lsa;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lsa;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lsa;->h:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 42
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrz;

    .line 43
    iget v0, v0, Lrz;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 35
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lsa;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lsa;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 63
    invoke-virtual {p0}, Lsa;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 64
    invoke-virtual {p0, v2}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 66
    invoke-virtual {p0, v2}, Lsa;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lrz;

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v4, Lrz;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Lsa;->m:I

    sub-int/2addr v3, v4

    .line 69
    invoke-virtual {p0, p1, v3}, Lsa;->a(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, v0}, Lsa;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    .line 71
    invoke-virtual {p0, v0}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 72
    invoke-virtual {p0}, Lsa;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lsa;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lsa;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lrz;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Lrz;->bottomMargin:I

    add-int/2addr v0, v1

    .line 75
    :goto_1
    invoke-virtual {p0, p1, v0}, Lsa;->a(Landroid/graphics/Canvas;I)V

    return-void

    .line 46
    :cond_4
    invoke-virtual {p0}, Lsa;->getChildCount()I

    move-result v0

    .line 47
    invoke-static {p0}, Lvu;->a(Landroid/view/View;)Z

    move-result v3

    :goto_2
    if-ge v2, v0, :cond_7

    .line 48
    invoke-virtual {p0, v2}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_6

    .line 50
    invoke-virtual {p0, v2}, Lsa;->c(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lrz;

    if-eqz v3, :cond_5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Lrz;->rightMargin:I

    add-int/2addr v4, v5

    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Lrz;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Lsa;->g:I

    sub-int/2addr v4, v5

    .line 54
    :goto_3
    invoke-virtual {p0, p1, v4}, Lsa;->b(Landroid/graphics/Canvas;I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 55
    :cond_7
    invoke-virtual {p0, v0}, Lsa;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    .line 56
    invoke-virtual {p0, v0}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    .line 57
    invoke-virtual {p0}, Lsa;->getPaddingLeft()I

    move-result v0

    goto :goto_5

    .line 58
    :cond_8
    invoke-virtual {p0}, Lsa;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lsa;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lsa;->g:I

    goto :goto_4

    .line 59
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lrz;

    if-eqz v3, :cond_a

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Lrz;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lsa;->g:I

    :goto_4
    sub-int/2addr v0, v1

    goto :goto_5

    .line 61
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Lrz;->rightMargin:I

    add-int/2addr v0, v1

    .line 62
    :goto_5
    invoke-virtual {p0, p1, v0}, Lsa;->b(Landroid/graphics/Canvas;I)V

    :cond_b
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lsa;->d:I

    const/16 v2, 0x8

    const/16 v3, 0x50

    const/16 v4, 0x10

    const/4 v5, 0x5

    const v6, 0x800007

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v1, v9, :cond_8

    .line 108
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingLeft()I

    move-result v1

    sub-int v10, p4, p2

    .line 109
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingRight()I

    move-result v11

    sub-int v11, v10, v11

    sub-int/2addr v10, v1

    .line 110
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingRight()I

    move-result v12

    sub-int/2addr v10, v12

    .line 111
    invoke-virtual/range {p0 .. p0}, Lsa;->getChildCount()I

    move-result v12

    iget v13, v0, Lsa;->e:I

    and-int/2addr v6, v13

    and-int/lit8 v13, v13, 0x70

    if-eq v13, v4, :cond_1

    if-eq v13, v3, :cond_0

    .line 114
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingTop()I

    move-result v3

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    iget v4, v0, Lsa;->h:I

    sub-int/2addr v3, v4

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    iget v13, v0, Lsa;->h:I

    sub-int/2addr v4, v13

    div-int/2addr v4, v8

    add-int/2addr v3, v4

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_16

    .line 115
    invoke-virtual {v0, v7}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_4

    .line 116
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v2, :cond_7

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lrz;

    .line 120
    iget v2, v15, Lrz;->gravity:I

    if-gez v2, :cond_3

    move v2, v6

    .line 121
    :cond_3
    invoke-static/range {p0 .. p0}, Lhr;->i(Landroid/view/View;)I

    move-result v8

    .line 122
    invoke-static {v2, v8}, Lgd;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v9, :cond_5

    if-eq v2, v5, :cond_4

    .line 125
    iget v2, v15, Lrz;->leftMargin:I

    add-int/2addr v2, v1

    goto :goto_3

    :cond_4
    sub-int v2, v11, v13

    .line 123
    iget v8, v15, Lrz;->rightMargin:I

    goto :goto_2

    :cond_5
    sub-int v2, v10, v13

    const/4 v8, 0x2

    div-int/2addr v2, v8

    add-int/2addr v2, v1

    .line 124
    iget v8, v15, Lrz;->leftMargin:I

    add-int/2addr v2, v8

    iget v8, v15, Lrz;->rightMargin:I

    :goto_2
    sub-int/2addr v2, v8

    .line 126
    :goto_3
    invoke-virtual {v0, v7}, Lsa;->c(I)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v0, Lsa;->m:I

    add-int/2addr v3, v8

    .line 127
    :cond_6
    iget v8, v15, Lrz;->topMargin:I

    add-int/2addr v3, v8

    .line 128
    invoke-static {v4, v2, v3, v13, v14}, Lsa;->a(Landroid/view/View;IIII)V

    .line 129
    iget v2, v15, Lrz;->bottomMargin:I

    add-int/2addr v14, v2

    add-int/2addr v3, v14

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x8

    const/4 v8, 0x2

    goto :goto_1

    .line 80
    :cond_8
    invoke-static/range {p0 .. p0}, Lvu;->a(Landroid/view/View;)Z

    move-result v1

    .line 81
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingTop()I

    move-result v2

    sub-int v8, p5, p3

    .line 82
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingBottom()I

    move-result v10

    sub-int v10, v8, v10

    sub-int/2addr v8, v2

    .line 83
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v8, v11

    .line 84
    invoke-virtual/range {p0 .. p0}, Lsa;->getChildCount()I

    move-result v11

    iget v12, v0, Lsa;->e:I

    and-int/lit8 v13, v12, 0x70

    iget-boolean v14, v0, Lsa;->a:Z

    iget-object v15, v0, Lsa;->k:[I

    iget-object v7, v0, Lsa;->l:[I

    and-int/2addr v6, v12

    .line 85
    invoke-static/range {p0 .. p0}, Lhr;->i(Landroid/view/View;)I

    move-result v12

    .line 86
    invoke-static {v6, v12}, Lgd;->a(II)I

    move-result v6

    if-eq v6, v9, :cond_a

    if-eq v6, v5, :cond_9

    .line 89
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingLeft()I

    move-result v5

    goto :goto_5

    .line 87
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingLeft()I

    move-result v5

    add-int v5, v5, p4

    sub-int v5, v5, p2

    iget v6, v0, Lsa;->h:I

    sub-int/2addr v5, v6

    goto :goto_5

    .line 88
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingLeft()I

    move-result v5

    sub-int v6, p4, p2

    iget v12, v0, Lsa;->h:I

    sub-int/2addr v6, v12

    const/4 v12, 0x2

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    :goto_5
    if-eqz v1, :cond_b

    add-int/lit8 v1, v11, -0x1

    const/4 v12, -0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v12, 0x1

    :goto_6
    const/4 v9, 0x0

    :goto_7
    if-ge v9, v11, :cond_16

    mul-int v18, v12, v9

    add-int v3, v1, v18

    .line 90
    invoke-virtual {v0, v3}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    move/from16 p3, v1

    :cond_c
    move/from16 p5, v11

    move/from16 p4, v12

    move/from16 v19, v13

    move/from16 v20, v14

    const/4 v14, -0x1

    const/16 v17, 0x1

    goto/16 :goto_b

    .line 91
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 p3, v1

    const/16 v1, 0x8

    if-eq v6, v1, :cond_c

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move/from16 p5, v11

    move-object/from16 v11, v19

    check-cast v11, Lrz;

    if-eqz v14, :cond_e

    move/from16 p4, v12

    .line 95
    iget v12, v11, Lrz;->height:I

    move/from16 v19, v13

    const/4 v13, -0x1

    if-eq v12, v13, :cond_f

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v13

    goto :goto_8

    :cond_e
    move/from16 p4, v12

    move/from16 v19, v13

    :cond_f
    const/4 v13, -0x1

    .line 97
    :goto_8
    iget v12, v11, Lrz;->gravity:I

    if-gez v12, :cond_10

    move/from16 v12, v19

    :cond_10
    and-int/lit8 v12, v12, 0x70

    move/from16 v20, v14

    const/16 v14, 0x10

    if-eq v12, v14, :cond_14

    const/16 v14, 0x30

    if-eq v12, v14, :cond_13

    const/16 v14, 0x50

    if-eq v12, v14, :cond_12

    move v12, v2

    const/4 v14, -0x1

    :cond_11
    :goto_9
    const/16 v17, 0x1

    goto :goto_a

    :cond_12
    sub-int v12, v10, v1

    .line 98
    iget v14, v11, Lrz;->bottomMargin:I

    sub-int/2addr v12, v14

    const/4 v14, -0x1

    if-eq v13, v14, :cond_11

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    const/16 v16, 0x2

    .line 100
    aget v22, v7, v16

    sub-int v21, v21, v13

    sub-int v22, v22, v21

    sub-int v12, v12, v22

    goto :goto_9

    :cond_13
    const/4 v14, -0x1

    .line 101
    iget v12, v11, Lrz;->topMargin:I

    add-int/2addr v12, v2

    if-eq v13, v14, :cond_11

    const/16 v17, 0x1

    .line 102
    aget v21, v15, v17

    sub-int v21, v21, v13

    add-int v12, v12, v21

    goto :goto_a

    :cond_14
    const/4 v14, -0x1

    const/16 v17, 0x1

    sub-int v12, v8, v1

    const/4 v13, 0x2

    .line 107
    div-int/2addr v12, v13

    add-int/2addr v12, v2

    .line 103
    iget v13, v11, Lrz;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v11, Lrz;->bottomMargin:I

    sub-int/2addr v12, v13

    .line 104
    :goto_a
    invoke-virtual {v0, v3}, Lsa;->c(I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v0, Lsa;->g:I

    add-int/2addr v5, v3

    .line 105
    :cond_15
    iget v3, v11, Lrz;->leftMargin:I

    add-int/2addr v5, v3

    .line 106
    invoke-static {v4, v5, v12, v6, v1}, Lsa;->a(Landroid/view/View;IIII)V

    .line 107
    iget v1, v11, Lrz;->rightMargin:I

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move/from16 v13, v19

    move/from16 v14, v20

    const/16 v3, 0x50

    const/16 v4, 0x10

    goto/16 :goto_7

    :cond_16
    return-void
.end method

.method protected onMeasure(II)V
    .locals 40

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Lsa;->d:I

    const/4 v9, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-ne v0, v15, :cond_2a

    iput v4, v6, Lsa;->h:I

    .line 235
    invoke-virtual/range {p0 .. p0}, Lsa;->getChildCount()I

    move-result v3

    .line 236
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 237
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v0, v6, Lsa;->b:I

    iget-boolean v10, v6, Lsa;->j:Z

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    if-ge v15, v3, :cond_11

    .line 238
    invoke-virtual {v6, v15}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v27

    if-nez v27, :cond_0

    goto :goto_1

    .line 239
    :cond_0
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v12, :cond_1

    :goto_1
    move v9, v0

    move/from16 v30, v1

    move v0, v2

    move/from16 v32, v3

    goto/16 :goto_9

    .line 240
    :cond_1
    invoke-virtual {v6, v15}, Lsa;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v6, Lsa;->h:I

    iget v5, v6, Lsa;->m:I

    add-int/2addr v4, v5

    iput v4, v6, Lsa;->h:I

    .line 241
    :cond_2
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrz;

    .line 242
    iget v4, v5, Lrz;->weight:F

    add-float v24, v24, v4

    if-ne v1, v14, :cond_3

    .line 243
    iget v4, v5, Lrz;->height:I

    if-nez v4, :cond_3

    iget v4, v5, Lrz;->weight:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_3

    iget v4, v6, Lsa;->h:I

    .line 249
    iget v12, v5, Lrz;->topMargin:I

    add-int/2addr v12, v4

    iget v14, v5, Lrz;->bottomMargin:I

    add-int/2addr v12, v14

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Lsa;->h:I

    move v9, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move-object v13, v5

    const/16 v20, 0x1

    goto :goto_4

    .line 244
    :cond_3
    iget v4, v5, Lrz;->height:I

    if-nez v4, :cond_4

    iget v4, v5, Lrz;->weight:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_4

    iput v9, v5, Lrz;->height:I

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/high16 v12, -0x80000000

    :goto_2
    cmpl-float v4, v24, v13

    if-nez v4, :cond_5

    iget v4, v6, Lsa;->h:I

    move v14, v4

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    const/4 v4, 0x0

    move v9, v0

    move-object/from16 v0, p0

    move/from16 v30, v1

    move-object/from16 v1, v27

    move/from16 v31, v2

    move/from16 v2, p1

    move/from16 v32, v3

    move v3, v4

    const/4 v13, 0x0

    move/from16 v4, p2

    move-object v13, v5

    move v5, v14

    .line 245
    invoke-virtual/range {v0 .. v5}, Lsa;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v12, v11, :cond_6

    const/4 v0, 0x0

    iput v0, v13, Lrz;->height:I

    .line 246
    :cond_6
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Lsa;->h:I

    add-int v2, v1, v0

    .line 247
    iget v3, v13, Lrz;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v13, Lrz;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lsa;->h:I

    if-eqz v10, :cond_7

    move/from16 v4, v25

    .line 248
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v25

    goto :goto_4

    :cond_7
    move/from16 v4, v25

    :goto_4
    if-ltz v9, :cond_8

    add-int/lit8 v0, v15, 0x1

    if-ne v9, v0, :cond_8

    .line 249
    iget v0, v6, Lsa;->h:I

    iput v0, v6, Lsa;->c:I

    :cond_8
    if-ge v15, v9, :cond_a

    .line 250
    iget v0, v13, Lrz;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_9

    goto :goto_5

    .line 186
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    move/from16 v0, v31

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_b

    .line 251
    iget v1, v13, Lrz;->width:I

    const/4 v12, -0x1

    if-ne v1, v12, :cond_c

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto :goto_6

    :cond_b
    const/4 v12, -0x1

    :cond_c
    const/4 v4, 0x0

    .line 252
    :goto_6
    iget v1, v13, Lrz;->leftMargin:I

    iget v2, v13, Lrz;->rightMargin:I

    add-int/2addr v1, v2

    .line 253
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v3, v26

    .line 254
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 255
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v14, v21

    .line 256
    invoke-static {v14, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v18, :cond_d

    .line 257
    iget v14, v13, Lrz;->width:I

    if-ne v14, v12, :cond_d

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    .line 258
    :goto_7
    iget v13, v13, Lrz;->weight:F

    const/16 v18, 0x0

    cmpl-float v13, v13, v18

    if-lez v13, :cond_f

    const/4 v13, 0x1

    if-eq v13, v4, :cond_e

    move v1, v2

    :cond_e
    move/from16 v2, v23

    .line 260
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    goto :goto_8

    :cond_f
    move/from16 v12, v23

    const/4 v13, 0x1

    if-eq v13, v4, :cond_10

    move v1, v2

    :cond_10
    move/from16 v2, v22

    .line 259
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v23, v12

    :goto_8
    move/from16 v26, v3

    move/from16 v21, v5

    move/from16 v18, v14

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move v2, v0

    move v0, v9

    move/from16 v1, v30

    move/from16 v3, v32

    const/4 v4, 0x0

    const/4 v9, -0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_11
    move/from16 v30, v1

    move v0, v2

    move/from16 v32, v3

    move/from16 v14, v21

    move/from16 v2, v22

    move/from16 v12, v23

    move/from16 v4, v25

    move/from16 v3, v26

    .line 248
    iget v1, v6, Lsa;->h:I

    move/from16 v9, v32

    if-lez v1, :cond_12

    .line 262
    invoke-virtual {v6, v9}, Lsa;->c(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v6, Lsa;->h:I

    iget v5, v6, Lsa;->m:I

    add-int/2addr v1, v5

    iput v1, v6, Lsa;->h:I

    :cond_12
    if-eqz v10, :cond_16

    move/from16 v1, v30

    if-eq v1, v11, :cond_13

    if-nez v1, :cond_17

    const/4 v1, 0x0

    :cond_13
    const/4 v5, 0x0

    iput v5, v6, Lsa;->h:I

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v9, :cond_17

    .line 263
    invoke-virtual {v6, v5}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_14

    goto :goto_b

    .line 264
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v15, 0x8

    if-eq v13, v15, :cond_15

    .line 265
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lrz;

    iget v13, v6, Lsa;->h:I

    add-int v25, v13, v4

    .line 266
    iget v15, v11, Lrz;->topMargin:I

    add-int v25, v25, v15

    iget v11, v11, Lrz;->bottomMargin:I

    add-int v11, v25, v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v6, Lsa;->h:I

    :cond_15
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    move/from16 v1, v30

    :cond_17
    iget v5, v6, Lsa;->h:I

    .line 267
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingBottom()I

    move-result v13

    add-int/2addr v11, v13

    add-int/2addr v5, v11

    iput v5, v6, Lsa;->h:I

    .line 268
    invoke-virtual/range {p0 .. p0}, Lsa;->getSuggestedMinimumHeight()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v11, 0x0

    .line 269
    invoke-static {v5, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v11, 0xffffff

    and-int/2addr v11, v5

    iget v13, v6, Lsa;->h:I

    sub-int/2addr v11, v13

    if-nez v20, :cond_1c

    if-eqz v11, :cond_18

    const/4 v13, 0x0

    cmpl-float v15, v24, v13

    if-lez v15, :cond_18

    goto :goto_f

    .line 270
    :cond_18
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v10, :cond_1b

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v1, v10, :cond_1b

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v9, :cond_1b

    .line 271
    invoke-virtual {v6, v1}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 272
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_19

    goto :goto_d

    .line 273
    :cond_19
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lrz;

    .line 274
    iget v11, v11, Lrz;->weight:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1a

    .line 275
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 276
    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 277
    invoke-virtual {v10, v11, v13}, Landroid/view/View;->measure(II)V

    :cond_1a
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1b
    :goto_e
    move/from16 v26, v3

    goto/16 :goto_18

    .line 269
    :cond_1c
    :goto_f
    iget v4, v6, Lsa;->i:F

    const/4 v10, 0x0

    cmpl-float v12, v4, v10

    if-gtz v12, :cond_1d

    goto :goto_10

    :cond_1d
    move/from16 v24, v4

    :goto_10
    const/4 v4, 0x0

    iput v4, v6, Lsa;->h:I

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v9, :cond_27

    .line 278
    invoke-virtual {v6, v4}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 279
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_1e

    move/from16 v16, v1

    goto/16 :goto_17

    .line 280
    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lrz;

    .line 281
    iget v13, v12, Lrz;->weight:F

    const/4 v15, 0x0

    cmpl-float v16, v13, v15

    if-lez v16, :cond_23

    int-to-float v15, v11

    mul-float v15, v15, v13

    div-float v15, v15, v24

    float-to-int v15, v15

    sub-float v24, v24, v13

    sub-int/2addr v11, v15

    .line 282
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingRight()I

    move-result v16

    add-int v13, v13, v16

    move/from16 v16, v11

    iget v11, v12, Lrz;->leftMargin:I

    add-int/2addr v13, v11

    iget v11, v12, Lrz;->rightMargin:I

    add-int/2addr v13, v11

    iget v11, v12, Lrz;->width:I

    .line 283
    invoke-static {v7, v13, v11}, Lsa;->getChildMeasureSpec(III)I

    move-result v11

    .line 284
    iget v13, v12, Lrz;->height:I

    if-nez v13, :cond_21

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v1, v13, :cond_1f

    goto :goto_13

    :cond_1f
    if-lez v15, :cond_20

    goto :goto_12

    :cond_20
    const/4 v15, 0x0

    .line 288
    :goto_12
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 289
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    goto :goto_14

    :cond_21
    const/high16 v13, 0x40000000    # 2.0f

    .line 285
    :goto_13
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    add-int v15, v20, v15

    if-gez v15, :cond_22

    const/4 v15, 0x0

    .line 286
    :cond_22
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 287
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    .line 290
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    and-int/lit16 v11, v11, -0x100

    .line 291
    invoke-static {v14, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move/from16 v11, v16

    .line 292
    :cond_23
    iget v13, v12, Lrz;->leftMargin:I

    iget v15, v12, Lrz;->rightMargin:I

    add-int/2addr v13, v15

    .line 293
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v13

    .line 294
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v16, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_24

    .line 295
    iget v1, v12, Lrz;->width:I

    move/from16 v20, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_25

    goto :goto_15

    :cond_24
    move/from16 v20, v3

    const/4 v3, -0x1

    :cond_25
    move v13, v15

    .line 296
    :goto_15
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v18, :cond_26

    .line 297
    iget v2, v12, Lrz;->width:I

    if-ne v2, v3, :cond_26

    const/4 v2, 0x1

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    :goto_16
    iget v3, v6, Lsa;->h:I

    .line 298
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    iget v13, v12, Lrz;->topMargin:I

    add-int/2addr v10, v13

    iget v12, v12, Lrz;->bottomMargin:I

    add-int/2addr v10, v12

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Lsa;->h:I

    move/from16 v18, v2

    move/from16 v3, v20

    move v2, v1

    :goto_17
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v16

    goto/16 :goto_11

    .line 289
    :cond_27
    iget v1, v6, Lsa;->h:I

    .line 299
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingBottom()I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v1, v4

    iput v1, v6, Lsa;->h:I

    goto/16 :goto_e

    :goto_18
    if-nez v18, :cond_28

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v2, v26

    .line 300
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 301
    invoke-virtual/range {p0 .. p0}, Lsa;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 302
    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v5}, Lsa;->setMeasuredDimension(II)V

    if-eqz v19, :cond_65

    .line 303
    invoke-virtual/range {p0 .. p0}, Lsa;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v9, :cond_65

    .line 304
    invoke-virtual {v6, v10}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_29

    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrz;

    .line 307
    iget v0, v11, Lrz;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_29

    .line 308
    iget v12, v11, Lrz;->height:I

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Lrz;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    .line 310
    invoke-virtual/range {v0 .. v5}, Lsa;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Lrz;->height:I

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v0, 0x0

    .line 277
    iput v0, v6, Lsa;->h:I

    .line 130
    invoke-virtual/range {p0 .. p0}, Lsa;->getChildCount()I

    move-result v9

    .line 131
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 132
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget-object v0, v6, Lsa;->k:[I

    const/4 v13, 0x4

    if-eqz v0, :cond_2b

    iget-object v0, v6, Lsa;->l:[I

    if-nez v0, :cond_2c

    :cond_2b
    new-array v0, v13, [I

    iput-object v0, v6, Lsa;->k:[I

    new-array v0, v13, [I

    iput-object v0, v6, Lsa;->l:[I

    :cond_2c
    iget-object v14, v6, Lsa;->k:[I

    iget-object v15, v6, Lsa;->l:[I

    const/16 v18, 0x3

    const/4 v0, -0x1

    .line 133
    aput v0, v14, v18

    const/16 v19, 0x2

    aput v0, v14, v19

    const/4 v1, 0x1

    aput v0, v14, v1

    const/4 v2, 0x0

    aput v0, v14, v2

    .line 134
    aput v0, v15, v18

    aput v0, v15, v19

    aput v0, v15, v1

    aput v0, v15, v2

    iget-boolean v5, v6, Lsa;->a:Z

    iget-boolean v4, v6, Lsa;->j:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_1b
    if-ge v3, v9, :cond_40

    .line 135
    invoke-virtual {v6, v3}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_2d

    move/from16 v25, v0

    move/from16 v26, v2

    goto :goto_1c

    :cond_2d
    move/from16 v25, v0

    .line 136
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v26, v2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2e

    :goto_1c
    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v0, v25

    move/from16 v2, v26

    const/16 v25, -0x2

    move/from16 v26, v3

    goto/16 :goto_2c

    .line 137
    :cond_2e
    invoke-virtual {v6, v3}, Lsa;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v6, Lsa;->h:I

    iget v2, v6, Lsa;->g:I

    add-int/2addr v0, v2

    iput v0, v6, Lsa;->h:I

    .line 138
    :cond_2f
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrz;

    .line 139
    iget v0, v2, Lrz;->weight:F

    add-float v27, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_32

    .line 140
    iget v0, v2, Lrz;->width:I

    if-nez v0, :cond_31

    iget v0, v2, Lrz;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_31

    iget v0, v6, Lsa;->h:I

    .line 147
    iget v1, v2, Lrz;->leftMargin:I

    move/from16 v28, v3

    iget v3, v2, Lrz;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v6, Lsa;->h:I

    if-eqz v5, :cond_30

    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 149
    invoke-virtual {v11, v1, v1}, Landroid/view/View;->measure(II)V

    move-object v0, v2

    move/from16 v29, v5

    move/from16 v36, v25

    move/from16 v37, v26

    move/from16 v26, v28

    const/16 v25, -0x2

    move/from16 v28, v4

    goto/16 :goto_23

    :cond_30
    move-object v0, v2

    move/from16 v29, v5

    move/from16 v36, v25

    move/from16 v37, v26

    move/from16 v26, v28

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v21, 0x1

    const/16 v25, -0x2

    move/from16 v28, v4

    goto/16 :goto_24

    :cond_31
    move/from16 v28, v3

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_1d

    :cond_32
    move/from16 v28, v3

    move v3, v10

    .line 141
    :goto_1d
    iget v0, v2, Lrz;->width:I

    if-nez v0, :cond_34

    iget v0, v2, Lrz;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_33

    const/4 v0, -0x2

    iput v0, v2, Lrz;->width:I

    const/16 v35, 0x0

    goto :goto_1f

    :cond_33
    const/4 v0, -0x2

    goto :goto_1e

    :cond_34
    const/4 v0, -0x2

    const/4 v1, 0x0

    :goto_1e
    const/high16 v35, -0x80000000

    :goto_1f
    cmpl-float v29, v27, v1

    if-nez v29, :cond_35

    iget v1, v6, Lsa;->h:I

    move/from16 v29, v1

    goto :goto_20

    :cond_35
    const/16 v29, 0x0

    :goto_20
    const/16 v30, 0x0

    move/from16 v1, v25

    const/16 v25, -0x2

    move-object/from16 v0, p0

    move/from16 v36, v1

    move-object v1, v11

    move-object/from16 v38, v2

    move/from16 v37, v26

    move/from16 v2, p1

    move/from16 v39, v3

    move/from16 v26, v28

    move/from16 v3, v29

    move/from16 v28, v4

    move/from16 v4, p2

    move/from16 v29, v5

    move/from16 v5, v30

    .line 142
    invoke-virtual/range {v0 .. v5}, Lsa;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v0, v35

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_36

    move-object/from16 v0, v38

    const/4 v1, 0x0

    iput v1, v0, Lrz;->width:I

    goto :goto_21

    :cond_36
    move-object/from16 v0, v38

    .line 143
    :goto_21
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move/from16 v2, v39

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_37

    iget v2, v6, Lsa;->h:I

    .line 144
    iget v3, v0, Lrz;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v0, Lrz;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v6, Lsa;->h:I

    goto :goto_22

    .line 146
    :cond_37
    iget v2, v6, Lsa;->h:I

    add-int v3, v2, v1

    .line 145
    iget v4, v0, Lrz;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lrz;->rightMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lsa;->h:I

    :goto_22
    if-eqz v28, :cond_38

    .line 146
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_38
    :goto_23
    const/high16 v1, 0x40000000    # 2.0f

    :goto_24
    if-eq v12, v1, :cond_39

    .line 150
    iget v1, v0, Lrz;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_39

    const/4 v4, 0x1

    const/16 v20, 0x1

    goto :goto_25

    :cond_39
    const/4 v4, 0x0

    .line 151
    :goto_25
    iget v1, v0, Lrz;->topMargin:I

    iget v2, v0, Lrz;->bottomMargin:I

    add-int/2addr v1, v2

    .line 152
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 153
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move/from16 v5, v37

    invoke-static {v5, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v29, :cond_3b

    .line 154
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_3b

    .line 155
    iget v11, v0, Lrz;->gravity:I

    if-gez v11, :cond_3a

    iget v11, v6, Lsa;->e:I

    goto :goto_26

    :cond_3a
    iget v11, v0, Lrz;->gravity:I

    :goto_26
    and-int/lit8 v11, v11, 0x70

    const/16 v22, 0x4

    shr-int/lit8 v11, v11, 0x4

    const/16 v17, 0x1

    shr-int/lit8 v11, v11, 0x1

    move/from16 v30, v1

    .line 156
    aget v1, v14, v11

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v14, v11

    .line 157
    aget v1, v15, v11

    sub-int v5, v2, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v15, v11

    goto :goto_27

    :cond_3b
    move/from16 v30, v1

    :goto_27
    move/from16 v11, v34

    .line 158
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v23, :cond_3c

    .line 159
    iget v5, v0, Lrz;->height:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_3c

    const/4 v5, 0x1

    goto :goto_28

    :cond_3c
    const/4 v5, 0x0

    .line 160
    :goto_28
    iget v0, v0, Lrz;->weight:F

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_3e

    const/4 v0, 0x1

    if-eq v0, v4, :cond_3d

    goto :goto_29

    :cond_3d
    move/from16 v2, v30

    :goto_29
    move/from16 v11, v33

    .line 162
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v33

    move/from16 v0, v36

    goto :goto_2b

    :cond_3e
    move/from16 v11, v33

    const/4 v0, 0x1

    if-eq v0, v4, :cond_3f

    goto :goto_2a

    :cond_3f
    move/from16 v2, v30

    :goto_2a
    move/from16 v0, v36

    .line 161
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v33, v11

    :goto_2b
    move/from16 v34, v1

    move v2, v3

    move/from16 v23, v5

    move/from16 v1, v27

    :goto_2c
    add-int/lit8 v3, v26, 0x1

    move/from16 v4, v28

    move/from16 v5, v29

    const/high16 v11, -0x80000000

    goto/16 :goto_1b

    :cond_40
    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v11, v34

    move v5, v2

    move/from16 v2, v33

    .line 145
    iget v3, v6, Lsa;->h:I

    if-lez v3, :cond_41

    .line 163
    invoke-virtual {v6, v9}, Lsa;->c(I)Z

    move-result v3

    if-eqz v3, :cond_41

    iget v3, v6, Lsa;->h:I

    iget v4, v6, Lsa;->g:I

    add-int/2addr v3, v4

    iput v3, v6, Lsa;->h:I

    :cond_41
    const/4 v3, 0x1

    .line 164
    aget v4, v14, v3

    const/4 v3, -0x1

    if-ne v4, v3, :cond_44

    const/16 v25, 0x0

    aget v4, v14, v25

    if-ne v4, v3, :cond_43

    aget v4, v14, v19

    if-ne v4, v3, :cond_43

    aget v4, v14, v18

    if-eq v4, v3, :cond_42

    goto :goto_2d

    :cond_42
    move/from16 v37, v5

    move/from16 v34, v11

    move/from16 v26, v12

    goto :goto_2e

    :cond_43
    :goto_2d
    const/4 v4, -0x1

    .line 165
    :cond_44
    aget v3, v14, v18

    move/from16 v37, v5

    const/16 v25, 0x0

    aget v5, v14, v25

    move/from16 v26, v12

    aget v12, v14, v19

    .line 166
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 167
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 168
    aget v4, v15, v18

    aget v5, v15, v25

    const/4 v12, 0x1

    aget v8, v15, v12

    aget v12, v15, v19

    .line 169
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 170
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    .line 171
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v34

    :goto_2e
    if-eqz v28, :cond_49

    const/high16 v3, -0x80000000

    if-eq v10, v3, :cond_45

    if-nez v10, :cond_49

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_2f

    :cond_45
    move v4, v10

    const/4 v3, 0x0

    :goto_2f
    iput v3, v6, Lsa;->h:I

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v9, :cond_48

    .line 172
    invoke-virtual {v6, v3}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_46

    goto :goto_31

    .line 173
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v11, 0x8

    if-eq v8, v11, :cond_47

    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lrz;

    iget v8, v6, Lsa;->h:I

    add-int v11, v8, v13

    .line 175
    iget v12, v5, Lrz;->leftMargin:I

    add-int/2addr v11, v12

    iget v5, v5, Lrz;->rightMargin:I

    add-int/2addr v11, v5

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v6, Lsa;->h:I

    :cond_47
    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_48
    move v3, v10

    move v10, v4

    goto :goto_32

    :cond_49
    move v3, v10

    :goto_32
    iget v4, v6, Lsa;->h:I

    .line 176
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingRight()I

    move-result v8

    add-int/2addr v5, v8

    add-int/2addr v4, v5

    iput v4, v6, Lsa;->h:I

    .line 177
    invoke-virtual/range {p0 .. p0}, Lsa;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    .line 178
    invoke-static {v4, v7, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    iget v8, v6, Lsa;->h:I

    sub-int/2addr v5, v8

    if-nez v21, :cond_4e

    if-eqz v5, :cond_4a

    const/4 v11, 0x0

    cmpl-float v12, v1, v11

    if-lez v12, :cond_4a

    goto :goto_36

    .line 179
    :cond_4a
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v28, :cond_4d

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_4d

    const/4 v1, 0x0

    :goto_33
    if-ge v1, v9, :cond_4d

    .line 180
    invoke-virtual {v6, v1}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_4b

    goto :goto_34

    .line 182
    :cond_4b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lrz;

    .line 183
    iget v3, v3, Lrz;->weight:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4c

    const/high16 v3, 0x40000000    # 2.0f

    .line 184
    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 186
    invoke-virtual {v2, v5, v10}, Landroid/view/View;->measure(II)V

    :cond_4c
    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_4d
    move/from16 v11, p2

    move/from16 v24, v9

    move/from16 v8, v26

    move/from16 v2, v37

    :goto_35
    const/4 v3, 0x0

    goto/16 :goto_45

    .line 178
    :cond_4e
    :goto_36
    iget v2, v6, Lsa;->i:F

    const/4 v11, 0x0

    cmpl-float v12, v2, v11

    if-gtz v12, :cond_4f

    goto :goto_37

    :cond_4f
    move v1, v2

    :goto_37
    const/4 v2, -0x1

    .line 187
    aput v2, v14, v18

    aput v2, v14, v19

    const/4 v11, 0x1

    aput v2, v14, v11

    const/4 v12, 0x0

    aput v2, v14, v12

    .line 188
    aput v2, v15, v18

    aput v2, v15, v19

    aput v2, v15, v11

    aput v2, v15, v12

    iput v12, v6, Lsa;->h:I

    move v11, v5

    move/from16 v2, v37

    const/4 v5, 0x0

    const/4 v12, -0x1

    :goto_38
    if-ge v5, v9, :cond_5e

    .line 189
    invoke-virtual {v6, v5}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_5d

    .line 190
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v7, 0x8

    if-ne v8, v7, :cond_50

    goto/16 :goto_42

    .line 191
    :cond_50
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lrz;

    .line 192
    iget v8, v7, Lrz;->weight:F

    const/16 v21, 0x0

    cmpl-float v24, v8, v21

    if-lez v24, :cond_55

    move/from16 v24, v9

    int-to-float v9, v11

    mul-float v9, v9, v8

    div-float/2addr v9, v1

    float-to-int v9, v9

    sub-float/2addr v1, v8

    sub-int/2addr v11, v9

    .line 193
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingBottom()I

    move-result v25

    add-int v8, v8, v25

    move/from16 v25, v1

    iget v1, v7, Lrz;->topMargin:I

    add-int/2addr v8, v1

    iget v1, v7, Lrz;->bottomMargin:I

    add-int/2addr v8, v1

    iget v1, v7, Lrz;->height:I

    move/from16 v27, v11

    move/from16 v11, p2

    .line 194
    invoke-static {v11, v8, v1}, Lsa;->getChildMeasureSpec(III)I

    move-result v1

    .line 195
    iget v8, v7, Lrz;->width:I

    if-nez v8, :cond_53

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v10, v8, :cond_51

    goto :goto_3a

    :cond_51
    if-lez v9, :cond_52

    goto :goto_39

    :cond_52
    const/4 v9, 0x0

    .line 199
    :goto_39
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v13, v9, v1}, Landroid/view/View;->measure(II)V

    goto :goto_3b

    :cond_53
    const/high16 v8, 0x40000000    # 2.0f

    .line 196
    :goto_3a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    add-int v9, v28, v9

    if-gez v9, :cond_54

    const/4 v9, 0x0

    .line 197
    :cond_54
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 198
    invoke-virtual {v13, v9, v1}, Landroid/view/View;->measure(II)V

    .line 200
    :goto_3b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v9, -0x1000000

    and-int/2addr v1, v9

    .line 201
    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move/from16 v1, v25

    move/from16 v9, v27

    goto :goto_3c

    :cond_55
    move/from16 v24, v9

    move v9, v11

    const/high16 v8, 0x40000000    # 2.0f

    move/from16 v11, p2

    :goto_3c
    if-ne v3, v8, :cond_56

    iget v8, v6, Lsa;->h:I

    .line 202
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    move/from16 v27, v1

    iget v1, v7, Lrz;->leftMargin:I

    add-int v25, v25, v1

    iget v1, v7, Lrz;->rightMargin:I

    add-int v25, v25, v1

    add-int v8, v8, v25

    iput v8, v6, Lsa;->h:I

    move/from16 v25, v2

    goto :goto_3d

    :cond_56
    move/from16 v27, v1

    .line 211
    iget v1, v6, Lsa;->h:I

    .line 203
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v1

    move/from16 v25, v2

    iget v2, v7, Lrz;->leftMargin:I

    add-int/2addr v8, v2

    iget v2, v7, Lrz;->rightMargin:I

    add-int/2addr v8, v2

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lsa;->h:I

    :goto_3d
    move/from16 v8, v26

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v8, v1, :cond_57

    .line 204
    iget v1, v7, Lrz;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_57

    const/4 v1, 0x1

    goto :goto_3e

    :cond_57
    const/4 v1, 0x0

    .line 205
    :goto_3e
    iget v2, v7, Lrz;->topMargin:I

    move/from16 v26, v3

    iget v3, v7, Lrz;->bottomMargin:I

    add-int/2addr v2, v3

    .line 206
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 207
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v28, v2

    const/4 v2, 0x1

    if-eq v2, v1, :cond_58

    move v2, v3

    goto :goto_3f

    :cond_58
    move/from16 v2, v28

    .line 208
    :goto_3f
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v23, :cond_59

    .line 209
    iget v1, v7, Lrz;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5a

    const/4 v1, 0x1

    goto :goto_40

    :cond_59
    const/4 v2, -0x1

    :cond_5a
    const/4 v1, 0x0

    :goto_40
    if-eqz v29, :cond_5c

    .line 210
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v13

    if-eq v13, v2, :cond_5c

    .line 211
    iget v2, v7, Lrz;->gravity:I

    if-gez v2, :cond_5b

    iget v2, v6, Lsa;->e:I

    goto :goto_41

    :cond_5b
    iget v2, v7, Lrz;->gravity:I

    :goto_41
    and-int/lit8 v2, v2, 0x70

    const/4 v7, 0x4

    shr-int/2addr v2, v7

    const/16 v17, 0x1

    shr-int/lit8 v2, v2, 0x1

    .line 212
    aget v7, v14, v2

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v14, v2

    .line 213
    aget v7, v15, v2

    sub-int/2addr v3, v13

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v15, v2

    :cond_5c
    move/from16 v23, v1

    move/from16 v2, v25

    move/from16 v1, v27

    goto :goto_43

    :cond_5d
    :goto_42
    move/from16 v24, v9

    move v9, v11

    move/from16 v8, v26

    const/16 v21, 0x0

    move/from16 v11, p2

    move/from16 v26, v3

    :goto_43
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p1

    move v11, v9

    move/from16 v9, v24

    move/from16 v3, v26

    move/from16 v26, v8

    goto/16 :goto_38

    :cond_5e
    move/from16 v11, p2

    move/from16 v24, v9

    move/from16 v8, v26

    .line 199
    iget v1, v6, Lsa;->h:I

    .line 214
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    iput v1, v6, Lsa;->h:I

    const/4 v1, 0x1

    .line 215
    aget v5, v14, v1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_61

    const/4 v3, 0x0

    aget v5, v14, v3

    if-ne v5, v1, :cond_60

    aget v3, v14, v19

    if-ne v3, v1, :cond_60

    aget v3, v14, v18

    if-eq v3, v1, :cond_5f

    goto :goto_44

    :cond_5f
    move/from16 v34, v12

    goto/16 :goto_35

    :cond_60
    :goto_44
    const/4 v5, -0x1

    .line 216
    :cond_61
    aget v1, v14, v18

    const/4 v3, 0x0

    aget v7, v14, v3

    aget v9, v14, v19

    .line 217
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 218
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 216
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 219
    aget v5, v15, v18

    aget v7, v15, v3

    const/4 v9, 0x1

    aget v9, v15, v9

    aget v10, v15, v19

    .line 220
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 221
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 219
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v5

    .line 222
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v34, v1

    :goto_45
    if-nez v23, :cond_62

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v8, v1, :cond_62

    goto :goto_46

    :cond_62
    move/from16 v0, v34

    :goto_46
    const/high16 v1, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    .line 223
    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lsa;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 224
    invoke-virtual/range {p0 .. p0}, Lsa;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v2, 0x10

    .line 225
    invoke-static {v0, v11, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 226
    invoke-virtual {v6, v1, v0}, Lsa;->setMeasuredDimension(II)V

    if-eqz v20, :cond_65

    .line 227
    invoke-virtual/range {p0 .. p0}, Lsa;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v9, v24

    const/4 v8, 0x0

    :goto_47
    if-ge v8, v9, :cond_65

    .line 228
    invoke-virtual {v6, v8}, Lsa;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_63

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrz;

    .line 231
    iget v0, v11, Lrz;->height:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_64

    .line 232
    iget v13, v11, Lrz;->width:I

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Lrz;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    .line 234
    invoke-virtual/range {v0 .. v5}, Lsa;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v13, v11, Lrz;->width:I

    goto :goto_48

    :cond_63
    const/4 v12, -0x1

    :cond_64
    :goto_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_47

    :cond_65
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
