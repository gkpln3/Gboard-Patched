.class public final Lelh;
.super Lale;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;)V
    .locals 0

    iput-object p1, p0, Lelh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    .line 1
    invoke-direct {p0}, Lale;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lelh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lejp;

    .line 4
    invoke-virtual {v0}, Lejp;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lelh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->n:Lejy;

    new-instance v1, Lejz;

    iget-object v2, v0, Lejy;->a:Landroid/content/Context;

    iget v3, v0, Lejy;->c:I

    iget-object v0, v0, Lejy;->b:Leka;

    .line 6
    invoke-direct {v1, v2, p2, v3, v0}, Lejz;-><init>(Landroid/content/Context;IILeka;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v1, p2}, Lejz;->setOrientation(I)V

    iget-object p2, p0, Lelh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Lejz;

    if-eqz v0, :cond_0

    iget v0, v0, Lejz;->a:I

    iget v2, v1, Lejz;->a:I

    if-ge v0, v2, :cond_1

    :cond_0
    iput-object v1, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Lejz;

    :cond_1
    iget p2, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m:I

    .line 8
    invoke-virtual {v1, p2}, Lejz;->a(I)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lelh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget p2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->m:I

    if-lez p2, :cond_2

    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->j:Ljava/util/List;

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lejz;)I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lejz;->a(Ljava/util/List;I)V

    iget-object p1, p0, Lelh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->b(Lejz;)V

    :cond_2
    return-object v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 12
    check-cast p2, Lejz;

    iget-object v0, p0, Lelh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    if-eq p2, v1, :cond_1

    iput-object p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    iget-boolean p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->p:Z

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->k:Lejz;

    .line 13
    invoke-virtual {p2}, Lejz;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    iget-object p2, p0, Lelh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->i:Lelc;

    .line 15
    invoke-interface {v0, p2, p1}, Lelc;->a(Lelb;I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 2
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    move-object p1, p3

    check-cast p1, Lejz;

    invoke-virtual {p1}, Lejz;->b()V

    iget-object p1, p0, Lelh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Lejz;

    if-ne p3, p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->l:Lejz;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lelh;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableCandidatesHolderView;->o:Lejp;

    .line 5
    invoke-virtual {v0}, Lejp;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
