.class public final Lfzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmm;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;)V
    .locals 0

    iput-object p1, p0, Lfzr;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfzr;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    new-instance v1, Lfzq;

    .line 1
    invoke-direct {v1, p0}, Lfzq;-><init>(Lfzr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
