.class public final Lnxx;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private final a:Landroid/media/MediaCodec$BufferInfo;

.field private b:Ljava/io/InputStream;

.field private c:Landroid/media/MediaCodec;

.field private d:Z

.field private e:Z

.field private final f:[B

.field private g:I

.field private h:I

.field private final i:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x140

    new-array v0, v0, [B

    iput-object v0, p0, Lnxx;->f:[B

    const/4 v0, 0x0

    iput v0, p0, Lnxx;->g:I

    iput v0, p0, Lnxx;->h:I

    const/4 v0, 0x1

    new-array v1, v0, [B

    iput-object v1, p0, Lnxx;->i:[B

    iput-object p1, p0, Lnxx;->b:Ljava/io/InputStream;

    .line 2
    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "audio/3gpp"

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sample-rate"

    const/16 v3, 0x1f40

    .line 4
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const/16 v3, 0x2fa8

    .line 6
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lnxx;->c:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v2, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lnxx;->c:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lnxx;->a:Landroid/media/MediaCodec$BufferInfo;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lnxx;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    :cond_0
    iput-object v1, p0, Lnxx;->c:Landroid/media/MediaCodec;

    .line 11
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lnxx;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnxx;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lnxx;->b:Ljava/io/InputStream;

    :try_start_1
    iget-object v1, p0, Lnxx;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lnxx;->c:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v1

    .line 17
    iput-object v0, p0, Lnxx;->c:Landroid/media/MediaCodec;

    .line 16
    throw v1

    :catchall_1
    move-exception v1

    .line 15
    iput-object v0, p0, Lnxx;->b:Ljava/io/InputStream;

    :try_start_2
    iget-object v2, p0, Lnxx;->c:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :cond_2
    iput-object v0, p0, Lnxx;->c:Landroid/media/MediaCodec;

    .line 17
    throw v1

    :catchall_2
    move-exception v1

    .line 15
    iput-object v0, p0, Lnxx;->c:Landroid/media/MediaCodec;

    .line 16
    throw v1
.end method

.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lnxx;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lnxx;->i:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lnxx;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnxx;->i:[B

    .line 20
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnxx;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lnxx;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_9

    .line 22
    iget v1, v0, Lnxx;->h:I

    iget v2, v0, Lnxx;->g:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_5

    iget-boolean v1, v0, Lnxx;->d:Z

    if-nez v1, :cond_5

    iput v4, v0, Lnxx;->h:I

    iput v4, v0, Lnxx;->g:I

    :goto_0
    iget-boolean v1, v0, Lnxx;->e:Z

    const/4 v2, 0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lnxx;->c:Landroid/media/MediaCodec;

    .line 23
    invoke-virtual {v1, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-gez v9, :cond_0

    goto :goto_4

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const/16 v1, 0x140

    if-ge v11, v1, :cond_2

    .line 34
    iget-object v1, v0, Lnxx;->b:Ljava/io/InputStream;

    iget-object v5, v0, Lnxx;->f:[B

    rsub-int v6, v11, 0x140

    .line 24
    invoke-virtual {v1, v5, v11, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v3, :cond_1

    iput-boolean v7, v0, Lnxx;->e:Z

    goto :goto_2

    :cond_1
    add-int/2addr v11, v1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, v0, Lnxx;->c:Landroid/media/MediaCodec;

    .line 25
    invoke-virtual {v1, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v5, v0, Lnxx;->f:[B

    .line 26
    invoke-virtual {v1, v5, v4, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v8, v0, Lnxx;->c:Landroid/media/MediaCodec;

    iget-boolean v1, v0, Lnxx;->e:Z

    if-eq v7, v1, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v14, 0x4

    :goto_3
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    .line 27
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 23
    :cond_4
    :goto_4
    iget-object v1, v0, Lnxx;->c:Landroid/media/MediaCodec;

    iget-object v8, v0, Lnxx;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    invoke-virtual {v1, v8, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v5, v0, Lnxx;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v5, v0, Lnxx;->g:I

    iget-object v5, v0, Lnxx;->c:Landroid/media/MediaCodec;

    .line 30
    invoke-virtual {v5, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, v0, Lnxx;->f:[B

    iget v8, v0, Lnxx;->g:I

    .line 31
    invoke-virtual {v5, v6, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lnxx;->c:Landroid/media/MediaCodec;

    .line 32
    invoke-virtual {v5, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v0, Lnxx;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 33
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iput-boolean v7, v0, Lnxx;->d:Z

    :cond_5
    iget v1, v0, Lnxx;->h:I

    iget v2, v0, Lnxx;->g:I

    if-ge v1, v2, :cond_7

    sub-int/2addr v2, v1

    move/from16 v3, p3

    if-le v3, v2, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    iget-object v3, v0, Lnxx;->f:[B

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 34
    invoke-static {v3, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lnxx;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lnxx;->h:I

    return v2

    :cond_7
    iget-boolean v1, v0, Lnxx;->e:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lnxx;->d:Z

    if-eqz v1, :cond_8

    return v3

    :cond_8
    return v4

    .line 0
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not open"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
