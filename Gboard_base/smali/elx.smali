.class public final Lelx;
.super Ltb;
.source "PG"


# instance fields
.field final synthetic c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;)V
    .locals 0

    iput-object p1, p0, Lelx;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lelx;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->R:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ltz;
    .locals 1

    .line 10
    new-instance p1, Lely;

    iget-object p2, p0, Lelx;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->S:Lejs;

    .line 11
    invoke-virtual {p2}, Lejs;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Lely;-><init>(Landroid/view/View;)V

    iget-object p2, p1, Lely;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, p0, Lelx;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->U:Llxx;

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llxx;)V

    iget-object p2, p1, Lely;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, p0, Lelx;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->V:Ljyd;

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljyd;)V

    iget-object p2, p1, Lely;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, p0, Lelx;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->ab:F

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(F)V

    return-object p1
.end method

.method public final a(Ltz;I)V
    .locals 5

    iget-object v0, p0, Lelx;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    .line 3
    check-cast p1, Lely;

    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->aa:Lely;

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->aa:Lely;

    .line 4
    sget v1, Lely;->t:I

    .line 5
    iget-object p1, p1, Lely;->s:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->S:Lejs;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->R:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    invoke-virtual {v1, p2, v0}, Lejs;->a(ILkkv;)Llal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    iget-object v0, p0, Lelx;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->getLayoutDirection()I

    move-result v0

    iget-object v1, p0, Lelx;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->R:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-ne v0, v2, :cond_2

    if-ne p2, v1, :cond_2

    :cond_1
    iget-object v4, p0, Lelx;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->ac:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eq v0, v2, :cond_3

    if-eq p2, v1, :cond_4

    :cond_3
    if-ne v0, v2, :cond_5

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lelx;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    iget p2, p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->ac:I

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1, v4, v3, p2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    return-void
.end method
