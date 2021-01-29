.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# instance fields
.field protected a:Lent;

.field private n:I

.field private v:Z

.field private final w:Lcat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lent;

    new-instance v0, Lcat;

    .line 2
    invoke-direct {v0}, Lcat;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->w:Lcat;

    return-void
.end method

.method private final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->p:Lkxz;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkxz;->e:Llvr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llvr;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lkxz;)Lesd;
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->w:Lcat;

    .line 3
    invoke-virtual {p1}, Lcat;->a()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->w:Lcat;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lknj;Lkxz;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Landroid/content/Context;Lknj;Lkxz;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->w:Lcat;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Leax;

    iput-object p2, p1, Lesd;->d:Leax;

    return-void
.end method

.method protected final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 63
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 64
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v0, "org.thunderdog.challegram"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 65
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string p2, "com.facebook.orca"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->w:Lcat;

    iput-boolean p1, p2, Lcat;->a:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lent;

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p1}, Lent;->b()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object p1

    sget-object p2, Lepi;->a:Lepi;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lpqz;->b:Lpqz;

    aput-object v3, v2, v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->H()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 69
    invoke-interface {p1, p2, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final a(Lesq;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lesq;->b:[Ljava/lang/String;

    iput-object v0, p1, Lesq;->c:[I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lesq;->e:Z

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->n:I

    const/16 p3, -0x2732

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p1, p3, :cond_3

    const/16 p3, -0x2722

    if-eq p1, p3, :cond_2

    const/16 p3, 0x3e

    if-eq p1, p3, :cond_1

    const/16 p3, 0x42

    if-eq p1, p3, :cond_2

    const/16 p3, 0x43

    if-eq p1, p3, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object p1

    sget-object p3, Lepi;->a:Lepi;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lpqz;->i:Lpqz;

    aput-object v4, v3, v2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->H()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    .line 91
    invoke-interface {p1, p3, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object p1

    sget-object p3, Lepi;->a:Lepi;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lpqz;->o:Lpqz;

    aput-object v4, v3, v2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->H()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    .line 94
    invoke-interface {p1, p3, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object p1

    sget-object p3, Lepi;->a:Lepi;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lpqz;->p:Lpqz;

    aput-object v4, v3, v2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->H()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    .line 97
    invoke-interface {p1, p3, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object p1

    sget-object p3, Lepi;->a:Lepi;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lpqz;->n:Lpqz;

    aput-object v4, v3, v2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->H()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    .line 100
    invoke-interface {p1, p3, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lkql;III)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->v:Z

    .line 83
    sget-object v1, Lkql;->b:Lkql;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lkql;III)V

    if-lez v1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object p1

    sget-object p2, Lepi;->a:Lepi;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    sget-object p4, Lpqz;->r:Lpqz;

    aput-object p4, p3, v2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->H()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    .line 87
    invoke-interface {p1, p2, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->v:Z

    return-void
.end method

.method protected final a(Lkzo;Z)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lkzo;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lent;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lent;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final a(Lkfs;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->n:I

    const/16 v5, -0x2719

    const/16 v6, -0x2722

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v4, "\n"

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v6, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->n:I

    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lent;

    const/16 v5, -0x2727

    const/4 v10, 0x1

    if-eqz v2, :cond_f

    .line 14
    iget-object v11, v1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    array-length v11, v11

    if-eq v11, v10, :cond_2

    goto/16 :goto_4

    .line 30
    :cond_2
    iget-object v11, v2, Lent;->f:Letj;

    if-eqz v11, :cond_f

    iget-object v11, v2, Lent;->b:Lklb;

    invoke-interface {v11}, Lklb;->B()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_9

    .line 15
    :cond_4
    iget-object v11, v1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v11, v11, v3

    iget v12, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v13, -0x2735

    if-eq v12, v13, :cond_e

    const/16 v13, -0x2733

    if-eq v12, v13, :cond_d

    if-eq v12, v5, :cond_5

    goto/16 :goto_4

    .line 38
    :cond_5
    iget-object v1, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/handwriting/base/StrokeList;

    iget-boolean v6, v2, Lent;->c:Z

    const-wide/16 v11, -0x1

    if-nez v6, :cond_8

    iget-object v13, v2, Lent;->f:Letj;

    .line 39
    invoke-interface {v13}, Letj;->d()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v2, Lent;->b:Lklb;

    .line 40
    invoke-interface {v13}, Lklb;->t()V

    :cond_6
    iget-boolean v13, v2, Lent;->c:Z

    if-eqz v13, :cond_7

    sget-object v13, Lent;->a:Lpjm;

    invoke-virtual {v13}, Lpik;->a()Lpjf;

    move-result-object v13

    .line 41
    check-cast v13, Lpji;

    const/16 v14, 0x82

    const-string v15, "com/google/android/apps/inputmethod/libs/handwriting/AbstractHmmHandwritingEventHandler"

    const-string v5, "startRecognition"

    const-string v9, "AbstractHmmHandwritingEventHandler.java"

    invoke-interface {v13, v15, v5, v14, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Previous recognition is not stopped"

    invoke-interface {v13, v5}, Lpji;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Lent;->a()V

    :cond_7
    iget-object v5, v2, Lent;->e:Ljwt;

    iget v9, v1, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:I

    iget v13, v1, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    check-cast v5, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    iput-wide v11, v5, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->b:J

    iget-wide v14, v5, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    const-string v21, ""

    move-object/from16 v16, v5

    move-wide/from16 v17, v14

    move/from16 v19, v9

    move/from16 v20, v13

    .line 43
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->startRecognition(JIILjava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v2, Lent;->d:J

    iput-boolean v10, v2, Lent;->c:Z

    .line 44
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_a

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 45
    check-cast v15, Lcom/google/android/libraries/handwriting/base/Stroke;

    iget-object v7, v2, Lent;->e:Ljwt;

    move/from16 p1, v5

    iget-wide v4, v2, Lent;->d:J

    check-cast v7, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    move/from16 v23, v9

    iget-wide v8, v7, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->b:J

    cmp-long v17, v8, v11

    if-nez v17, :cond_9

    .line 46
    invoke-virtual {v15}, Lcom/google/android/libraries/handwriting/base/Stroke;->a()Z

    move-result v8

    if-nez v8, :cond_9

    .line 47
    invoke-virtual {v15, v3}, Lcom/google/android/libraries/handwriting/base/Stroke;->a(I)Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:J

    iput-wide v8, v7, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->b:J

    :cond_9
    iget-wide v8, v7, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    iget-wide v11, v7, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->b:J

    .line 48
    invoke-static {v15, v11, v12}, Ljyf;->a(Lcom/google/android/libraries/handwriting/base/Stroke;J)[[F

    move-result-object v22

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    move-wide/from16 v20, v4

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->addStroke(JJ[[F)V

    add-int/lit8 v9, v23, 0x1

    move/from16 v5, p1

    const-wide/16 v11, -0x1

    goto :goto_2

    :cond_a
    iget-object v1, v2, Lent;->e:Ljwt;

    iget-wide v4, v2, Lent;->d:J

    check-cast v1, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    iget-wide v7, v1, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    .line 49
    invoke-virtual {v1, v7, v8, v4, v5}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->getLatticeInterface(JJ)J

    move-result-wide v4

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 51
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    .line 52
    sget-object v9, Ledw;->n:Ledw;

    sub-long/2addr v7, v13

    invoke-interface {v1, v9, v7, v8}, Llbb;->a(Llbh;J)V

    const/16 v1, 0x64

    new-array v1, v1, [I

    const/4 v7, -0x1

    .line 53
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    if-eq v10, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    :goto_3
    iget-object v7, v2, Lent;->f:Letj;

    .line 54
    invoke-interface {v7, v4, v5, v6, v1}, Letj;->a(JI[I)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Lent;->b:Lklb;

    const-wide/16 v5, 0x0

    .line 55
    invoke-interface {v4, v5, v6}, Lklb;->a(J)V

    :cond_c
    iget-object v2, v2, Lent;->b:Lklb;

    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v5, -0x2737

    const/4 v6, 0x0

    .line 56
    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lklb;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    goto/16 :goto_1

    .line 57
    :cond_d
    invoke-virtual {v2}, Lent;->a()V

    goto/16 :goto_1

    :cond_e
    iget-object v1, v2, Lent;->b:Lklb;

    .line 58
    invoke-interface {v1}, Lklb;->t()V

    .line 59
    invoke-virtual {v2}, Lent;->a()V

    goto/16 :goto_1

    .line 16
    :cond_f
    :goto_4
    iget-object v1, v1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    array-length v2, v1

    if-eq v2, v10, :cond_10

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 17
    :cond_10
    aget-object v1, v1, v3

    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_12

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "SPACE"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lent;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Lent;->a()V

    goto/16 :goto_1

    .line 21
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object v1

    sget-object v2, Lepi;->a:Lepi;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v4, Lpqz;->f:Lpqz;

    aput-object v4, v5, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->H()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const/4 v4, -0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x2

    aput-object v6, v5, v4

    .line 23
    invoke-interface {v1, v2, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_12
    const/16 v2, 0x42

    if-eq v1, v2, :cond_18

    if-ne v1, v6, :cond_13

    goto :goto_7

    :cond_13
    const/16 v2, 0x43

    if-ne v1, v2, :cond_19

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "FINISH_INPUT"

    const-string v2, "CANCELLED"

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v10, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_15
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->q:Lkky;

    if-nez v1, :cond_16

    const-string v1, ""

    goto :goto_6

    .line 30
    :cond_16
    invoke-interface {v1, v10}, Lkky;->I(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_17

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_17

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object v1

    sget-object v2, Lepi;->a:Lepi;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v4, Lpqz;->h:Lpqz;

    aput-object v4, v5, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->H()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const/4 v4, -0x1

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x2

    aput-object v6, v5, v4

    .line 34
    invoke-interface {v1, v2, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 35
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->z()V

    goto :goto_8

    .line 24
    :cond_18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v1

    if-nez v1, :cond_19

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object v1

    sget-object v2, Lepi;->a:Lepi;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v4, Lpqz;->g:Lpqz;

    aput-object v4, v5, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->H()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x2

    aput-object v6, v5, v4

    .line 27
    invoke-interface {v1, v2, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 36
    :cond_19
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u()V

    goto/16 :goto_5

    .line 16
    :goto_9
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->n:I

    const/16 v4, -0x2727

    if-ne v2, v4, :cond_1a

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object v2

    sget-object v4, Lepi;->a:Lepi;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lpqz;->e:Lpqz;

    aput-object v6, v5, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->H()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, -0x1

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 62
    invoke-interface {v2, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_1a
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->n:I

    return v1
.end method

.method protected final a(Lkkv;Z)Z
    .locals 5

    .line 76
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a(Lkkv;Z)Z

    move-result v0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p1, Lkkv;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object v2

    sget-object v3, Lepi;->a:Lepi;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget p1, p1, Lkkv;->h:I

    if-nez p1, :cond_1

    .line 79
    sget-object p1, Lpqz;->j:Lpqz;

    goto :goto_1

    .line 80
    :cond_1
    sget-object p1, Lpqz;->k:Lpqz;

    :goto_1
    aput-object p1, v4, v1

    const/4 p1, 0x1

    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->H()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 p1, 0x2

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    .line 82
    invoke-interface {v2, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 10
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lent;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lent;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lent;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->j:Letj;

    iput-object v1, v0, Lent;->f:Letj;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->c:Z

    return-void
.end method

.method protected final be()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->be()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lent;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lent;->a()V

    :cond_0
    return-void
.end method

.method protected final bf()V
    .locals 6

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->bf()V

    if-lez v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->v:Z

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->F()Llbb;

    move-result-object v2

    sget-object v3, Lepi;->a:Lepi;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lpqz;->q:Lpqz;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->H()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 9
    invoke-interface {v2, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lent;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lent;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lent;->e:Ljwt;

    iput-object v1, v0, Lent;->f:Letj;

    :cond_0
    return-void
.end method
