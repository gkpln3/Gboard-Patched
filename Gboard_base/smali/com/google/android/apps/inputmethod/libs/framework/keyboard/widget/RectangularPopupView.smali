.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;
.super Leix;
.source "PG"


# instance fields
.field private final c:Lemc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Leix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lemc;

    .line 3
    invoke-direct {p3, p1, p2}, Lemc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:Lemc;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 0

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:Lemc;

    .line 5
    invoke-virtual {p3, p1, p2}, Lemc;->a(FF)Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkxl;[IZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 8

    .line 6
    invoke-virtual {p0}, Leix;->f()V

    .line 7
    invoke-virtual {p5}, Lkxl;->a()Z

    move-result p7

    if-nez p7, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:Lemc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Lemc;->a(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLkxl;[I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:Lemc;

    .line 9
    invoke-virtual {p1}, Lemc;->g()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:Lemc;

    .line 10
    invoke-virtual {v0}, Lemc;->e()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:Lemc;

    .line 11
    invoke-virtual {v0, p1}, Lemc;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:Lemc;

    .line 4
    invoke-virtual {v0}, Lemc;->f()Z

    move-result v0

    return v0
.end method
