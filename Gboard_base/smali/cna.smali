.class public final Lcna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmr;


# static fields
.field private static final i:Lpip;

.field private static final j:Lpcy;


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final E:Lcmq;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Lcmw;

.field h:Lcmz;

.field private final k:Lkkz;

.field private final l:Lcmv;

.field private final m:Landroid/os/Handler;

.field private final n:J

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;

.field private t:Ljava/util/List;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile v:J

.field private volatile w:J

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Lcob;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcna;->i:Lpip;

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lpcy;->c(I)Lpcw;

    move-result-object v0

    sget-object v1, Lqiy;->d:Lqiy;

    .line 2
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    sget-object v1, Lqiy;->e:Lqiy;

    .line 3
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    sget-object v1, Lqiy;->g:Lqiy;

    .line 4
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    sget-object v1, Lqiy;->f:Lqiy;

    .line 5
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    sget-object v1, Lqiy;->c:Lqiy;

    .line 6
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    sget-object v1, Lqiy;->b:Lqiy;

    .line 7
    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lpcw;->a()Lpcy;

    move-result-object v0

    sput-object v0, Lcna;->j:Lpcy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkkz;Lcmv;Landroid/os/Handler;Lcmq;Lcob;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcna;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcna;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcna;->k:Lkkz;

    iput-object p3, p0, Lcna;->l:Lcmv;

    iput-object p6, p0, Lcna;->y:Lcob;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcna;->z:Z

    iput-boolean v1, p0, Lcna;->A:Z

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcna;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcna;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcna;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    sget-object p6, Lqlu;->a:Lqlu;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcna;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcna;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcna;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, -0x1

    .line 17
    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcna;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p3, p0, Lcna;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p3, Lcmw;

    .line 19
    invoke-direct {p3, p1, p2}, Lcmw;-><init>(Landroid/content/Context;Lkkz;)V

    iput-object p3, p0, Lcna;->g:Lcmw;

    iput-object p4, p0, Lcna;->m:Landroid/os/Handler;

    .line 20
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcna;->n:J

    iput-object p5, p0, Lcna;->E:Lcmq;

    return-void
.end method

.method private static a(Lqjt;)Ljava/lang/String;
    .locals 2

    .line 205
    sget-object v0, Lqjt;->a:Lqjt;

    invoke-virtual {p0}, Lqjt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 206
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x9

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "AbortComposing"

    return-object p0

    :pswitch_1
    const-string p0, "ProcessVoiceTranscription"

    return-object p0

    :pswitch_2
    const-string p0, "RecapitalizeSelection"

    return-object p0

    :pswitch_3
    const-string p0, "SelectTextCandidate"

    return-object p0

    :pswitch_4
    const-string p0, "SearchForTerm"

    return-object p0

    :pswitch_5
    const-string p0, "FetchSuggestions"

    return-object p0

    :pswitch_6
    const-string p0, "CheckSpelling"

    return-object p0

    :pswitch_7
    const-string p0, "DecodeGestureEnd"

    return-object p0

    :pswitch_8
    const-string p0, "DecodeGesture"

    return-object p0

    :pswitch_9
    const-string p0, "DecodeTouch"

    return-object p0

    :pswitch_a
    const-string p0, "FlushPersonalizedData"

    return-object p0

    :pswitch_b
    const-string p0, "UnloadLanguageModel"

    return-object p0

    :pswitch_c
    const-string p0, "LoadLanguageModel"

    return-object p0

    :pswitch_d
    const-string p0, "LoadEmojiShortcutMap"

    return-object p0

    :pswitch_e
    const-string p0, "LoadShortcutMap"

    return-object p0

    :cond_0
    const-string p0, "DecodeForHandwriting"

    return-object p0

    :cond_1
    const-string p0, "OverrideDecodedCandidates"

    return-object p0

    :cond_2
    const-string p0, "ScrubDeleteFinish"

    return-object p0

    :cond_3
    const-string p0, "ScrubDeleteStart"

    return-object p0

    :cond_4
    const-string p0, "ParseInputContext"

    return-object p0

    :cond_5
    const-string p0, "ForgetTextCandidate"

    return-object p0

    :cond_6
    const-string p0, "GetLoudsLmContentVersion"

    return-object p0

    :cond_7
    const-string p0, "SetKeyboardLayout"

    return-object p0

    :cond_8
    const-string p0, "SetRuntimeParams"

    return-object p0

    :cond_9
    const-string p0, "CreateOrResetDecoder"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lqje;J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p1, Lqje;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcna;->v:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcna;->v:J

    :cond_0
    iget p1, p1, Lqje;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcna;->w:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    iput-wide p2, p0, Lcna;->w:J

    :cond_1
    return-void
.end method

.method private final h(Z)V
    .locals 12

    .line 297
    invoke-direct {p0}, Lcna;->w()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcna;->i:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 298
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v1, "waitForDecoderResponse"

    const/16 v2, 0x499

    const-string v3, "InputContextProxy.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Only the main thread should wait."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 299
    :cond_0
    sget-object v0, Lcmb;->B:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcna;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 301
    :goto_0
    sget-object v4, Llwt;->a:Ljnj;

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 303
    sget-object v6, Lcmx;->a:Lcmx;

    monitor-enter v6

    .line 304
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 305
    invoke-static {v7, v8, v2}, Lcmx;->a(JZ)V

    iget-object v7, p0, Lcna;->h:Lcmz;

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    .line 306
    invoke-virtual {v7}, Lcmz;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcna;->m:Landroid/os/Handler;

    iget-object v9, p0, Lcna;->h:Lcmz;

    .line 307
    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v7, p0, Lcna;->h:Lcmz;

    .line 308
    invoke-virtual {v7}, Lcmz;->run()V

    if-eqz p1, :cond_2

    iget-object v7, p0, Lcna;->h:Lcmz;

    .line 309
    invoke-virtual {v7}, Lcmz;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p1, p0, Lcna;->k:Lkkz;

    .line 310
    invoke-interface {p1}, Lkkz;->l()Llbb;

    move-result-object p1

    sget-object v7, Lclt;->Y:Lclt;

    new-array v9, v8, [Ljava/lang/Object;

    .line 311
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    aput-object v10, v9, v2

    .line 312
    invoke-interface {p1, v7, v9}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 313
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_1
    sub-long/2addr v9, v4

    cmp-long v7, v9, v0

    if-gez v7, :cond_6

    .line 314
    invoke-virtual {p0}, Lcna;->r()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0}, Lcna;->s()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_6

    :cond_3
    :try_start_1
    sget-object v7, Lcmx;->a:Lcmx;

    sub-long v9, v0, v9

    .line 315
    invoke-virtual {v7, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 317
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    :goto_2
    iget-object v7, p0, Lcna;->h:Lcmz;

    if-eqz v7, :cond_5

    .line 318
    invoke-virtual {v7}, Lcmz;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcna;->m:Landroid/os/Handler;

    iget-object v9, p0, Lcna;->h:Lcmz;

    .line 319
    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v7, p0, Lcna;->h:Lcmz;

    .line 320
    invoke-virtual {v7}, Lcmz;->run()V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcna;->h:Lcmz;

    if-eqz p1, :cond_4

    .line 321
    invoke-virtual {p1}, Lcmz;->a()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v7, p0, Lcna;->k:Lkkz;

    .line 322
    invoke-interface {v7}, Lkkz;->l()Llbb;

    move-result-object v7

    sget-object v9, Lclt;->Y:Lclt;

    new-array v10, v8, [Ljava/lang/Object;

    .line 323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v10, v2

    .line 324
    invoke-interface {v7, v9, v10}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 325
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcna;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcna;->i:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 327
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v4, "waitForDecoderResponse"

    const/16 v5, 0x4e7

    const-string v7, "InputContextProxy.java"

    invoke-interface {v0, v1, v4, v5, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Timed out while waiting for gesture finish."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcna;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcna;->i:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 329
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v4, "waitForDecoderResponse"

    const/16 v5, 0x4ea

    const-string v7, "InputContextProxy.java"

    invoke-interface {v0, v1, v4, v5, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Timed out while waiting for suggestion fetch request."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcna;->k:Lkkz;

    .line 330
    invoke-interface {p1}, Lkkz;->l()Llbb;

    move-result-object p1

    sget-object v0, Lclt;->Y:Lclt;

    new-array v1, v8, [Ljava/lang/Object;

    .line 331
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    .line 332
    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 333
    :cond_8
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final w()Z
    .locals 5

    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcna;->n:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 194
    sget-object v2, Lcmx;->a:Lcmx;

    monitor-enter v2

    .line 195
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x0

    .line 196
    invoke-static {v3, v4, v0}, Lcmx;->a(JZ)V

    iget-object v0, p0, Lcna;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-gez v3, :cond_0

    iget-object v0, p0, Lcna;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-object p1, p0, Lcna;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    .line 200
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcna;->y:Lcob;

    .line 204
    invoke-virtual {v0, p1}, Lcob;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLqiw;)V
    .locals 5

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 250
    sget-object v2, Lcmx;->a:Lcmx;

    monitor-enter v2

    .line 251
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 252
    invoke-static {v3, v4, v0}, Lcmx;->a(JZ)V

    iget-object v0, p0, Lcna;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcna;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p3, p3, Lqiw;->b:Lqje;

    if-nez p3, :cond_0

    sget-object p3, Lqje;->i:Lqje;

    :cond_0
    iget p3, p3, Lqje;->b:I

    .line 254
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p3, p0, Lcna;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p3, v3, p1

    if-gez p3, :cond_1

    iget-object p3, p0, Lcna;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 256
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object p1, p0, Lcna;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcna;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcna;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 260
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(JZLkqr;)V
    .locals 8

    if-nez p4, :cond_0

    .line 224
    new-instance p4, Lkqr;

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    invoke-direct {p4, v0, v1, v2}, Lkqr;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcna;->l:Lcmv;

    iget-object v3, p4, Lkqr;->b:Ljava/lang/CharSequence;

    iget-object v4, p4, Lkqr;->d:Ljava/lang/CharSequence;

    iget-object v5, p4, Lkqr;->c:Ljava/lang/CharSequence;

    sget v7, Lcna;->a:I

    move-wide v1, p1

    move v6, p3

    .line 225
    invoke-virtual/range {v0 .. v7}, Lcmv;->a(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lqln;

    move-result-object p1

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 227
    sget-object v0, Lcmx;->a:Lcmx;

    monitor-enter v0

    .line 228
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const/4 p2, 0x1

    .line 229
    invoke-static {v1, v2, p2}, Lcmx;->a(JZ)V

    iget p3, p1, Lqln;->e:I

    .line 230
    invoke-static {p3}, Lqlm;->a(I)Lqlm;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p3, Lqlm;->a:Lqlm;

    :cond_1
    sget-object v1, Lqlm;->a:Lqlm;

    if-eq p3, v1, :cond_3

    sget-object p3, Lcna;->i:Lpip;

    invoke-virtual {p3}, Lpik;->a()Lpjf;

    move-result-object p3

    .line 231
    check-cast p3, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v2, "reset"

    const/16 v3, 0x16d

    const-string v4, "InputContextProxy.java"

    invoke-interface {p3, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "reset(): un-successful, parse_code: %s, input_state_id %d"

    iget v2, p1, Lqln;->e:I

    invoke-static {v2}, Lqlm;->a(I)Lqlm;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lqlm;->a:Lqlm;

    :cond_2
    iget v3, p1, Lqln;->f:I

    invoke-interface {p3, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_3
    iget-object p3, p0, Lcna;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, p1, Lqln;->e:I

    invoke-static {v1}, Lqlm;->a(I)Lqlm;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lqlm;->a:Lqlm;

    :cond_4
    sget-object v2, Lqlm;->c:Lqlm;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 232
    :goto_0
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p3, p0, Lcna;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, p1, Lqln;->e:I

    invoke-static {v1}, Lqlm;->a(I)Lqlm;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lqlm;->a:Lqlm;

    :cond_6
    sget-object v2, Lqlm;->a:Lqlm;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 233
    :goto_1
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p3, p0, Lcna;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Lqln;->f:I

    .line 234
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p3, p0, Lcna;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p4, Lkqr;->d:Ljava/lang/CharSequence;

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr p2, v1

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget p2, p1, Lqln;->d:I

    .line 236
    invoke-static {p2}, Lqlu;->a(I)Lqlu;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p2, Lqlu;->a:Lqlu;

    .line 237
    :cond_8
    invoke-virtual {p0, p2}, Lcna;->a(Lqlu;)V

    iget-object p2, p4, Lkqr;->d:Ljava/lang/CharSequence;

    .line 238
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lcna;->k:Lkkz;

    .line 239
    invoke-interface {p2, v3}, Lkkz;->a(Z)V

    .line 240
    :cond_9
    invoke-virtual {p0, p1}, Lcna;->a(Lqln;)V

    .line 241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide p1, p0, Lcna;->v:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_a

    iget-object p1, p0, Lcna;->k:Lkkz;

    .line 242
    invoke-interface {p1}, Lkkz;->l()Llbb;

    move-result-object p1

    sget-object p2, Llbv;->g:Llbv;

    sget-object v0, Llwt;->a:Ljnj;

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcna;->v:J

    sub-long/2addr v0, v2

    .line 244
    invoke-interface {p1, p2, v0, v1}, Llbb;->a(Llbh;J)V

    :cond_a
    iget-wide p1, p0, Lcna;->w:J

    cmp-long v0, p1, p3

    if-lez v0, :cond_b

    iget-object p1, p0, Lcna;->k:Lkkz;

    .line 245
    invoke-interface {p1}, Lkkz;->l()Llbb;

    move-result-object p1

    sget-object p2, Llbv;->j:Llbv;

    sget-object v0, Llwt;->a:Ljnj;

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcna;->w:J

    sub-long/2addr v0, v2

    .line 247
    invoke-interface {p1, p2, v0, v1}, Llbb;->a(Llbh;J)V

    :cond_b
    iput-wide p3, p0, Lcna;->v:J

    iput-wide p3, p0, Lcna;->w:J

    return-void

    :catchall_0
    move-exception p1

    .line 241
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lqje;Lqjt;Lqjv;JJLlck;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    sget-object v1, Lcna;->i:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 21
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v3, "applyClientDiff"

    const/16 v4, 0x297

    const-string v5, "InputContextProxy.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Ignore null [%s] diff"

    invoke-static/range {p2 .. p2}, Lcna;->a(Lqjt;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcna;->w()Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 24
    sget-object v12, Lcmx;->a:Lcmx;

    monitor-enter v12

    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/4 v1, 0x0

    .line 26
    invoke-static {v3, v4, v1}, Lcmx;->a(JZ)V

    new-instance v13, Lcmz;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    .line 27
    invoke-direct/range {v1 .. v10}, Lcmz;-><init>(Lcna;Lqje;Lqjt;Lqjv;JJLlck;)V

    iput-object v13, v11, Lcna;->h:Lcmz;

    iget-object v1, v11, Lcna;->m:Landroid/os/Handler;

    .line 28
    invoke-virtual {v1, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    sget-object v1, Lqjt;->m:Lqjt;

    if-eq v0, v1, :cond_1

    sget-object v1, Lqjt;->o:Lqjt;

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcmx;->a:Lcmx;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    :cond_2
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_3
    invoke-virtual/range {p0 .. p8}, Lcna;->b(Lqje;Lqjt;Lqjv;JJLlck;)Z

    return-void
.end method

.method final a(Lqln;)V
    .locals 5

    iget-object v0, p1, Lqln;->b:Ljava/lang/String;

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lqln;->c:Ljava/lang/String;

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcna;->k:Lkkz;

    .line 293
    invoke-interface {p1}, Lkkz;->r()V

    iget-object p1, p0, Lcna;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcna;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 295
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 286
    :cond_1
    :goto_0
    iget-object v0, p0, Lcna;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lqln;->b:Ljava/lang/String;

    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcna;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lqln;->c:Ljava/lang/String;

    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcna;->k:Lkkz;

    iget-object v1, p0, Lcna;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 289
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcna;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 290
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p1, Lqln;->b:Ljava/lang/String;

    .line 291
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lqln;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 292
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 291
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 292
    :goto_1
    invoke-interface {v0, v1, v2, p1}, Lkkz;->a(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lqlq;Lqjt;)V
    .locals 6

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 170
    sget-object v2, Lcmx;->a:Lcmx;

    monitor-enter v2

    .line 171
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 172
    invoke-static {v3, v4, v0}, Lcmx;->a(JZ)V

    iget-object v1, p0, Lcna;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p1, Lqlq;->b:I

    if-lt v1, v3, :cond_0

    sget-object v0, Lcna;->i:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 178
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v3, "applyRecapitalizeSelection"

    const/16 v4, 0x446

    const-string v5, "InputContextProxy.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Ignore stale [%s] diff id:%d<=%d"

    .line 179
    invoke-static {p2}, Lcna;->a(Lqjt;)Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lqlq;->b:I

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lcna;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 178
    invoke-interface {v0, v1, p2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    monitor-exit v2

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0, v3}, Lcna;->b(I)V

    iget-object p2, p0, Lcna;->g:Lcmw;

    iget-object v1, p1, Lqlq;->c:Ljava/lang/String;

    iget-object p1, p1, Lqlq;->d:Ljava/lang/String;

    .line 175
    invoke-virtual {p2, v1, p1}, Lcmw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcna;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lqlu;)V
    .locals 1

    iget-object v0, p0, Lcna;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 274
    sget-object v2, Lcmx;->a:Lcmx;

    monitor-enter v2

    .line 275
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 276
    invoke-static {v3, v4, v0}, Lcmx;->a(JZ)V

    iput-boolean p1, p0, Lcna;->z:Z

    .line 277
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcna;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 5

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 267
    sget-object v2, Lcmx;->a:Lcmx;

    monitor-enter v2

    .line 268
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x0

    .line 269
    invoke-static {v3, v4, v0}, Lcmx;->a(JZ)V

    iget-object v0, p0, Lcna;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 271
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 279
    sget-object v2, Lcmx;->a:Lcmx;

    monitor-enter v2

    .line 280
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 281
    invoke-static {v3, v4, v0}, Lcmx;->a(JZ)V

    iput-boolean p1, p0, Lcna;->A:Z

    .line 282
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcna;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b(Lqje;Lqjt;Lqjv;JJLlck;)Z
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 34
    sget-object v9, Lcmx;->a:Lcmx;

    monitor-enter v9

    .line 35
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    const/4 v7, 0x1

    .line 36
    invoke-static {v10, v11, v7}, Lcmx;->a(JZ)V

    iget-object v8, v1, Lcna;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v8, v1, Lcna;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v12, v8

    const/4 v14, 0x5

    const/4 v8, 0x0

    cmp-long v18, v10, p4

    if-lez v18, :cond_2

    .line 39
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    sget-object v6, Lclt;->as:Lclt;

    new-array v14, v14, [Ljava/lang/Object;

    iget v15, v2, Lqjt;->O:I

    .line 40
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    sub-long v19, v10, p4

    .line 41
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v7

    iget v15, v0, Lqje;->b:I

    .line 42
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v14, v18

    iget v15, v0, Lqje;->a:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 43
    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x3

    aput-object v15, v14, v17

    iget v15, v0, Lqje;->a:I

    const/16 v16, 0x4

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 44
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v14, v16

    .line 45
    invoke-virtual {v3, v6, v14}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 46
    invoke-direct {v1, v0, v4, v5}, Lcna;->a(Lqje;J)V

    sget-object v3, Lcna;->i:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 47
    check-cast v3, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v5, "applyClientDiffInternal"

    const/16 v6, 0x340

    const-string v7, "InputContextProxy.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Ignore [%s] diff due to stale request: %d<%d, inputStateId=%s, lastInputStateId=%d"

    .line 48
    invoke-static/range {p2 .. p2}, Lcna;->a(Lqjt;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, v0, Lqje;->b:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v0

    move-object/from16 p7, v7

    .line 47
    invoke-interface/range {p1 .. p7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    monitor-exit v9

    return v8

    :cond_2
    iget v15, v0, Lqje;->b:I

    int-to-long v7, v15

    cmp-long v21, v12, v7

    if-ltz v21, :cond_5

    .line 154
    invoke-direct {v1, v0, v4, v5}, Lcna;->a(Lqje;J)V

    .line 155
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    sget-object v4, Lclt;->at:Lclt;

    new-array v5, v14, [Ljava/lang/Object;

    iget v6, v2, Lqjt;->O:I

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, v0, Lqje;->b:I

    int-to-long v6, v6

    sub-long v6, v12, v6

    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget v6, v0, Lqje;->b:I

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget v6, v0, Lqje;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 159
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    iget v6, v0, Lqje;->a:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    .line 160
    :goto_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    .line 161
    invoke-virtual {v3, v4, v5}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    sget-object v3, Lcna;->i:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 162
    check-cast v3, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v5, "applyClientDiffInternal"

    const/16 v6, 0x354

    const-string v7, "InputContextProxy.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Ignore [%s] diff due to stale input state: %d<%d, requestId=%s, lastServicedRequestId=%d"

    .line 163
    invoke-static/range {p2 .. p2}, Lcna;->a(Lqjt;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lqje;->b:I

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 166
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 167
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    .line 162
    invoke-interface/range {p1 .. p7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    monitor-exit v9

    const/4 v0, 0x0

    return v0

    .line 54
    :cond_5
    invoke-virtual {v1, v15}, Lcna;->b(I)V

    iget v2, v0, Lqje;->a:I

    const/4 v7, 0x2

    and-int/2addr v2, v7

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcna;->g:Lcmw;

    iget-object v10, v1, Lcna;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v22

    iget-object v10, v0, Lqje;->c:Lqmc;

    if-nez v10, :cond_6

    .line 56
    sget-object v10, Lqmc;->j:Lqmc;

    :cond_6
    move-object/from16 v23, v10

    iget-object v10, v0, Lqje;->e:Lqmg;

    if-nez v10, :cond_7

    .line 57
    sget-object v10, Lqmg;->b:Lqmg;

    :cond_7
    move-object/from16 v24, v10

    iget-object v10, v0, Lqje;->g:Ljava/lang/String;

    iget-object v11, v0, Lqje;->h:Ljava/lang/String;

    iget-object v12, v0, Lqje;->c:Lqmc;

    if-nez v12, :cond_8

    sget-object v12, Lqmc;->j:Lqmc;

    :cond_8
    iget-boolean v12, v12, Lqmc;->i:Z

    if-eqz v12, :cond_a

    .line 58
    sget-object v12, Lcmb;->p:Lkgd;

    invoke-interface {v12}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v1, Lcna;->k:Lkkz;

    .line 59
    invoke-interface {v12}, Lkkz;->l()Llbb;

    move-result-object v12

    sget-object v13, Lclt;->ae:Lclt;

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    if-nez v10, :cond_9

    const/4 v15, 0x0

    goto :goto_4

    .line 60
    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    .line 61
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x0

    aput-object v15, v14, v19

    .line 62
    invoke-interface {v12, v13, v14}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    const/16 v27, 0x1

    goto :goto_5

    :cond_a
    const/16 v27, 0x0

    :goto_5
    iget-object v12, v1, Lcna;->y:Lcob;

    iget-object v12, v12, Lcob;->e:Lkkv;

    move-object/from16 v21, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v28, v12

    .line 63
    invoke-virtual/range {v21 .. v28}, Lcmw;->a(ZLqmc;Lqmg;Ljava/lang/String;Ljava/lang/String;ZLkkv;)V

    cmp-long v2, v4, v7

    if-lez v2, :cond_b

    if-eqz v6, :cond_b

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    cmp-long v2, v10, v7

    if-lez v2, :cond_b

    iget-object v2, v1, Lcna;->k:Lkkz;

    .line 65
    invoke-interface {v2}, Lkkz;->l()Llbb;

    move-result-object v2

    sget-object v12, Llbv;->e:Llbv;

    .line 66
    invoke-interface {v2, v12, v10, v11}, Llbb;->a(Llbh;J)V

    .line 67
    invoke-virtual {v6, v10, v11}, Llck;->a(J)V

    :cond_b
    iget-wide v10, v1, Lcna;->v:J

    cmp-long v2, v10, v7

    if-lez v2, :cond_c

    iget-object v2, v1, Lcna;->k:Lkkz;

    .line 68
    invoke-interface {v2}, Lkkz;->l()Llbb;

    move-result-object v2

    sget-object v10, Llbv;->f:Llbv;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, Lcna;->v:J

    sub-long/2addr v11, v13

    .line 70
    invoke-interface {v2, v10, v11, v12}, Llbb;->a(Llbh;J)V

    iput-wide v7, v1, Lcna;->v:J

    :cond_c
    iget-object v2, v1, Lcna;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, v0, Lqje;->c:Lqmc;

    if-nez v10, :cond_d

    sget-object v10, Lqmc;->j:Lqmc;

    :cond_d
    iget-object v10, v10, Lqmc;->f:Ljava/lang/String;

    .line 71
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_6

    .line 75
    :cond_e
    iget-object v10, v0, Lqje;->c:Lqmc;

    if-nez v10, :cond_f

    sget-object v10, Lqmc;->j:Lqmc;

    :cond_f
    iget-object v10, v10, Lqmc;->f:Ljava/lang/String;

    .line 72
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 73
    :goto_6
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lcna;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, v0, Lqje;->c:Lqmc;

    if-nez v10, :cond_10

    sget-object v10, Lqmc;->j:Lqmc;

    :cond_10
    iget-object v10, v10, Lqmc;->g:Ljava/lang/String;

    .line 74
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    goto :goto_7

    .line 85
    :cond_11
    iget-object v10, v0, Lqje;->c:Lqmc;

    if-nez v10, :cond_12

    sget-object v10, Lqmc;->j:Lqmc;

    :cond_12
    iget-object v10, v10, Lqmc;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 76
    :goto_7
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lcna;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v0, Lqje;->c:Lqmc;

    if-nez v10, :cond_13

    sget-object v10, Lqmc;->j:Lqmc;

    :cond_13
    iget-object v10, v10, Lqmc;->h:Ljava/lang/String;

    .line 77
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_14
    iget v2, v0, Lqje;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lqje;->f:Lqkw;

    if-nez v2, :cond_15

    .line 78
    sget-object v2, Lqkw;->d:Lqkw;

    :cond_15
    iget v2, v2, Lqkw;->a:I

    .line 79
    invoke-static {v2}, Lqlu;->a(I)Lqlu;

    move-result-object v2

    if-nez v2, :cond_16

    sget-object v2, Lqlu;->a:Lqlu;

    .line 80
    :cond_16
    invoke-virtual {v1, v2}, Lcna;->a(Lqlu;)V

    iget-object v2, v1, Lcna;->g:Lcmw;

    iget-object v10, v0, Lqje;->f:Lqkw;

    if-nez v10, :cond_17

    sget-object v10, Lqkw;->d:Lqkw;

    :cond_17
    iget v10, v10, Lqkw;->a:I

    invoke-static {v10}, Lqlu;->a(I)Lqlu;

    move-result-object v10

    if-nez v10, :cond_18

    sget-object v10, Lqlu;->a:Lqlu;

    .line 81
    :cond_18
    invoke-virtual {v2, v10}, Lcmw;->a(Lqlu;)V

    iget-object v2, v0, Lqje;->f:Lqkw;

    if-nez v2, :cond_19

    sget-object v2, Lqkw;->d:Lqkw;

    :cond_19
    iget-object v2, v2, Lqkw;->b:Lqyw;

    iput-object v2, v1, Lcna;->t:Ljava/util/List;

    iget-object v2, v1, Lcna;->g:Lcmw;

    iget-object v10, v0, Lqje;->f:Lqkw;

    if-nez v10, :cond_1a

    sget-object v10, Lqkw;->d:Lqkw;

    :cond_1a
    iget-object v10, v10, Lqkw;->b:Lqyw;

    .line 82
    invoke-virtual {v2, v10}, Lcmw;->a(Ljava/util/List;)V

    iget-object v2, v1, Lcna;->g:Lcmw;

    iget-object v10, v0, Lqje;->f:Lqkw;

    if-nez v10, :cond_1b

    sget-object v10, Lqkw;->d:Lqkw;

    :cond_1b
    iget-boolean v10, v10, Lqkw;->c:Z

    .line 83
    invoke-virtual {v2, v10}, Lcmw;->b(Z)V

    :cond_1c
    iget v2, v0, Lqje;->a:I

    const/4 v10, 0x4

    and-int/2addr v2, v10

    if-eqz v2, :cond_38

    iget-object v2, v1, Lcna;->y:Lcob;

    iget-object v10, v0, Lqje;->d:Lqlx;

    if-nez v10, :cond_1d

    .line 84
    sget-object v10, Lqlx;->e:Lqlx;

    :cond_1d
    iget-boolean v11, v1, Lcna;->A:Z

    if-eqz v11, :cond_1e

    sget-object v11, Lcna;->j:Lpcy;

    goto :goto_8

    .line 85
    :cond_1e
    sget-object v11, Lphn;->a:Lphn;

    .line 86
    :goto_8
    invoke-virtual {v2, v10, v11}, Lcob;->a(Lqlx;Ljava/util/Set;)Lqlx;

    move-result-object v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Lqje;->d:Lqlx;

    if-nez v2, :cond_2c

    sget-object v2, Lqlx;->e:Lqlx;

    goto/16 :goto_a

    .line 125
    :cond_1f
    invoke-static {}, Lcls;->d()Lcls;

    move-result-object v10

    if-nez v10, :cond_20

    sget-object v2, Lcna;->i:Lpip;

    .line 87
    sget-object v10, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v10}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v11, "executeOverrideDecodedCandidates"

    const/16 v12, 0x3df

    const-string v13, "InputContextProxy.java"

    invoke-interface {v2, v10, v11, v12, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Candidate override failed due to null facilitator"

    invoke-interface {v2, v10}, Lpim;->a(Ljava/lang/String;)V

    .line 88
    sget-object v2, Lqlj;->b:Lqlj;

    goto/16 :goto_9

    .line 89
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcna;->j()J

    move-result-wide v11

    .line 90
    sget-object v13, Lqli;->f:Lqli;

    .line 91
    invoke-virtual {v13}, Lqyk;->i()Lqyf;

    move-result-object v13

    .line 92
    sget-object v14, Lqju;->i:Lqju;

    .line 93
    invoke-virtual {v14}, Lqyk;->i()Lqyf;

    move-result-object v14

    iget-boolean v15, v14, Lqyf;->c:Z

    if-eqz v15, :cond_21

    .line 94
    invoke-virtual {v14}, Lqyf;->c()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lqyf;->c:Z

    :cond_21
    iget-object v15, v14, Lqyf;->b:Lqyk;

    .line 95
    check-cast v15, Lqju;

    iget v7, v15, Lqju;->a:I

    const/4 v8, 0x4

    or-int/2addr v7, v8

    iput v7, v15, Lqju;->a:I

    iput-wide v11, v15, Lqju;->d:J

    .line 96
    invoke-virtual {v1, v11, v12}, Lcna;->a(J)I

    move-result v7

    iget-boolean v8, v14, Lqyf;->c:Z

    if-eqz v8, :cond_22

    .line 97
    invoke-virtual {v14}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v14, Lqyf;->c:Z

    :cond_22
    iget-object v8, v14, Lqyf;->b:Lqyk;

    .line 98
    check-cast v8, Lqju;

    iget v11, v8, Lqju;->a:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v8, Lqju;->a:I

    iput v7, v8, Lqju;->c:I

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcna;->e()Lqlu;

    move-result-object v7

    iget-boolean v8, v14, Lqyf;->c:Z

    if-eqz v8, :cond_23

    .line 100
    invoke-virtual {v14}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v14, Lqyf;->c:Z

    :cond_23
    iget-object v8, v14, Lqyf;->b:Lqyk;

    .line 101
    check-cast v8, Lqju;

    iget v7, v7, Lqlu;->d:I

    iput v7, v8, Lqju;->b:I

    iget v7, v8, Lqju;->a:I

    const/4 v11, 0x1

    or-int/2addr v7, v11

    iput v7, v8, Lqju;->a:I

    .line 102
    invoke-virtual {v14}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lqju;

    iget-boolean v8, v13, Lqyf;->c:Z

    if-eqz v8, :cond_24

    .line 103
    invoke-virtual {v13}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v13, Lqyf;->c:Z

    :cond_24
    iget-object v8, v13, Lqyf;->b:Lqyk;

    .line 104
    check-cast v8, Lqli;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lqli;->b:Lqju;

    iget v7, v8, Lqli;->a:I

    const/4 v11, 0x1

    or-int/2addr v7, v11

    iput v7, v8, Lqli;->a:I

    iget-object v7, v2, Lqlx;->c:Lqyw;

    .line 106
    invoke-virtual {v13, v7}, Lqyf;->m(Ljava/lang/Iterable;)V

    iget v7, v2, Lqlx;->a:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_27

    iget-object v2, v2, Lqlx;->d:Lqjp;

    if-nez v2, :cond_25

    .line 107
    sget-object v2, Lqjp;->u:Lqjp;

    :cond_25
    iget-boolean v7, v13, Lqyf;->c:Z

    if-eqz v7, :cond_26

    .line 108
    invoke-virtual {v13}, Lqyf;->c()V

    const/4 v7, 0x0

    iput-boolean v7, v13, Lqyf;->c:Z

    :cond_26
    iget-object v7, v13, Lqyf;->b:Lqyk;

    .line 109
    check-cast v7, Lqli;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lqli;->d:Lqjp;

    iget v2, v7, Lqli;->a:I

    const/4 v8, 0x2

    or-int/2addr v2, v8

    iput v2, v7, Lqli;->a:I

    :cond_27
    iget-object v2, v10, Lcls;->h:Lcli;

    .line 111
    invoke-virtual {v2, v13}, Lcli;->a(Lqyf;)Lqlj;

    move-result-object v2

    .line 88
    :goto_9
    iget-object v7, v2, Lqlj;->a:Lqje;

    if-nez v7, :cond_28

    sget-object v7, Lqje;->i:Lqje;

    :cond_28
    iget v7, v7, Lqje;->a:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eqz v7, :cond_2b

    iget-object v7, v2, Lqlj;->a:Lqje;

    if-nez v7, :cond_29

    sget-object v7, Lqje;->i:Lqje;

    :cond_29
    iget v7, v7, Lqje;->b:I

    .line 112
    invoke-virtual {v1, v7}, Lcna;->b(I)V

    iget-object v2, v2, Lqlj;->a:Lqje;

    if-nez v2, :cond_2a

    sget-object v2, Lqje;->i:Lqje;

    :cond_2a
    iget-object v2, v2, Lqje;->d:Lqlx;

    if-nez v2, :cond_2c

    sget-object v2, Lqlx;->e:Lqlx;

    goto :goto_a

    :cond_2b
    sget-object v2, Lcna;->i:Lpip;

    .line 113
    sget-object v7, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v7}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v8, "getSuggestionDiffWithOptionalOverride"

    const/16 v10, 0x3d8

    const-string v11, "InputContextProxy.java"

    invoke-interface {v2, v7, v8, v10, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Failed to get override decoded candidates response"

    invoke-interface {v2, v7}, Lpim;->a(Ljava/lang/String;)V

    sget-object v2, Lqlx;->e:Lqlx;

    .line 86
    :cond_2c
    :goto_a
    iget-object v7, v1, Lcna;->y:Lcob;

    .line 114
    invoke-virtual {v7, v2}, Lcob;->a(Lqlx;)V

    iget-object v7, v0, Lqje;->g:Ljava/lang/String;

    iget-object v8, v0, Lqje;->c:Lqmc;

    if-nez v8, :cond_2d

    .line 115
    sget-object v8, Lqmc;->j:Lqmc;

    :cond_2d
    iget-object v8, v8, Lqmc;->c:Ljava/lang/String;

    .line 116
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v11, v10, :cond_2e

    goto :goto_b

    :cond_2e
    move-object v7, v8

    :goto_b
    iget-object v8, v1, Lcna;->k:Lkkz;

    iget-object v10, v1, Lcna;->y:Lcob;

    iget-object v10, v10, Lcob;->e:Lkkv;

    .line 117
    invoke-static {v10, v7}, Lcob;->a(Lkkv;Ljava/lang/CharSequence;)Lkkv;

    move-result-object v7

    const/4 v10, 0x0

    .line 118
    invoke-interface {v8, v7, v10}, Lkkz;->c(Lkkv;Z)Z

    move-result v7

    iget v8, v2, Lqlx;->a:I

    const/4 v10, 0x2

    and-int/2addr v8, v10

    if-eqz v8, :cond_2f

    iget-object v8, v1, Lcna;->k:Lkkz;

    .line 119
    invoke-interface {v8}, Lkkz;->l()Llbb;

    move-result-object v8

    sget-object v11, Lclt;->s:Lclt;

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v10, v12

    .line 120
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v10, v13

    .line 121
    invoke-interface {v8, v11, v10}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2f
    iget-object v8, v1, Lcna;->y:Lcob;

    iget-object v10, v0, Lqje;->h:Ljava/lang/String;

    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_30

    iget-object v0, v0, Lqje;->g:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 124
    sget-object v0, Lkku;->c:Lkku;

    goto :goto_c

    .line 125
    :cond_30
    sget-object v0, Lkku;->a:Lkku;

    .line 126
    :goto_c
    invoke-virtual {v8, v0, v2, v7}, Lcob;->a(Lkku;Lqlx;Z)V

    iget-object v0, v1, Lcna;->g:Lcmw;

    .line 127
    invoke-virtual {v0, v2}, Lcmw;->a(Lqlx;)V

    iget-boolean v0, v1, Lcna;->z:Z

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcna;->k:Lkkz;

    iget-object v7, v1, Lcna;->y:Lcob;

    .line 128
    invoke-virtual {v7}, Lcob;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v7}, Lkkz;->a(Ljava/util/List;)V

    iget-object v0, v1, Lcna;->g:Lcmw;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcna;->k()Z

    move-result v7

    invoke-virtual {v0, v7}, Lcmw;->a(Z)V

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_31

    if-eqz v6, :cond_31

    .line 130
    sget-object v0, Llwt;->a:Ljnj;

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    iget-object v0, v1, Lcna;->k:Lkkz;

    .line 132
    invoke-interface {v0}, Lkkz;->l()Llbb;

    move-result-object v0

    sget-object v4, Llbv;->h:Llbv;

    .line 133
    invoke-interface {v0, v4, v7, v8}, Llbb;->a(Llbh;J)V

    .line 134
    invoke-virtual {v6, v7, v8}, Llck;->b(J)V

    :cond_31
    iget-wide v4, v1, Lcna;->w:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_32

    iget-object v0, v1, Lcna;->k:Lkkz;

    .line 135
    invoke-interface {v0}, Lkkz;->l()Llbb;

    move-result-object v0

    sget-object v4, Llbv;->i:Llbv;

    sget-object v5, Llwt;->a:Ljnj;

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcna;->w:J

    sub-long/2addr v5, v7

    .line 137
    invoke-interface {v0, v4, v5, v6}, Llbb;->a(Llbh;J)V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcna;->w:J

    :cond_32
    iget-object v0, v2, Lqlx;->c:Lqyw;

    .line 138
    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    if-nez v0, :cond_33

    goto :goto_f

    .line 153
    :cond_33
    iget v0, v2, Lqlx;->b:I

    invoke-static {v0}, Lqnn;->d(I)I

    move-result v0

    if-nez v0, :cond_34

    goto :goto_d

    :cond_34
    const/4 v4, 0x3

    if-eq v0, v4, :cond_36

    :goto_d
    iget v0, v2, Lqlx;->b:I

    invoke-static {v0}, Lqnn;->d(I)I

    move-result v0

    if-nez v0, :cond_35

    goto :goto_e

    :cond_35
    const/4 v4, 0x4

    if-eq v0, v4, :cond_36

    :goto_e
    iget v0, v2, Lqlx;->b:I

    invoke-static {v0}, Lqnn;->d(I)I

    move-result v0

    if-eqz v0, :cond_38

    const/4 v4, 0x5

    if-ne v0, v4, :cond_38

    :cond_36
    iget-object v0, v1, Lcna;->k:Lkkz;

    .line 139
    invoke-interface {v0}, Lkkz;->l()Llbb;

    move-result-object v0

    sget-object v4, Lclt;->r:Lclt;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-interface {v0, v4, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_37
    const/4 v7, 0x0

    iget-boolean v0, v1, Lcna;->B:Z

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcna;->k:Lkkz;

    .line 140
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v4, -0x2758

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 141
    invoke-static {v2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v2

    .line 140
    invoke-interface {v0, v2}, Lkkz;->b(Lkfs;)V

    goto :goto_10

    :cond_38
    :goto_f
    const/4 v7, 0x0

    :cond_39
    :goto_10
    if-eqz v3, :cond_42

    .line 138
    iget-boolean v0, v3, Lqjv;->b:Z

    if-eqz v0, :cond_42

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcna;->j()J

    move-result-wide v2

    iget-object v0, v1, Lcna;->l:Lcmv;

    iget-object v4, v1, Lcna;->k:Lkkz;

    sget v5, Lcna;->a:I

    .line 143
    invoke-interface {v4, v5}, Lkkz;->I(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const/4 v8, 0x1

    sget v10, Lcna;->a:I

    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v10

    .line 144
    invoke-virtual/range {p1 .. p8}, Lcmv;->a(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lqln;

    move-result-object v0

    iget v2, v0, Lqln;->e:I

    .line 145
    invoke-static {v2}, Lqlm;->a(I)Lqlm;

    move-result-object v2

    if-nez v2, :cond_3a

    sget-object v2, Lqlm;->a:Lqlm;

    :cond_3a
    sget-object v3, Lqlm;->a:Lqlm;

    if-eq v2, v3, :cond_3c

    sget-object v2, Lcna;->i:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 146
    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v4, "extendBeforeCursor"

    const/16 v5, 0x20c

    const-string v6, "InputContextProxy.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "extendBeforeCursor(): un-successful, parse_code: %d, input_state_id: %d"

    iget v4, v0, Lqln;->e:I

    invoke-static {v4}, Lqlm;->a(I)Lqlm;

    move-result-object v4

    if-nez v4, :cond_3b

    sget-object v4, Lqlm;->a:Lqlm;

    :cond_3b
    iget v4, v4, Lqlm;->e:I

    iget v5, v0, Lqln;->f:I

    invoke-interface {v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;II)V

    :cond_3c
    iget-object v2, v1, Lcna;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v3, v0, Lqln;->e:I

    invoke-static {v3}, Lqlm;->a(I)Lqlm;

    move-result-object v3

    if-nez v3, :cond_3d

    sget-object v3, Lqlm;->a:Lqlm;

    :cond_3d
    sget-object v4, Lqlm;->c:Lqlm;

    if-ne v3, v4, :cond_3e

    const/4 v3, 0x1

    goto :goto_11

    :cond_3e
    const/4 v3, 0x0

    .line 147
    :goto_11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lcna;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v3, v0, Lqln;->e:I

    invoke-static {v3}, Lqlm;->a(I)Lqlm;

    move-result-object v3

    if-nez v3, :cond_3f

    sget-object v3, Lqlm;->a:Lqlm;

    :cond_3f
    sget-object v4, Lqlm;->a:Lqlm;

    if-ne v3, v4, :cond_40

    const/4 v8, 0x1

    goto :goto_12

    :cond_40
    const/4 v8, 0x0

    .line 148
    :goto_12
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lcna;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v0, Lqln;->f:I

    .line 149
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v2, v0, Lqln;->d:I

    .line 150
    invoke-static {v2}, Lqlu;->a(I)Lqlu;

    move-result-object v2

    if-nez v2, :cond_41

    sget-object v2, Lqlu;->a:Lqlu;

    .line 151
    :cond_41
    invoke-virtual {v1, v2}, Lcna;->a(Lqlu;)V

    if-eqz v0, :cond_42

    .line 152
    invoke-virtual {v1, v0}, Lcna;->a(Lqln;)V

    .line 153
    :cond_42
    monitor-exit v9

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcna;->g:Lcmw;

    iput-boolean p1, v0, Lcmw;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcna;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcna;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcna;->y:Lcob;

    iput-boolean p1, v0, Lcob;->d:Z

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 213
    sget-object v2, Lcmx;->a:Lcmx;

    monitor-enter v2

    .line 214
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 215
    invoke-static {v3, v4, v0}, Lcmx;->a(JZ)V

    iget-object v1, p0, Lcna;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcna;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lqlu;
    .locals 1

    iget-object v0, p0, Lcna;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlu;

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 261
    sget-object v0, Lcmx;->a:Lcmx;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcna;->B:Z

    .line 262
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Lkkv;
    .locals 1

    iget-object v0, p0, Lcna;->y:Lcob;

    .line 223
    invoke-virtual {v0}, Lcob;->b()Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcna;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcna;->y:Lcob;

    .line 248
    invoke-virtual {v0}, Lcob;->c()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcna;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcna;->y:Lcob;

    .line 210
    invoke-virtual {v0}, Lcob;->d()Z

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 3

    .line 201
    sget-object v0, Lcmx;->a:Lcmx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcna;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 203
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcna;->E:Lcmq;

    .line 189
    invoke-interface {v0}, Lcmq;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcna;->y:Lcob;

    .line 208
    invoke-virtual {v0}, Lcob;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcna;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 2

    .line 186
    invoke-direct {p0}, Lcna;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcna;->g:Lcmw;

    .line 187
    invoke-virtual {v0}, Lcmw;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcna;->m:Landroid/os/Handler;

    new-instance v1, Lcmy;

    .line 188
    invoke-direct {v1, p0}, Lcmy;-><init>(Lcna;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()Lgl;
    .locals 3

    .line 190
    sget-object v0, Lcmx;->a:Lcmx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcna;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcna;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lgl;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcna;->t:Ljava/util/List;

    return-object v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, v0}, Lcna;->h(Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 334
    invoke-direct {p0, v0}, Lcna;->h(Z)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcna;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcna;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcna;->y:Lcob;

    .line 184
    invoke-virtual {v0}, Lcob;->e()V

    iget-object v0, p0, Lcna;->y:Lcob;

    .line 185
    invoke-virtual {v0}, Lcob;->f()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcna;->y:Lcob;

    .line 222
    invoke-virtual {v0}, Lcob;->h()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 263
    sget-object v0, Lcmx;->a:Lcmx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcna;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 264
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
