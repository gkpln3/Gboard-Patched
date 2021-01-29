.class public Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# instance fields
.field protected a:Leum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lknj;Lkxz;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Landroid/content/Context;Lknj;Lkxz;)V

    new-instance p1, Lhrb;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->r:Lljm;

    .line 24
    invoke-direct {p1, p0, p2}, Lhrb;-><init>(Lklb;Lljm;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Leum;

    return-void
.end method

.method protected final a(Lkzo;Z)V
    .locals 2

    .line 49
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lkzo;Z)V

    .line 50
    sget-object p2, Lkzo;->a:Lkzo;

    if-ne p1, p2, :cond_3

    .line 51
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 52
    invoke-static {}, Lhri;->d()Lhri;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Leun;->a()Leto;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "qwerty_with_english_setting_scheme"

    .line 54
    invoke-interface {p2, v1}, Leto;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 55
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/16 p2, -0x2771

    const/4 v1, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 0

    .line 25
    invoke-static {p1}, Lcar;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    return p1
.end method

.method protected final a(Lkfs;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Leum;

    .line 28
    invoke-virtual {v0, p1}, Leum;->a(Lkfs;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 29
    :cond_0
    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v2, Lkxf;->h:Lkxf;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v2, Lkxf;->i:Lkxf;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v3

    .line 31
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, 0x43

    if-ne v2, v4, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y()Z

    move-result p1

    return p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 34
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, 0x3e

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    const/16 v4, 0x42

    if-eq v2, v4, :cond_6

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 42
    invoke-static {v0}, Lcar;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Lkfs;)Z

    move-result p1

    return p1

    .line 44
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    return p1

    :cond_5
    return v1

    .line 37
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "ENTER"

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 39
    :cond_7
    invoke-virtual {p0, v5, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_8
    const-string p1, "SPACE"

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    .line 36
    :cond_9
    invoke-virtual {p0, v5, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    :cond_a
    :goto_1
    return v3
.end method

.method public final b()V
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Leum;

    .line 27
    invoke-virtual {v0}, Leum;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Leum;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->j:Letj;

    iput-object v1, v0, Leum;->b:Letj;

    return-void
.end method

.method protected final be()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->be()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Leum;

    .line 58
    invoke-virtual {v0}, Leum;->d()V

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Leum;

    .line 48
    invoke-virtual {v0}, Leum;->b()V

    return-void
.end method

.method protected final d()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->a:Leum;

    .line 46
    invoke-virtual {v0}, Leum;->b()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, " "

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/PinyinHmmDecodeProcessor;->o:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f130abe

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final g()Letj;
    .locals 3

    .line 4
    new-instance v0, Lesz;

    .line 5
    invoke-static {}, Lhrh;->l()Lhrh;

    move-result-object v1

    const-string v2, "zh-hant-t-i0-pinyin"

    .line 6
    invoke-virtual {v1, v2}, Lesn;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lesz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 7
    invoke-static {}, Lhrh;->l()Lhrh;

    move-result-object v1

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Leso;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lhrh;->l()Lhrh;

    move-result-object v1

    iget-object v1, v1, Lhrh;->d:Lcuv;

    .line 11
    invoke-virtual {v1, v2}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Leso;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final m()Lesn;
    .locals 1

    .line 22
    invoke-static {}, Lhrh;->l()Lhrh;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 2

    .line 2
    invoke-static {}, Lhrh;->l()Lhrh;

    move-result-object v0

    iget-object v0, v0, Lhrh;->d:Lcuv;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lesn;->d(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
    .locals 4

    .line 13
    invoke-static {}, Lhrh;->l()Lhrh;

    move-result-object v0

    sget-object v1, Lhrh;->b:[Ljava/lang/String;

    const/4 v2, 0x2

    .line 14
    aget-object v1, v1, v2

    sget-object v3, Lhrh;->a:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lesn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

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

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
