.class public Lcom/google/android/libraries/avatar/customizer/AttributeGroupsTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 7

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->onMeasure(II)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/avatar/customizer/AttributeGroupsTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/customizer/AttributeGroupsTabLayout;->getMeasuredWidth()I

    move-result v1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v3, v1

    int-to-float v4, v2

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    const v6, 0x3ecccccd    # 0.4f

    add-float/2addr v5, v6

    mul-float v5, v5, v4

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_2

    return-void

    .line 10
    :cond_2
    div-int/2addr v1, v2

    div-float v2, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v2, v4

    const v4, 0x3f19999a    # 0.6f

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_3

    int-to-float v1, v1

    add-float/2addr v1, v4

    div-float/2addr v3, v1

    float-to-double v1, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_0
    double-to-int v1, v1

    goto :goto_1

    :cond_3
    cmpg-float v2, v2, v6

    if-gtz v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    add-float/2addr v1, v4

    div-float/2addr v3, v1

    float-to-double v1, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_0

    :goto_1
    if-ge p1, v0, :cond_4

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
