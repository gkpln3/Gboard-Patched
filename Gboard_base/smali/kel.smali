.class public final Lkel;
.super Ldvj;
.source "PG"


# static fields
.field private static final b:Lpip;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/HorizontalSpacingItemDecoration"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkel;->b:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldvj;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkel;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ltx;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ltx;->a()I

    move-result p4

    const-string v0, "HorizontalSpacingItemDecoration.java"

    const-string v1, "getItemOffsets"

    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/HorizontalSpacingItemDecoration"

    if-nez p4, :cond_0

    sget-object p2, Lkel;->b:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 2
    check-cast p2, Lpim;

    const/16 p3, 0x2c

    invoke-interface {p2, v2, v1, p3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Item count is zero"

    invoke-interface {p2, p3}, Lpim;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget v4, p0, Lkel;->a:I

    if-ne v4, v5, :cond_2

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    .line 9
    :cond_2
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v3

    mul-int v6, v6, p4

    sub-int/2addr v4, v6

    const/4 v3, 0x0

    if-ltz v4, :cond_3

    .line 12
    div-int/2addr v4, p4

    div-int/lit8 v4, v4, 0x2

    .line 13
    invoke-virtual {p1, v4, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    sget-object v6, Lkel;->b:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 14
    check-cast v6, Lpim;

    const/16 v7, 0x40

    invoke-interface {v6, v2, v1, v7, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Child views will not fit in the view. Prepare the jankinator."

    invoke-interface {v6, v0}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-gt p4, v0, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p2

    int-to-double v0, v4

    add-int/2addr p4, v5

    int-to-double v4, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-nez p2, :cond_7

    .line 18
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    move p2, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    if-ne p2, p4, :cond_8

    .line 19
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_8
    move p2, v0

    .line 20
    :goto_1
    invoke-virtual {p1, v0, v3, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 5
    :cond_9
    :goto_2
    sget-object p2, Lkel;->b:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 6
    check-cast p2, Lpim;

    const/16 p3, 0x34

    invoke-interface {p2, v2, v1, p3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT"

    invoke-interface {p2, p3}, Lpim;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
