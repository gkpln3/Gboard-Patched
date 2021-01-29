.class public Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;
.source "PG"


# instance fields
.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lklb;Lljm;)Leum;
    .locals 4

    new-instance v0, Lfmd;

    new-instance v1, Lfmc;

    const-string v2, "zh_pinyin_qwerty_with_english"

    const-string v3, "zh_pinyin_qwerty_without_english"

    .line 11
    invoke-direct {v1, v2, v3}, Lfmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v1}, Lfmd;-><init>(Lklb;Lljm;Lfmc;)V

    return-object v0
.end method

.method protected final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 17
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->r:Lljm;

    const p2, 0x7f1309a1

    .line 18
    invoke-virtual {p1, p2}, Lljm;->e(I)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->r:Lljm;

    const v0, 0x7f13096b

    .line 19
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->n:Z

    return-void
.end method

.method protected final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;FLjava/util/List;Ljava/util/List;Z)Z
    .locals 2

    .line 12
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;FLjava/util/List;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p5, :cond_1

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-ne p5, v1, :cond_1

    .line 14
    sget-object p5, Lfma;->a:Lpbz;

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, -0x41000000    # -0.5f

    add-float/2addr p2, p1

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return v1
.end method

.method protected final g()Letj;
    .locals 3

    .line 2
    new-instance v0, Lesz;

    .line 3
    invoke-static {}, Lfmk;->l()Lfmk;

    move-result-object v1

    const-string v2, "zh-t-i0-pinyin-x-f0-delight"

    .line 4
    invoke-virtual {v1, v2}, Lesn;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lesz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 5
    invoke-static {}, Lfmk;->l()Lfmk;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Letj;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lfmk;->l()Lfmk;

    move-result-object v1

    iget-object v1, v1, Lfmk;->q:Lcuv;

    .line 9
    invoke-virtual {v1, v2}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Letj;->a(Ljava/lang/String;)V

    return-object v0
.end method
