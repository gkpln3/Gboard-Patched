.class public final synthetic Lfyj;
.super Ljava/lang/Object;

# interfaces
.implements Lglz;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyj;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;ILpqb;)V
    .locals 1

    iget-object p1, p0, Lfyj;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b007a

    invoke-static {p2, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lgls;

    invoke-virtual {p2}, Lgls;->z()V

    sget-object p2, Lpqb;->d:Lpqb;

    if-ne p4, p2, :cond_2

    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lddn;

    if-eqz p2, :cond_1

    invoke-static {p3}, Ldds;->a(I)Ldds;

    move-result-object v0

    invoke-virtual {p2, v0}, Lddn;->b(Ldds;)V

    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(I)Lovs;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lovs;Z)V

    invoke-virtual {p1, p2, p4}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(Lovs;Lpqb;)V

    :cond_2
    :goto_0
    return-void
.end method
