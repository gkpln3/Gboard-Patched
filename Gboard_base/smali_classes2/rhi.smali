.class public Lrhi;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private a:Landroid/media/AudioRecord;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhi;->d:Z

    const/16 v0, 0x3e80

    const/16 v1, 0x10

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/16 v1, 0x7d00

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AudioRecord(16000,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v3, 0x6

    const/16 v4, 0x3e80

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lrhi;->a:Landroid/media/AudioRecord;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lrhi;->a:Landroid/media/AudioRecord;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Lrhi;->a:Landroid/media/AudioRecord;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "couldn\'t start recording"

    .line 11
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lrhi;->a:Landroid/media/AudioRecord;

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "not open"

    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrhi;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lrhi;->a:Landroid/media/AudioRecord;

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrhi;->a:Landroid/media/AudioRecord;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhi;->d:Z

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lrhi;->close()V

    return-void
.end method

.method public final read()I
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "not implemented"

    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 1

    :cond_0
    iget-boolean v0, p0, Lrhi;->d:Z

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrhi;->a:Landroid/media/AudioRecord;

    if-nez v0, :cond_1

    .line 21
    monitor-exit p0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    return v0

    :cond_2
    if-gez v0, :cond_0

    const/4 p1, -0x3

    if-ne v0, p1, :cond_3

    const-string p1, "MicrophoneInputStream"

    const-string p2, "ERROR_INVALID_OPERATION"

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 p1, -0x2

    if-ne v0, p1, :cond_4

    const-string p1, "MicrophoneInputStream"

    const-string p2, "ERROR_BAD_VALUE"

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 22
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lrhi;->close()V

    const/4 p1, -0x1

    return p1
.end method
