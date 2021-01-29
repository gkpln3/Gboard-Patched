.class public final Lfyo;
.super Ledx;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V
    .locals 0

    iput-object p1, p0, Lfyo;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    invoke-direct {p0}, Ledx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lfyo;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 1
    invoke-static {p3}, Ldlb;->a(Ltj;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 2
    invoke-virtual {p2, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(Z)V

    iget-object p2, p0, Lfyo;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-boolean p3, p2, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->h:Z

    if-nez p3, :cond_2

    iget-boolean p2, p2, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2}, Ldlb;->a(Ltj;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfyo;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lfyo;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lfyo;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w()Lovs;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lovs;Z)V

    :cond_2
    :goto_0
    return-void
.end method
