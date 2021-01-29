.class public final Lhap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/media/MediaCodec$BufferInfo;

.field public c:Landroid/media/MediaMuxer;

.field public d:Landroid/media/MediaCodec;

.field public e:I

.field public f:Z

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/AmrFileWriter"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhap;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v0, "audio/amr-wb"

    const-string v1, "AmrFileWriter.java"

    const-string v2, "<init>"

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/AmrFileWriter"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    :try_start_0
    new-instance v4, Landroid/media/MediaMuxer;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v4, p0, Lhap;->c:Landroid/media/MediaMuxer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lhap;->d:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x3e80

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const/16 v0, 0x5d2a

    const-string v2, "bitrate"

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lhap;->d:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lhap;->d:Landroid/media/MediaCodec;

    .line 12
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 13
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lhap;->b:Landroid/media/MediaCodec$BufferInfo;

    iput-boolean v5, p0, Lhap;->f:Z

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    iget-object v0, p0, Lhap;->c:Landroid/media/MediaMuxer;

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 8
    sget-object v4, Lhap;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 6
    check-cast v4, Lpim;

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x2f

    invoke-interface {v4, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to release muxer."

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object v0, Lhap;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 7
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x31

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Could not create codec."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 8
    throw p1

    :catchall_2
    move-exception p1

    .line 13
    sget-object v0, Lhap;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x25

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Could not open muxer."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 3
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 5

    const-string v0, "AmrFileWriter.java"

    const-string v1, "close"

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/AmrFileWriter"

    :try_start_0
    iget-object v3, p0, Lhap;->d:Landroid/media/MediaCodec;

    .line 14
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 20
    sget-object v4, Lhap;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 15
    check-cast v4, Lpim;

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x9f

    invoke-interface {v4, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to stop codec."

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 14
    :goto_0
    :try_start_1
    iget-object v3, p0, Lhap;->d:Landroid/media/MediaCodec;

    .line 16
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 15
    sget-object v4, Lhap;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 17
    check-cast v4, Lpim;

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0xa4

    invoke-interface {v4, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to release codec."

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 16
    :goto_1
    :try_start_2
    iget-object v3, p0, Lhap;->c:Landroid/media/MediaMuxer;

    .line 18
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    .line 17
    sget-object v4, Lhap;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 19
    check-cast v4, Lpim;

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0xa9

    invoke-interface {v4, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to stop muxer."

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 18
    :goto_2
    :try_start_3
    iget-object v3, p0, Lhap;->c:Landroid/media/MediaMuxer;

    .line 20
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception v3

    .line 19
    sget-object v4, Lhap;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 21
    check-cast v4, Lpim;

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0xae

    invoke-interface {v4, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to release muxer."

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
