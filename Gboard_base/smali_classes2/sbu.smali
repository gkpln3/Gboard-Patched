.class public final Lsbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrru;
.implements Lsbe;


# static fields
.field private static final F:Ljava/util/Map;

.field private static final G:[Lsbn;

.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public A:J

.field public final B:Ljava/lang/Runnable;

.field public final C:I

.field public final D:Lsaw;

.field final E:Lrlu;

.field private final H:Lrmd;

.field private I:I

.field private final J:Lrzf;

.field private final K:I

.field private L:Z

.field private M:Z

.field private N:Ljava/util/concurrent/ScheduledExecutorService;

.field private final O:Lruh;

.field public final b:Ljava/net/InetSocketAddress;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Random;

.field public final f:I

.field public g:Lrwt;

.field public h:Lsbf;

.field public i:Lscg;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:I

.field public n:Lsbt;

.field public o:Lrkj;

.field public p:Lrpa;

.field public q:Lrug;

.field public r:Z

.field public final s:Ljavax/net/SocketFactory;

.field public t:Ljavax/net/ssl/SSLSocketFactory;

.field public u:I

.field public final v:Ljava/util/Deque;

.field public final w:Lsck;

.field public x:Lrvk;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lscz;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lscz;->a:Lscz;

    sget-object v2, Lrpa;->i:Lrpa;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 3
    invoke-virtual {v2, v3}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lscz;->b:Lscz;

    sget-object v2, Lrpa;->i:Lrpa;

    const-string v3, "Protocol error"

    .line 4
    invoke-virtual {v2, v3}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lscz;->g:Lscz;

    sget-object v2, Lrpa;->i:Lrpa;

    const-string v3, "Internal error"

    .line 6
    invoke-virtual {v2, v3}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lscz;->h:Lscz;

    sget-object v2, Lrpa;->i:Lrpa;

    const-string v3, "Flow control error"

    .line 8
    invoke-virtual {v2, v3}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lscz;->i:Lscz;

    sget-object v2, Lrpa;->i:Lrpa;

    const-string v3, "Stream closed"

    .line 10
    invoke-virtual {v2, v3}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lscz;->j:Lscz;

    sget-object v2, Lrpa;->i:Lrpa;

    const-string v3, "Frame too large"

    .line 12
    invoke-virtual {v2, v3}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lscz;->k:Lscz;

    sget-object v2, Lrpa;->j:Lrpa;

    const-string v3, "Refused stream"

    .line 14
    invoke-virtual {v2, v3}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lscz;->l:Lscz;

    sget-object v2, Lrpa;->c:Lrpa;

    const-string v3, "Cancelled"

    .line 16
    invoke-virtual {v2, v3}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lscz;->m:Lscz;

    sget-object v2, Lrpa;->i:Lrpa;

    const-string v3, "Compression error"

    .line 18
    invoke-virtual {v2, v3}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lscz;->n:Lscz;

    sget-object v2, Lrpa;->i:Lrpa;

    const-string v3, "Connect error"

    .line 20
    invoke-virtual {v2, v3}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lscz;->o:Lscz;

    sget-object v2, Lrpa;->g:Lrpa;

    const-string v3, "Enhance your calm"

    .line 22
    invoke-virtual {v2, v3}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lscz;->p:Lscz;

    sget-object v2, Lrpa;->f:Lrpa;

    const-string v3, "Inadequate security"

    .line 24
    invoke-virtual {v2, v3}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsbu;->F:Ljava/util/Map;

    const-class v0, Lsbu;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsbu;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Lsbn;

    sput-object v0, Lsbu;->G:[Lsbn;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lrkj;Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Lsck;ILrlu;Ljava/lang/Runnable;Lsaw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    .line 28
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lsbu;->e:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsbu;->j:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsbu;->k:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lsbu;->u:I

    new-instance v1, Ljava/util/LinkedList;

    .line 30
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lsbu;->v:Ljava/util/Deque;

    new-instance v1, Lsbo;

    .line 31
    invoke-direct {v1, p0}, Lsbo;-><init>(Lsbu;)V

    iput-object v1, p0, Lsbu;->O:Lruh;

    const-string v1, "address"

    .line 32
    invoke-static {p1, v1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lsbu;->b:Ljava/net/InetSocketAddress;

    iput-object p2, p0, Lsbu;->c:Ljava/lang/String;

    iput p8, p0, Lsbu;->K:I

    const p2, 0xffff

    iput p2, p0, Lsbu;->f:I

    const-string p2, "executor"

    .line 33
    invoke-static {p5, p2}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p5, p0, Lsbu;->l:Ljava/util/concurrent/Executor;

    .line 34
    new-instance p2, Lrzf;

    invoke-direct {p2, p5}, Lrzf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lsbu;->J:Lrzf;

    const/4 p2, 0x3

    iput p2, p0, Lsbu;->I:I

    .line 35
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p2

    iput-object p2, p0, Lsbu;->s:Ljavax/net/SocketFactory;

    iput-object p6, p0, Lsbu;->t:Ljavax/net/ssl/SSLSocketFactory;

    const-string p2, "connectionSpec"

    .line 36
    invoke-static {p7, p2}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p7, p0, Lsbu;->w:Lsck;

    .line 37
    sget-object p2, Lrtz;->a:Ljava/nio/charset/Charset;

    const-string p2, "okhttp"

    .line 38
    invoke-static {p2, p3}, Lrtz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsbu;->d:Ljava/lang/String;

    iput-object p9, p0, Lsbu;->E:Lrlu;

    iput-object p10, p0, Lsbu;->B:Ljava/lang/Runnable;

    const p2, 0x7fffffff

    iput p2, p0, Lsbu;->C:I

    iput-object p11, p0, Lsbu;->D:Lsaw;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lrmd;->a(Ljava/lang/Class;Ljava/lang/String;)Lrmd;

    move-result-object p1

    iput-object p1, p0, Lsbu;->H:Lrmd;

    .line 40
    invoke-static {}, Lrkj;->a()Lrkh;

    move-result-object p1

    sget-object p2, Lrts;->b:Lrki;

    .line 41
    invoke-virtual {p1, p2, p4}, Lrkh;->a(Lrki;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrkh;->a()Lrkj;

    move-result-object p1

    iput-object p1, p0, Lsbu;->o:Lrkj;

    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Lsny;)Ljava/lang/String;
    .locals 9

    .line 72
    new-instance v6, Lsmz;

    invoke-direct {v6}, Lsmz;-><init>()V

    :cond_0
    const-wide/16 v0, 0x1

    .line 73
    invoke-interface {p0, v6, v0, v1}, Lsny;->b(Lsmz;J)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 80
    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {v6}, Lsmz;->j()Lsnc;

    move-result-object v0

    invoke-virtual {v0}, Lsnc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n not found: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v0, v6, Lsmz;->b:J

    add-long/2addr v0, v7

    .line 74
    invoke-virtual {v6, v0, v1}, Lsmz;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    .line 75
    invoke-virtual/range {v0 .. v5}, Lsmz;->a(BJJ)J

    move-result-wide v0

    cmp-long p0, v0, v7

    if-eqz p0, :cond_3

    .line 79
    invoke-virtual {v6, v0, v1}, Lsmz;->g(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lsmz;

    invoke-direct {p0}, Lsmz;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    iget-wide v4, v6, Lsmz;->b:J

    .line 76
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsmz;->a(Lsmz;JJ)V

    .line 77
    new-instance v0, Ljava/io/EOFException;

    iget-wide v1, v6, Lsmz;->b:J

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 78
    invoke-virtual {p0}, Lsmz;->j()Lsnc;

    move-result-object p0

    invoke-virtual {p0}, Lsnc;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lscz;)Lrpa;
    .locals 3

    sget-object v0, Lsbu;->F:Ljava/util/Map;

    .line 182
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpa;

    if-eqz v0, :cond_0

    return-object v0

    .line 183
    :cond_0
    sget-object v0, Lrpa;->d:Lrpa;

    iget p0, p0, Lscz;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 6

    iget-object v0, p0, Lsbu;->p:Lrpa;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsbu;->k:Ljava/util/Map;

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsbu;->v:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lsbu;->r:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbu;->r:Z

    iget-object v1, p0, Lsbu;->x:Lrvk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v1}, Lrvk;->e()V

    .line 174
    sget-object v1, Lrtz;->o:Lsak;

    iget-object v3, p0, Lsbu;->N:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3}, Lsal;->b(Lsak;Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lsbu;->N:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    iget-object v1, p0, Lsbu;->q:Lrug;

    if-eqz v1, :cond_5

    .line 175
    invoke-virtual {p0}, Lsbu;->d()Ljava/lang/Throwable;

    move-result-object v3

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lrug;->d:Z

    if-eqz v4, :cond_3

    .line 176
    monitor-exit v1

    goto :goto_1

    .line 181
    :cond_3
    iput-boolean v0, v1, Lrug;->d:Z

    iput-object v3, v1, Lrug;->e:Ljava/lang/Throwable;

    iget-object v4, v1, Lrug;->c:Ljava/util/Map;

    iput-object v2, v1, Lrug;->c:Ljava/util/Map;

    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvi;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v5, v4, v3}, Lrug;->a(Lrvi;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :cond_4
    :goto_1
    iput-object v2, p0, Lsbu;->q:Lrug;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 176
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lsbu;->L:Z

    if-nez v1, :cond_6

    iput-boolean v0, p0, Lsbu;->L:Z

    iget-object v0, p0, Lsbu;->h:Lsbf;

    .line 180
    sget-object v1, Lscz;->a:Lscz;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lsbf;->a(Lscz;[B)V

    :cond_6
    iget-object v0, p0, Lsbu;->h:Lsbf;

    .line 181
    invoke-virtual {v0}, Lsbf;->close()V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lrwt;)Ljava/lang/Runnable;
    .locals 8

    iput-object p1, p0, Lsbu;->g:Lrwt;

    iget-boolean p1, p0, Lsbu;->y:Z

    if-eqz p1, :cond_0

    .line 102
    sget-object p1, Lrtz;->o:Lsak;

    invoke-static {p1}, Lsal;->a(Lsak;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lsbu;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    new-instance p1, Lrvk;

    new-instance v1, Lrvj;

    invoke-direct {v1, p0}, Lrvj;-><init>(Lrru;)V

    iget-object v2, p0, Lsbu;->N:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lsbu;->z:J

    iget-wide v5, p0, Lsbu;->A:J

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lrvk;-><init>(Lrvj;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    iput-object p1, p0, Lsbu;->x:Lrvk;

    .line 104
    invoke-virtual {p1}, Lrvk;->a()V

    :cond_0
    iget-object p1, p0, Lsbu;->b:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lsbu;->j:Ljava/lang/Object;

    .line 129
    monitor-enter p1

    .line 130
    :try_start_0
    new-instance v1, Lsbf;

    invoke-direct {v1, p0, v0, v0}, Lsbf;-><init>(Lsbe;Lsdb;Lsbx;)V

    iput-object v1, p0, Lsbu;->h:Lsbf;

    new-instance v1, Lscg;

    iget-object v2, p0, Lsbu;->h:Lsbf;

    .line 131
    invoke-direct {v1, p0, v2}, Lscg;-><init>(Lsbu;Lsdb;)V

    iput-object v1, p0, Lsbu;->i:Lscg;

    .line 132
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsbu;->J:Lrzf;

    new-instance v1, Lsbp;

    .line 133
    invoke-direct {v1, p0}, Lsbp;-><init>(Lsbu;)V

    invoke-virtual {p1, v1}, Lrzf;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 133
    :cond_1
    iget-object p1, p0, Lsbu;->J:Lrzf;

    .line 105
    new-instance v1, Lsbd;

    .line 106
    invoke-direct {v1, p1, p0}, Lsbd;-><init>(Lrzf;Lsbe;)V

    .line 107
    new-instance p1, Lsdk;

    invoke-direct {p1}, Lsdk;-><init>()V

    .line 108
    invoke-static {v1}, Lsnm;->a(Lsnx;)Lsna;

    move-result-object v2

    new-instance v3, Lsdj;

    .line 109
    invoke-direct {v3, v2}, Lsdj;-><init>(Lsna;)V

    iget-object v2, p0, Lsbu;->j:Ljava/lang/Object;

    .line 110
    monitor-enter v2

    .line 111
    :try_start_2
    new-instance v4, Lsbf;

    new-instance v5, Lsbx;

    .line 112
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v7, Lsbu;

    invoke-direct {v5, v6, v7}, Lsbx;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {v4, p0, v3, v5}, Lsbf;-><init>(Lsbe;Lsdb;Lsbx;)V

    iput-object v4, p0, Lsbu;->h:Lsbf;

    new-instance v3, Lscg;

    iget-object v4, p0, Lsbu;->h:Lsbf;

    .line 113
    invoke-direct {v3, p0, v4}, Lscg;-><init>(Lsbu;Lsdb;)V

    iput-object v3, p0, Lsbu;->i:Lscg;

    .line 114
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 115
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lsbu;->J:Lrzf;

    new-instance v4, Lsbr;

    .line 116
    invoke-direct {v4, p0, v2, v1, p1}, Lsbr;-><init>(Lsbu;Ljava/util/concurrent/CountDownLatch;Lsbd;Lsdo;)V

    invoke-virtual {v3, v4}, Lrzf;->execute(Ljava/lang/Runnable;)V

    :try_start_3
    iget-object p1, p0, Lsbu;->j:Ljava/lang/Object;

    .line 117
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, p0, Lsbu;->h:Lsbf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v1, Lsbf;->b:Lsdb;

    .line 118
    invoke-interface {v3}, Lsdb;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 125
    :try_start_6
    iget-object v1, v1, Lsbf;->a:Lsbe;

    .line 119
    invoke-interface {v1, v3}, Lsbe;->a(Ljava/lang/Throwable;)V

    .line 118
    :goto_0
    new-instance v1, Lsdn;

    .line 120
    invoke-direct {v1}, Lsdn;-><init>()V

    iget v3, p0, Lsbu;->f:I

    const/4 v4, 0x7

    .line 121
    invoke-virtual {v1, v4, v3}, Lsdn;->a(II)V

    iget-object v3, p0, Lsbu;->h:Lsbf;

    iget-object v4, v3, Lsbf;->c:Lsbx;

    const/4 v5, 0x2

    .line 122
    invoke-virtual {v4, v5, v1}, Lsbx;->a(ILsdn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v4, v3, Lsbf;->b:Lsdb;

    .line 123
    invoke-interface {v4, v1}, Lsdb;->b(Lsdn;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 119
    :try_start_8
    iget-object v3, v3, Lsbf;->a:Lsbe;

    .line 124
    invoke-interface {v3, v1}, Lsbe;->a(Ljava/lang/Throwable;)V

    .line 125
    :goto_1
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 126
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lsbu;->J:Lrzf;

    new-instance v1, Lsbs;

    .line 128
    invoke-direct {v1, p0}, Lsbs;-><init>(Lsbu;)V

    invoke-virtual {p1, v1}, Lrzf;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 125
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 126
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 127
    throw p1

    :catchall_3
    move-exception p1

    .line 114
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1
.end method

.method public final bridge synthetic a(Lrnm;Lrni;Lrkl;)Lrrk;
    .locals 18

    move-object/from16 v15, p0

    const-string v0, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v15, Lsbu;->o:Lrkj;

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lsan;->a(Lrkl;Lrkj;)Lsan;

    move-result-object v12

    iget-object v13, v15, Lsbu;->j:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    new-instance v0, Lsbn;

    iget-object v4, v15, Lsbu;->h:Lsbf;

    iget-object v6, v15, Lsbu;->i:Lscg;

    iget-object v7, v15, Lsbu;->j:Ljava/lang/Object;

    iget v8, v15, Lsbu;->K:I

    iget v9, v15, Lsbu;->f:I

    iget-object v10, v15, Lsbu;->c:Ljava/lang/String;

    iget-object v11, v15, Lsbu;->d:Ljava/lang/String;

    iget-object v5, v15, Lsbu;->D:Lsaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v14, p3

    :try_start_1
    invoke-direct/range {v1 .. v14}, Lsbn;-><init>(Lrnm;Lrni;Lsbf;Lsbu;Lscg;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lsan;Lsaw;Lrkl;)V

    monitor-exit v17

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v13

    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(ILrpa;Lrrl;ZLscz;Lrni;)V
    .locals 3

    iget-object v0, p0, Lsbu;->j:Ljava/lang/Object;

    .line 44
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsbu;->k:Ljava/util/Map;

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbn;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    iget-object p5, p0, Lsbu;->h:Lsbf;

    .line 46
    sget-object v2, Lscz;->l:Lscz;

    invoke-virtual {p5, p1, v2}, Lsbf;->a(ILscz;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, v1, Lsbn;->g:Lsbm;

    if-eqz p6, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    new-instance p6, Lrni;

    invoke-direct {p6}, Lrni;-><init>()V

    .line 48
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Lrqg;->a(Lrpa;Lrrl;ZLrni;)V

    .line 49
    :cond_2
    invoke-virtual {p0}, Lsbu;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 50
    invoke-direct {p0}, Lsbu;->e()V

    .line 51
    invoke-virtual {p0, v1}, Lsbu;->b(Lsbn;)V

    .line 52
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILscz;Lrpa;)V
    .locals 7

    iget-object v0, p0, Lsbu;->j:Ljava/lang/Object;

    .line 134
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsbu;->p:Lrpa;

    if-nez v1, :cond_0

    iput-object p3, p0, Lsbu;->p:Lrpa;

    iget-object v1, p0, Lsbu;->g:Lrwt;

    .line 135
    invoke-interface {v1, p3}, Lrwt;->a(Lrpa;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Lsbu;->L:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Lsbu;->L:Z

    iget-object v3, p0, Lsbu;->h:Lsbf;

    new-array v4, v1, [B

    .line 136
    invoke-virtual {v3, p2, v4}, Lsbf;->a(Lscz;[B)V

    :cond_1
    iget-object p2, p0, Lsbu;->k:Ljava/util/Map;

    .line 137
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 138
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbn;

    iget-object v4, v4, Lsbn;->g:Lsbm;

    sget-object v5, Lrrl;->b:Lrrl;

    new-instance v6, Lrni;

    invoke-direct {v6}, Lrni;-><init>()V

    invoke-virtual {v4, p3, v5, v1, v6}, Lrqg;->a(Lrpa;Lrrl;ZLrni;)V

    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbn;

    invoke-virtual {p0, v3}, Lsbu;->b(Lsbn;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsbu;->v:Ljava/util/Deque;

    .line 144
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsbn;

    iget-object v1, p2, Lsbn;->g:Lsbm;

    .line 145
    sget-object v3, Lrrl;->b:Lrrl;

    new-instance v4, Lrni;

    invoke-direct {v4}, Lrni;-><init>()V

    invoke-virtual {v1, p3, v3, v2, v4}, Lrqg;->a(Lrpa;Lrrl;ZLrni;)V

    .line 146
    invoke-virtual {p0, p2}, Lsbu;->b(Lsbn;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsbu;->v:Ljava/util/Deque;

    .line 147
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 148
    invoke-direct {p0}, Lsbu;->e()V

    .line 149
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 70
    sget-object v0, Lrpa;->j:Lrpa;

    invoke-virtual {v0, p1}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object p1

    .line 71
    sget-object v0, Lscz;->g:Lscz;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lsbu;->a(ILscz;Lrpa;)V

    return-void
.end method

.method public final a(Lrpa;)V
    .locals 2

    iget-object v0, p0, Lsbu;->j:Ljava/lang/Object;

    .line 83
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsbu;->p:Lrpa;

    if-eqz v1, :cond_0

    .line 84
    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lsbu;->p:Lrpa;

    iget-object v1, p0, Lsbu;->g:Lrwt;

    .line 85
    invoke-interface {v1, p1}, Lrwt;->a(Lrpa;)V

    .line 86
    invoke-direct {p0}, Lsbu;->e()V

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lsbn;)V
    .locals 7

    iget v0, p1, Lsbn;->id:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "StreamId already assigned"

    .line 153
    invoke-static {v0, v4}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lsbu;->k:Ljava/util/Map;

    iget v4, p0, Lsbu;->I:I

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p0, p1}, Lsbu;->c(Lsbn;)V

    iget-object v0, p1, Lsbn;->g:Lsbm;

    iget v4, p0, Lsbu;->I:I

    iget-object v5, v0, Lsbm;->v:Lsbn;

    .line 156
    iget v5, v5, Lsbn;->id:I

    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "the stream has been started with id %s"

    .line 157
    invoke-static {v1, v2, v4}, Loop;->b(ZLjava/lang/String;I)V

    iget-object v1, v0, Lsbm;->v:Lsbn;

    iput v4, v1, Lsbn;->id:I

    iget-object v1, v0, Lsbm;->v:Lsbn;

    .line 158
    iget-object v1, v1, Lsbn;->g:Lsbm;

    .line 159
    invoke-virtual {v1}, Lsbm;->a()V

    iget-boolean v1, v0, Lsbm;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsbm;->g:Lsbf;

    iget-object v2, v0, Lsbm;->v:Lsbn;

    .line 160
    iget-boolean v4, v2, Lsbn;->h:Z

    .line 161
    iget v2, v2, Lsbn;->id:I

    iget-object v4, v0, Lsbm;->b:Ljava/util/List;

    :try_start_0
    iget-object v5, v1, Lsbf;->b:Lsdb;

    .line 162
    invoke-interface {v5, v3, v2, v4}, Lsdb;->a(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 170
    iget-object v1, v1, Lsbf;->a:Lsbe;

    .line 163
    invoke-interface {v1, v2}, Lsbe;->a(Ljava/lang/Throwable;)V

    .line 162
    :goto_2
    iget-object v1, v0, Lsbm;->v:Lsbn;

    .line 164
    iget-object v1, v1, Lsbn;->d:Lsan;

    .line 165
    invoke-virtual {v1}, Lsan;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lsbm;->b:Ljava/util/List;

    iget-object v1, v0, Lsbm;->c:Lsmz;

    iget-wide v1, v1, Lsmz;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    iget-object v1, v0, Lsbm;->h:Lscg;

    iget-boolean v2, v0, Lsbm;->d:Z

    iget-object v4, v0, Lsbm;->v:Lsbn;

    .line 166
    iget v4, v4, Lsbn;->id:I

    iget-object v5, v0, Lsbm;->c:Lsmz;

    iget-boolean v6, v0, Lsbm;->e:Z

    .line 167
    invoke-virtual {v1, v2, v4, v5, v6}, Lscg;->a(ZILsmz;Z)V

    :cond_2
    iput-boolean v3, v0, Lsbm;->u:Z

    .line 168
    :cond_3
    invoke-virtual {p1}, Lsbn;->i()Lrnl;

    move-result-object v0

    sget-object v1, Lrnl;->a:Lrnl;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lsbn;->i()Lrnl;

    move-result-object p1

    sget-object v0, Lrnl;->c:Lrnl;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lsbu;->h:Lsbf;

    .line 169
    invoke-virtual {p1}, Lsbf;->b()V

    :cond_4
    iget p1, p0, Lsbu;->I:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_5

    const p1, 0x7fffffff

    iput p1, p0, Lsbu;->I:I

    .line 170
    sget-object v0, Lscz;->a:Lscz;

    sget-object v1, Lrpa;->j:Lrpa;

    const-string v2, "Stream ids exhausted"

    .line 171
    invoke-virtual {v1, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v1

    .line 170
    invoke-virtual {p0, p1, v0, v1}, Lsbu;->a(ILscz;Lrpa;)V

    return-void

    :cond_5
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsbu;->I:I

    return-void
.end method

.method public final a(Lscz;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-static {p1}, Lsbu;->a(Lscz;)Lrpa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lsbu;->a(ILscz;Lrpa;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsbu;->v:Ljava/util/Deque;

    .line 150
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsbu;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lsbu;->u:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lsbu;->v:Ljava/util/Deque;

    .line 151
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbn;

    .line 152
    invoke-virtual {p0, v0}, Lsbu;->a(Lsbn;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final a(I)Z
    .locals 4

    iget-object v0, p0, Lsbu;->j:Ljava/lang/Object;

    .line 63
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lsbu;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    .line 64
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(I)Lsbn;
    .locals 2

    iget-object v0, p0, Lsbu;->j:Ljava/lang/Object;

    .line 60
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsbu;->k:Ljava/util/Map;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsbn;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lrpa;)V
    .locals 6

    .line 88
    invoke-virtual {p0, p1}, Lsbu;->a(Lrpa;)V

    iget-object v0, p0, Lsbu;->j:Ljava/lang/Object;

    .line 89
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsbu;->k:Ljava/util/Map;

    .line 90
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbn;

    iget-object v3, v3, Lsbn;->g:Lsbm;

    new-instance v4, Lrni;

    invoke-direct {v4}, Lrni;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Lrqg;->b(Lrpa;ZLrni;)V

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbn;

    invoke-virtual {p0, v2}, Lsbu;->b(Lsbn;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsbu;->v:Ljava/util/Deque;

    .line 96
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbn;

    iget-object v3, v2, Lsbn;->g:Lsbm;

    .line 97
    new-instance v4, Lrni;

    invoke-direct {v4}, Lrni;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v5, v4}, Lrqg;->b(Lrpa;ZLrni;)V

    .line 98
    invoke-virtual {p0, v2}, Lsbu;->b(Lsbn;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsbu;->v:Ljava/util/Deque;

    .line 99
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 100
    invoke-direct {p0}, Lsbu;->e()V

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Lsbn;)V
    .locals 2

    iget-boolean v0, p0, Lsbu;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbu;->v:Ljava/util/Deque;

    .line 66
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbu;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsbu;->M:Z

    iget-object v0, p0, Lsbu;->x:Lrvk;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lrvk;->d()V

    :cond_0
    iget-boolean v0, p1, Lrpz;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsbu;->O:Lruh;

    .line 68
    invoke-virtual {v0, p1, v1}, Lruh;->a(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final b()[Lsbn;
    .locals 3

    iget-object v0, p0, Lsbu;->j:Ljava/lang/Object;

    .line 53
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsbu;->k:Ljava/util/Map;

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lsbu;->G:[Lsbn;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsbn;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lrmd;
    .locals 1

    iget-object v0, p0, Lsbu;->H:Lrmd;

    return-object v0
.end method

.method public final c(Lsbn;)V
    .locals 2

    iget-boolean v0, p0, Lsbu;->M:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lsbu;->M:Z

    iget-object v0, p0, Lsbu;->x:Lrvk;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lrvk;->c()V

    :cond_0
    iget-boolean v0, p1, Lrpz;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsbu;->O:Lruh;

    .line 82
    invoke-virtual {v0, p1, v1}, Lruh;->a(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Lsbu;->j:Ljava/lang/Object;

    .line 56
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsbu;->p:Lrpa;

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1}, Lrpa;->c()Lrpb;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 57
    :cond_0
    sget-object v1, Lrpa;->j:Lrpa;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v1

    invoke-virtual {v1}, Lrpa;->c()Lrpb;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 184
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lsbu;->H:Lrmd;

    iget-wide v1, v1, Lrmd;->a:J

    const-string v3, "logId"

    .line 185
    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lsbu;->b:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    .line 186
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
