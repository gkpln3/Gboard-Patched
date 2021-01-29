.class public final Lhqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# static fields
.field private static final a:Lpip;

.field private static final b:[B


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/base/VoiceSoundManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhqc;->a:Lpip;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lhqc;->b:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqc;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lhqc;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x68

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/base/VoiceSoundManager"

    const-string v2, "closeTargetSilently"

    const-string v3, "VoiceSoundManager.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to close target"

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqc;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    .line 6
    invoke-static {v0}, Lhqc;->a(Ljava/io/Closeable;)V

    sget-object v0, Lhqc;->b:[B

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    long-to-int v2, v1

    .line 8
    new-array v1, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    .line 10
    invoke-static {v3, v1, v5, v2}, Lpmh;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    if-eq v4, v2, :cond_1

    sget-object v1, Lhqc;->b:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {v3}, Lhqc;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lhqc;->a(Ljava/io/Closeable;)V

    .line 13
    :goto_0
    invoke-static {v0}, Lhqc;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v2, Lhqc;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 11
    check-cast v2, Lpim;

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/base/VoiceSoundManager"

    const-string v4, "loadSound"

    const/16 v6, 0x58

    const-string v7, "VoiceSoundManager.java"

    invoke-interface {v2, v1, v4, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to load sound"

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/String;)V

    sget-object v1, Lhqc;->b:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-static {v3}, Lhqc;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 6
    :goto_1
    sget-object v1, Lhqc;->b:[B

    if-ne v0, v1, :cond_2

    sget-object v0, Lhqc;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 15
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/base/VoiceSoundManager"

    const-string v2, "playSound"

    const/16 v3, 0x24

    const-string v4, "VoiceSoundManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid sound; cannot play"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 16
    :cond_2
    :try_start_5
    array-length v1, v0

    new-instance v2, Landroid/media/AudioTrack;

    const/4 v7, 0x3

    const/16 v8, 0x3e80

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v12, 0x1

    move-object v6, v2

    move v11, v1

    .line 17
    invoke-direct/range {v6 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 18
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    :goto_2
    if-ge v5, v1, :cond_4

    .line 19
    array-length v3, v0

    invoke-virtual {v2, v0, v5, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v5, v3

    goto :goto_2

    .line 20
    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    shr-int/lit8 v0, v1, 0x1

    .line 21
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 22
    invoke-virtual {v2, p0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    .line 12
    :goto_4
    :try_start_6
    invoke-static {v3}, Lhqc;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v0}, Lhqc;->a(Ljava/io/Closeable;)V

    .line 14
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method
