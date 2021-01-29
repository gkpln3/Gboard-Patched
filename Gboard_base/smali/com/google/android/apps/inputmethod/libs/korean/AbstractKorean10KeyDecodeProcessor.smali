.class public abstract Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;
.source "PG"


# static fields
.field private static final e:Lpbz;


# instance fields
.field private final d:Ljava/util/Map;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x23

    .line 1
    invoke-static {v0}, Lpbz;->a(I)Lpbv;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    const-string v5, "\u3131\u3132\u3134\u3137\u3138\u3141\u3142\u3143\u3145\u3146\u3147\u3148\u3149\u314a\u314b\u314c\u314d\u314e\u314f\u3150\u3151\u3152\u3153\u3154\u3155\u3156\u3157\u315b\u315c\u3160\u3161\u3163\u3139\u318d\uff1a"

    .line 2
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v7, -0x2719

    sget-object v8, Lkye;->a:Lkye;

    invoke-direct {v6, v7, v8, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v5, v6}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lpbv;->b()Lpbz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->e:Lpbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->f:I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->d:Ljava/util/Map;

    return-void
.end method

.method protected static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    new-instance p2, Lexb;

    invoke-direct {p2, p3, p4}, Lexb;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 19
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->r:Lljm;

    const p2, 0x7f1309e9

    const/16 v0, 0x7d0

    .line 20
    invoke-virtual {p1, p2, v0}, Lahg;->b(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->f:I

    return-void
.end method

.method protected final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Lkfs;)Z
    .locals 10

    .line 7
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->f()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-wide v3, p1, Lkfs;->f:J

    iget-wide v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->a:J

    sub-long/2addr v3, v5

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->d:Ljava/util/Map;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexb;

    if-eqz v6, :cond_3

    iget-boolean v7, v6, Lexb;->b:Z

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->f:I

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v6, Lexb;->a:Ljava/lang/String;

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v0, v5}, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    return v3

    :cond_4
    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->j:Letj;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->j:Letj;

    .line 13
    invoke-interface {v4, v1}, Letj;->b(Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 14
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->e:Lpbz;

    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-static {v2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v2

    iget-wide v6, p1, Lkfs;->f:J

    iput-wide v6, v2, Lkfs;->f:J

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d(Lkfs;)Z

    if-lez v0, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 17
    :goto_4
    invoke-virtual {p0, v2, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a(Lkfs;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return v3

    .line 18
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b(Lkfs;)Z

    move-result p1

    return p1
.end method

.method protected abstract e()Ljava/util/Map;
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->b:Ljava/lang/String;

    return-object v0
.end method
