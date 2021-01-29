.class public final Lnco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lncp;


# instance fields
.field public final a:Lncs;

.field private final b:[B

.field private final c:Lncq;

.field private final d:Lrig;

.field private final e:Ljava/io/File;

.field private final f:Lowm;

.field private g:Lmrl;


# direct methods
.method public constructor <init>(Ljava/io/File;Lowm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lnco;->b:[B

    .line 1
    new-instance v1, Lncs;

    invoke-direct {v1, v0}, Lncs;-><init>([B)V

    iput-object v1, p0, Lnco;->a:Lncs;

    .line 2
    invoke-static {}, Lncr;->a()Lncq;

    move-result-object v0

    iput-object v0, p0, Lnco;->c:Lncq;

    iput-object p1, p0, Lnco;->e:Ljava/io/File;

    .line 3
    new-instance v0, Lrig;

    invoke-direct {v0, p1}, Lrig;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lnco;->d:Lrig;

    iput-object p2, p0, Lnco;->f:Lowm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lncr;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnco;->c:Lncq;

    .line 43
    invoke-virtual {v0}, Lncq;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lncq;->c(J)V

    iget-object v1, p0, Lnco;->e:Ljava/io/File;

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lncq;->d(J)V

    iget-object v1, p0, Lnco;->d:Lrig;

    invoke-virtual {v1}, Lrig;->b()I

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lncq;->b(I)V

    .line 46
    invoke-virtual {v0}, Lncq;->c()Lncr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    array-length v0, p8

    const/16 v1, 0x10

    if-gt v0, v1, :cond_9

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lnco;->a:Lncs;

    .line 8
    invoke-virtual {v3}, Lncs;->a()V

    iget-object v3, p0, Lnco;->a:Lncs;

    .line 9
    invoke-virtual {v3, p4}, Lncs;->a(I)V

    iget-object v3, p0, Lnco;->a:Lncs;

    .line 10
    invoke-virtual {v3, p1}, Lncs;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lnco;->a:Lncs;

    .line 11
    invoke-virtual {p1, p2}, Lncs;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lnco;->a:Lncs;

    .line 12
    invoke-virtual {p1, p3}, Lncs;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lnco;->a:Lncs;

    iget-object p2, p0, Lnco;->f:Lowm;

    .line 13
    invoke-interface {p2}, Lowm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lncs;->a(J)V

    const/4 p1, 0x3

    const/4 p2, 0x4

    if-ne p4, p1, :cond_0

    iget-object p3, p0, Lnco;->a:Lncs;

    .line 15
    invoke-virtual {p3, p6, p7}, Lncs;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p4, p2, :cond_1

    .line 41
    iget-object p3, p0, Lnco;->a:Lncs;

    .line 14
    invoke-virtual {p3, p5}, Lncs;->a(I)V

    .line 15
    :cond_1
    :goto_0
    iget-object p3, p0, Lnco;->a:Lncs;

    .line 16
    invoke-virtual {p3, v0}, Lncs;->a(I)V

    const/4 p3, 0x0

    :goto_1
    if-ge p3, v0, :cond_7

    .line 17
    aget-object p4, p8, p3

    .line 18
    instance-of p5, p4, Ljava/lang/Byte;

    if-eqz p5, :cond_2

    iget-object p5, p0, Lnco;->a:Lncs;

    const/4 p6, 0x1

    .line 19
    invoke-virtual {p5, p6}, Lncs;->a(I)V

    iget-object p5, p0, Lnco;->a:Lncs;

    .line 20
    check-cast p4, Ljava/lang/Byte;

    invoke-virtual {p4}, Ljava/lang/Byte;->byteValue()B

    move-result p4

    invoke-virtual {p5, p4}, Lncs;->a(I)V

    goto/16 :goto_2

    .line 21
    :cond_2
    instance-of p5, p4, Ljava/lang/Integer;

    if-eqz p5, :cond_3

    iget-object p5, p0, Lnco;->a:Lncs;

    const/4 p6, 0x2

    .line 22
    invoke-virtual {p5, p6}, Lncs;->a(I)V

    iget-object p5, p0, Lnco;->a:Lncs;

    .line 23
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 24
    invoke-virtual {p5, p2}, Lncs;->c(I)V

    iget-object p6, p5, Lncs;->a:[B

    iget p7, p5, Lncs;->c:I

    add-int/lit8 v3, p7, 0x1

    iput v3, p5, Lncs;->c:I

    shr-int/lit8 v4, p4, 0x18

    int-to-byte v4, v4

    .line 25
    aput-byte v4, p6, p7

    add-int/lit8 p7, v3, 0x1

    iput p7, p5, Lncs;->c:I

    ushr-int/lit8 v4, p4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 26
    aput-byte v4, p6, v3

    add-int/lit8 v3, p7, 0x1

    iput v3, p5, Lncs;->c:I

    ushr-int/lit8 v4, p4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 27
    aput-byte v4, p6, p7

    add-int/lit8 p7, v3, 0x1

    iput p7, p5, Lncs;->c:I

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    .line 28
    aput-byte p4, p6, v3

    goto :goto_2

    .line 29
    :cond_3
    instance-of p5, p4, Ljava/lang/Long;

    if-eqz p5, :cond_4

    iget-object p5, p0, Lnco;->a:Lncs;

    .line 30
    invoke-virtual {p5, p1}, Lncs;->a(I)V

    iget-object p5, p0, Lnco;->a:Lncs;

    .line 31
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    invoke-virtual {p5, p6, p7}, Lncs;->a(J)V

    goto :goto_2

    .line 32
    :cond_4
    instance-of p5, p4, Ljava/lang/Boolean;

    if-eqz p5, :cond_5

    iget-object p5, p0, Lnco;->a:Lncs;

    .line 33
    invoke-virtual {p5, p2}, Lncs;->a(I)V

    iget-object p5, p0, Lnco;->a:Lncs;

    .line 34
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p5, p4}, Lncs;->a(I)V

    goto :goto_2

    .line 35
    :cond_5
    instance-of p5, p4, Ljava/lang/String;

    if-eqz p5, :cond_6

    iget-object p5, p0, Lnco;->a:Lncs;

    const/4 p6, 0x5

    .line 36
    invoke-virtual {p5, p6}, Lncs;->a(I)V

    iget-object p5, p0, Lnco;->a:Lncs;

    .line 37
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p5, p4}, Lncs;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    .line 42
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x12

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unknown arg type: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_7
    iget-object p1, p0, Lnco;->d:Lrig;

    iget-object p2, p0, Lnco;->b:[B

    iget-object p3, p0, Lnco;->a:Lncs;

    invoke-virtual {p3}, Lncs;->b()I

    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Lrig;->a([BI)V

    iget-object p1, p0, Lnco;->d:Lrig;

    invoke-virtual {p1}, Lrig;->b()I

    move-result p1

    const/16 p2, 0x400

    if-le p1, p2, :cond_8

    iget-object p1, p0, Lnco;->d:Lrig;

    .line 40
    invoke-virtual {p1}, Lrig;->c()V

    :cond_8
    iget-object p1, p0, Lnco;->c:Lncq;

    iget-object p2, p0, Lnco;->a:Lncs;

    invoke-virtual {p2}, Lncs;->b()I

    move-result p2

    int-to-long p2, p2

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p4, v1

    invoke-virtual {p1, p2, p3, p4, p5}, Lncq;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x32

    .line 6
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Number of arguments exceeds maximum of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lnco;->g:Lmrl;

    if-eqz p1, :cond_a

    sget-object p1, Lmrs;->a:Lmrs;

    .line 42
    sget-object p1, Lmru;->a:Lpjm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 38
    :cond_a
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(Lmrl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnco;->g:Lmrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnck;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnco;->d:Lrig;

    new-instance v1, Lncn;

    .line 5
    invoke-direct {v1, p0, p1}, Lncn;-><init>(Lnco;Lnck;)V

    invoke-virtual {v0, v1}, Lrig;->a(Lrif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnco;->d:Lrig;

    .line 4
    invoke-virtual {v0}, Lrig;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
