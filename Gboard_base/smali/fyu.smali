.class public final Lfyu;
.super Lfyt;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V
    .locals 0

    iput-object p1, p0, Lfyu;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 1
    invoke-direct {p0, p1}, Lfyt;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfyt;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lfyu;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y()V

    iget-object v0, p0, Lfyu;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfyu;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->z()Landroid/view/ViewGroup;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ldcg;->a()Ldcf;

    move-result-object p1

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Ldcf;->b(I)V

    const v2, 0x7f1302e8

    .line 12
    invoke-virtual {p1, v2}, Ldcf;->c(I)V

    .line 13
    invoke-virtual {p1}, Ldcf;->a()Ldcg;

    move-result-object p1

    iget-object v2, p0, Lfyu;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    .line 14
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lfyu;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    .line 15
    invoke-static {v4}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    .line 16
    invoke-virtual {p1, v2, v3, v4, v0}, Ldcg;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lfyu;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(I)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lfyu;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lpip;

    .line 7
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x347

    const-string v1, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2$RecentGifsImageFetcherDelegate"

    const-string v2, "onResult"

    const-string v3, "GifKeyboardM2.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Can\'t display image holder, image holder is null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {v0}, Lgls;->z()V

    .line 9
    invoke-super {p0, p1}, Lfyt;->a(Ljava/util/List;)V

    return-void
.end method
