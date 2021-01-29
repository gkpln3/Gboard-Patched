.class final synthetic Lfyz;
.super Ljava/lang/Object;

# interfaces
.implements Lgme;


# instance fields
.field private final a:Lfza;


# direct methods
.method public constructor <init>(Lfza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyz;->a:Lfza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfyz;->a:Lfza;

    iget-object v0, v0, Lfza;->a:Lfyn;

    iget-object v1, v0, Lfyn;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->w:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lddn;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->i()V

    :cond_0
    iget-object v1, v0, Lfyn;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->n:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgls;->z()V

    :cond_1
    iget-object v0, v0, Lfyn;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Ljava/lang/String;Z)V

    return-void
.end method
