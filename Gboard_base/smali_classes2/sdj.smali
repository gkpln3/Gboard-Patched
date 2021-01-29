.class public final Lsdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdb;


# instance fields
.field public a:I

.field private final b:Lsna;

.field private final c:Lsmz;

.field private final d:Lsde;

.field private e:Z


# direct methods
.method public constructor <init>(Lsna;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdj;->b:Lsna;

    .line 1
    new-instance p1, Lsmz;

    invoke-direct {p1}, Lsmz;-><init>()V

    iput-object p1, p0, Lsdj;->c:Lsmz;

    new-instance v0, Lsde;

    .line 2
    invoke-direct {v0, p1}, Lsde;-><init>(Lsmz;)V

    iput-object v0, p0, Lsdj;->d:Lsde;

    const/16 p1, 0x4000

    iput p1, p0, Lsdj;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdj;->e:Z

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lsdk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdk;->a:Ljava/util/logging/Logger;

    .line 10
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lsdk;->b:Lsnc;

    invoke-virtual {v4}, Lsnc;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "io.grpc.okhttp.internal.framed.Http2$Writer"

    const-string v4, "connectionPreface"

    const-string v5, ">> CONNECTION %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsdj;->b:Lsna;

    sget-object v1, Lsdk;->b:Lsnc;

    .line 11
    invoke-virtual {v1}, Lsnc;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lsna;->b([B)V

    iget-object v0, p0, Lsdj;->b:Lsna;

    .line 12
    invoke-interface {v0}, Lsna;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(IIBB)V
    .locals 6

    .line 18
    sget-object v0, Lsdk;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lsdk;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v1, p1, p2, p3, p4}, Lsdh;->a(ZIIBB)Ljava/lang/String;

    move-result-object v3

    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    const-string v5, "frameHeader"

    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lsdj;->a:I

    const/4 v2, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lsdj;->b:Lsna;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 23
    invoke-interface {v0, v1}, Lsna;->h(I)V

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 24
    invoke-interface {v0, v1}, Lsna;->h(I)V

    and-int/lit16 p2, p2, 0xff

    .line 25
    invoke-interface {v0, p2}, Lsna;->h(I)V

    iget-object p2, p0, Lsdj;->b:Lsna;

    .line 26
    invoke-interface {p2, p3}, Lsna;->h(I)V

    iget-object p2, p0, Lsdj;->b:Lsna;

    .line 27
    invoke-interface {p2, p4}, Lsna;->h(I)V

    iget-object p2, p0, Lsdj;->b:Lsna;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    .line 28
    invoke-interface {p2, p1}, Lsna;->e(I)V

    return-void

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    .line 22
    invoke-static {p1, p2}, Lsdk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 21
    throw p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    .line 20
    invoke-static {p2, p1}, Lsdk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 19
    throw p1
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdj;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 88
    invoke-virtual {p0, p1, v0, v1, v2}, Lsdj;->a(IIBB)V

    iget-object p1, p0, Lsdj;->b:Lsna;

    long-to-int p3, p2

    .line 89
    invoke-interface {p1, p3}, Lsna;->e(I)V

    iget-object p1, p0, Lsdj;->b:Lsna;

    .line 90
    invoke-interface {p1}, Lsna;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 86
    invoke-static {p2, p1}, Lsdk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 87
    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 84
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILscz;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdj;->e:Z

    if-nez v0, :cond_1

    .line 43
    iget v0, p2, Lscz;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, v1, v2}, Lsdj;->a(IIBB)V

    iget-object p1, p0, Lsdj;->b:Lsna;

    .line 45
    iget p2, p2, Lscz;->s:I

    invoke-interface {p1, p2}, Lsna;->e(I)V

    iget-object p1, p0, Lsdj;->b:Lsna;

    .line 46
    invoke-interface {p1}, Lsna;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lscz;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdj;->e:Z

    if-nez v0, :cond_2

    .line 30
    iget v0, p1, Lscz;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p2

    add-int/lit8 v1, v0, 0x8

    const/4 v3, 0x7

    .line 32
    invoke-virtual {p0, v2, v1, v3, v2}, Lsdj;->a(IIBB)V

    iget-object v1, p0, Lsdj;->b:Lsna;

    .line 33
    invoke-interface {v1, v2}, Lsna;->e(I)V

    iget-object v1, p0, Lsdj;->b:Lsna;

    .line 34
    iget p1, p1, Lscz;->s:I

    invoke-interface {v1, p1}, Lsna;->e(I)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lsdj;->b:Lsna;

    .line 35
    invoke-interface {p1, p2}, Lsna;->b([B)V

    :cond_0
    iget-object p1, p0, Lsdj;->b:Lsna;

    .line 36
    invoke-interface {p1}, Lsna;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {p1, p2}, Lsdk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 30
    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lsdn;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdj;->e:Z

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lsdj;->a:I

    iget v1, p1, Lsdn;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object p1, p1, Lsdn;->b:[I

    const/4 v0, 0x5

    .line 4
    aget v0, p1, v0

    :cond_0
    iput v0, p0, Lsdj;->a:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v1, p1, v0}, Lsdj;->a(IIBB)V

    iget-object p1, p0, Lsdj;->b:Lsna;

    .line 6
    invoke-interface {p1}, Lsna;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    .line 3
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdj;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    .line 38
    invoke-virtual {p0, v0, v1, v2, p1}, Lsdj;->a(IIBB)V

    iget-object p1, p0, Lsdj;->b:Lsna;

    .line 39
    invoke-interface {p1, p2}, Lsna;->e(I)V

    iget-object p1, p0, Lsdj;->b:Lsna;

    .line 40
    invoke-interface {p1, p3}, Lsna;->e(I)V

    iget-object p1, p0, Lsdj;->b:Lsna;

    .line 41
    invoke-interface {p1}, Lsna;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lsdj;->e:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lsdj;->d:Lsde;

    .line 53
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_a

    .line 54
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdc;

    .line 55
    iget-object v5, v4, Lsdc;->f:Lsnc;

    invoke-virtual {v5}, Lsnc;->d()Lsnc;

    move-result-object v5

    .line 56
    iget-object v6, v4, Lsdc;->g:Lsnc;

    .line 57
    sget-object v7, Lsdf;->c:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    .line 58
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    const/4 v9, 0x2

    if-lt v7, v9, :cond_1

    const/4 v9, 0x7

    if-gt v7, v9, :cond_1

    sget-object v9, Lsdf;->b:[Lsdc;

    add-int/lit8 v10, v7, -0x1

    .line 59
    aget-object v9, v9, v10

    iget-object v9, v9, Lsdc;->g:Lsnc;

    invoke-virtual {v9, v6}, Lsnc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_1

    .line 64
    :cond_0
    sget-object v9, Lsdf;->b:[Lsdc;

    .line 60
    aget-object v9, v9, v7

    iget-object v9, v9, Lsdc;->g:Lsnc;

    invoke-virtual {v9, v6}, Lsnc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v9, v7, 0x1

    move v11, v9

    move v9, v7

    move v7, v11

    goto :goto_1

    :cond_1
    move v9, v7

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v7, v8, :cond_6

    .line 59
    iget v7, p1, Lsde;->d:I

    add-int/2addr v7, v3

    :goto_2
    iget-object v3, p1, Lsde;->b:[Lsdc;

    .line 61
    array-length v10, v3

    if-ge v7, v10, :cond_5

    .line 62
    aget-object v3, v3, v7

    iget-object v3, v3, Lsdc;->f:Lsnc;

    invoke-virtual {v3, v5}, Lsnc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lsde;->b:[Lsdc;

    .line 63
    aget-object v3, v3, v7

    iget-object v3, v3, Lsdc;->g:Lsnc;

    invoke-virtual {v3, v6}, Lsnc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p1, Lsde;->d:I

    sub-int/2addr v7, v3

    sget-object v3, Lsdf;->b:[Lsdc;

    .line 65
    array-length v3, v3

    add-int/2addr v7, v3

    goto :goto_3

    :cond_3
    if-ne v9, v8, :cond_4

    .line 70
    iget v3, p1, Lsde;->d:I

    sub-int v3, v7, v3

    sget-object v9, Lsdf;->b:[Lsdc;

    .line 64
    array-length v9, v9

    add-int/2addr v3, v9

    move v9, v3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, -0x1

    :cond_6
    :goto_3
    if-eq v7, v8, :cond_7

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 66
    invoke-virtual {p1, v7, v3, v4}, Lsde;->a(III)V

    goto :goto_4

    :cond_7
    const/16 v3, 0x40

    if-ne v9, v8, :cond_8

    iget-object v7, p1, Lsde;->a:Lsmz;

    .line 73
    invoke-virtual {v7, v3}, Lsmz;->c(I)V

    .line 74
    invoke-virtual {p1, v5}, Lsde;->a(Lsnc;)V

    .line 75
    invoke-virtual {p1, v6}, Lsde;->a(Lsnc;)V

    .line 76
    invoke-virtual {p1, v4}, Lsde;->a(Lsdc;)V

    goto :goto_4

    :cond_8
    sget-object v7, Lsdf;->a:Lsnc;

    .line 67
    invoke-virtual {v5, v7}, Lsnc;->a(Lsnc;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lsdc;->e:Lsnc;

    invoke-virtual {v7, v5}, Lsnc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const/16 v3, 0xf

    .line 71
    invoke-virtual {p1, v9, v3, v1}, Lsde;->a(III)V

    .line 72
    invoke-virtual {p1, v6}, Lsde;->a(Lsnc;)V

    goto :goto_4

    :cond_9
    const/16 v5, 0x3f

    .line 68
    invoke-virtual {p1, v9, v5, v3}, Lsde;->a(III)V

    .line 69
    invoke-virtual {p1, v6}, Lsde;->a(Lsnc;)V

    .line 70
    invoke-virtual {p1, v4}, Lsde;->a(Lsdc;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 60
    :cond_a
    iget-object p1, p0, Lsdj;->c:Lsmz;

    iget-wide v4, p1, Lsmz;->b:J

    iget p1, p0, Lsdj;->a:I

    int-to-long v6, p1

    .line 77
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int p1, v6

    int-to-long v6, p1

    const/4 p3, 0x4

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    const/4 v0, 0x4

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 78
    :goto_5
    invoke-virtual {p0, p2, p1, v3, v0}, Lsdj;->a(IIBB)V

    iget-object p1, p0, Lsdj;->b:Lsna;

    iget-object v0, p0, Lsdj;->c:Lsmz;

    .line 79
    invoke-interface {p1, v0, v6, v7}, Lsna;->a(Lsmz;J)V

    cmp-long p1, v4, v6

    if-lez p1, :cond_d

    sub-long/2addr v4, v6

    :goto_6
    const-wide/16 v2, 0x0

    cmp-long p1, v4, v2

    if-lez p1, :cond_d

    iget p1, p0, Lsdj;->a:I

    int-to-long v6, p1

    .line 80
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int p1, v6

    int-to-long v6, p1

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-nez v0, :cond_c

    const/4 v0, 0x4

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    const/16 v2, 0x9

    .line 81
    invoke-virtual {p0, p2, p1, v2, v0}, Lsdj;->a(IIBB)V

    iget-object p1, p0, Lsdj;->b:Lsna;

    iget-object v0, p0, Lsdj;->c:Lsmz;

    .line 82
    invoke-interface {p1, v0, v6, v7}, Lsna;->a(Lsmz;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized a(ZILsmz;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdj;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p2, p4, v0, p1}, Lsdj;->a(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lsdj;->b:Lsna;

    int-to-long v0, p4

    .line 15
    invoke-interface {p1, p3, v0, v1}, Lsna;->a(Lsmz;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 13
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdj;->e:Z

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lsdj;->b:Lsna;

    .line 17
    invoke-interface {v0}, Lsna;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lsdn;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsdj;->e:Z

    if-nez v0, :cond_4

    iget v0, p1, Lsdn;->a:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v2, v0, v1, v2}, Lsdj;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lsdn;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x7

    if-ne v2, v1, :cond_1

    const/4 v0, 0x3

    move v0, v2

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    if-ne v2, v0, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p0, Lsdj;->b:Lsna;

    .line 49
    invoke-interface {v3, v2}, Lsna;->f(I)V

    iget-object v2, p0, Lsdj;->b:Lsna;

    .line 50
    invoke-virtual {p1, v0}, Lsdn;->b(I)I

    move-result v3

    invoke-interface {v2, v3}, Lsna;->e(I)V

    move v2, v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lsdj;->b:Lsna;

    .line 51
    invoke-interface {p1}, Lsna;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 50
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    .line 52
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsdj;->e:Z

    iget-object v0, p0, Lsdj;->b:Lsna;

    .line 7
    invoke-interface {v0}, Lsna;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
