.class public Laap;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public c:[I

.field public d:I

.field public final e:Ljava/util/HashMap;

.field public f:Lzw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, Laap;->c:[I

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laap;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Laap;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Laap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 6
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lzt;Z)V
    .locals 0

    return-void
.end method

.method public final a([I)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Laap;->d:I

    .line 12
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 13
    aget v1, p1, v0

    iget v2, p0, Laap;->d:I

    iget-object v3, p0, Laap;->c:[I

    .line 14
    array-length v4, v3

    add-int/lit8 v2, v2, 0x1

    if-le v2, v4, :cond_0

    add-int/2addr v4, v4

    .line 15
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Laap;->c:[I

    :cond_0
    iget-object v2, p0, Laap;->c:[I

    iget v3, p0, Laap;->d:I

    .line 16
    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Laap;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laap;->f:Lzw;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Laap;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    instance-of v1, v0, Laar;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Laar;

    iget-object v1, p0, Laap;->f:Lzw;

    iput-object v1, v0, Laar;->am:Lzt;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p1}, Laap;->setMeasuredDimension(II)V

    return-void
.end method
