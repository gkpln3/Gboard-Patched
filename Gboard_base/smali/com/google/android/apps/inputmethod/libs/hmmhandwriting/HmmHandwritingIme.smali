.class public Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "PG"


# static fields
.field public static final m:Lpjm;

.field public static final n:Llvr;

.field public static final o:Llvr;

.field public static final p:Llvr;


# instance fields
.field public final q:Lcag;

.field public r:Letj;

.field s:Lcac;

.field public t:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

.field private u:Ljava/lang/String;

.field private final v:Leuu;

.field private final w:Lesl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->m:Lpjm;

    const-string v0, "zh_CN"

    .line 2
    invoke-static {v0}, Llvr;->b(Ljava/lang/String;)Llvr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->n:Llvr;

    const-string v0, "zh_TW"

    .line 3
    invoke-static {v0}, Llvr;->b(Ljava/lang/String;)Llvr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o:Llvr;

    const-string v0, "zh_HK"

    .line 4
    invoke-static {v0}, Llvr;->b(Ljava/lang/String;)Llvr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Llvr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>()V

    .line 6
    new-instance v0, Lcag;

    invoke-direct {v0}, Lcag;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lcag;

    new-instance v0, Leuu;

    .line 7
    invoke-direct {v0}, Leuu;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Leuu;

    new-instance v0, Leuo;

    .line 8
    invoke-direct {v0, p0}, Leuo;-><init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lesl;

    return-void
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->I:Lkkz;

    const/16 v1, 0x14

    .line 97
    invoke-interface {v0, v1}, Lkkz;->I(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Leup;

    .line 98
    invoke-direct {v2, p0, v0}, Leup;-><init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final n()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->H:Lkxz;

    .line 53
    iget-object v0, v0, Lkxz;->e:Llvr;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->n:Llvr;

    .line 54
    invoke-virtual {v1, v0}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o:Llvr;

    .line 55
    invoke-virtual {v1, v0}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Llvr;

    .line 56
    invoke-virtual {v1, v0}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->m:Lpjm;

    .line 57
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v3}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v3, 0x11a

    const-string v4, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    const-string v5, "getInternalLocale"

    const-string v6, "HmmHandwritingIme.java"

    invoke-interface {v1, v4, v5, v3, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Language %s not supported"

    invoke-interface {v1, v3, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method private final o()I
    .locals 7

    .line 44
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->H:Lkxz;

    .line 45
    iget-object v1, v1, Lkxz;->e:Llvr;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->n:Llvr;

    .line 46
    invoke-virtual {v2, v1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const v1, 0x7f1309a5

    .line 47
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o:Llvr;

    .line 48
    invoke-virtual {v2, v1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f1309a7

    .line 49
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Llvr;

    .line 50
    invoke-virtual {v2, v1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v1, 0x7f1309a6

    .line 51
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->m:Lpjm;

    .line 52
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v2, 0x12f

    const-string v3, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    const-string v5, "getDisplayLocale"

    const-string v6, "HmmHandwritingIme.java"

    invoke-interface {v0, v3, v5, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Language %s not supported"

    invoke-interface {v0, v2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Letj;

    if-nez v0, :cond_0

    invoke-static {p1}, Lesj;->a(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 26
    new-array v3, v2, [Ljava/lang/String;

    .line 27
    new-array v4, v2, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;

    .line 29
    iget-object v8, v7, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    aput-object v8, v3, v6

    .line 30
    iget v7, v7, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->b:F

    neg-float v7, v7

    aput v7, v4, v6

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->m:Lpjm;

    invoke-virtual {v7}, Lpik;->c()Lpjf;

    move-result-object v7

    .line 31
    check-cast v7, Lpji;

    const/16 v8, 0xa1

    const-string v9, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    const-string v10, "generateCandidates"

    const-string v11, "HmmHandwritingIme.java"

    invoke-interface {v7, v9, v10, v8, v11}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    aget-object v8, v3, v6

    aget v9, v4, v6

    invoke-interface {v7, v8, v9}, Lpji;->a(Ljava/lang/Object;F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Letj;->b()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lcag;

    .line 33
    invoke-virtual {v1}, Lcag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Letj;->a(Ljava/lang/String;Z)V

    new-array v1, v2, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    :goto_1
    if-ge v5, v2, :cond_2

    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 34
    aget-object v7, v3, v5

    aget v8, v4, v5

    invoke-direct {v6, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v0

    check-cast v2, Leso;

    iget-object v3, v2, Leso;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    sget-object v4, Leso;->c:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-wide v5, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 35
    invoke-virtual {v3, v5, v6, v1, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBulkInputWithTargetWords(J[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Leso;->a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Leso;->b:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 37
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iput-object v1, v2, Leso;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 38
    invoke-virtual {v2}, Leso;->m()V

    iget-object p1, v2, Leso;->e:Letk;

    if-eqz p1, :cond_3

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, v2, v1}, Letk;->a(II)V

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Letj;->p()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkv;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    invoke-static {p1}, Lesj;->a(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lkxz;Lkkz;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Landroid/content/Context;Lkxz;Lkkz;)V

    new-instance p1, Lcac;

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->n()I

    move-result p2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcac;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lcac;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 63
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->l()Lesn;

    move-result-object p1

    invoke-virtual {p1}, Lesn;->r()Leto;

    move-result-object p1

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->l()Lesn;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lesl;

    invoke-virtual {p1, p2}, Lesn;->a(Lesl;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lesl;

    .line 66
    invoke-interface {p1}, Lesl;->a()V

    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->m()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lcac;

    if-eqz p1, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->n()I

    move-result p2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcac;->a(II)V

    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;ZZZ)V
    .locals 1

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/lang/CharSequence;ZZZ)V

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Letj;

    if-eqz p3, :cond_0

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Leuq;

    .line 12
    invoke-direct {v0, p0, p2, p3}, Leuq;-><init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;Ljava/lang/String;Letj;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 14
    invoke-virtual {p2, p4, p4, p1, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a([Ljava/lang/String;[ILjava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;[ILcom/google/android/libraries/handwriting/base/StrokeList;)V
    .locals 11

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Leuu;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    iget-object v0, v0, Lkkv;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    iget-object v0, v0, Lkkv;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_d

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_d

    .line 73
    invoke-virtual {p3}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v0

    if-ge v0, v4, :cond_2

    goto/16 :goto_7

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    iget-object v1, p2, Leuu;->a:[I

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    array-length v5, v1

    if-le v0, v5, :cond_b

    .line 76
    :cond_3
    new-array v5, v0, [I

    if-nez v1, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    .line 79
    :cond_4
    array-length v6, v1

    add-int/2addr v6, v4

    :goto_1
    if-lez v6, :cond_5

    .line 77
    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_5
    array-length v2, v1

    if-eqz v2, :cond_7

    if-nez v6, :cond_6

    goto :goto_2

    .line 79
    :cond_6
    aget v2, v1, v6

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v7, v6, -0x1

    aget v1, v1, v7

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 78
    :cond_7
    :goto_2
    new-instance v1, Landroid/util/SparseIntArray;

    .line 80
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 81
    invoke-virtual {p3}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_9

    .line 82
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v7}, Lcom/google/android/libraries/handwriting/base/Stroke;->b()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:J

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {p3, v9}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v9}, Lcom/google/android/libraries/handwriting/base/Stroke;->c()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v9

    iget-wide v9, v9, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:J

    sub-long/2addr v7, v9

    long-to-int v8, v7

    .line 83
    :goto_4
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v4, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 84
    :cond_8
    invoke-virtual {v1, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    move v7, v6

    :goto_5
    add-int/lit8 v8, v0, -0x1

    if-ge v7, v8, :cond_a

    add-int/lit8 v9, v3, -0x1

    sub-int/2addr v9, v7

    add-int/2addr v9, v6

    if-ltz v9, :cond_a

    .line 86
    invoke-virtual {v1, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 87
    :cond_a
    invoke-static {v5, v7, v8, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 88
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->sort([III)V

    iput-object v5, p2, Leuu;->a:[I

    :cond_b
    iget-object v1, p2, Leuu;->a:[I

    .line 89
    array-length v2, v1

    if-ge v0, v2, :cond_c

    .line 90
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p2, Leuu;->a:[I

    iget-object v1, p2, Leuu;->a:[I

    add-int/2addr v0, v4

    .line 91
    invoke-virtual {p3}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v2

    aput v2, v1, v0

    goto :goto_6

    :cond_c
    add-int/2addr v0, v4

    .line 92
    invoke-virtual {p3}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v2

    aput v2, v1, v0

    .line 91
    :goto_6
    iget-object p2, p2, Leuu;->a:[I

    goto :goto_8

    :cond_d
    :goto_7
    new-array v0, v3, [I

    .line 73
    iput-object v0, p2, Leuu;->a:[I

    iget-object v0, p2, Leuu;->a:[I

    .line 74
    invoke-virtual {p3}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v1

    aput v1, v0, v2

    iget-object p2, p2, Leuu;->a:[I

    .line 93
    :goto_8
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Ljava/util/List;[ILcom/google/android/libraries/handwriting/base/StrokeList;)V

    return-void
.end method

.method public final a(Lkql;IIII)V
    .locals 0

    .line 94
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Lkql;IIII)V

    .line 95
    sget-object p2, Lkql;->b:Lkql;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->m()V

    :cond_0
    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 3

    .line 58
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a(Lkfs;)Z

    move-result v0

    .line 59
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x43

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a([Ljava/lang/String;[ILjava/lang/String;)V

    :cond_0
    return v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lcac;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->J:Lljm;

    const v1, 0x7f130a27

    .line 99
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    return v0
.end method

.method final l()Lesn;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->H:Lkxz;

    .line 16
    iget-object v0, v0, Lkxz;->e:Llvr;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->n:Llvr;

    .line 17
    invoke-virtual {v1, v0}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lfmk;->l()Lfmk;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o:Llvr;

    .line 19
    invoke-virtual {v1, v0}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {}, Lhrh;->l()Lhrh;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Llvr;

    .line 21
    invoke-virtual {v1, v0}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-static {}, Lcab;->a()Lcab;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->m:Lpjm;

    .line 23
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x83

    const-string v3, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    const-string v4, "engineFactory"

    const-string v5, "HmmHandwritingIme.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Language %s not supported"

    invoke-interface {v1, v2, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lfmk;->l()Lfmk;

    move-result-object v0

    return-object v0
.end method
