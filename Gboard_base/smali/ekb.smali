.class public final Lekb;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lekc;

.field public final b:I

.field public final c:Lejs;

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lejs;III)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lekc;

    .line 2
    invoke-direct {v0}, Lekc;-><init>()V

    iput-object v0, p0, Lekb;->a:Lekc;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lekb;->setOrientation(I)V

    iput-object p2, p0, Lekb;->c:Lejs;

    .line 4
    invoke-static {p1, p3}, Llwt;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lekb;->setBackgroundResource(I)V

    iput p4, p0, Lekb;->b:I

    iput p5, p0, Lekb;->e:I

    .line 5
    invoke-virtual {p0, v0}, Lekb;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkkv;Z)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    iget-object v0, p0, Lekb;->c:Lejs;

    .line 6
    invoke-virtual {p0}, Lekb;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lejs;->b(ILkkv;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lekb;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    iget-object p2, p0, Lekb;->a:Lekc;

    .line 9
    invoke-virtual {p2, p1}, Lekc;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lekb;->a:Lekc;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Lekc;->a(Z)V

    iget-object p2, p0, Lekb;->a:Lekc;

    iget-object p2, p2, Lekc;->a:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 13
    invoke-virtual {p0, p2, v0, v1}, Lekb;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 14
    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    :cond_0
    iget-object p2, p0, Lekb;->c:Lejs;

    .line 15
    invoke-virtual {p2, p1}, Lejs;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lekb;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V
    .locals 1

    iget-object v0, p0, Lekb;->c:Lejs;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lejs;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 17
    invoke-virtual {p0}, Lekb;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Lekb;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0, v3, p1, v4}, Lekb;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
