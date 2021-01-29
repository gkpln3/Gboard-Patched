.class public Lcom/google/android/keyboard/client/delight5/Decoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkci;


# static fields
.field public static final TAG:Ljava/lang/String; = "Delight5Decoder"

.field private static final logger:Lpjm;


# instance fields
.field private final crashHandler:Lcku;

.field final hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final hasRuntimeParams:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private latestDecoderExperimentParams:Lqjr;

.field private latestKeyboardDecoderParams:Lqiu;

.field private latestKeyboardRuntimeParams:Lqkz;

.field private final metrics:Llbb;

.field private final protoUtils:Ledi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Decoder"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcku;)V
    .locals 1

    new-instance v0, Ledi;

    invoke-direct {v0}, Ledi;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;-><init>(Landroid/content/Context;Lcku;Ledi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcku;Ledi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasRuntimeParams:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    iput-object p3, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    iput-object p2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcku;

    .line 6
    sget-object p2, Lcmn;->g:Lcmn;

    invoke-virtual {p2, p1}, Lcmn;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lkch;->a:Lkch;

    invoke-virtual {p1, p0}, Lkch;->a(Lkci;)V

    return-void
.end method

.method private static native abortComposingNative([B)[B
.end method

.method private static native addEngineNative([B)J
.end method

.method private static native checkSpellingNative([B)[B
.end method

.method private static native createOrResetDecoderNative([B)J
.end method

.method private static native decodeForHandwritingNative([B)[B
.end method

.method private static native decodeNative([B)[B
.end method

.method private static native decompressFstLanguageModelNative([B)[B
.end method

.method private static dump(Landroid/util/Printer;Ljava/lang/String;Lqzv;)V
    .locals 3

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-nez p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p2}, Lqzv;->k()I

    move-result v2

    :goto_0
    const/4 p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "[%s][SerializedSize : %d]"

    .line 65
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 66
    sget-object p1, Lpma;->d:Lpma;

    invoke-interface {p2}, Lqzv;->bc()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lpma;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static native finishSessionNative([B)V
.end method

.method private static native flushPersonalizedDataToDiskNative(J)Z
.end method

.method private static native getAllPendingMetricsNative()[B
.end method

.method private static native getBlocklistedWordsNative()[B
.end method

.method private static native getDebugInputContextNative()[B
.end method

.method private static native getDebugStateNative()[B
.end method

.method private static native getDumpNative(Z)[B
.end method

.method private static native getInputContextNative([B)[B
.end method

.method private static native getKeyboardLayoutNative()[B
.end method

.method private static native getLanguageModelsContainingTermsNative([B)[B
.end method

.method private static native getLmContentVersionNative([B)J
.end method

.method private static native getMetricsByClientIdNative(J)[B
.end method

.method private static native getMetricsInfoBlockingNative()[B
.end method

.method private static native getSpatialModelVersionNative()[B
.end method

.method private static native getTrainingContextNative()[B
.end method

.method public static incrementBooleanHistogram(Ljava/lang/String;Z)V
    .locals 4

    .line 127
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lclt;->T:Lclt;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public static incrementCounter(Ljava/lang/String;)V
    .locals 4

    .line 129
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lclt;->S:Lclt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public static incrementIntegerHistogram(Ljava/lang/String;I)V
    .locals 4

    .line 130
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lclt;->V:Lclt;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public static incrementLongHistogram(Ljava/lang/String;J)V
    .locals 4

    .line 132
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lclt;->U:Lclt;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method private static native loadEmojiShortcutMapNative([B)Z
.end method

.method private static native loadLanguageModelNative([B)Z
.end method

.method private static native loadShortcutMapNative([B)Z
.end method

.method private static native onKeyPressNative([B)[B
.end method

.method private static native onScrubDeleteNative([B)[B
.end method

.method private static native onSuggestionPressNative([B)[B
.end method

.method private static native onVoiceTranscriptionNative([B)[B
.end method

.method private static native overrideDecodedCandidatesNative([B)[B
.end method

.method private static native parseInputContextNative([B)[B
.end method

.method private static native performKeyCorrectionNative([B)[B
.end method

.method private static native reDecodeNative()[B
.end method

.method private static native recapitalizeSelectionNative([B)[B
.end method

.method private static native removeEngineNative([B)J
.end method

.method private static native setDecoderExperimentParamsNative([B)V
.end method

.method private static native setDispatcherRuntimeParamsNative([B)J
.end method

.method private static native setEngineRuntimeParamsNative([B)J
.end method

.method private static native setKeyboardLayoutNative([B)V
.end method

.method private static native setRankerNative([B)J
.end method

.method private static native setRuntimeParamsNative([B)V
.end method

.method private trimParamsForDump(Lqiu;)Lqiu;
    .locals 8

    const/4 v0, 0x5

    .line 284
    invoke-virtual {p1, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 285
    invoke-virtual {v1, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 286
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 287
    check-cast v2, Lqiu;

    sget-object v4, Lqiu;->g:Lqiu;

    .line 288
    invoke-static {}, Lqiu;->n()Lqyw;

    move-result-object v4

    iput-object v4, v2, Lqiu;->b:Lqyw;

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p1, Lqiu;->b:Lqyw;

    .line 289
    invoke-interface {v4}, Lqyw;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p1, Lqiu;->b:Lqyw;

    .line 290
    invoke-interface {v4, v2}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqna;

    .line 291
    invoke-virtual {v4, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyf;

    .line 292
    invoke-virtual {v5, v4}, Lqyf;->a(Lqyk;)V

    iget-boolean v4, v5, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 293
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_1
    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 294
    check-cast v4, Lqna;

    sget-object v6, Lqna;->v:Lqna;

    const/4 v6, 0x0

    iput-object v6, v4, Lqna;->q:Lqmz;

    iget v6, v4, Lqna;->a:I

    const v7, -0x10001

    and-int/2addr v6, v7

    iput v6, v4, Lqna;->a:I

    .line 295
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqna;

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_2

    .line 296
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 297
    check-cast v5, Lqiu;

    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-virtual {v5}, Lqiu;->a()V

    iget-object v5, v5, Lqiu;->b:Lqyw;

    .line 300
    invoke-interface {v5, v4}, Lqyw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 301
    :cond_3
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqiu;

    return-object p1
.end method

.method private static native unloadLanguageModelNative([B)V
.end method


# virtual methods
.method public abortComposing(Lqiv;)Lqiw;
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lqiw;->c:Lqiw;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 11
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 12
    check-cast p1, Lpji;

    const/16 v0, 0x3a6

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "abortComposing"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "abortComposing() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 13
    sget-object v0, Lclt;->am:Lclt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lqjt;->A:Lqjt;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lqiw;->c:Lqiw;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 15
    sget-object v1, Lqiw;->c:Lqiw;

    const/4 v2, 0x7

    .line 16
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 15
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->abortComposingNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqiw;

    if-nez p1, :cond_2

    sget-object p1, Lqiw;->c:Lqiw;

    :cond_2
    return-object p1
.end method

.method public addEngine(Lqhj;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->addEngineNative([B)J

    return-void
.end method

.method public checkSpelling(Lqjb;)Lqjd;
    .locals 5

    .line 18
    sget-object v0, Lqjd;->c:Lqjd;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 20
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    invoke-virtual {v1, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    const-string v1, "Decoder.java"

    const-string v2, "checkSpelling"

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    if-eqz p1, :cond_2

    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkSpellingNative([B)[B

    move-result-object p1

    sget-object v4, Lqjd;->c:Lqjd;

    .line 22
    invoke-static {v4, p1}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object p1

    check-cast p1, Lqjd;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    sget-object v4, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 23
    check-cast v4, Lpji;

    invoke-interface {v4, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x258

    invoke-interface {v4, v3, v2, p1, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to deserialize proto"

    invoke-interface {v4, p1}, Lpji;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    .line 22
    :cond_2
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 24
    check-cast p1, Lpji;

    const/16 v4, 0x24d

    invoke-interface {p1, v3, v2, v4, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "checkSpelling() : Failed to serialize proto"

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 25
    sget-object v1, Lclt;->am:Lclt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lqjt;->n:Lqjt;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public createOrResetDecoder(Lqkt;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasRuntimeParams:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcku;

    .line 28
    invoke-virtual {v0}, Lcku;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 29
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 30
    check-cast p1, Lpji;

    const/16 v0, 0x12c

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "createOrResetDecoder"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v0, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "createOrResetDecoder() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 31
    sget-object v0, Lclt;->am:Lclt;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lqjt;->a:Lqjt;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v1

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->createOrResetDecoderNative([B)J

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lqkt;->b:Lqiu;

    if-nez p1, :cond_2

    .line 34
    sget-object p1, Lqiu;->g:Lqiu;

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->trimParamsForDump(Lqiu;)Lqiu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardDecoderParams:Lqiu;

    return v2
.end method

.method public decode(Lqku;)Lqkv;
    .locals 5

    .line 36
    sget-object v0, Lqkv;->e:Lqkv;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 38
    invoke-virtual {v1, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 39
    check-cast p1, Lpji;

    const/16 v1, 0x2ae

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "decode"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "decode() : Failed to serialize proto"

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 40
    sget-object v1, Lclt;->am:Lclt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lqjt;->k:Lqjt;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    sget-object v1, Lqkv;->e:Lqkv;

    const/4 v2, 0x7

    .line 41
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 42
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqkv;

    if-nez p1, :cond_2

    sget-object p1, Lqkv;->e:Lqkv;

    :cond_2
    return-object p1
.end method

.method public decodeForHandwriting(Lqjl;)Lqjo;
    .locals 7

    .line 43
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 44
    sget-object p1, Lqjo;->f:Lqjo;

    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v0, p1, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_0
    iget-object v0, p1, Lqyf;->b:Lqyk;

    check-cast v0, Lqjo;

    const/4 v1, 0x3

    iput v1, v0, Lqjo;->b:I

    iget v1, v0, Lqjo;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lqjo;->a:I

    .line 46
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqjo;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 47
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    const/4 v0, 0x4

    const-string v3, "Decoder.java"

    const-string v4, "decodeForHandwriting"

    const-string v5, "com/google/android/keyboard/client/delight5/Decoder"

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 48
    check-cast p1, Lpji;

    const/16 v6, 0x269

    invoke-interface {p1, v5, v4, v6, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "decodeForHandwriting() : Failed to serialize proto"

    invoke-interface {p1, v3}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 49
    sget-object v3, Lclt;->am:Lclt;

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lqjt;->M:Lqjt;

    aput-object v5, v4, v1

    invoke-interface {p1, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lqjo;->f:Lqjo;

    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v3, p1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_2
    iget-object v1, p1, Lqyf;->b:Lqyk;

    check-cast v1, Lqjo;

    iput v0, v1, Lqjo;->b:I

    iget v0, v1, Lqjo;->a:I

    or-int/2addr v0, v2

    iput v0, v1, Lqjo;->a:I

    .line 51
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqjo;

    return-object p1

    .line 52
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeForHandwritingNative([B)[B

    move-result-object p1

    sget-object v6, Lqjo;->f:Lqjo;

    invoke-static {v6, p1}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object p1

    check-cast p1, Lqjo;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v6, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 53
    check-cast v6, Lpji;

    invoke-interface {v6, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x275

    invoke-interface {v6, v5, v4, p1, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to deserialize proto"

    invoke-interface {v6, p1}, Lpji;->a(Ljava/lang/String;)V

    .line 54
    sget-object p1, Lqjo;->f:Lqjo;

    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v3, p1, Lqyf;->c:Z

    if-eqz v3, :cond_4

    .line 45
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_4
    iget-object v1, p1, Lqyf;->b:Lqyk;

    check-cast v1, Lqjo;

    iput v0, v1, Lqjo;->b:I

    iget v0, v1, Lqjo;->a:I

    or-int/2addr v0, v2

    iput v0, v1, Lqjo;->a:I

    .line 55
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqjo;

    return-object p1
.end method

.method public decompressFstLanguageModel(Lqnr;)Lqka;
    .locals 5

    .line 56
    sget-object v0, Lqka;->b:Lqka;

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcku;

    .line 57
    invoke-virtual {v1}, Lcku;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 58
    invoke-virtual {v1, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    const-string v1, "Decoder.java"

    const-string v2, "decompressFstLanguageModel"

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    if-eqz p1, :cond_2

    .line 59
    :try_start_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decompressFstLanguageModelNative([B)[B

    move-result-object p1

    sget-object v0, Lqka;->b:Lqka;

    invoke-static {v0, p1}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object p1

    check-cast p1, Lqka;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    sget-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 60
    check-cast v0, Lpji;

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x1cb

    invoke-interface {v0, v3, v2, p1, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to deserialize proto"

    invoke-interface {v0, p1}, Lpji;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 59
    sget-object p1, Lqka;->b:Lqka;

    :cond_1
    return-object p1

    :cond_2
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 61
    check-cast p1, Lpji;

    const/16 v4, 0x1c1

    invoke-interface {p1, v3, v2, v4, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "decompressFstLanguageModel() : Failed to serialize proto"

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 62
    sget-object v1, Lclt;->am:Lclt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lqjt;->F:Lqjt;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 67
    invoke-static {p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getDumpNative(Z)[B

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, "KeyboardDecoderParams"

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardDecoderParams:Lqiu;

    .line 68
    invoke-static {p1, p2, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Lqzv;)V

    const-string p2, "KeyboardRuntimeParams"

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardRuntimeParams:Lqkz;

    .line 69
    invoke-static {p1, p2, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Lqzv;)V

    const-string p2, "DecoderExperimentParams"

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestDecoderExperimentParams:Lqjr;

    .line 70
    invoke-static {p1, p2, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Lqzv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 71
    check-cast p2, Lpji;

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x45d

    const-string v0, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v1, "dump"

    const-string v2, "Decoder.java"

    invoke-interface {p2, v0, v1, p1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get dump info"

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method

.method public finishSession(Lqjz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 72
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishSessionNative([B)V

    :cond_0
    return-void
.end method

.method public flushPersonalizedDataToDisk(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 75
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->flushPersonalizedDataToDiskNative(J)Z

    move-result p1

    return p1
.end method

.method public getAllPendingMetrics()Lqni;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 76
    sget-object v1, Lqni;->b:Lqni;

    const/4 v2, 0x7

    .line 77
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 76
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getAllPendingMetricsNative()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object v0

    check-cast v0, Lqni;

    if-nez v0, :cond_0

    sget-object v0, Lqni;->b:Lqni;

    :cond_0
    return-object v0
.end method

.method public getBlocklistedWords()Lqkb;
    .locals 4

    .line 78
    sget-object v0, Lqkb;->a:Lqkb;

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcku;

    .line 79
    invoke-virtual {v1}, Lcku;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    const/4 v2, 0x7

    .line 80
    invoke-virtual {v0, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrab;

    .line 81
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getBlocklistedWordsNative()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object v1

    check-cast v1, Lqkb;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getDebugInputContext()Lqkc;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcku;

    .line 82
    invoke-virtual {v0}, Lcku;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lqkc;->a:Lqkc;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 84
    sget-object v1, Lqkc;->a:Lqkc;

    const/4 v2, 0x7

    .line 85
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 84
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getDebugInputContextNative()[B

    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object v0

    check-cast v0, Lqkc;

    if-nez v0, :cond_1

    sget-object v0, Lqkc;->a:Lqkc;

    :cond_1
    return-object v0
.end method

.method public getDebugState()Lqkd;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcku;

    .line 87
    invoke-virtual {v0}, Lcku;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lqkd;->a:Lqkd;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 89
    sget-object v1, Lqkd;->a:Lqkd;

    const/4 v2, 0x7

    .line 90
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 89
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getDebugStateNative()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object v0

    check-cast v0, Lqkd;

    if-nez v0, :cond_1

    sget-object v0, Lqkd;->a:Lqkd;

    :cond_1
    return-object v0
.end method

.method public getInputContext(Lqke;)Lqkf;
    .locals 4

    .line 91
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    sget-object p1, Lqkf;->c:Lqkf;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 93
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 94
    check-cast p1, Lpji;

    const/16 v0, 0x3bb

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "getInputContext"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getInputContext() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 95
    sget-object v0, Lclt;->am:Lclt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lqjt;->E:Lqjt;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 96
    sget-object p1, Lqkf;->c:Lqkf;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 97
    sget-object v1, Lqkf;->c:Lqkf;

    const/4 v2, 0x7

    .line 98
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 97
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getInputContextNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqkf;

    if-nez p1, :cond_2

    sget-object p1, Lqkf;->c:Lqkf;

    :cond_2
    return-object p1
.end method

.method public getKeyboardLayout()[B
    .locals 5

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 100
    check-cast v0, Lpji;

    const/16 v1, 0x155

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "getKeyboardLayout"

    const-string v4, "Decoder.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getKeyboardLayout() : Native lib is not ready."

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getKeyboardLayoutNative()[B

    move-result-object v0

    return-object v0
.end method

.method public getLanguageModelsContainingTerms(Lqkg;)Lqkh;
    .locals 4

    .line 102
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    sget-object p1, Lqkh;->a:Lqkh;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 104
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 105
    check-cast p1, Lpji;

    const/16 v0, 0x38d

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "getLanguageModelsContainingTerms"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getLanguageModelsContainingTerms() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 106
    sget-object v0, Lclt;->am:Lclt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lqjt;->D:Lqjt;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 107
    sget-object p1, Lqkh;->a:Lqkh;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 108
    sget-object v1, Lqkh;->a:Lqkh;

    const/4 v2, 0x7

    .line 109
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 110
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLanguageModelsContainingTermsNative([B)[B

    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqkh;

    if-nez p1, :cond_2

    sget-object p1, Lqkh;->a:Lqkh;

    :cond_2
    return-object p1
.end method

.method public getLmContentVersion(Lqnr;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcku;

    .line 112
    invoke-virtual {v0}, Lcku;->a()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 113
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 114
    check-cast p1, Lpji;

    const/16 v0, 0x1a7

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "getLmContentVersion"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v0, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getLmContentVersion() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 115
    sget-object v0, Lclt;->am:Lclt;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lqjt;->e:Lqjt;

    aput-object v5, v3, v4

    invoke-interface {p1, v0, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-wide v1

    .line 116
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLmContentVersionNative([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetricsByClientId(J)Lqnj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 117
    sget-object v1, Lqnj;->g:Lqnj;

    const/4 v2, 0x7

    .line 118
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 117
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsByClientIdNative(J)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqnj;

    if-nez p1, :cond_0

    sget-object p1, Lqnj;->g:Lqnj;

    :cond_0
    return-object p1
.end method

.method public getMetricsInfoBlocking()Lqnj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 119
    sget-object v1, Lqnj;->g:Lqnj;

    const/4 v2, 0x7

    .line 120
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 119
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsInfoBlockingNative()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object v0

    check-cast v0, Lqnj;

    return-object v0
.end method

.method public getSpatialModelVersion()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getSpatialModelVersionNative()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 122
    check-cast v0, Lpji;

    const/16 v1, 0x409

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "getSpatialModelVersion"

    const-string v4, "Decoder.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to get spatial model version."

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getTrainingContext()Lqmh;
    .locals 4

    .line 123
    sget-object v0, Lqmh;->b:Lqmh;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    sget-object v2, Lqmh;->b:Lqmh;

    const/4 v3, 0x7

    .line 125
    invoke-virtual {v2, v3}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrab;

    .line 126
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getTrainingContextNative()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object v1

    check-cast v1, Lqmh;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public isReadyForLiteral()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isReadyForTouch()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public loadEmojiShortcutMap(Lqlv;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 137
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 138
    check-cast p1, Lpji;

    const/16 v0, 0x1f2

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "loadEmojiShortcutMap"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "loadEmojiShortcutMap() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 139
    sget-object v0, Lclt;->am:Lclt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lqjt;->g:Lqjt;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v1

    .line 140
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadEmojiShortcutMapNative([B)Z

    move-result p1

    return p1
.end method

.method public loadLanguageModel(Lqnr;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 142
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 143
    check-cast p1, Lpji;

    const/16 v0, 0x20d

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "loadLanguageModel"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "loadLanguageModel() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 144
    sget-object v0, Lclt;->am:Lclt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lqjt;->h:Lqjt;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v1

    .line 145
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadLanguageModelNative([B)Z

    move-result p1

    return p1
.end method

.method public loadShortcutMap(Lqlw;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 147
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 148
    check-cast p1, Lpji;

    const/16 v0, 0x1dc

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "loadShortcutMap"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "loadShortcutMap() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 149
    sget-object v0, Lclt;->am:Lclt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lqjt;->f:Lqjt;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v1

    .line 150
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadShortcutMapNative([B)Z

    move-result p1

    return p1
.end method

.method public onKeyPress(Lqkr;)Lqks;
    .locals 4

    .line 151
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    sget-object p1, Lqks;->e:Lqks;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 153
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 154
    check-cast p1, Lpji;

    const/16 v0, 0x2e8

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "onKeyPress"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onKeyPress() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 155
    sget-object v0, Lclt;->am:Lclt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lqjt;->k:Lqjt;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 156
    sget-object p1, Lqks;->e:Lqks;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 157
    sget-object v1, Lqks;->e:Lqks;

    const/4 v2, 0x7

    .line 158
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 157
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPressNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqks;

    if-nez p1, :cond_2

    sget-object p1, Lqks;->e:Lqks;

    :cond_2
    return-object p1
.end method

.method public onScrubDelete(Lqlr;)Lqls;
    .locals 6

    .line 159
    sget-object v0, Lqls;->e:Lqls;

    .line 160
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 161
    invoke-virtual {v2, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 166
    check-cast p1, Lpji;

    const/16 v2, 0x31f

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "onScrubDelete"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "onScrubDelete() : Failed to serialize proto"

    invoke-interface {p1, v2}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 167
    sget-object v2, Lclt;->am:Lclt;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lqjt;->v:Lqjt;

    aput-object v4, v3, v1

    invoke-interface {p1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    sget-object v3, Lqls;->e:Lqls;

    const/4 v4, 0x7

    .line 168
    invoke-virtual {v3, v4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrab;

    .line 169
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onScrubDeleteNative([B)[B

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqls;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catch_0
    nop

    .line 165
    sget-object p1, Lqls;->e:Lqls;

    .line 170
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v0, p1, Lqyf;->c:Z

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_3
    iget-object v0, p1, Lqyf;->b:Lqyk;

    .line 172
    check-cast v0, Lqls;

    invoke-static {v0}, Lqls;->a(Lqls;)V

    .line 173
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqls;

    return-object p1

    :catch_1
    nop

    .line 169
    sget-object p1, Lqls;->e:Lqls;

    .line 162
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v0, p1, Lqyf;->c:Z

    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_4
    iget-object v0, p1, Lqyf;->b:Lqyk;

    .line 164
    check-cast v0, Lqls;

    invoke-static {v0}, Lqls;->a(Lqls;)V

    .line 165
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqls;

    return-object p1
.end method

.method public onSuggestionPress(Lqma;)Lqmb;
    .locals 4

    .line 174
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    sget-object p1, Lqmb;->e:Lqmb;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 176
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 177
    check-cast p1, Lpji;

    const/16 v0, 0x342

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "onSuggestionPress"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onSuggestionPress() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 178
    sget-object v0, Lclt;->am:Lclt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lqjt;->o:Lqjt;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 179
    sget-object p1, Lqmb;->e:Lqmb;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 180
    sget-object v1, Lqmb;->e:Lqmb;

    const/4 v2, 0x7

    .line 181
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 180
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPressNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqmb;

    if-nez p1, :cond_2

    sget-object p1, Lqmb;->e:Lqmb;

    :cond_2
    return-object p1
.end method

.method public onVoiceTranscription(Lqml;)Lqmm;
    .locals 4

    .line 182
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    sget-object p1, Lqmm;->e:Lqmm;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 184
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 185
    check-cast p1, Lpji;

    const/16 v0, 0x35a

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "onVoiceTranscription"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onVoiceTranscription() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 186
    sget-object v0, Lclt;->am:Lclt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lqjt;->z:Lqjt;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 187
    sget-object p1, Lqmm;->e:Lqmm;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 188
    sget-object v1, Lqmm;->e:Lqmm;

    const/4 v2, 0x7

    .line 189
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 188
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onVoiceTranscriptionNative([B)[B

    move-result-object p1

    .line 190
    invoke-virtual {v0, v1, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqmm;

    if-nez p1, :cond_2

    sget-object p1, Lqmm;->e:Lqmm;

    :cond_2
    return-object p1
.end method

.method public overrideDecodedCandidates(Lqli;)Lqlj;
    .locals 4

    .line 191
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    sget-object p1, Lqlj;->b:Lqlj;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 193
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 194
    check-cast p1, Lpji;

    const/16 v0, 0x3eb

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "overrideDecodedCandidates"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "overrideDecodedCandidates() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 195
    sget-object v0, Lclt;->am:Lclt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lqjt;->C:Lqjt;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 196
    sget-object p1, Lqlj;->b:Lqlj;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 197
    sget-object v1, Lqlj;->b:Lqlj;

    const/4 v2, 0x7

    .line 198
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 197
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->overrideDecodedCandidatesNative([B)[B

    move-result-object p1

    .line 199
    invoke-virtual {v0, v1, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqlj;

    if-nez p1, :cond_2

    sget-object p1, Lqlj;->b:Lqlj;

    :cond_2
    return-object p1
.end method

.method public parseInputContext(Lqlk;)Lqln;
    .locals 5

    .line 200
    sget-object v0, Lqln;->g:Lqln;

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 202
    invoke-virtual {v1, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 203
    check-cast p1, Lpji;

    const/16 v1, 0x372

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "parseInputContext"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "parseInputContext() : Failed to serialize proto"

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 204
    sget-object v1, Lclt;->am:Lclt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lqjt;->t:Lqjt;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    sget-object v2, Lqln;->g:Lqln;

    const/4 v3, 0x7

    .line 205
    invoke-virtual {v2, v3}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrab;

    .line 206
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->parseInputContextNative([B)[B

    move-result-object p1

    .line 207
    invoke-virtual {v1, v2, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqln;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public performKeyCorrection(Lqkp;)Lqkq;
    .locals 5

    .line 208
    sget-object v0, Lqkq;->f:Lqkq;

    .line 209
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 210
    invoke-virtual {v1, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 211
    check-cast p1, Lpji;

    const/16 v1, 0x435

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "performKeyCorrection"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "performKeyCorrection(): Failed to serialize proto."

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 212
    sget-object v1, Lclt;->am:Lclt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lqjt;->K:Lqjt;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    sget-object v1, Lqkq;->f:Lqkq;

    const/4 v2, 0x7

    .line 213
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 214
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->performKeyCorrectionNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqkq;

    if-nez p1, :cond_2

    sget-object p1, Lqkq;->f:Lqkq;

    :cond_2
    return-object p1
.end method

.method public reDecode()Lqhz;
    .locals 9

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 215
    sget-object v1, Lqhz;->f:Lqhz;

    const/4 v2, 0x7

    .line 216
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 215
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->reDecodeNative()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object v0

    check-cast v0, Lqhz;

    if-nez v0, :cond_0

    sget-object v0, Lqhz;->f:Lqhz;

    .line 217
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 218
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 219
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    move-object v0, v1

    .line 220
    :goto_0
    sget-object v1, Lkgp;->h:Lkgp;

    new-instance v2, Ljava/util/HashSet;

    .line 221
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v1, Lkgp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 222
    invoke-static {v2, v3}, Lkgp;->a(Ljava/util/Set;Lj$/util/concurrent/ConcurrentHashMap;)V

    iget-object v3, v1, Lkgp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 223
    invoke-static {v2, v3}, Lkgp;->a(Ljava/util/Set;Lj$/util/concurrent/ConcurrentHashMap;)V

    iget-object v3, v1, Lkgp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 224
    invoke-static {v2, v3}, Lkgp;->a(Ljava/util/Set;Lj$/util/concurrent/ConcurrentHashMap;)V

    iget-object v3, v1, Lkgp;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 225
    invoke-static {v2, v3}, Lkgp;->a(Ljava/util/Set;Lj$/util/concurrent/ConcurrentHashMap;)V

    iget-object v1, v1, Lkgp;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 226
    invoke-static {v2, v1}, Lkgp;->a(Ljava/util/Set;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 227
    sget-object v1, Lqib;->b:Lqib;

    .line 228
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 229
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgd;

    .line 230
    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 231
    instance-of v6, v5, [B

    if-eqz v6, :cond_2

    .line 232
    check-cast v5, [B

    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 233
    :goto_2
    sget-object v6, Lqia;->d:Lqia;

    .line 234
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    .line 233
    invoke-interface {v3}, Lkgd;->a()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_3

    .line 235
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v4, v6, Lqyf;->c:Z

    :cond_3
    iget-object v7, v6, Lqyf;->b:Lqyk;

    .line 236
    check-cast v7, Lqia;

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lqia;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lqia;->a:I

    iput-object v3, v7, Lqia;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v8, 0x2

    iput v3, v7, Lqia;->a:I

    iput-object v5, v7, Lqia;->c:Ljava/lang/String;

    .line 233
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqia;

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_4

    .line 239
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_4
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 240
    check-cast v4, Lqib;

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lqib;->a:Lqyw;

    .line 242
    invoke-interface {v5}, Lqyw;->a()Z

    move-result v6

    if-nez v6, :cond_5

    .line 243
    invoke-static {v5}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v5

    iput-object v5, v4, Lqib;->a:Lqyw;

    :cond_5
    iget-object v4, v4, Lqib;->a:Lqyw;

    .line 244
    invoke-interface {v4, v3}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    :cond_6
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardRuntimeParams:Lqkz;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_7

    .line 245
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_7
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 246
    check-cast v3, Lqhz;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqhz;->b:Lqkz;

    iget v2, v3, Lqhz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lqhz;->a:I

    iget-object v5, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardDecoderParams:Lqiu;

    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lqhz;->c:Lqiu;

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lqhz;->a:I

    iget-object v5, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestDecoderExperimentParams:Lqjr;

    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lqhz;->d:Lqjr;

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lqhz;->a:I

    .line 250
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqib;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_8

    .line 251
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_8
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 252
    check-cast v2, Lqhz;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqhz;->e:Lqib;

    iget v1, v2, Lqhz;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lqhz;->a:I

    .line 254
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqhz;

    return-object v0
.end method

.method public recapitalizeSelection(Lqlp;)Lqlq;
    .locals 5

    .line 255
    sget-object v0, Lqlq;->e:Lqlq;

    .line 256
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 257
    invoke-virtual {v1, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 258
    check-cast p1, Lpji;

    const/16 v1, 0x2ff

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "recapitalizeSelection"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "recapitalizeSelection() : Failed to serialize proto"

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 259
    sget-object v1, Lclt;->am:Lclt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lqjt;->y:Lqjt;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    sget-object v2, Lqlq;->e:Lqlq;

    const/4 v3, 0x7

    .line 260
    invoke-virtual {v2, v3}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrab;

    .line 261
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->recapitalizeSelectionNative([B)[B

    move-result-object p1

    .line 262
    invoke-virtual {v1, v2, p1}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object p1

    check-cast p1, Lqlq;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public removeEngine(Lqhj;)V
    .locals 0

    .line 263
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->removeEngineNative([B)J

    return-void
.end method

.method public setDecoderExperimentParams(Lqjs;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 265
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 266
    check-cast p1, Lpji;

    const/16 v0, 0x17e

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "setDecoderExperimentParams"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v0, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setDecoderExperimentParams() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 267
    sget-object v0, Lclt;->am:Lclt;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lqjt;->G:Lqjt;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v1

    .line 268
    :cond_1
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecoderExperimentParamsNative([B)V

    iget-object p1, p1, Lqjs;->b:Lqjr;

    if-nez p1, :cond_2

    .line 269
    sget-object p1, Lqjr;->bu:Lqjr;

    :cond_2
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestDecoderExperimentParams:Lqjr;

    return v2
.end method

.method public setDispatcherRuntimeParams(Lqhi;)V
    .locals 0

    .line 270
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDispatcherRuntimeParamsNative([B)J

    return-void
.end method

.method public setEngineRuntimeParams(Lqhk;)V
    .locals 0

    .line 271
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setEngineRuntimeParamsNative([B)J

    return-void
.end method

.method public setKeyboardLayout(Lqit;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 273
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 274
    check-cast p1, Lpji;

    const/16 v2, 0x147

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "setKeyboardLayout"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "setKeyboardLayout() : Failed to serialize proto"

    invoke-interface {p1, v2}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 275
    sget-object v2, Lclt;->am:Lclt;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lqjt;->c:Lqjt;

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v1

    .line 276
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setKeyboardLayoutNative([B)V

    return v0
.end method

.method public setRanker(Lqhq;)V
    .locals 0

    .line 277
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRankerNative([B)J

    return-void
.end method

.method public setRuntimeParams(Lqla;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 279
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 280
    check-cast p1, Lpji;

    const/16 v0, 0x168

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "setRuntimeParams"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v0, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "setRuntimeParams() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 281
    sget-object v0, Lclt;->am:Lclt;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lqjt;->b:Lqjt;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v1

    .line 282
    :cond_1
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRuntimeParamsNative([B)V

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasRuntimeParams:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lqla;->b:Lqkz;

    if-nez p1, :cond_2

    sget-object p1, Lqkz;->M:Lqkz;

    :cond_2
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardRuntimeParams:Lqkz;

    return v2
.end method

.method public unloadLanguageModel(Lqnr;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Ledi;

    .line 303
    invoke-virtual {v0, p1}, Ledi;->a(Lqzv;)[B

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 304
    check-cast p1, Lpji;

    const/16 v2, 0x224

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "unloadLanguageModel"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "unloadLanguageModel() : Failed to serialize proto"

    invoke-interface {p1, v2}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llbb;

    .line 305
    sget-object v2, Lclt;->am:Lclt;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lqjt;->i:Lqjt;

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v1

    .line 306
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->unloadLanguageModelNative([B)V

    return v0
.end method
