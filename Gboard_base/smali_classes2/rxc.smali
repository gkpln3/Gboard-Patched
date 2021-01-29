.class public final Lrxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtr;


# instance fields
.field public a:I

.field public final b:Lsay;

.field private final c:Lrxb;

.field private d:Lsax;

.field private e:Lrkx;

.field private final f:Z

.field private final g:Lrxa;

.field private final h:[B

.field private final i:Lsan;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Lrxb;Lsay;Lsan;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrxc;->a:I

    sget-object v1, Lrkv;->a:Lrkw;

    iput-object v1, p0, Lrxc;->e:Lrkx;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrxc;->f:Z

    new-instance v1, Lrxa;

    .line 1
    invoke-direct {v1, p0}, Lrxa;-><init>(Lrxc;)V

    iput-object v1, p0, Lrxc;->g:Lrxa;

    const/4 v1, 0x5

    new-array v1, v1, [B

    iput-object v1, p0, Lrxc;->h:[B

    iput v0, p0, Lrxc;->l:I

    iput-object p1, p0, Lrxc;->c:Lrxb;

    const-string p1, "bufferAllocator"

    .line 2
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lrxc;->b:Lsay;

    const-string p1, "statsTraceCtx"

    .line 3
    invoke-static {p3, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lrxc;->i:Lsan;

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3

    .line 68
    instance-of v0, p0, Lrlq;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Lrlq;

    invoke-interface {p0, p1}, Lrlq;->a(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    .line 70
    :cond_0
    invoke-static {p0, p1}, Lpmh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Message size overflow: %s"

    .line 71
    invoke-static {v0, v1, p0, p1}, Loop;->a(ZLjava/lang/String;J)V

    long-to-int p1, p0

    return p1
.end method

.method private final a(Lrwz;Z)V
    .locals 6

    iget-object v0, p0, Lrxc;->h:[B

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p2, p1, Lrwz;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lsax;

    .line 12
    invoke-interface {v5}, Lsax;->b()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lrxc;->b:Lsay;

    const/4 v1, 0x5

    .line 14
    invoke-interface {p2, v1}, Lsay;->a(I)Lsax;

    move-result-object p2

    iget-object v1, p0, Lrxc;->h:[B

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-interface {p2, v1, v2, v0}, Lsax;->a([BII)V

    if-nez v4, :cond_1

    iput-object p2, p0, Lrxc;->d:Lsax;

    return-void

    :cond_1
    iget-object v0, p0, Lrxc;->c:Lrxb;

    iget v1, p0, Lrxc;->k:I

    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-interface {v0, p2, v2, v2, v1}, Lrxb;->a(Lsax;ZZI)V

    const/4 p2, 0x1

    iput p2, p0, Lrxc;->k:I

    iget-object p1, p1, Lrwz;->a:Ljava/util/List;

    const/4 p2, 0x0

    .line 17
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lrxc;->c:Lrxb;

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsax;

    invoke-interface {v0, v1, v2, v2, v2}, Lrxb;->a(Lsax;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsax;

    iput-object p1, p0, Lrxc;->d:Lsax;

    int-to-long p1, v4

    iput-wide p1, p0, Lrxc;->m:J

    return-void
.end method

.method private final a(ZZ)V
    .locals 3

    iget-object v0, p0, Lrxc;->d:Lsax;

    const/4 v1, 0x0

    iput-object v1, p0, Lrxc;->d:Lsax;

    iget-object v1, p0, Lrxc;->c:Lrxb;

    iget v2, p0, Lrxc;->k:I

    .line 6
    invoke-interface {v1, v0, p1, p2, v2}, Lrxb;->a(Lsax;ZZI)V

    const/4 p1, 0x0

    iput p1, p0, Lrxc;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrxc;->d:Lsax;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lsax;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lrxc;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 10

    const-string v0, "Failed to frame message"

    iget-boolean v1, p0, Lrxc;->j:Z

    if-nez v1, :cond_e

    iget v1, p0, Lrxc;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lrxc;->k:I

    iget v1, p0, Lrxc;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lrxc;->l:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lrxc;->m:J

    iget-object v1, p0, Lrxc;->i:Lsan;

    .line 20
    invoke-virtual {v1}, Lsan;->e()V

    iget-boolean v1, p0, Lrxc;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrxc;->e:Lrkx;

    sget-object v4, Lrkv;->a:Lrkw;

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    :try_start_0
    instance-of v4, p1, Lrmj;

    const/4 v5, -0x1

    if-nez v4, :cond_2

    instance-of v4, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v6, "message too large %d > %d"

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    :try_start_1
    new-instance v1, Lrwz;

    .line 40
    invoke-direct {v1, p0}, Lrwz;-><init>(Lrxc;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :try_start_2
    invoke-static {p1, v1}, Lrxc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget v8, p0, Lrxc;->a:I

    if-ltz v8, :cond_4

    if-gt p1, v8, :cond_3

    goto :goto_3

    .line 44
    :cond_3
    sget-object v1, Lrpa;->g:Lrpa;

    new-array v4, v7, [Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    iget p1, p0, Lrxc;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lrpa;->b()Lrpc;

    move-result-object p1

    throw p1

    .line 48
    :cond_4
    :goto_3
    invoke-direct {p0, v1, v2}, Lrxc;->a(Lrwz;Z)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 43
    throw p1

    :cond_5
    if-eq v4, v5, :cond_9

    int-to-long v8, v4

    .line 59
    iput-wide v8, p0, Lrxc;->m:J

    iget v1, p0, Lrxc;->a:I

    if-ltz v1, :cond_7

    if-gt v4, v1, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    sget-object p1, Lrpa;->g:Lrpa;

    new-array v1, v7, [Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget v3, p0, Lrxc;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lrpa;->b()Lrpc;

    move-result-object p1

    throw p1

    :cond_7
    :goto_4
    iget-object v1, p0, Lrxc;->h:[B

    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lrxc;->d:Lsax;

    if-nez v6, :cond_8

    iget-object v6, p0, Lrxc;->b:Lsay;

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v4

    invoke-interface {v6, v8}, Lsay;->a(I)Lsax;

    move-result-object v6

    iput-object v6, p0, Lrxc;->d:Lsax;

    :cond_8
    iget-object v6, p0, Lrxc;->h:[B

    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v6, v3, v1}, Lrxc;->a([BII)V

    iget-object v1, p0, Lrxc;->g:Lrxa;

    .line 32
    invoke-static {p1, v1}, Lrxc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    goto :goto_6

    :cond_9
    new-instance v1, Lrwz;

    .line 33
    invoke-direct {v1, p0}, Lrwz;-><init>(Lrxc;)V

    .line 34
    invoke-static {p1, v1}, Lrxc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    iget v8, p0, Lrxc;->a:I

    if-ltz v8, :cond_b

    if-gt p1, v8, :cond_a

    goto :goto_5

    .line 35
    :cond_a
    sget-object v1, Lrpa;->g:Lrpa;

    new-array v4, v7, [Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    iget p1, p0, Lrxc;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lrpa;->b()Lrpc;

    move-result-object p1

    throw p1

    .line 39
    :cond_b
    :goto_5
    invoke-direct {p0, v1, v3}, Lrxc;->a(Lrwz;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    if-eq v4, v5, :cond_d

    if-ne p1, v4, :cond_c

    goto :goto_7

    :cond_c
    new-array v0, v7, [Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Message length inaccurate %s != %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    sget-object v0, Lrpa;->i:Lrpa;

    invoke-virtual {v0, p1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p1

    invoke-virtual {p1}, Lrpa;->b()Lrpc;

    move-result-object p1

    throw p1

    :cond_d
    :goto_7
    iget-object p1, p0, Lrxc;->i:Lsan;

    .line 57
    invoke-virtual {p1}, Lsan;->g()V

    iget-object p1, p0, Lrxc;->i:Lsan;

    iget-wide v0, p0, Lrxc;->m:J

    .line 58
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    iget-object p1, p0, Lrxc;->i:Lsan;

    .line 59
    invoke-virtual {p1}, Lsan;->f()V

    return-void

    :catch_0
    move-exception p1

    .line 49
    sget-object v1, Lrpa;->i:Lrpa;

    .line 50
    invoke-virtual {v1, v0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lrpa;->b()Lrpc;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 53
    sget-object v1, Lrpa;->i:Lrpa;

    .line 54
    invoke-virtual {v1, v0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lrpa;->b()Lrpc;

    move-result-object p1

    throw p1

    .line 43
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Framer already closed"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic a(Lrkx;)V
    .locals 0

    iput-object p1, p0, Lrxc;->e:Lrkx;

    return-void
.end method

.method public final a([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lrxc;->d:Lsax;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lsax;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0, v0}, Lrxc;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lrxc;->d:Lsax;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrxc;->b:Lsay;

    .line 65
    invoke-interface {v0, p3}, Lsay;->a(I)Lsax;

    move-result-object v0

    iput-object v0, p0, Lrxc;->d:Lsax;

    :cond_1
    iget-object v0, p0, Lrxc;->d:Lsax;

    .line 66
    invoke-interface {v0}, Lsax;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lrxc;->d:Lsax;

    .line 67
    invoke-interface {v1, p1, p2, v0}, Lsax;->a([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lrxc;->j:Z

    return v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lrxc;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxc;->j:Z

    iget-object v1, p0, Lrxc;->d:Lsax;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lsax;->b()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrxc;->d:Lsax;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lrxc;->d:Lsax;

    .line 5
    :cond_0
    invoke-direct {p0, v0, v0}, Lrxc;->a(ZZ)V

    :cond_1
    return-void
.end method
