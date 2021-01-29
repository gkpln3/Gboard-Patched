.class public final synthetic Lfoz;
.super Ljava/lang/Object;

# interfaces
.implements Lkhv;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoz;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfoz;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    check-cast p1, Ldff;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->i:Ldgc;

    const-string v2, "ContentSuggestionKeyboard.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard"

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 p2, 0x187

    const-string v0, "onContentSuggestionClicked"

    invoke-interface {p1, v3, v0, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Keyboard was not initialized"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    if-nez v4, :cond_1

    new-instance v4, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v4}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    :cond_1
    invoke-static {}, Ldfu;->a()Ldft;

    move-result-object v5

    invoke-virtual {v5, p1}, Ldft;->a(Ldff;)V

    invoke-virtual {v5, p2}, Ldft;->a(I)V

    invoke-virtual {v5, v4}, Ldft;->a(Landroid/view/inputmethod/EditorInfo;)V

    invoke-virtual {p1}, Ldff;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->d:Ldgg;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ldff;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->e:Ldgg;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    check-cast p2, Lpim;

    const/16 v4, 0x1a2

    const-string v6, "getRecentImages"

    invoke-interface {p2, v3, v6, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ldff;->k()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getImageInsertTask(): Image source is unknown: %s"

    invoke-interface {p2, v2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object p1

    invoke-virtual {v5, p1}, Ldft;->a(Lovs;)V

    new-instance p1, Lfpc;

    invoke-direct {p1, v0}, Lfpc;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    invoke-virtual {v5, p1}, Ldft;->a(Lowm;)V

    invoke-virtual {v5}, Ldft;->a()Ldfu;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldgc;->a(Ldfu;)Lkig;

    move-result-object p1

    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object p2

    new-instance v1, Lfpd;

    invoke-direct {v1, v0}, Lfpd;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V

    invoke-virtual {p2, v1}, Lkit;->c(Lkhw;)V

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    iput-object v0, p2, Lkit;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Lkit;->a()Lkia;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkig;->a(Lkia;)V

    return-void
.end method
