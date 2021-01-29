.class public final synthetic Lfow;
.super Ljava/lang/Object;

# interfaces
.implements Llgh;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfow;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Llge;)V
    .locals 3

    iget-object v0, p0, Lfow;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    check-cast p1, Lgkw;

    sget-object v1, Lptq;->a:Lptq;

    invoke-virtual {p1}, Lgkw;->d()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 p1, 0x5

    if-eq v2, p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lptq;->c:Lptq;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Lptq;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lgkw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Ljava/lang/String;)V

    sget-object p1, Lptq;->e:Lptq;

    goto :goto_0

    :cond_2
    sget-object p1, Lptq;->d:Lptq;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
