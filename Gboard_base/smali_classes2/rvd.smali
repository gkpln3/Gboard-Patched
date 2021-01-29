.class final Lrvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmc;
.implements Lsau;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lrma;

.field public final c:Lrkn;

.field public final d:Lrpg;

.field public final e:Lrux;

.field public volatile f:Ljava/util/List;

.field public final g:Lowl;

.field public h:Lrpf;

.field public i:Lrpf;

.field public j:Lrwu;

.field public final k:Ljava/util/Collection;

.field public final l:Lruh;

.field public m:Lrru;

.field public volatile n:Lrwu;

.field public volatile o:Lrla;

.field public p:Lrpa;

.field public q:Lrti;

.field public final r:Lskj;

.field private final s:Lrmd;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Lrrp;

.field private final w:Lrqx;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrrp;Ljava/util/concurrent/ScheduledExecutorService;Lrpg;Lskj;Lrma;Lrqx;Lrqz;Lrmd;Lrkn;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p13, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p13}, Ljava/util/ArrayList;-><init>()V

    iput-object p13, p0, Lrvd;->k:Ljava/util/Collection;

    new-instance p13, Lrum;

    .line 2
    invoke-direct {p13, p0}, Lrum;-><init>(Lrvd;)V

    iput-object p13, p0, Lrvd;->l:Lruh;

    .line 3
    sget-object p13, Lrkz;->d:Lrkz;

    invoke-static {p13}, Lrla;->a(Lrkz;)Lrla;

    move-result-object p13

    iput-object p13, p0, Lrvd;->o:Lrla;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p13

    xor-int/lit8 p13, p13, 0x1

    const-string v0, "addressGroups is empty"

    invoke-static {p13, v0}, Loop;->a(ZLjava/lang/Object;)V

    const-string p13, "addressGroups contains null entry"

    .line 5
    invoke-static {p1, p13}, Lrvd;->a(Ljava/util/List;Ljava/lang/String;)V

    new-instance p13, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p13, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {p13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrvd;->f:Ljava/util/List;

    new-instance p13, Lrux;

    .line 8
    invoke-direct {p13, p1}, Lrux;-><init>(Ljava/util/List;)V

    iput-object p13, p0, Lrvd;->e:Lrux;

    iput-object p2, p0, Lrvd;->t:Ljava/lang/String;

    iput-object p3, p0, Lrvd;->u:Ljava/lang/String;

    iput-object p4, p0, Lrvd;->v:Lrrp;

    iput-object p5, p0, Lrvd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {}, Lowl;->a()Lowl;

    move-result-object p1

    iput-object p1, p0, Lrvd;->g:Lowl;

    iput-object p6, p0, Lrvd;->d:Lrpg;

    iput-object p7, p0, Lrvd;->r:Lskj;

    iput-object p8, p0, Lrvd;->b:Lrma;

    iput-object p9, p0, Lrvd;->w:Lrqx;

    const-string p1, "channelTracer"

    .line 10
    invoke-static {p10, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "logId"

    .line 11
    invoke-static {p11, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p11, p0, Lrvd;->s:Lrmd;

    iput-object p12, p0, Lrvd;->c:Lrkn;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lrvd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrvd;->m:Lrru;

    return-void
.end method

.method public static final b(Lrpa;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrpa;->m:Lrox;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrpa;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "("

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrpa;->n:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lrrn;
    .locals 2

    iget-object v0, p0, Lrvd;->n:Lrwu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrvd;->d:Lrpg;

    new-instance v1, Lruo;

    .line 26
    invoke-direct {v1, p0}, Lruo;-><init>(Lrvd;)V

    invoke-virtual {v0, v1}, Lrpg;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lrkz;)V
    .locals 1

    iget-object v0, p0, Lrvd;->d:Lrpg;

    .line 14
    invoke-virtual {v0}, Lrpg;->b()V

    .line 15
    invoke-static {p1}, Lrla;->a(Lrkz;)Lrla;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrvd;->a(Lrla;)V

    return-void
.end method

.method public final a(Lrla;)V
    .locals 5

    iget-object v0, p0, Lrvd;->d:Lrpg;

    .line 16
    invoke-virtual {v0}, Lrpg;->b()V

    iget-object v0, p0, Lrvd;->o:Lrla;

    iget-object v0, v0, Lrla;->a:Lrkz;

    iget-object v1, p1, Lrla;->a:Lrkz;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lrvd;->o:Lrla;

    iget-object v0, v0, Lrla;->a:Lrkz;

    sget-object v1, Lrkz;->e:Lrkz;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lrvd;->o:Lrla;

    iget-object v0, p0, Lrvd;->r:Lskj;

    check-cast v0, Lrwj;

    iget-object v1, v0, Lrwj;->b:Lrqi;

    iget-object v1, v1, Lrqi;->i:Lrwo;

    .line 18
    sget-object v3, Lrwo;->a:Ljava/util/logging/Logger;

    iget-object v3, p1, Lrla;->a:Lrkz;

    sget-object v4, Lrkz;->c:Lrkz;

    if-eq v3, v4, :cond_1

    iget-object v3, p1, Lrla;->a:Lrkz;

    sget-object v4, Lrkz;->d:Lrkz;

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v3, v1, Lrwo;->k:Lrpg;

    .line 19
    invoke-virtual {v3}, Lrpg;->b()V

    .line 20
    invoke-virtual {v1}, Lrwo;->i()V

    .line 21
    invoke-virtual {v1}, Lrwo;->j()V

    :cond_2
    const-string v1, "listener is null"

    .line 22
    invoke-static {v2, v1}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, v0, Lrwj;->a:Lrxh;

    .line 23
    invoke-virtual {v0, p1}, Lrxh;->a(Lrla;)V

    :cond_3
    return-void
.end method

.method public final a(Lrpa;)V
    .locals 2

    iget-object v0, p0, Lrvd;->d:Lrpg;

    new-instance v1, Lrur;

    .line 31
    invoke-direct {v1, p0, p1}, Lrur;-><init>(Lrvd;Lrpa;)V

    invoke-virtual {v0, v1}, Lrpg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lrru;Z)V
    .locals 2

    iget-object v0, p0, Lrvd;->d:Lrpg;

    new-instance v1, Lrut;

    .line 25
    invoke-direct {v1, p0, p1, p2}, Lrut;-><init>(Lrvd;Lrru;Z)V

    invoke-virtual {v0, v1}, Lrpg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lrvd;->d:Lrpg;

    .line 32
    invoke-virtual {v0}, Lrpg;->b()V

    iget-object v0, p0, Lrvd;->h:Lrpf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 33
    invoke-static {v0, v3}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lrvd;->e:Lrux;

    iget v3, v0, Lrux;->b:I

    if-nez v3, :cond_1

    iget v0, v0, Lrux;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lrvd;->g:Lowl;

    .line 34
    invoke-virtual {v0}, Lowl;->b()V

    invoke-virtual {v0}, Lowl;->c()V

    :cond_1
    iget-object v0, p0, Lrvd;->e:Lrux;

    .line 35
    invoke-virtual {v0}, Lrux;->b()Ljava/net/SocketAddress;

    move-result-object v0

    .line 36
    instance-of v3, v0, Lrlu;

    if-eqz v3, :cond_2

    .line 37
    check-cast v0, Lrlu;

    iget-object v3, v0, Lrlu;->b:Ljava/net/InetSocketAddress;

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lrvd;->e:Lrux;

    iget-object v5, v4, Lrux;->a:Ljava/util/List;

    iget v4, v4, Lrux;->b:I

    .line 38
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrlr;

    iget-object v4, v4, Lrlr;->c:Lrkj;

    sget-object v5, Lrlr;->a:Lrki;

    .line 39
    invoke-virtual {v4, v5}, Lrkj;->a(Lrki;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lrro;

    .line 40
    invoke-direct {v6}, Lrro;-><init>()V

    if-nez v5, :cond_3

    iget-object v5, p0, Lrvd;->t:Ljava/lang/String;

    :cond_3
    const-string v7, "authority"

    .line 41
    invoke-static {v5, v7}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v6, Lrro;->a:Ljava/lang/String;

    iput-object v4, v6, Lrro;->b:Lrkj;

    iget-object v4, p0, Lrvd;->u:Ljava/lang/String;

    iput-object v4, v6, Lrro;->c:Ljava/lang/String;

    iput-object v3, v6, Lrro;->d:Lrlu;

    new-instance v3, Lrvc;

    invoke-direct {v3}, Lrvc;-><init>()V

    iget-object v4, p0, Lrvd;->s:Lrmd;

    iput-object v4, v3, Lrvc;->a:Lrmd;

    new-instance v4, Lruw;

    iget-object v5, p0, Lrvd;->v:Lrrp;

    .line 42
    invoke-interface {v5, v0, v6, v3}, Lrrp;->a(Ljava/net/SocketAddress;Lrro;Lrkn;)Lrru;

    move-result-object v0

    iget-object v5, p0, Lrvd;->w:Lrqx;

    .line 43
    invoke-direct {v4, v0, v5}, Lruw;-><init>(Lrru;Lrqx;)V

    .line 44
    invoke-interface {v4}, Lrru;->c()Lrmd;

    move-result-object v0

    iput-object v0, v3, Lrvc;->a:Lrmd;

    iget-object v0, p0, Lrvd;->b:Lrma;

    iget-object v0, v0, Lrma;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    invoke-static {v0, v4}, Lrma;->a(Ljava/util/Map;Lrmc;)V

    iput-object v4, p0, Lrvd;->m:Lrru;

    iget-object v0, p0, Lrvd;->k:Ljava/util/Collection;

    .line 46
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrvb;

    .line 47
    invoke-direct {v0, p0, v4}, Lrvb;-><init>(Lrvd;Lrru;)V

    invoke-interface {v4, v0}, Lrru;->a(Lrwt;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lrvd;->d:Lrpg;

    .line 48
    invoke-virtual {v4, v0}, Lrpg;->a(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lrvd;->c:Lrkn;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lrvc;->a:Lrmd;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Started transport {0}"

    .line 49
    invoke-virtual {v0, v2, v3, v1}, Lrkn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lrmd;
    .locals 1

    iget-object v0, p0, Lrvd;->s:Lrmd;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lrvd;->d:Lrpg;

    new-instance v1, Lrus;

    .line 24
    invoke-direct {v1, p0}, Lrus;-><init>(Lrvd;)V

    invoke-virtual {v0, v1}, Lrpg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 50
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrvd;->s:Lrmd;

    iget-wide v1, v1, Lrmd;->a:J

    const-string v3, "logId"

    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lrvd;->f:Ljava/util/List;

    const-string v2, "addressGroups"

    .line 52
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
