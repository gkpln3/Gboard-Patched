.class public Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 0

    .line 15
    invoke-static {p1}, Lcar;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    return p1
.end method

.method protected final a(Lkfs;)Z
    .locals 6

    .line 16
    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v1, Lkxf;->h:Lkxf;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v1, Lkxf;->i:Lkxf;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v2

    .line 18
    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, 0x43

    if-ne v1, v3, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y()Z

    move-result p1

    return p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 21
    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_7

    const/16 v3, 0x42

    if-eq v1, v3, :cond_5

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v5

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    invoke-static {v0}, Lcar;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Lkfs;)Z

    move-result p1

    return p1

    .line 30
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    return p1

    :cond_4
    return v5

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    return v5

    .line 25
    :cond_6
    invoke-virtual {p0, v4, v5, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    return v2

    :cond_7
    const-string p1, "SPACE"

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v5

    .line 23
    :cond_8
    invoke-virtual {p0, v4, v5, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    :cond_9
    :goto_0
    return v2
.end method

.method protected final g()Letj;
    .locals 3

    .line 3
    new-instance v0, Lesz;

    .line 4
    invoke-static {}, Lcab;->a()Lcab;

    move-result-object v1

    invoke-virtual {v1}, Lcab;->l()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lesz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 5
    invoke-static {}, Lcab;->a()Lcab;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Letj;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcab;->a()Lcab;

    move-result-object v1

    iget-object v1, v1, Lcab;->d:Lcuv;

    .line 9
    invoke-virtual {v1, v2}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Letj;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final m()Lesn;
    .locals 1

    .line 14
    invoke-static {}, Lcab;->a()Lcab;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 1

    .line 2
    invoke-static {}, Lcab;->a()Lcab;

    move-result-object v0

    invoke-virtual {v0}, Lcab;->o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    .line 11
    invoke-static {}, Lcab;->a()Lcab;

    move-result-object v0

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lesn;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final p()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final q()I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method
