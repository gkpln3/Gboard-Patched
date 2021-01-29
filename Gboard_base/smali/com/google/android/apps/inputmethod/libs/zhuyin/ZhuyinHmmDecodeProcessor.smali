.class public Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# static fields
.field private static final n:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field private static final v:Lpbz;


# instance fields
.field protected a:Leum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v1, Lkye;->a:Lkye;

    const/16 v2, 0x3e

    const-string v3, "\u02c9"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->n:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v0, 0x2a

    .line 2
    invoke-static {v0}, Lpbz;->a(I)Lpbv;

    move-result-object v0

    const/16 v1, 0x3105

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u73bb"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3106

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u5761"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3107

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u6478"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3108

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u4f5b"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3109

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u5f97"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x310a

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u7279"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x310b

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u8bb7"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x310c

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u52d2"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x310d

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u54e5"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x310e

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u79d1"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x310f

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u559d"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3110

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u57fa"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3111

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u6b3a"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3112

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u5e0c"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3113

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u77e5"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3114

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u86a9"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3115

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u8bd7"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3116

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u65e5"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3117

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u8d44"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3118

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u96cc"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3119

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u601d"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3127

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u8863"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3128

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u5c4b"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3129

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u8fc2"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x311a

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u554a"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x311b

    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u5594"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x311c

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u9e45"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x311d

    .line 30
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u8036"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x311e

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u54c0"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x311f

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u7d0f"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3120

    .line 33
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u71ac"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3121

    .line 34
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u6b27"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3122

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u5b89"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3123

    .line 36
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u6069"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3124

    .line 37
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u6602"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3125

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u4ea8"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3126

    .line 39
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u513f"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c9

    .line 40
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u9634\u5e73"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2ca

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u9633\u5e73"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c7

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u4e0a\u58f0"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2cb

    .line 43
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u53bb\u58f0"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2d9

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u8f7b\u58f0"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->v:Lpbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    return-void
.end method

.method private final H()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->b:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final I()V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->j:Letj;

    .line 108
    invoke-interface {v0}, Letj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 109
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->a(JZ)V

    return-void
.end method

.method private final J()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->j:Letj;

    .line 66
    invoke-interface {v0}, Letj;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x3105

    if-lt v2, v3, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v2, 0x3129

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final B()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Lknj;Lkxz;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Landroid/content/Context;Lknj;Lkxz;)V

    new-instance p1, Lhre;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->r:Lljm;

    .line 64
    invoke-direct {p1, p0, p2}, Lhre;-><init>(Lklb;Lljm;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Leum;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 0

    .line 65
    invoke-static {p1}, Lcar;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    return p1
.end method

.method protected final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;FLjava/util/List;Ljava/util/List;Z)Z
    .locals 2

    .line 70
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lt p5, v1, :cond_0

    return v0

    .line 71
    :cond_0
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-static {p1}, Lhrj;->a(I)[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p5, p1

    :goto_0
    if-ge v0, p5, :cond_1

    .line 72
    aget-object v1, p1, v0

    .line 73
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final a(Lkfs;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Leum;

    .line 77
    invoke-virtual {v0, p1}, Leum;->a(Lkfs;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->I()V

    return v1

    .line 79
    :cond_0
    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v2, Lkxf;->h:Lkxf;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v2, Lkxf;->i:Lkxf;

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    .line 80
    :cond_1
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v3

    .line 81
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, 0x43

    if-ne v2, v4, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y()Z

    move-result v1

    goto/16 :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()V

    .line 84
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, 0x3e

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x42

    if-eq v2, v4, :cond_4

    .line 85
    invoke-static {v0}, Lcar;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->H()Z

    move-result v0

    if-nez v0, :cond_b

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ENTER"

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0, v5, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 90
    :cond_7
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->n:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aput-object v1, v0, v3

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Lkfs;)Z

    move-result v1

    goto :goto_1

    :cond_8
    const-string p1, "SPACE"

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c(Ljava/lang/String;)Z

    goto :goto_1

    .line 93
    :cond_9
    invoke-virtual {p0, v5, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    :cond_a
    :goto_0
    const/4 v1, 0x0

    .line 97
    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->I()V

    return v1

    :cond_c
    :goto_2
    return v3
.end method

.method protected final a(Lkkv;Z)Z
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lkkv;Z)Z

    move-result p1

    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->I()V

    return p1
.end method

.method public final b()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Leum;

    .line 76
    invoke-virtual {v0}, Leum;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Leum;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->j:Letj;

    iput-object v1, v0, Leum;->b:Letj;

    return-void
.end method

.method protected final be()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->be()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Leum;

    .line 103
    invoke-virtual {v0}, Leum;->d()V

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Leum;

    .line 101
    invoke-virtual {v0}, Leum;->b()V

    return-void
.end method

.method protected final d()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->a:Leum;

    .line 99
    invoke-virtual {v0}, Leum;->b()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->v:Lpbz;

    .line 57
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v5, v4}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmDecodeProcessor;->o:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f130abf

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final g()Letj;
    .locals 3

    .line 47
    new-instance v0, Lesz;

    .line 48
    invoke-static {}, Lhrh;->l()Lhrh;

    move-result-object v1

    invoke-virtual {v1}, Lhrh;->m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lesz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 49
    invoke-static {}, Lhrh;->l()Lhrh;

    move-result-object v1

    const/4 v2, 0x3

    .line 50
    invoke-virtual {v1, v2}, Lesn;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Letj;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final m()Lesn;
    .locals 1

    .line 62
    invoke-static {}, Lhrh;->l()Lhrh;

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

    .line 52
    invoke-static {}, Lhrh;->l()Lhrh;

    move-result-object v0

    const/4 v1, 0x3

    .line 53
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

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
