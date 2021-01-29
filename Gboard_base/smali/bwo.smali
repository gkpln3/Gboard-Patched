.class public final synthetic Lbwo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwo;->a:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbwo;->a:Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;

    iget v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    iget v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    :cond_1
    :goto_0
    return-void
.end method
