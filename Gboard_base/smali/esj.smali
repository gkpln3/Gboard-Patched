.class public final Lesj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([FFF)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_1

    return v0

    .line 6
    :cond_1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    aget v1, p0, v0

    int-to-float v2, v0

    mul-float v2, v2, p1

    sub-float/2addr p2, v2

    div-float/2addr p2, p1

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    sub-float/2addr p0, v1

    mul-float p2, p2, p0

    add-float/2addr v1, p2

    return v1
.end method

.method public static a(IILcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;)I
    .locals 1

    iget p2, p2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    if-ge p0, v0, :cond_0

    rsub-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method public static a(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lkks;

    .line 14
    invoke-direct {v1}, Lkks;-><init>()V

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a(I)Lcom/google/android/libraries/handwriting/base/ScoredCandidate;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    iput-object v3, v1, Lkks;->a:Ljava/lang/CharSequence;

    sget-object v3, Lkku;->b:Lkku;

    iput-object v3, v1, Lkks;->e:Lkku;

    iput v2, v1, Lkks;->h:I

    .line 17
    invoke-virtual {v1}, Lkks;->a()Lkkv;

    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lzf;)Lqbe;
    .locals 3

    new-instance v0, Lzd;

    .line 1
    invoke-direct {v0}, Lzd;-><init>()V

    new-instance v1, Lzh;

    .line 2
    invoke-direct {v1, v0}, Lzh;-><init>(Lzd;)V

    iput-object v1, v0, Lzd;->b:Lzh;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lzd;->a:Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-interface {p0, v0}, Lzf;->a(Lzd;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lzd;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {v1, p0}, Lzh;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/view/View;Lain;)V
    .locals 1

    const v0, 0x7f0b22e8

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(JZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lkui;->e(J)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    return p1

    .line 11
    :cond_1
    invoke-static {}, Lkqq;->a()Lkqg;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p0}, Lkqg;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    return v0

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 2

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkkv;

    iget-object p0, p0, Lkkv;->e:Lkku;

    sget-object v0, Lkku;->c:Lkku;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static a()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
