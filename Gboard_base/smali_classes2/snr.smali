.class public final Lsnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsna;


# instance fields
.field public final a:Lsmz;

.field public final b:Lsnx;

.field public c:Z


# direct methods
.method public constructor <init>(Lsnx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lsmz;

    invoke-direct {v0}, Lsmz;-><init>()V

    iput-object v0, p0, Lsnr;->a:Lsmz;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lsnr;->b:Lsnx;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lsoa;
    .locals 1

    iget-object v0, p0, Lsnr;->b:Lsnx;

    invoke-interface {v0}, Lsnx;->a()Lsoa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lsmz;J)V
    .locals 1

    iget-boolean v0, p0, Lsnr;->c:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lsnr;->a:Lsmz;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lsmz;->a(Lsmz;J)V

    .line 19
    invoke-virtual {p0}, Lsnr;->p()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lsnr;->c:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lsnr;->a:Lsmz;

    .line 43
    invoke-virtual {v0, p1}, Lsmz;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lsnr;->p()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)V
    .locals 1

    iget-boolean v0, p0, Lsnr;->c:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lsnr;->a:Lsmz;

    .line 21
    invoke-virtual {v0, p1}, Lsmz;->c([B)V

    .line 22
    invoke-virtual {p0}, Lsnr;->p()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BII)V
    .locals 1

    iget-boolean v0, p0, Lsnr;->c:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lsnr;->a:Lsmz;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lsmz;->b([BII)V

    .line 25
    invoke-virtual {p0}, Lsnr;->p()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 7

    iget-boolean v0, p0, Lsnr;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsnr;->a:Lsmz;

    iget-wide v2, v1, Lsmz;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v4, p0, Lsnr;->b:Lsnx;

    .line 3
    invoke-interface {v4, v1, v2, v3}, Lsnx;->a(Lsmz;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lsnr;->b:Lsnx;

    .line 4
    invoke-interface {v1}, Lsnx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsnr;->c:Z

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v1, Lsob;->a:Ljava/nio/charset/Charset;

    .line 6
    throw v0

    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-boolean v0, p0, Lsnr;->c:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lsnr;->a:Lsmz;

    .line 33
    invoke-virtual {v0, p1}, Lsmz;->d(I)V

    .line 34
    invoke-virtual {p0}, Lsnr;->p()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)V
    .locals 6

    iget-boolean v0, p0, Lsnr;->c:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lsnr;->a:Lsmz;

    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Lsmz;->a(I)Lsnu;

    move-result-object v1

    .line 37
    iget-object v2, v1, Lsnu;->a:[B

    .line 38
    iget v3, v1, Lsnu;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 39
    aput-byte v5, v2, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 40
    aput-byte p1, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lsnu;->c:I

    iget-wide v1, v0, Lsmz;->b:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, v0, Lsmz;->b:J

    .line 41
    invoke-virtual {p0}, Lsnr;->p()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 6

    iget-boolean v0, p0, Lsnr;->c:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lsnr;->a:Lsmz;

    iget-wide v1, v0, Lsmz;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lsnr;->b:Lsnx;

    .line 11
    invoke-interface {v3, v0, v1, v2}, Lsnx;->a(Lsmz;J)V

    :cond_0
    iget-object v0, p0, Lsnr;->b:Lsnx;

    .line 12
    invoke-interface {v0}, Lsnx;->flush()V

    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)V
    .locals 1

    iget-boolean v0, p0, Lsnr;->c:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lsnr;->a:Lsmz;

    .line 27
    invoke-virtual {v0, p1}, Lsmz;->c(I)V

    .line 28
    invoke-virtual {p0}, Lsnr;->p()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lsnr;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(J)V
    .locals 1

    iget-boolean v0, p0, Lsnr;->c:Z

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lsnr;->a:Lsmz;

    .line 30
    invoke-virtual {v0, p1, p2}, Lsmz;->l(J)V

    .line 31
    invoke-virtual {p0}, Lsnr;->p()V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 5

    iget-boolean v0, p0, Lsnr;->c:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lsnr;->a:Lsmz;

    .line 8
    invoke-virtual {v0}, Lsmz;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lsnr;->b:Lsnx;

    iget-object v3, p0, Lsnr;->a:Lsmz;

    .line 9
    invoke-interface {v2, v3, v0, v1}, Lsnx;->a(Lsmz;J)V

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsnr;->b:Lsnx;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "buffer("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lsnr;->c:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lsnr;->a:Lsmz;

    .line 15
    invoke-virtual {v0, p1}, Lsmz;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 16
    invoke-virtual {p0}, Lsnr;->p()V

    return p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
