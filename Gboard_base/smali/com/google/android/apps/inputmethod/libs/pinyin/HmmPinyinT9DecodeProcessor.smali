.class public Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;
.source "PG"


# static fields
.field public static final n:Lkme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkme;

    .line 1
    invoke-direct {v0}, Lkme;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->n:Lkme;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "@"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0, v2}, Lkme;->a([Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcaj;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkme;->a([Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "."

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lkme;->a([Ljava/lang/String;)V

    sget-object v1, Lcaj;->b:[Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lkme;->a([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lklb;Lljm;)Leum;
    .locals 4

    new-instance v0, Lfmd;

    new-instance v1, Lfmc;

    const-string v2, "zh_pinyin_9key_with_english"

    const-string v3, "zh_pinyin_9key_without_english"

    .line 16
    invoke-direct {v1, v2, v3}, Lfmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v1}, Lfmd;-><init>(Lklb;Lljm;Lfmc;)V

    return-object v0
.end method

.method protected final a(Lkfs;)Z
    .locals 7

    .line 17
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 18
    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/4 v2, 0x1

    const/16 v3, -0x2725

    if-eq v1, v3, :cond_6

    .line 21
    invoke-static {v0}, Lcar;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "0"

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->H()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " "

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return v2

    :cond_1
    const-string v3, "1"

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 27
    :cond_2
    invoke-static {v0}, Lett;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    const/16 v3, 0x9

    if-gt v1, v3, :cond_5

    .line 29
    invoke-static {}, Lkfs;->d()Lkfs;

    move-result-object v1

    .line 30
    invoke-static {v0}, Lett;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I

    move-result v4

    const/4 v5, 0x0

    if-lt v4, v2, :cond_3

    if-gt v4, v3, :cond_3

    sget-object v6, Lett;->a:[[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    add-int/lit8 v4, v4, -0x2

    .line 31
    aget-object v4, v6, v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    .line 32
    :goto_0
    invoke-static {v0}, Lett;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I

    move-result v0

    if-lt v0, v2, :cond_4

    if-gt v0, v3, :cond_4

    sget-object v2, Lett;->b:[[F

    add-int/lit8 v0, v0, -0x2

    .line 33
    aget-object v5, v2, v0

    .line 34
    :cond_4
    invoke-static {v4}, Lkfs;->a([Lcom/google/android/libraries/inputmethod/metadata/KeyData;)[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    iput-object v0, v1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 35
    invoke-static {v5}, Lkfs;->a([F)[F

    move-result-object v0

    iput-object v0, v1, Lkfs;->d:[F

    .line 36
    invoke-virtual {v1}, Lkfs;->b()V

    .line 37
    iget v0, p1, Lkfs;->e:I

    iput v0, v1, Lkfs;->e:I

    .line 38
    iget-wide v2, p1, Lkfs;->f:J

    iput-wide v2, v1, Lkfs;->f:J

    .line 39
    iget-wide v2, p1, Lkfs;->g:J

    iput-wide v2, v1, Lkfs;->g:J

    .line 40
    invoke-super {p0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a(Lkfs;)Z

    move-result p1

    return p1

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->a(Lkfs;)Z

    move-result p1

    return p1

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u()V

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->n:Lkme;

    .line 20
    invoke-virtual {p1}, Lkme;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/util/Iterator;)V

    return v2
.end method

.method public final c(Lkfs;)Z
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->c(Lkfs;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, -0x2725

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final g()Letj;
    .locals 3

    .line 7
    new-instance v0, Lesz;

    .line 8
    invoke-static {}, Lfmk;->l()Lfmk;

    move-result-object v1

    const-string v2, "zh-t-i0-pinyin-x-l0-t9key"

    .line 9
    invoke-virtual {v1, v2}, Lesn;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lesz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 10
    invoke-static {}, Lfmk;->l()Lfmk;

    move-result-object v1

    const/4 v2, 0x3

    .line 11
    invoke-virtual {v1, v2}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Letj;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lfmk;->l()Lfmk;

    move-result-object v1

    iget-object v1, v1, Lfmk;->q:Lcuv;

    .line 14
    invoke-virtual {v1, v2}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Letj;->a(Ljava/lang/String;)V

    return-object v0
.end method
