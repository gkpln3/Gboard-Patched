.class public final Lbvs;
.super Lbuy;
.source "PG"


# direct methods
.method public constructor <init>(Legk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbuy;-><init>(Legk;)V

    return-void
.end method


# virtual methods
.method public final a(Lkfs;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2773

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lbvs;->b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkkv;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbvs;->a:Legk;

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2712

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    iput-object p0, p1, Lkfs;->i:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Legk;->b(Lkfs;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lbuy;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Lkkv;
    .locals 2

    iget-object v0, p0, Lbvs;->b:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lkkv;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method
