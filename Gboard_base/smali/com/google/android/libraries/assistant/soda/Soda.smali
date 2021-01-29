.class public Lcom/google/android/libraries/assistant/soda/Soda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljgo;

.field public c:Lqbs;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Ljgp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljgq;->a()V

    return-void
.end method

.method public constructor <init>(Ljgp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeConstruct()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->f:Ljgp;

    return-void
.end method

.method private native nativeAddAudio(JLjava/nio/ByteBuffer;J)V
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeEnrollForVoiceMatch(J[B)[B
.end method

.method private native nativeExecuteTasks(J[B)V
.end method

.method private native nativeFixRecognition(J[B[B)[B
.end method

.method private native nativeInit(J[BLandroid/content/Context;)[B
.end method

.method private native nativeLogEvents(J[B)V
.end method

.method private native nativeSetAuthProvider(JLcom/google/android/libraries/assistant/soda/auth/SodaAuthProvider;)V
.end method

.method private native nativeStartAsr(JI)V
.end method

.method private native nativeStartCapture(J[B)V
.end method

.method private native nativeUpdateRecognitionContext(J[B)V
.end method


# virtual methods
.method public final declared-synchronized a(Lrfm;)Lrgh;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 21
    sget-object p1, Lrgh;->d:Lrgh;

    .line 22
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v0, p1, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_0
    iget-object v0, p1, Lqyf;->b:Lqyk;

    .line 24
    check-cast v0, Lrgh;

    iput v2, v0, Lrgh;->b:I

    iget v1, v0, Lrgh;->a:I

    or-int/2addr v1, v3

    iput v1, v0, Lrgh;->a:I

    const-string v3, "SODA cannot be initialized more than once."

    or-int/2addr v1, v2

    .line 25
    iput v1, v0, Lrgh;->a:I

    iput-object v3, v0, Lrgh;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-wide v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeConstruct()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    .line 28
    :cond_2
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v4, v5, p1, v0}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeInit(J[BLandroid/content/Context;)[B

    move-result-object p1

    const/4 v0, 0x6

    if-nez p1, :cond_4

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->b()V

    .line 41
    sget-object p1, Lrgh;->d:Lrgh;

    .line 42
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v4, p1, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 43
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_3
    iget-object v1, p1, Lqyf;->b:Lqyk;

    .line 44
    check-cast v1, Lrgh;

    iput v0, v1, Lrgh;->b:I

    iget v0, v1, Lrgh;->a:I

    or-int/2addr v0, v3

    iput v0, v1, Lrgh;->a:I

    const-string v3, "Unable to parse ConfigResult:  Serialized ConfigResult is null."

    or-int/2addr v0, v2

    .line 45
    iput v0, v1, Lrgh;->a:I

    iput-object v3, v1, Lrgh;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrgh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 29
    :cond_4
    :try_start_2
    sget-object v4, Lrgh;->d:Lrgh;

    .line 30
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    .line 31
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lqwf;->b([BLqxy;)V

    .line 32
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrgh;

    iget v4, p1, Lrgh;->b:I

    invoke-static {v4}, Lrhk;->c(I)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    if-ne v4, v3, :cond_6

    :goto_0
    iput-boolean v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->e:Z
    :try_end_2
    .catch Lqyz; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-object p1

    .line 33
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->b()V

    .line 34
    sget-object p1, Lrgh;->d:Lrgh;

    .line 35
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v4, p1, Lqyf;->c:Z

    if-eqz v4, :cond_7

    .line 36
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_7
    iget-object v1, p1, Lqyf;->b:Lqyk;

    .line 37
    check-cast v1, Lrgh;

    iput v0, v1, Lrgh;->b:I

    iget v0, v1, Lrgh;->a:I

    or-int/2addr v0, v3

    iput v0, v1, Lrgh;->a:I

    const-string v3, "Unable to parse ConfigResult: InvalidProtocolBufferException"

    or-int/2addr v0, v2

    .line 38
    iput v0, v1, Lrgh;->a:I

    iput-object v3, v1, Lrgh;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrgh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SODA Android is not initialized"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;I)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->a()V

    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    int-to-long v4, p2

    move-object v0, p0

    move-object v3, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeAddAudio(JLjava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final a(Lrgo;)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->a()V

    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    .line 48
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeStartCapture(J[B)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDelete(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->b()V

    return-void
.end method

.method protected handleShutdown()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected handleSodaEvent([B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lrfz;->f:Lrfz;

    .line 11
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    check-cast v1, Lqyh;

    .line 12
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lqwf;->b([BLqxy;)V

    .line 13
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lrfz;

    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->f:Ljgp;

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1, p1}, Ljgp;->a(Lrfz;)V

    .line 15
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected handleStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected handleStop(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:Ljava/lang/Object;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Lqbs;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lqbs;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native nativeAddTimestampedAudio(JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;J)V
.end method

.method public native nativeCollectDebugInfo(JZ)V
.end method

.method public native nativeConstruct()J
.end method

.method public native nativeStopCapture(J)V
.end method
