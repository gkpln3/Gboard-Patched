.class public final Ljgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lqbg;

.field public final c:Lcom/google/android/libraries/assistant/soda/Soda;

.field public final d:I

.field public final e:I

.field public f:Lqbs;

.field public final g:Ljava/lang/Object;

.field public h:Lqbe;

.field private i:Lqbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ljgo;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lqbg;Lcom/google/android/libraries/assistant/soda/Soda;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljgo;->g:Ljava/lang/Object;

    iput-object p1, p0, Ljgo;->b:Lqbg;

    iput-object p2, p0, Ljgo;->c:Lcom/google/android/libraries/assistant/soda/Soda;

    iput p4, p0, Ljgo;->d:I

    iput p3, p0, Ljgo;->e:I

    sget-object p1, Ljgo;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 1
    check-cast p1, Lpim;

    const-string p2, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    const-string v0, "<init>"

    const/16 v1, 0x3e

    const-string v2, "SodaAudioPusher.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "channelCount %d, sampleRate %d"

    invoke-interface {p1, p2, p4, p3}, Lpim;->a(Ljava/lang/String;II)V

    return-void
.end method

.method static a(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/io/InputStream;Lqbs;I)V
    .locals 7

    sget-object v0, Ljgo;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 7
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    const-string v2, "runPushLoop"

    const/16 v3, 0x9f

    const-string v4, "SodaAudioPusher.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Starting to push audio to Soda"

    invoke-interface {v0, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 8
    new-array v0, p3, [B

    .line 9
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v5, 0x10

    .line 10
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Invalid audio buffer size for reading"

    .line 11
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lqbs;->a(Ljava/lang/Throwable;)Z

    .line 12
    invoke-static {p0, v3, p2}, Ljgo;->a(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/nio/ByteBuffer;Lqbs;)V

    .line 13
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lqbs;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v5, 0x0

    .line 15
    invoke-virtual {p1, v0, v5, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    if-lez v6, :cond_1

    .line 16
    invoke-virtual {v3, v0, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p0, v3, v6}, Lcom/google/android/libraries/assistant/soda/Soda;->a(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    :goto_1
    sget-object p3, Ljgo;->a:Lpip;

    invoke-virtual {p3}, Lpik;->b()Lpjf;

    move-result-object p3

    .line 18
    check-cast p3, Lpim;

    invoke-interface {p3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xcd

    invoke-interface {p3, v1, v2, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to push audio to Soda"

    invoke-interface {p3, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p1}, Lqbs;->a(Ljava/lang/Throwable;)Z

    .line 20
    :cond_3
    :goto_2
    invoke-static {p0, v3, p2}, Ljgo;->a(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/nio/ByteBuffer;Lqbs;)V

    return-void
.end method

.method private static a(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/nio/ByteBuffer;Lqbs;)V
    .locals 5

    sget-object v0, Ljgo;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    const-string v2, "endPushingAudioToSoda"

    const/16 v3, 0x8d

    const-string v4, "SodaAudioPusher.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Sending end of audio to Soda."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/assistant/soda/Soda;->a(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p2, p0}, Lqbs;->a(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljgo;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljgo;->i:Lqbs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lqbs;->b(Ljava/lang/Object;)Z

    :cond_0
    iput-object v2, p0, Ljgo;->h:Lqbe;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ljgo;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljgo;->f:Lqbs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljgo;->h:Lqbe;

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1}, Lqbe;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljgo;->f:Lqbs;

    .line 22
    invoke-virtual {v1}, Lqbs;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljgo;->f:Lqbs;

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lqbs;->cancel(Z)Z

    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v1

    iput-object v1, p0, Ljgo;->i:Lqbs;

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljgo;->i:Lqbs;

    if-eqz v0, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {v0}, Lqbs;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 24
    :goto_0
    sget-object v1, Ljgo;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 26
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    const-string v2, "stopRunner"

    const/16 v3, 0xf9

    const-string v4, "SodaAudioPusher.java"

    invoke-interface {v1, v0, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Exception occurred when trying to stop pushing SODA audio."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
