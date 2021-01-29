.class public Lcom/google/android/apps/inputmethod/libs/hmm/AsyncHmmImeWrapper;
.super Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;
.source "PG"


# instance fields
.field protected a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lkkw;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AsyncHmmImeWrapper;->H:Lkxz;

    .line 2
    iget-object v0, v0, Lkxz;->s:Lkxs;

    const v1, 0x7f0b0185

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lkxs;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AsyncHmmImeWrapper;->G:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Llwt;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AsyncHmmImeWrapper;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;

    return-object v0
.end method

.method public final e()Lknb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AsyncHmmImeWrapper;->a:Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;

    return-object v0
.end method
