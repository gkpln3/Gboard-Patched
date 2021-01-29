.class public Lcom/google/android/apps/inputmethod/libs/search/widget/FixedHeightNavigationRow;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field private static final a:[Lkzu;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkzu;

    .line 1
    sget-object v1, Lkzu;->b:Lkzu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/widget/FixedHeightNavigationRow;->a:[Lkzu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FixedHeightNavigationRow needs attributes."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f0a0003

    const-string v2, "weight_ratio"

    .line 6
    invoke-interface {p2, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/widget/FixedHeightNavigationRow;->a:[Lkzu;

    .line 8
    invoke-static {p1, v0, v1}, Legx;->a(Landroid/content/Context;[Lkzu;Z)I

    move-result v0

    .line 9
    invoke-static {p1}, Llve;->d(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2}, Legx;->a(Landroid/content/Context;IZ)I

    move-result p1

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/FixedHeightNavigationRow;->b:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FixedHeightNavigationRow needs attributes."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/FixedHeightNavigationRow;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
