.class public final Ljvt;
.super Lbtb;
.source "PG"


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:Lbte;

.field protected d:Lbsz;

.field protected e:Z

.field protected f:Ljvs;

.field protected final g:Lhqr;

.field private final h:I

.field private i:Lbth;


# direct methods
.method public constructor <init>(IIILbsz;Lbsj;Lhqr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpcy;

    .line 2
    invoke-direct {p0}, Lbtb;-><init>()V

    const-string v0, "MultipleReaderAudioSrc"

    const-string v1, "AudioBuffer.constructor"

    .line 3
    invoke-static {v0, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Ljvt;->h:I

    iput p3, p0, Ljvt;->a:I

    iput p2, p0, Ljvt;->b:I

    iput-object p4, p0, Ljvt;->d:Lbsz;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lbte;

    .line 5
    invoke-direct {p1, p5}, Lbte;-><init>(Lbsj;)V

    .line 4
    :goto_0
    iput-object p1, p0, Ljvt;->c:Lbte;

    iput-object p6, p0, Ljvt;->g:Lhqr;

    new-instance p1, Ljava/util/HashSet;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lbta;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "MultipleReaderAudioSrc"

    const-string v1, "createReader: [sampleRate: %d, readSizeMs: %d, channelCount %d"

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Ljvt;->a:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Ljvt;->b:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ljvt;->d:Lbsz;

    if-eqz v0, :cond_2

    .line 11
    iget v1, p0, Ljvt;->h:I

    if-ne p1, v1, :cond_1

    add-int/2addr p1, p1

    .line 12
    div-int/lit16 p1, p1, 0x3e8

    iget v1, p0, Ljvt;->a:I

    mul-int p1, p1, v1

    iget v1, p0, Ljvt;->b:I

    mul-int v4, p1, v1

    iget-object p1, p0, Ljvt;->i:Lbth;

    if-nez p1, :cond_0

    new-instance p1, Lbth;

    .line 13
    invoke-interface {v0}, Lbsz;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Lbth;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Ljvt;->i:Lbth;

    new-instance p1, Ljvs;

    iget-object v0, p0, Ljvt;->i:Lbth;

    iget-object v3, v0, Lbth;->d:Ljava/io/InputStream;

    iget-object v5, p0, Ljvt;->c:Lbte;

    iget-object v6, p0, Ljvt;->g:Lhqr;

    iget-boolean v7, p0, Ljvt;->e:Z

    move-object v2, p1

    .line 14
    invoke-direct/range {v2 .. v7}, Ljvs;-><init>(Ljava/io/InputStream;ILbte;Lhqr;Z)V

    iput-object p1, p0, Ljvt;->f:Ljvs;

    .line 15
    invoke-virtual {p1}, Ljvs;->start()V

    :cond_0
    iget-object p1, p0, Ljvt;->i:Lbth;

    .line 16
    invoke-virtual {p1}, Lbth;->a()Lbta;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_1
    :try_start_1
    new-instance v0, Lbpv;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported sample rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", must be "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x6001b

    invoke-direct {v0, p1, v1}, Lbpv;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 10
    :cond_2
    new-instance p1, Lbpv;

    const-string v0, "This audio source has already been shutdown"

    const v1, 0x60012

    .line 11
    invoke-direct {p1, v0, v1}, Lbpv;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljvt;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljvt;->d:Lbsz;

    iput-object v0, p0, Ljvt;->i:Lbth;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvt;->f:Ljvs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvt;->i:Lbth;

    iget-object v0, v0, Lbth;->d:Ljava/io/InputStream;

    .line 18
    invoke-static {v0}, Lpmi;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Ljvt;->f:Ljvs;

    .line 19
    invoke-virtual {v0}, Ljvs;->interrupt()V

    iput-object v1, p0, Ljvt;->f:Ljvs;

    :cond_0
    iget-object v0, p0, Ljvt;->i:Lbth;

    if-nez v0, :cond_1

    iput-object v1, p0, Ljvt;->d:Lbsz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
