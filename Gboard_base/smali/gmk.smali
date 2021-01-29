.class public final Lgmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;)V
    .locals 0

    iput-object p1, p0, Lgmk;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object v0, p0, Lgmk;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lgml;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v0, p0, Lgmk;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lgml;

    check-cast v0, Lfzm;

    iget-object v1, v0, Lfzm;->c:Lfzo;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfzm;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lfzm;->c:Lfzo;

    iget-object v0, v0, Lfzm;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkv;

    .line 6
    iget-object v0, p1, Lkkv;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Lqcr;->a(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v4, v1, Lfzo;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Llbb;

    .line 7
    sget-object v6, Ldio;->aH:Ldio;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->t()I

    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    .line 7
    invoke-interface {v5, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lfzo;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lfzo;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, v1, Lfzo;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->h:Lfzn;

    new-instance v4, Lfzi;

    .line 11
    invoke-direct {v4, v2, v0, v1, p1}, Lfzi;-><init>(Landroid/content/Context;Landroid/os/IBinder;Lfzn;Lkkv;)V

    .line 12
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, v4, Lfzi;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1301b8

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lfze;

    invoke-direct {v0, v4}, Lfze;-><init>(Lfzi;)V

    const v1, 0x7f1301b7

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lfzf;

    invoke-direct {v0, v4}, Lfzf;-><init>(Lfzi;)V

    const v1, 0x7f1301b6

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v4, Lfzi;->d:Landroid/app/AlertDialog;

    new-instance p1, Lfzh;

    .line 18
    invoke-direct {p1, v4}, Lfzh;-><init>(Lfzi;)V

    iget-object v0, v4, Lfzi;->d:Landroid/app/AlertDialog;

    new-instance v1, Lfzg;

    .line 19
    invoke-direct {v1, p1}, Lfzg;-><init>(Lktu;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lktv;

    .line 21
    invoke-virtual {v0, p1, v1}, Llgk;->b(Llgh;Ljava/lang/Class;)V

    iget-object p1, v4, Lfzi;->d:Landroid/app/AlertDialog;

    iget-object v0, v4, Lfzi;->b:Landroid/os/IBinder;

    .line 22
    invoke-static {p1, v0}, Llxo;->b(Landroid/app/Dialog;Landroid/os/IBinder;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Lfzm;->a:Lpip;

    .line 3
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const/16 v2, 0xfa

    const-string v4, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    const-string v5, "onRequestDeleteCandidate"

    const-string v6, "SearchCandidateListController.java"

    invoke-interface {v1, v4, v5, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lfzm;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "Tried to delete a candidate at position %d [size=%d]"

    .line 3
    invoke-interface {v1, v2, p1, v0}, Lpim;->a(Ljava/lang/String;II)V

    :cond_2
    :goto_1
    return v3

    :cond_3
    return v2
.end method
