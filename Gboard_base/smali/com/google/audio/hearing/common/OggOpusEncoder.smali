.class public final Lcom/google/audio/hearing/common/OggOpusEncoder;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lpip;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/audio/hearing/common/OggOpusEncoder"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v1

    sput-object v1, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:Lpip;

    :try_start_0
    const-string v1, "ogg_opus_encoder"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 2
    check-cast v2, Lpim;

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x4b

    const-string v3, "<clinit>"

    const-string v4, "OggOpusEncoder.java"

    invoke-interface {v2, v0, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "System did not find libogg_opus_encoder.so! Make sure your JVM explicitly loads this lib, particularly if you are on Android."

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    return-void
.end method

.method private native flush(J)[B
.end method

.method private native free(J)V
.end method


# virtual methods
.method public final a()[B
    .locals 6

    iget-wide v0, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/audio/hearing/common/OggOpusEncoder;->flush(J)[B

    move-result-object v0

    iget-wide v4, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    .line 7
    invoke-direct {p0, v4, v5}, Lcom/google/audio/hearing/common/OggOpusEncoder;->free(J)V

    iput-wide v2, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 8
    check-cast v0, Lpim;

    const/16 v1, 0x33

    const-string v2, "com/google/audio/hearing/common/OggOpusEncoder"

    const-string v3, "flushAndStop"

    const-string v4, "OggOpusEncoder.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "stop() called multiple times or without call to initialize()!"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method protected final finalize()V
    .locals 5

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/google/audio/hearing/common/OggOpusEncoder;->b:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpim;

    const/16 v1, 0x3c

    const-string v2, "com/google/audio/hearing/common/OggOpusEncoder"

    const-string v3, "finalize"

    const-string v4, "OggOpusEncoder.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Native OggOpusEncoder resources weren\'t cleaned up. You must call stop()!"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/audio/hearing/common/OggOpusEncoder;->a:J

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/audio/hearing/common/OggOpusEncoder;->free(J)V

    :cond_0
    return-void
.end method

.method public native init(IIIZ)J
.end method

.method public native processAudioBytes(J[BII)[B
.end method
