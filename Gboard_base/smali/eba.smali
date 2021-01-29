.class public final Leba;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a:I

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    if-lez p1, :cond_0

    sub-int p1, v1, p1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Outline;->setEmpty()V

    return-void
.end method
