.class public final Lded;
.super Ldvj;
.source "PG"


# static fields
.field private static final b:Lpip;


# instance fields
.field public volatile a:Ldea;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lded;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ldvj;-><init>()V

    .line 1
    invoke-static {}, Ldea;->a()Lddz;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lddz;->b:I

    invoke-virtual {v0}, Lddz;->a()Ldea;

    move-result-object v0

    iput-object v0, p0, Lded;->a:Ldea;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07016b

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lded;->c:I

    const v0, 0x7f07016c

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lded;->d:I

    const v0, 0x7f070538

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lded;->e:I

    const v0, 0x7f0702bf

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lded;->f:I

    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I
    .locals 1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 53
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p1

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Ltb;->a(I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget p1, p0, Lded;->c:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lded;->d:I

    :goto_0
    return p1
.end method

.method private static final a(Landroid/view/View;)I
    .locals 2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private static final a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    .line 7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr v0, p0

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p0

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p0

    return v0
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p3, p2}, Lded;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ltx;)V
    .locals 10

    iget-object v0, p0, Lded;->a:Ldea;

    iget v1, v0, Ldea;->e:I

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x2

    const-string v5, "HorizontalSpacingItemDecoration.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/header/HorizontalSpacingItemDecoration"

    const/4 v7, 0x0

    if-ne v1, v4, :cond_b

    iget-boolean v0, v0, Ldea;->b:Z

    .line 23
    invoke-virtual {p4}, Ltx;->a()I

    move-result p4

    const-string v1, "getItemOffsetsEqualSpacing"

    if-nez p4, :cond_0

    sget-object p4, Lded;->b:Lpip;

    invoke-virtual {p4}, Lpik;->a()Lpjf;

    move-result-object p4

    .line 24
    check-cast p4, Lpim;

    const/16 v0, 0xce

    invoke-interface {p4, v6, v1, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Item count is zero"

    invoke-interface {p4, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_6

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v9, v3, :cond_a

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v9, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 31
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lded;->b:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 33
    check-cast v0, Lpim;

    const/16 v2, 0x97

    const-string v9, "getHorizontalSpaceWithCollapsedStartElement"

    invoke-interface {v0, v6, v9, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent\'s parent."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llve;->c(Landroid/content/Context;)I

    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lded;->e:I

    sub-int/2addr v0, v2

    iget v2, p0, Lded;->f:I

    sub-int/2addr v0, v2

    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lded;->a(Landroid/view/View;)I

    move-result v0

    .line 38
    :goto_1
    invoke-static {p2, v8}, Lded;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    mul-int v2, v2, p4

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    .line 39
    div-int/2addr v0, p4

    div-int/2addr v0, v4

    .line 40
    invoke-virtual {p1, v0, v7, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_6

    :cond_4
    sget-object v2, Lded;->b:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 41
    check-cast v2, Lpim;

    const/16 v8, 0xe3

    invoke-interface {v2, v6, v1, v8, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Child views will not fit in the view. Prepare the jankinator."

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-gt p4, v1, :cond_5

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_6

    .line 43
    :cond_5
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr p4, v3

    div-int/2addr v0, p4

    div-int/2addr v0, v4

    if-nez v1, :cond_8

    .line 44
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result p4

    if-nez p4, :cond_7

    :cond_6
    move p4, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p4, 0x0

    goto :goto_3

    :cond_8
    if-ne v1, p4, :cond_9

    .line 45
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result p4

    if-nez p4, :cond_6

    goto :goto_2

    :cond_9
    move p4, v0

    .line 46
    :goto_3
    invoke-virtual {p1, v0, v7, p4, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_6

    .line 27
    :cond_a
    :goto_4
    sget-object p4, Lded;->b:Lpip;

    invoke-virtual {p4}, Lpik;->b()Lpjf;

    move-result-object p4

    .line 28
    check-cast p4, Lpim;

    const/16 v0, 0xd6

    invoke-interface {p4, v6, v1, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT"

    invoke-interface {p4, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_6

    :cond_b
    const/4 v4, 0x3

    if-ne v1, v4, :cond_f

    .line 37
    iget-boolean v0, v0, Ldea;->a:Z

    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v1, v3, :cond_e

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_c

    goto :goto_5

    .line 15
    :cond_c
    invoke-static {p3}, Lded;->a(Landroid/view/View;)I

    move-result v1

    .line 16
    invoke-static {p2, v0}, Lded;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 17
    invoke-direct {p0, p3, p2}, Lded;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result v2

    add-int v3, v2, v2

    add-int/2addr v3, v0

    .line 18
    invoke-virtual {p4}, Ltx;->a()I

    move-result p4

    mul-int p4, p4, v3

    if-lt v1, p4, :cond_d

    .line 19
    invoke-virtual {p1, v2, v7, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    .line 20
    :cond_d
    div-int p4, v1, v3

    int-to-double v2, p4

    mul-int p4, p4, v0

    sub-int/2addr v1, p4

    int-to-double v4, v1

    int-to-double v0, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    div-double/2addr v4, v2

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p4, v0

    .line 22
    invoke-virtual {p1, p4, v7, p4, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    .line 12
    :cond_e
    :goto_5
    sget-object p4, Lded;->b:Lpip;

    invoke-virtual {p4}, Lpik;->b()Lpjf;

    move-result-object p4

    .line 13
    check-cast p4, Lpim;

    const/16 v1, 0x71

    const-string v2, "getItemOffsetsScrollableHalfVisible"

    invoke-interface {p4, v6, v2, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const-string v1, "Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT [%s]"

    invoke-interface {p4, v1, v0}, Lpim;->a(Ljava/lang/String;I)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lded;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_6

    .line 10
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lded;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 47
    :goto_6
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-lez p1, :cond_10

    if-lez p3, :cond_10

    if-ge p3, p1, :cond_10

    const/high16 p3, 0x40000000    # 2.0f

    .line 49
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 50
    invoke-virtual {p2, v7, p1}, Landroid/view/View;->measure(II)V

    :cond_10
    return-void
.end method
