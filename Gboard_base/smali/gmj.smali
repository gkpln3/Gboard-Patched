.class public final synthetic Lgmj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmj;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lgmj;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lgml;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v2, ""

    const-string v3, "SearchCandidateListController.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    if-ltz v1, :cond_4

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lgml;

    check-cast p1, Lfzm;

    iget-object v0, p1, Lfzm;->c:Lfzo;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lfzm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lfzm;->c:Lfzo;

    iget-object p1, p1, Lfzm;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkv;

    iget-object p1, p1, Lkkv;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object p1, v0, Lfzo;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lfzo;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setSelection(I)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, Lfzm;->a:Lpip;

    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v2, 0x104

    const-string v5, "onAutoFillText"

    invoke-interface {v0, v4, v5, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lfzm;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "Tried to autofill a candidate at position %d [size=%d]"

    invoke-interface {v0, v2, v1, p1}, Lpim;->a(Ljava/lang/String;II)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_9

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lgml;

    check-cast v0, Lfzm;

    iget-object v1, v0, Lfzm;->c:Lfzo;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lfzm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lfzm;->c:Lfzo;

    iget-object v0, v0, Lfzm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkv;

    iget-object v0, v1, Lfzo;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b(Lkkv;)V

    iget-object p1, p1, Lkkv;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object p1, v1, Lfzo;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lfzo;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setSelection(I)V

    :cond_7
    iget-object p1, v1, Lfzo;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_1
    sget-object v1, Lfzm;->a:Lpip;

    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const/16 v2, 0xf0

    const-string v5, "onSelectCandidate"

    invoke-interface {v1, v4, v5, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lfzm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "Tried to select a candidate at position %d [size=%d]"

    invoke-interface {v1, v2, p1, v0}, Lpim;->a(Ljava/lang/String;II)V

    :cond_9
    :goto_2
    return-void
.end method
