.class public final Lemd;
.super Lemc;
.source "PG"


# instance fields
.field private final e:Lekx;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lekx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lemc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lemd;->e:Lekx;

    return-void
.end method


# virtual methods
.method protected final a(IIILandroid/graphics/Rect;)I
    .locals 5

    iget-object v0, p0, Lemd;->f:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lemc;->a(IIILandroid/graphics/Rect;)I

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lemc;->a:I

    iget-object v2, p0, Lemc;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget v1, p0, Lemc;->c:I

    if-lt p1, v1, :cond_2

    if-gt v2, v4, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_2
    iget p1, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_3
    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-ne v1, v3, :cond_5

    add-int v1, p1, p2

    .line 3
    iget v3, p0, Lemc;->d:I

    add-int/2addr v1, v3

    if-gt v1, p3, :cond_4

    if-le v2, v4, :cond_5

    .line 4
    :cond_4
    iget p1, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Lemc;->a(IIILandroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkxl;[I)V
    .locals 0

    iput-object p3, p0, Lemd;->f:Landroid/view/View;

    .line 10
    invoke-super/range {p0 .. p7}, Lemc;->a(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkxl;[I)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 11
    invoke-super {p0}, Lemc;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lemd;->f:Landroid/view/View;

    return-void
.end method

.method protected final h()I
    .locals 6

    .line 8
    invoke-virtual {p0}, Lemc;->j()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v2, p0, Lemd;->f:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lemd;->e:Lekx;

    iget-boolean v4, v3, Lekx;->a:Z

    if-nez v4, :cond_1

    iget v0, v3, Lekx;->b:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v2, v4, v2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget v0, v3, Lekx;->e:I

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-lez v0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method protected final i()I
    .locals 5

    .line 6
    invoke-virtual {p0}, Lemc;->j()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-object v2, p0, Lemd;->f:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lemd;->e:Lekx;

    iget-boolean v4, v3, Lekx;->a:Z

    if-nez v4, :cond_1

    iget v0, v3, Lekx;->c:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget v0, v3, Lekx;->d:I

    if-gtz v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    :cond_3
    :goto_0
    if-lez v0, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method
