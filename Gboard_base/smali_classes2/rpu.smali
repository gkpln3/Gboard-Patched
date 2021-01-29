.class final Lrpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrru;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lrwt;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:I

.field public final g:Z

.field public final h:Lsaw;

.field public final i:Z

.field public final j:Z

.field public k:Z

.field public l:Lrpa;

.field public m:Z

.field public final n:Lrpl;

.field private final o:Lrmd;

.field private final p:Ljava/net/InetSocketAddress;

.field private final q:Ljava/lang/String;

.field private final r:Lrkj;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lrpl;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lrkj;Ljava/util/concurrent/Executor;Lsaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrpu;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrpu;->d:Ljava/util/Set;

    const-string v0, "address"

    .line 2
    invoke-static {p2, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lrpu;->p:Ljava/net/InetSocketAddress;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lrmd;->a(Ljava/lang/Class;Ljava/lang/String;)Lrmd;

    move-result-object p2

    iput-object p2, p0, Lrpu;->o:Lrmd;

    iput-object p3, p0, Lrpu;->q:Ljava/lang/String;

    const-string p2, "cronet"

    .line 4
    invoke-static {p2, p4}, Lrtz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrpu;->a:Ljava/lang/String;

    const/high16 p2, 0x400000

    iput p2, p0, Lrpu;->f:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lrpu;->g:Z

    iput-object p6, p0, Lrpu;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lrpu;->n:Lrpl;

    iput-object p7, p0, Lrpu;->h:Lsaw;

    .line 5
    invoke-static {}, Lrkj;->a()Lrkh;

    move-result-object p1

    sget-object p3, Lrts;->a:Lrki;

    sget-object p4, Lroj;->c:Lroj;

    .line 6
    invoke-virtual {p1, p3, p4}, Lrkh;->a(Lrki;Ljava/lang/Object;)V

    sget-object p3, Lrts;->b:Lrki;

    .line 7
    invoke-virtual {p1, p3, p5}, Lrkh;->a(Lrki;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lrkh;->a()Lrkj;

    move-result-object p1

    iput-object p1, p0, Lrpu;->r:Lrkj;

    iput-boolean p2, p0, Lrpu;->i:Z

    iput-boolean p2, p0, Lrpu;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lrwt;)Ljava/lang/Runnable;
    .locals 1

    iput-object p1, p0, Lrpu;->b:Lrwt;

    iget-object p1, p0, Lrpu;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrpu;->m:Z

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lrps;

    .line 22
    invoke-direct {p1, p0}, Lrps;-><init>(Lrpu;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic a(Lrnm;Lrni;Lrkl;)Lrrk;
    .locals 12

    const-string v0, "method"

    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lrnm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lrpu;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lrpu;->r:Lrkj;

    invoke-static {p3, v0}, Lsan;->a(Lrkl;Lrkj;)Lsan;

    move-result-object v10

    new-instance v0, Lrpt;

    move-object v5, v0

    move-object v6, p0

    move-object v8, p2

    move-object v9, p1

    move-object v11, p3

    invoke-direct/range {v5 .. v11}, Lrpt;-><init>(Lrpu;Ljava/lang/String;Lrni;Lrnm;Lsan;Lrkl;)V

    iget-object p1, v0, Lrpt;->a:Lrpr;

    return-object p1
.end method

.method final a()V
    .locals 2

    iget-object v0, p0, Lrpu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrpu;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lrpu;->t:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lrpu;->d:Ljava/util/Set;

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrpu;->t:Z

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrpu;->b:Lrwt;

    .line 26
    invoke-interface {v0}, Lrwt;->b()V

    return-void

    .line 24
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lrpa;)V
    .locals 3

    iget-object v0, p0, Lrpu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrpu;->k:Z

    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lrpu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lrpu;->s:Z

    if-eqz v0, :cond_1

    .line 16
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpu;->s:Z

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lrpu;->b:Lrwt;

    .line 18
    invoke-interface {v1, p1}, Lrwt;->a(Lrpa;)V

    iget-object v2, p0, Lrpu;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-boolean v0, p0, Lrpu;->k:Z

    iput-object p1, p0, Lrpu;->l:Lrpa;

    .line 19
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p0}, Lrpu;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 15
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method final a(Lrpr;Lrpa;)V
    .locals 4

    iget-object v0, p0, Lrpu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrpu;->d:Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lrpa;->m:Lrox;

    sget-object v2, Lrox;->b:Lrox;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p2, Lrpa;->m:Lrox;

    sget-object v2, Lrox;->e:Lrox;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object p1, p1, Lrpr;->o:Lrpq;

    .line 10
    new-instance v1, Lrni;

    invoke-direct {v1}, Lrni;-><init>()V

    invoke-virtual {p1, p2, v3, v1}, Lrqg;->b(Lrpa;ZLrni;)V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lrpu;->a()V

    return-void

    .line 13
    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lrpa;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lrmd;
    .locals 1

    iget-object v0, p0, Lrpu;->o:Lrmd;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 27
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrpu;->p:Ljava/net/InetSocketAddress;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
