.class public final Lftd;
.super Ldvj;
.source "PG"


# static fields
.field private static final b:Lpip;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/HorizontalSpacingItemDecoration"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lftd;->b:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldvj;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lftd;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ltx;)V
    .locals 8

    iget v0, p0, Lftd;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1
    invoke-virtual {p4}, Ltx;->a()I

    move-result p4

    iget v0, p0, Lftd;->a:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4}, Ltx;->a()I

    move-result p4

    :goto_0
    const-string v0, "HorizontalSpacingItemDecoration.java"

    const-string v2, "getItemOffsets"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/HorizontalSpacingItemDecoration"

    if-nez p4, :cond_1

    .line 1
    sget-object p2, Lftd;->b:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 3
    check-cast p2, Lpim;

    const/16 p3, 0x35

    invoke-interface {p2, v3, v2, p3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Item count is zero"

    invoke-interface {p2, p3}, Lpim;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v4

    if-lt v4, p4, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v1, :cond_a

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 12
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr v2, p2

    iget p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, p2

    iget p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, p2

    mul-int v2, v2, p4

    sub-int/2addr v0, v2

    const/4 p2, 0x0

    if-ltz v0, :cond_4

    .line 15
    div-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    .line 16
    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    const/4 v2, 0x1

    if-gt p4, v2, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_5
    int-to-double v2, v0

    add-int/2addr p4, v1

    int-to-double v0, p4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-nez v4, :cond_8

    .line 19
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result p3

    if-nez p3, :cond_7

    :cond_6
    move p3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_8
    if-ne v4, p4, :cond_9

    .line 20
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_9
    move p3, v0

    .line 21
    :goto_2
    invoke-virtual {p1, v0, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 8
    :cond_a
    :goto_3
    sget-object p2, Lftd;->b:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 9
    check-cast p2, Lpim;

    const/16 p3, 0x43

    invoke-interface {p2, v3, v2, p3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT"

    invoke-interface {p2, p3}, Lpim;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
