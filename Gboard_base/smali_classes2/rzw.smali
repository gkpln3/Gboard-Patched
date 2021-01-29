.class public final Lrzw;
.super Lrok;
.source "PG"

# interfaces
.implements Lrmc;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lrzy;


# instance fields
.field public final d:Lrxe;

.field public e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/List;

.field public final g:J

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public final m:Ljava/util/Set;

.field public n:I

.field public final o:Lrlk;

.field public final p:Lrlp;

.field public final q:Lrma;

.field public final r:Lrqx;

.field public final s:Lrow;

.field public final t:Lrlz;

.field public final u:[Lqgk;

.field private final v:Lrmd;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrzw;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrzw;->b:Ljava/util/logging/Logger;

    new-instance v0, Lrzp;

    invoke-direct {v0}, Lrzp;-><init>()V

    sput-object v0, Lrzw;->c:Lrzy;

    return-void
.end method

.method public constructor <init>(Lrqe;Ljava/util/List;Lrlk;)V
    .locals 6

    invoke-direct {p0}, Lrok;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrzw;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrzw;->m:Ljava/util/Set;

    iget-object v0, p1, Lrqe;->k:Lrxe;

    const-string v1, "executorPool"

    .line 3
    invoke-static {v0, v1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lrzw;->d:Lrxe;

    iget-object v0, p1, Lrqe;->g:Lruj;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lruj;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrop;

    iget-object v3, v3, Lrop;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lroo;

    iget-object v5, v4, Lroo;->a:Lrnm;

    iget-object v5, v5, Lrnm;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Lruk;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lruj;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-direct {v2, v0}, Lruk;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lrzw;->s:Lrow;

    iget-object v0, p1, Lrqe;->q:Lrow;

    const-string v1, "fallbackRegistry"

    .line 12
    invoke-static {v0, v1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "transportServers"

    .line 13
    invoke-static {p2, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "no servers provided"

    invoke-static {v0, v1}, Loop;->a(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrzw;->j:Ljava/util/List;

    iget-object p2, p0, Lrzw;->k:Ljava/lang/Object;

    .line 16
    monitor-enter p2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrul;

    .line 19
    invoke-interface {v2}, Lrul;->a()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "Server"

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lrmd;->a(Ljava/lang/String;Ljava/lang/String;)Lrmd;

    move-result-object p2

    iput-object p2, p0, Lrzw;->v:Lrmd;

    const-string p2, "rootContext"

    .line 23
    invoke-static {p3, p2}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lrlk;

    iget-object v0, p3, Lrlk;->f:Lrog;

    iget p3, p3, Lrlk;->g:I

    add-int/lit8 p3, p3, 0x1

    .line 24
    invoke-direct {p2, v0, p3}, Lrlk;-><init>(Lrog;I)V

    iput-object p2, p0, Lrzw;->o:Lrlk;

    iget-object p2, p1, Lrqe;->l:Lrlp;

    iput-object p2, p0, Lrzw;->p:Lrlp;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lrqe;->h:Ljava/util/List;

    .line 25
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lrzw;->f:Ljava/util/List;

    iget-object p2, p1, Lrqe;->i:Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lqgk;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lqgk;

    iput-object p2, p0, Lrzw;->u:[Lqgk;

    iget-wide p2, p1, Lrqe;->m:J

    iput-wide p2, p0, Lrzw;->g:J

    iget-object p2, p1, Lrqe;->p:Lrma;

    iput-object p2, p0, Lrzw;->q:Lrma;

    new-instance p3, Lrqx;

    sget-object v0, Lsas;->a:Lsas;

    .line 27
    invoke-direct {p3, v0}, Lrqx;-><init>(Lsas;)V

    iput-object p3, p0, Lrzw;->r:Lrqx;

    iget-object p1, p1, Lrqe;->r:Lrlz;

    const-string p3, "ticker"

    .line 28
    invoke-static {p1, p3}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrzw;->t:Lrlz;

    iget-object p1, p2, Lrma;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    invoke-static {p0}, Lrma;->a(Lrmi;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance v0, Lrly;

    .line 30
    invoke-direct {v0}, Lrly;-><init>()V

    .line 29
    invoke-interface {p1, p3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrly;

    iget-object p1, p2, Lrma;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 31
    invoke-static {p1, p0}, Lrma;->a(Ljava/util/Map;Lrmc;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lrzw;->k:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrzw;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrzw;->m:Ljava/util/Set;

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lrzw;->l:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lrzw;->w:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lrzw;->w:Z

    iget-object v1, p0, Lrzw;->q:Lrma;

    iget-object v2, v1, Lrma;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 35
    invoke-static {v2, p0}, Lrma;->b(Ljava/util/Map;Lrmc;)V

    iget-object v1, v1, Lrma;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    invoke-static {p0}, Lrma;->a(Lrmi;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrly;

    iget-object v1, p0, Lrzw;->e:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lrzw;->d:Lrxe;

    .line 37
    invoke-interface {v2, v1}, Lrxe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lrzw;->e:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v1, p0, Lrzw;->k:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Server already terminated"

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 39
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lrmd;
    .locals 1

    iget-object v0, p0, Lrzw;->v:Lrmd;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 40
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrzw;->v:Lrmd;

    iget-wide v1, v1, Lrmd;->a:J

    const-string v3, "logId"

    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lrzw;->j:Ljava/util/List;

    const-string v2, "transportServers"

    .line 42
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
