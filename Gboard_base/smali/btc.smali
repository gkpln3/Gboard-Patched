.class public final Lbtc;
.super Ljava/io/InputStream;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:Ljava/lang/Object;

.field protected f:Landroid/media/AudioRecord;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lbtc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtc;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtc;->h:Z

    iput-boolean v0, p0, Lbtc;->i:Z

    iput-object p1, p0, Lbtc;->a:Landroid/content/Context;

    iput p2, p0, Lbtc;->b:I

    iput p4, p0, Lbtc;->d:I

    const/4 p1, 0x2

    .line 3
    invoke-static {p2, p4, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbtc;->c:I

    sget-object p1, Lbtc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x21

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "MicrophoneInputStream_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private final a()I
    .locals 2

    iget-object v0, p0, Lbtc;->a:Landroid/content/Context;

    const-string v1, "audio"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x60006

    return v0

    :cond_1
    :goto_0
    const v0, 0x6001e

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lbtc;->e:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbtc;->f:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lbtc;->j:Z

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v3, "MicrophoneInputStream"

    const-string v4, "mic_close %s"

    .line 9
    invoke-static {v3, v4, v2}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lbtc;->j:Z

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final read()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 14
    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lbtc;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lbpv;

    const v1, 0x6002f

    .line 15
    invoke-direct {v0, p1, v1}, Lbpv;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final read([BII)I
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lbtc;->e:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lbtc;->j:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 48
    monitor-exit v2

    return v3

    :cond_0
    iget-object v0, v1, Lbtc;->f:Landroid/media/AudioRecord;

    iget-boolean v4, v1, Lbtc;->h:Z

    const v5, 0x60004

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lbpv;

    const-string v3, "AudioRecord failed to initialize."

    .line 47
    invoke-direct {v0, v3, v5}, Lbpv;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 48
    :cond_2
    :goto_0
    iget-boolean v4, v1, Lbtc;->i:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_7

    :cond_3
    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const-string v8, "MicrophoneInputStream"

    const-string v9, "mic_starting %s"

    .line 17
    invoke-static {v8, v9, v6}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v6, v1, Lbtc;->h:Z

    const/4 v8, 0x3

    if-nez v6, :cond_5

    const-string v0, "MicrophoneInputStream"

    const-string v6, "#createAudioRecord"

    .line 18
    invoke-static {v0, v6}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v10, 0x6

    iget v11, v1, Lbtc;->b:I

    iget v12, v1, Lbtc;->d:I

    const/4 v13, 0x2

    iget v14, v1, Lbtc;->c:I

    move-object v9, v0

    .line 19
    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v9

    if-eq v9, v4, :cond_4

    const-string v9, "MicrophoneInputStream"

    const-string v10, "Failed to initialize AudioRecord"

    new-array v11, v7, [Ljava/lang/Object;

    .line 27
    invoke-static {v9, v10, v11}, Ljdu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v1, Lbtc;->b:I

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v1, Lbtc;->d:I

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    .line 24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v1, Lbtc;->c:I

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v9, v15, v7

    aput-object v10, v15, v4

    aput-object v11, v15, v12

    aput-object v13, v15, v8

    const/4 v9, 0x4

    aput-object v14, v15, v9

    const/16 v16, 0x3

    const-string v17, "MicrophoneInputStream"

    const/16 v18, 0x0

    const-string v19, "Created audio record with specs - Audio Source: %d, Sample Rate: %d, Channel Config: %d, Audio Format: %d, Buffer Size: %d"

    const/16 v20, 0x0

    move-object/from16 v21, v15

    .line 26
    invoke-static/range {v16 .. v21}, Ljdu;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v9, "MicrophoneInputStream"

    const-string v10, "Failed to initialize AudioRecord"

    new-array v11, v7, [Ljava/lang/Object;

    .line 29
    invoke-static {v9, v0, v10, v11}, Ljdu;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v0, v6

    .line 28
    :goto_2
    iput-object v0, v1, Lbtc;->f:Landroid/media/AudioRecord;

    iput-boolean v4, v1, Lbtc;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    if-eqz v0, :cond_d

    :try_start_3
    const-string v5, "MicrophoneInputStream"

    const-string v6, "startRecording()"

    .line 30
    invoke-static {v5, v6}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lbtc;->f:Landroid/media/AudioRecord;

    if-eqz v5, :cond_6

    .line 31
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    if-ne v5, v8, :cond_c

    .line 36
    iput-boolean v4, v1, Lbtc;->i:Z

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const-string v5, "MicrophoneInputStream"

    const-string v6, "mic_started %s"

    .line 37
    invoke-static {v5, v6, v4}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 39
    invoke-virtual {v0, v2, v4, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    iget-object v4, v1, Lbtc;->e:Ljava/lang/Object;

    .line 40
    monitor-enter v4

    :try_start_5
    iget-boolean v2, v1, Lbtc;->j:Z

    if-eqz v2, :cond_8

    .line 41
    monitor-exit v4

    return v3

    .line 42
    :cond_8
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ge v0, v3, :cond_b

    const/4 v2, -0x3

    if-eq v0, v2, :cond_a

    const/4 v2, -0x2

    if-ne v0, v2, :cond_9

    .line 45
    new-instance v0, Lbpv;

    const-string v2, "Bad offset/length arguments for buffer"

    const v3, 0x60002

    .line 44
    invoke-direct {v0, v2, v3}, Lbpv;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 42
    :cond_9
    new-instance v2, Lbpv;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected error code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x60007

    invoke-direct {v2, v0, v3}, Lbpv;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 42
    :cond_a
    new-instance v0, Lbpv;

    const-string v2, "not open"

    const v3, 0x60005

    .line 43
    invoke-direct {v0, v2, v3}, Lbpv;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    return v0

    :catchall_0
    move-exception v0

    .line 42
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 35
    :cond_c
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lbtc;->a()I

    move-result v0

    new-instance v3, Lbpv;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    .line 36
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "couldn\'t start recording, state is:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lbpv;-><init>(Ljava/lang/String;I)V

    throw v3

    :catch_1
    move-exception v0

    .line 32
    invoke-direct/range {p0 .. p0}, Lbtc;->a()I

    move-result v3

    new-instance v4, Lbpv;

    const-string v5, "couldn\'t start recording"

    .line 33
    invoke-direct {v4, v5, v0, v3}, Lbpv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4

    .line 29
    :cond_d
    new-instance v0, Lbpv;

    const-string v3, "AudioRecord failed to initialize."

    .line 46
    invoke-direct {v0, v3, v5}, Lbpv;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " SR : "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbtc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " CC : "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbtc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SO : 6"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
