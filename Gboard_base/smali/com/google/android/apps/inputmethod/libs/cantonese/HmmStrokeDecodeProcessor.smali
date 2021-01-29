.class public Lcom/google/android/apps/inputmethod/libs/cantonese/HmmStrokeDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/stroke/ime/AbstractHmmChineseStrokeDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final g()Letj;
    .locals 3

    .line 2
    new-instance v0, Lesz;

    .line 3
    invoke-static {}, Lcab;->a()Lcab;

    move-result-object v1

    invoke-virtual {v1}, Lcab;->m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lesz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 4
    invoke-static {}, Lcab;->a()Lcab;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Letj;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Letj;->A()V

    return-object v0
.end method

.method protected final m()Lesn;
    .locals 1

    .line 11
    invoke-static {}, Lcab;->a()Lcab;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    .line 8
    invoke-static {}, Lcab;->a()Lcab;

    move-result-object v0

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lesn;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final q()I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
