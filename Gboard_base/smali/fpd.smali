.class final synthetic Lfpd;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpd;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lfpd;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    check-cast p1, Ldfw;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Llbb;

    sget-object v2, Ldio;->aQ:Ldio;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lpqn;->o:Lpqn;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_0
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    const/4 v8, 0x1

    iput v8, v6, Lpqn;->b:I

    iget v9, v6, Lpqn;->a:I

    or-int/2addr v9, v8

    iput v9, v6, Lpqn;->a:I

    sget-object v6, Lpqm;->k:Lpqm;

    iget-boolean v9, v5, Lqyf;->c:Z

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_1
    iget-object v9, v5, Lqyf;->b:Lqyk;

    check-cast v9, Lpqn;

    iget v6, v6, Lpqm;->o:I

    iput v6, v9, Lpqn;->c:I

    iget v6, v9, Lpqn;->a:I

    or-int/2addr v3, v6

    iput v3, v9, Lpqn;->a:I

    invoke-virtual {p1}, Ldfw;->b()Lprj;

    move-result-object v3

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v7, v5, Lqyf;->c:Z

    :cond_2
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lpqn;->h:Lprj;

    iget v3, v6, Lpqn;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v6, Lpqn;->a:I

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v3, v3, 0x400

    iput v3, v6, Lpqn;->a:I

    iput-object v9, v6, Lpqn;->j:Ljava/lang/String;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v3

    aput-object v3, v4, v7

    aput-object p1, v4, v8

    invoke-interface {v1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ldfw;->a()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->j:Lllc;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p1, v1}, Lllc;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lkqq;->a()Lkqg;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x1c7

    const-string v1, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard"

    const-string v2, "maybeDeleteLastCharacter"

    const-string v3, "ContentSuggestionKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Couldn\'t fetch input context"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lkqg;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->B:Lkuc;

    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, 0x43

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v0

    invoke-interface {p1, v0}, Lkuc;->a(Lkfs;)V

    :cond_5
    :goto_0
    return-void
.end method
