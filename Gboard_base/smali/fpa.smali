.class public final synthetic Lfpa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpa;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfpa;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lljt;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lljt;-><init>(I)V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->A:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, p1, v2}, Lljt;->a(Landroid/content/Context;[I)V

    invoke-interface {v0, v1}, Lktp;->a(Lljt;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f130a45
        0x7f130991
    .end array-data
.end method
