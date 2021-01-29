.class final Lrrj;
.super Lrko;
.source "PG"


# static fields
.field static final a:J

.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lrnm;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lrqx;

.field public final e:Lrlk;

.field public f:Lrrk;

.field public volatile g:Z

.field public h:Lrlp;

.field private final j:Z

.field private final k:Z

.field private final l:Lrkl;

.field private m:Z

.field private n:Z

.field private o:Lrri;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile q:Ljava/util/concurrent/ScheduledFuture;

.field private volatile r:Ljava/util/concurrent/ScheduledFuture;

.field private s:Z

.field private final t:Lrvw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lrrj;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrrj;->i:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lrrj;->a:J

    return-void
.end method

.method public constructor <init>(Lrnm;Ljava/util/concurrent/Executor;Lrkl;Lrvw;Ljava/util/concurrent/ScheduledExecutorService;Lrqx;)V
    .locals 3

    invoke-direct {p0}, Lrko;-><init>()V

    .line 4
    sget-object v0, Lrlp;->b:Lrlp;

    iput-object v0, p0, Lrrj;->h:Lrlp;

    .line 5
    sget-object v0, Lrky;->a:Lrky;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrrj;->s:Z

    iput-object p1, p0, Lrrj;->b:Lrnm;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    sget v1, Lseo;->a:I

    .line 7
    sget-object v1, Lqag;->a:Lqag;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    .line 8
    new-instance p2, Lrzb;

    invoke-direct {p2}, Lrzb;-><init>()V

    iput-object p2, p0, Lrrj;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lrrj;->j:Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lrzf;

    invoke-direct {v1, p2}, Lrzf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lrrj;->c:Ljava/util/concurrent/Executor;

    iput-boolean v0, p0, Lrrj;->j:Z

    .line 8
    :goto_0
    iput-object p6, p0, Lrrj;->d:Lrqx;

    .line 10
    invoke-static {}, Lrlk;->e()Lrlk;

    move-result-object p2

    iput-object p2, p0, Lrrj;->e:Lrlk;

    iget-object p2, p1, Lrnm;->a:Lrnl;

    sget-object p6, Lrnl;->a:Lrnl;

    if-eq p2, p6, :cond_1

    iget-object p1, p1, Lrnm;->a:Lrnl;

    sget-object p2, Lrnl;->c:Lrnl;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lrrj;->k:Z

    iput-object p3, p0, Lrrj;->l:Lrkl;

    iput-object p4, p0, Lrrj;->t:Lrvw;

    iput-object p5, p0, Lrrj;->p:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final a(Lrkr;Lrpa;)V
    .locals 3

    iget-object v0, p0, Lrrj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lrra;

    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Lrra;-><init>(Lrrj;Lrkr;Lrpa;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrrj;->f:Lrrk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 46
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lrrj;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    .line 47
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lrrj;->n:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    .line 48
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lrrj;->f:Lrrk;

    .line 49
    instance-of v1, v0, Lryy;

    if-eqz v1, :cond_2

    .line 51
    check-cast v0, Lryy;

    iget-object v1, v0, Lryy;->q:Lryr;

    .line 52
    iget-boolean v2, v1, Lryr;->a:Z

    if-eqz v2, :cond_1

    .line 53
    iget-object v1, v1, Lryr;->f:Lryw;

    iget-object v1, v1, Lryw;->a:Lrrk;

    iget-object v0, v0, Lryy;->d:Lrnm;

    invoke-virtual {v0, p1}, Lrnm;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v1, p1}, Lrrk;->a(Ljava/io/InputStream;)V

    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lryj;

    .line 54
    invoke-direct {v1, v0, p1}, Lryj;-><init>(Lryy;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lryy;->a(Lryl;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lrrj;->b:Lrnm;

    .line 50
    invoke-virtual {v1, p1}, Lrnm;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lrrk;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    iget-boolean p1, p0, Lrrj;->k:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lrrj;->f:Lrrk;

    .line 58
    invoke-interface {p1}, Lrrk;->d()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 50
    iget-object v0, p0, Lrrj;->f:Lrrk;

    .line 55
    sget-object v1, Lrpa;->c:Lrpa;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v1

    invoke-interface {v0, v1}, Lrrk;->b(Lrpa;)V

    .line 56
    throw p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lrrj;->f:Lrrk;

    .line 57
    sget-object v1, Lrpa;->c:Lrpa;

    invoke-virtual {v1, p1}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p1

    invoke-interface {v0, p1}, Lrrk;->b(Lrpa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 29
    sget v0, Lseo;->a:I

    :try_start_0
    iget-object v0, p0, Lrrj;->f:Lrrk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 30
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lrrj;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    .line 31
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lrrj;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    .line 32
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lrrj;->n:Z

    iget-object v0, p0, Lrrj;->f:Lrrk;

    .line 33
    invoke-interface {v0}, Lrrk;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 34
    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 38
    sget v0, Lseo;->a:I

    :try_start_0
    iget-object v0, p0, Lrrj;->f:Lrrk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 39
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    const-string v0, "Number requested must be non-negative"

    .line 40
    invoke-static {v1, v0}, Loop;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lrrj;->f:Lrrk;

    .line 41
    invoke-interface {v0, p1}, Lrrk;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 43
    sget v0, Lseo;->a:I

    .line 44
    :try_start_0
    invoke-direct {p0, p1}, Lrrj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 11
    sget v0, Lseo;->a:I

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 12
    :try_start_0
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lrrj;->i:Ljava/util/logging/Logger;

    .line 13
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v4, "cancelInternal"

    const-string v5, "Cancelling without a message or cause is suboptimal"

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lrrj;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrrj;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lrrj;->f:Lrrk;

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lrpa;->c:Lrpa;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    .line 16
    invoke-virtual {v0, p1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p1, p2}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lrrj;->f:Lrrk;

    .line 18
    invoke-interface {p2, p1}, Lrrk;->b(Lrpa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lrrj;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrrj;->b()V

    .line 20
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    throw p1
.end method

.method public final a(Lrkr;Lrni;)V
    .locals 11

    .line 59
    sget v0, Lseo;->a:I

    :try_start_0
    iget-object v0, p0, Lrrj;->f:Lrrk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Already started"

    .line 60
    invoke-static {v0, v3}, Loop;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lrrj;->m:Z

    xor-int/2addr v0, v2

    const-string v3, "call was cancelled"

    .line 61
    invoke-static {v0, v3}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lrrj;->e:Lrlk;

    .line 62
    invoke-virtual {v0}, Lrlk;->b()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lrkv;->a:Lrkw;

    iget-object v3, p0, Lrrj;->h:Lrlp;

    .line 63
    sget-object v4, Lrtz;->c:Lrne;

    invoke-virtual {p2, v4}, Lrni;->b(Lrne;)V

    sget-object v4, Lrkv;->a:Lrkw;

    if-eq v0, v4, :cond_1

    sget-object v4, Lrtz;->c:Lrne;

    const-string v5, "identity"

    .line 64
    invoke-virtual {p2, v4, v5}, Lrni;->a(Lrne;Ljava/lang/Object;)V

    :cond_1
    sget-object v4, Lrtz;->d:Lrne;

    .line 65
    invoke-virtual {p2, v4}, Lrni;->b(Lrne;)V

    iget-object v3, v3, Lrlp;->c:[B

    .line 66
    array-length v4, v3

    if-eqz v4, :cond_2

    sget-object v4, Lrtz;->d:Lrne;

    .line 67
    invoke-virtual {p2, v4, v3}, Lrni;->a(Lrne;Ljava/lang/Object;)V

    :cond_2
    sget-object v3, Lrtz;->e:Lrne;

    .line 68
    invoke-virtual {p2, v3}, Lrni;->b(Lrne;)V

    sget-object v3, Lrtz;->f:Lrne;

    .line 69
    invoke-virtual {p2, v3}, Lrni;->b(Lrne;)V

    .line 70
    invoke-virtual {p0}, Lrrj;->c()Lrlm;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {v3}, Lrlm;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p2, Lrtj;

    .line 89
    sget-object v1, Lrpa;->e:Lrpa;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ClientCall started after deadline exceeded: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v1

    invoke-direct {p2, v1}, Lrtj;-><init>(Lrpa;)V

    iput-object p2, p0, Lrrj;->f:Lrrk;

    goto/16 :goto_4

    .line 105
    :cond_3
    iget-object v4, p0, Lrrj;->e:Lrlk;

    .line 72
    invoke-virtual {v4}, Lrlk;->d()Lrlm;

    move-result-object v4

    iget-object v5, p0, Lrrj;->l:Lrkl;

    iget-object v5, v5, Lrkl;->b:Lrlm;

    sget-object v6, Lrrj;->i:Ljava/util/logging/Logger;

    .line 73
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v3, :cond_6

    .line 74
    invoke-virtual {v3, v4}, Lrlm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 75
    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lrlm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v4, Ljava/lang/StringBuilder;

    new-array v9, v2, [Ljava/lang/Object;

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v1

    const-string v7, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 77
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_5

    const-string v1, " Explicit call timeout was not set."

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 79
    :cond_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7}, Lrlm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, " Explicit call timeout was \'%d\' ns."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :goto_1
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.ClientCallImpl"

    const-string v5, "logIfContextNarrowedTimeout"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v2, v5, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_6
    :goto_2
    iget-object v5, p0, Lrrj;->t:Lrvw;

    iget-object v6, p0, Lrrj;->b:Lrnm;

    iget-object v8, p0, Lrrj;->l:Lrkl;

    iget-object v10, p0, Lrrj;->e:Lrlk;

    iget-object v1, v5, Lrvw;->a:Lrwo;

    iget-boolean v2, v1, Lrwo;->K:Z

    if-nez v2, :cond_7

    new-instance v1, Lrmp;

    .line 82
    invoke-direct {v1, v6, p2, v8}, Lrmp;-><init>(Lrnm;Lrni;Lrkl;)V

    .line 83
    invoke-virtual {v5, v1}, Lrvw;->a(Lrmp;)Lrrn;

    move-result-object v1

    .line 84
    invoke-virtual {v10}, Lrlk;->a()Lrlk;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-interface {v1, v6, p2, v8}, Lrrn;->a(Lrnm;Lrni;Lrkl;)Lrrk;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-virtual {v10, v2}, Lrlk;->a(Lrlk;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v10, v2}, Lrlk;->a(Lrlk;)V

    .line 87
    throw p1

    .line 86
    :cond_7
    iget-object v1, v1, Lrwo;->D:Lrws;

    iget-object v9, v1, Lrws;->d:Lryx;

    .line 88
    new-instance v1, Lryy;

    move-object v4, v1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lryy;-><init>(Lrvw;Lrnm;Lrni;Lrkl;Lryx;Lrlk;)V

    move-object p2, v1

    .line 86
    :goto_3
    iput-object p2, p0, Lrrj;->f:Lrrk;

    .line 90
    :goto_4
    iget-boolean p2, p0, Lrrj;->j:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lrrj;->f:Lrrk;

    .line 91
    invoke-interface {p2}, Lrrk;->e()V

    :cond_8
    iget-object p2, p0, Lrrj;->l:Lrkl;

    iget-object p2, p2, Lrkl;->f:Ljava/lang/Integer;

    if-eqz p2, :cond_9

    iget-object v1, p0, Lrrj;->f:Lrrk;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Lrrk;->c(I)V

    :cond_9
    iget-object p2, p0, Lrrj;->l:Lrkl;

    iget-object p2, p2, Lrkl;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_a

    iget-object v1, p0, Lrrj;->f:Lrrk;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Lrrk;->b(I)V

    :cond_a
    if-eqz v3, :cond_b

    iget-object p2, p0, Lrrj;->f:Lrrk;

    .line 94
    invoke-interface {p2, v3}, Lrrk;->a(Lrlm;)V

    :cond_b
    iget-object p2, p0, Lrrj;->f:Lrrk;

    .line 95
    invoke-interface {p2, v0}, Lrrk;->a(Lrkx;)V

    iget-object p2, p0, Lrrj;->f:Lrrk;

    iget-object v0, p0, Lrrj;->h:Lrlp;

    .line 96
    invoke-interface {p2, v0}, Lrrk;->a(Lrlp;)V

    iget-object p2, p0, Lrrj;->d:Lrqx;

    .line 97
    invoke-virtual {p2}, Lrqx;->a()V

    new-instance p2, Lrri;

    const/4 v0, 0x0

    .line 98
    invoke-direct {p2, p0, p1, v0}, Lrri;-><init>(Lrrj;Lrkr;[B)V

    iput-object p2, p0, Lrrj;->o:Lrri;

    iget-object p2, p0, Lrrj;->f:Lrrk;

    new-instance v1, Lrrh;

    .line 99
    invoke-direct {v1, p0, p1, v0}, Lrrh;-><init>(Lrrj;Lrkr;[B)V

    invoke-interface {p2, v1}, Lrrk;->a(Lrrm;)V

    iget-object p2, p0, Lrrj;->e:Lrlk;

    iget-object v0, p0, Lrrj;->o:Lrri;

    .line 100
    sget-object v1, Lqag;->a:Lqag;

    .line 101
    invoke-virtual {p2, v0, v1}, Lrlk;->a(Lrle;Ljava/util/concurrent/Executor;)V

    if-eqz v3, :cond_c

    iget-object p2, p0, Lrrj;->e:Lrlk;

    .line 102
    invoke-virtual {p2}, Lrlk;->d()Lrlm;

    move-result-object p2

    invoke-virtual {v3, p2}, Lrlm;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lrrj;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lrrj;->f:Lrrk;

    instance-of p2, p2, Lrtj;

    if-nez p2, :cond_c

    .line 103
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2}, Lrlm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p2, p0, Lrrj;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    new-instance v2, Lrvl;

    new-instance v3, Lrrb;

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, p0

    move-wide v6, v0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lrrb;-><init>(Lrrj;JLrkr;[B)V

    invoke-direct {v2, v3}, Lrvl;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lrrj;->q:Ljava/util/concurrent/ScheduledFuture;

    :cond_c
    iget-boolean p1, p0, Lrrj;->g:Z

    if-eqz p1, :cond_d

    .line 105
    invoke-virtual {p0}, Lrrj;->b()V

    :cond_d
    return-void

    .line 80
    :cond_e
    sget-object p2, Lrxd;->a:Lrxd;

    iput-object p2, p0, Lrrj;->f:Lrrk;

    iget-object p2, p0, Lrrj;->e:Lrlk;

    .line 106
    invoke-static {p2}, Lrll;->a(Lrlk;)Lrpa;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lrrj;->a(Lrkr;Lrpa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 107
    throw p1
.end method

.method public final a(Lrkr;Lrpa;Lrni;)V
    .locals 1

    iget-boolean v0, p0, Lrrj;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrrj;->s:Z

    .line 22
    invoke-virtual {p1, p2, p3}, Lrkr;->a(Lrpa;Lrni;)V

    :cond_0
    return-void
.end method

.method public final a(Lrpa;Lrkr;)V
    .locals 5

    iget-object v0, p0, Lrrj;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrrj;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    new-instance v1, Lrvl;

    new-instance v2, Lrrc;

    invoke-direct {v2, p0, p1}, Lrrc;-><init>(Lrrj;Lrpa;)V

    invoke-direct {v1, v2}, Lrvl;-><init>(Ljava/lang/Runnable;)V

    sget-wide v2, Lrrj;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrrj;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    invoke-direct {p0, p2, p1}, Lrrj;->a(Lrkr;Lrpa;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrrj;->e:Lrlk;

    iget-object v1, p0, Lrrj;->o:Lrri;

    .line 35
    invoke-virtual {v0, v1}, Lrlk;->a(Lrle;)V

    iget-object v0, p0, Lrrj;->r:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lrrj;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final c()Lrlm;
    .locals 7

    iget-object v0, p0, Lrrj;->l:Lrkl;

    iget-object v0, v0, Lrkl;->b:Lrlm;

    iget-object v1, p0, Lrrj;->e:Lrlk;

    .line 25
    invoke-virtual {v1}, Lrlk;->d()Lrlm;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lrlm;->b(Lrlm;)V

    .line 27
    invoke-virtual {v0, v1}, Lrlm;->b(Lrlm;)V

    iget-wide v2, v0, Lrlm;->a:J

    iget-wide v4, v1, Lrlm;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 108
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrrj;->b:Lrnm;

    const-string v2, "method"

    .line 109
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
