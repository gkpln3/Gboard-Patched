.class public Lcom/google/android/libraries/inputmethod/widgets/OverlayButton;
.super Landroid/widget/Button;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final layout(IIII)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/OverlayButton;->getWidth()I

    move-result v0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->layout(IIII)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/OverlayButton;->getWidth()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/OverlayButton;->onPreDraw()Z

    :cond_0
    return-void
.end method
