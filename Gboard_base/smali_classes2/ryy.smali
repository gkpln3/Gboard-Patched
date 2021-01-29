.class final Lryy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrk;


# static fields
.field static final a:Lrne;

.field static final b:Lrne;

.field public static final c:Lrpa;

.field public static final x:Ljava/util/Random;


# instance fields
.field final synthetic A:Lrlk;

.field final synthetic B:Lrvw;

.field private final C:Lrni;

.field private final D:Lrua;

.field public final d:Lrnm;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lryz;

.field public h:Lrza;

.field public i:Lrub;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lryn;

.field public final m:J

.field public final n:J

.field public final o:Lryx;

.field public final p:Lrui;

.field public volatile q:Lryr;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:J

.field public t:Lrrm;

.field public u:Lryo;

.field public v:Lryo;

.field public w:J

.field final synthetic y:Lrnm;

.field final synthetic z:Lrkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    sget-object v0, Lrni;->a:Lrnd;

    const-string v1, "grpc-previous-rpc-attempts"

    .line 11
    invoke-static {v1, v0}, Lrne;->a(Ljava/lang/String;Lrnd;)Lrne;

    move-result-object v0

    sput-object v0, Lryy;->a:Lrne;

    sget-object v0, Lrni;->a:Lrnd;

    const-string v1, "grpc-retry-pushback-ms"

    .line 12
    invoke-static {v1, v0}, Lrne;->a(Ljava/lang/String;Lrnd;)Lrne;

    move-result-object v0

    sput-object v0, Lryy;->b:Lrne;

    .line 13
    sget-object v0, Lrpa;->c:Lrpa;

    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 14
    invoke-virtual {v0, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    sput-object v0, Lryy;->c:Lrpa;

    new-instance v0, Ljava/util/Random;

    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lryy;->x:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lrvw;Lrnm;Lrni;Lrkl;Lryx;Lrlk;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iput-object v1, v0, Lryy;->B:Lrvw;

    iput-object v2, v0, Lryy;->y:Lrnm;

    iput-object v3, v0, Lryy;->z:Lrkl;

    move-object/from16 v4, p6

    iput-object v4, v0, Lryy;->A:Lrlk;

    iget-object v4, v1, Lrvw;->a:Lrwo;

    iget-object v5, v4, Lrwo;->H:Lryn;

    iget-wide v6, v4, Lrwo;->I:J

    iget-wide v8, v4, Lrwo;->J:J

    invoke-virtual {v4, v3}, Lrwo;->a(Lrkl;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v1, v1, Lrvw;->a:Lrwo;

    iget-object v1, v1, Lrwo;->h:Lrrp;

    .line 1
    invoke-interface {v1}, Lrrp;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v10, Lsae;->c:Lrkk;

    .line 2
    invoke-virtual {v3, v10}, Lrkl;->a(Lrkk;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lryz;

    sget-object v11, Lsae;->d:Lrkk;

    .line 3
    invoke-virtual {v3, v11}, Lrkl;->a(Lrkk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrua;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lryy;->k:Ljava/lang/Object;

    new-instance v11, Lrui;

    .line 4
    invoke-direct {v11}, Lrui;-><init>()V

    iput-object v11, v0, Lryy;->p:Lrui;

    new-instance v11, Lryr;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v12, 0x8

    .line 5
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v20}, Lryr;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lryw;ZZZI)V

    iput-object v11, v0, Lryy;->q:Lryr;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v11, v0, Lryy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, v0, Lryy;->d:Lrnm;

    iput-object v5, v0, Lryy;->l:Lryn;

    iput-wide v6, v0, Lryy;->m:J

    iput-wide v8, v0, Lryy;->n:J

    iput-object v4, v0, Lryy;->e:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lryy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p3

    iput-object v1, v0, Lryy;->C:Lrni;

    const-string v1, "retryPolicyProvider"

    .line 8
    invoke-static {v10, v1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lryy;->g:Lryz;

    const-string v1, "hedgingPolicyProvider"

    .line 9
    invoke-static {v3, v1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lryy;->D:Lrua;

    move-object/from16 v1, p5

    iput-object v1, v0, Lryy;->o:Lryx;

    return-void
.end method


# virtual methods
.method public final a(Lryw;)Ljava/lang/Runnable;
    .locals 18

    move-object/from16 v7, p0

    iget-object v8, v7, Lryy;->k:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v7, Lryy;->q:Lryr;

    .line 35
    iget-object v0, v0, Lryr;->f:Lryw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    monitor-exit v8

    return-object v1

    :cond_0
    iget-object v0, v7, Lryy;->q:Lryr;

    .line 37
    iget-object v3, v0, Lryr;->c:Ljava/util/Collection;

    iget-object v0, v7, Lryy;->q:Lryr;

    iget-object v2, v0, Lryr;->f:Lryw;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v6, "Already committed"

    .line 38
    invoke-static {v2, v6}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Lryr;->b:Ljava/util/List;

    iget-object v6, v0, Lryr;->c:Ljava/util/Collection;

    move-object/from16 v15, p1

    .line 39
    invoke-interface {v6, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 40
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v10, v1

    move-object v11, v2

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v10, v2

    move-object v11, v4

    const/4 v4, 0x0

    .line 40
    :goto_1
    new-instance v2, Lryr;

    iget-object v12, v0, Lryr;->d:Ljava/util/Collection;

    iget-boolean v14, v0, Lryr;->g:Z

    iget-boolean v5, v0, Lryr;->h:Z

    iget v0, v0, Lryr;->e:I

    move-object v9, v2

    move-object/from16 v13, p1

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v0

    .line 42
    invoke-direct/range {v9 .. v17}, Lryr;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lryw;ZZZI)V

    iput-object v2, v7, Lryy;->q:Lryr;

    iget-object v0, v7, Lryy;->l:Lryn;

    iget-wide v4, v7, Lryy;->s:J

    neg-long v4, v4

    .line 43
    invoke-virtual {v0, v4, v5}, Lryn;->a(J)J

    iget-object v0, v7, Lryy;->u:Lryo;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Lryo;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v1, v7, Lryy;->u:Lryo;

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    iget-object v0, v7, Lryy;->v:Lryo;

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, Lryo;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v1, v7, Lryy;->v:Lryo;

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    new-instance v0, Lrxz;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    .line 46
    invoke-direct/range {v1 .. v6}, Lrxz;-><init>(Lryy;Ljava/util/Collection;Lryw;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lrkj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lryy;->q:Lryr;

    .line 102
    iget-boolean v1, v0, Lryr;->a:Z

    if-eqz v1, :cond_0

    .line 103
    iget-object v0, v0, Lryr;->f:Lryw;

    iget-object v0, v0, Lryw;->a:Lrrk;

    invoke-interface {v0, p1}, Lrrk;->a(I)V

    return-void

    :cond_0
    new-instance v0, Lryi;

    .line 104
    invoke-direct {v0, p1}, Lryi;-><init>(I)V

    invoke-virtual {p0, v0}, Lryy;->a(Lryl;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lrkx;)V
    .locals 1

    new-instance v0, Lrya;

    .line 105
    invoke-direct {v0, p1}, Lrya;-><init>(Lrkx;)V

    invoke-virtual {p0, v0}, Lryy;->a(Lryl;)V

    return-void
.end method

.method public final a(Lrlm;)V
    .locals 1

    new-instance v0, Lryb;

    .line 106
    invoke-direct {v0, p1}, Lryb;-><init>(Lrlm;)V

    invoke-virtual {p0, v0}, Lryy;->a(Lryl;)V

    return-void
.end method

.method public final a(Lrlp;)V
    .locals 1

    new-instance v0, Lryc;

    .line 107
    invoke-direct {v0, p1}, Lryc;-><init>(Lrlp;)V

    invoke-virtual {p0, v0}, Lryy;->a(Lryl;)V

    return-void
.end method

.method public final a(Lrrm;)V
    .locals 6

    iput-object p1, p0, Lryy;->t:Lrrm;

    iget-object p1, p0, Lryy;->B:Lrvw;

    iget-object p1, p1, Lrvw;->a:Lrwo;

    iget-object p1, p1, Lrwo;->u:Lrwn;

    iget-object v0, p1, Lrwn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lrwn;->c:Lrpa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 110
    monitor-exit v0

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p1, Lrwn;->b:Ljava/util/Collection;

    .line 111
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {p0, v1}, Lryy;->b(Lrpa;)V

    return-void

    :cond_1
    iget-object p1, p0, Lryy;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lryy;->q:Lryr;

    .line 115
    iget-object v0, v0, Lryr;->b:Ljava/util/List;

    new-instance v1, Lryk;

    invoke-direct {v1, p0}, Lryk;-><init>(Lryy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lryy;->d(I)Lryw;

    move-result-object v0

    iget-object v1, p0, Lryy;->i:Lrub;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    :cond_2
    const-string v1, "hedgingPolicy has been initialized unexpectedly"

    .line 118
    invoke-static {p1, v1}, Loop;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Lryy;->D:Lrua;

    .line 119
    invoke-interface {p1}, Lrua;->a()Lrub;

    move-result-object p1

    iput-object p1, p0, Lryy;->i:Lrub;

    .line 120
    sget-object p1, Lrub;->d:Lrub;

    iget-object v1, p0, Lryy;->i:Lrub;

    invoke-virtual {p1, v1}, Lrub;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v3, p0, Lryy;->j:Z

    .line 121
    sget-object p1, Lrza;->f:Lrza;

    iput-object p1, p0, Lryy;->h:Lrza;

    iget-object p1, p0, Lryy;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v1, p0, Lryy;->q:Lryr;

    .line 122
    invoke-virtual {v1, v0}, Lryr;->a(Lryw;)Lryr;

    move-result-object v1

    iput-object v1, p0, Lryy;->q:Lryr;

    iget-object v1, p0, Lryy;->q:Lryr;

    .line 123
    invoke-virtual {p0, v1}, Lryy;->a(Lryr;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lryy;->o:Lryx;

    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {v1}, Lryx;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v2, Lryo;

    iget-object v1, p0, Lryy;->k:Ljava/lang/Object;

    .line 125
    invoke-direct {v2, v1}, Lryo;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lryy;->v:Lryo;

    .line 126
    :cond_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    iget-object p1, p0, Lryy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lryq;

    .line 127
    invoke-direct {v1, p0, v2}, Lryq;-><init>(Lryy;Lryo;)V

    iget-object v3, p0, Lryy;->i:Lrub;

    iget-wide v3, v3, Lrub;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    invoke-interface {p1, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 127
    invoke-virtual {v2, p1}, Lryo;->a(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 126
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 129
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lryy;->c(Lryw;)V

    return-void

    :catchall_1
    move-exception v0

    .line 116
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 113
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final a(Lrui;)V
    .locals 4

    iget-object v0, p0, Lryy;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lryy;->p:Lrui;

    .line 16
    invoke-virtual {p1, v1, v2}, Lrui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lryy;->q:Lryr;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, v1, Lryr;->f:Lryw;

    if-eqz v0, :cond_0

    new-instance v0, Lrui;

    .line 19
    invoke-direct {v0}, Lrui;-><init>()V

    .line 20
    iget-object v1, v1, Lryr;->f:Lryw;

    iget-object v1, v1, Lryw;->a:Lrrk;

    invoke-interface {v1, v0}, Lrrk;->a(Lrui;)V

    const-string v1, "committed"

    .line 21
    invoke-virtual {p1, v1, v0}, Lrui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lrui;

    .line 22
    invoke-direct {v0}, Lrui;-><init>()V

    .line 23
    iget-object v1, v1, Lryr;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryw;

    new-instance v3, Lrui;

    .line 24
    invoke-direct {v3}, Lrui;-><init>()V

    .line 25
    iget-object v2, v2, Lryw;->a:Lrrk;

    invoke-interface {v2, v3}, Lrrk;->a(Lrui;)V

    .line 26
    invoke-virtual {v0, v3}, Lrui;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "open"

    .line 27
    invoke-virtual {p1, v1, v0}, Lrui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lryl;)V
    .locals 2

    iget-object v0, p0, Lryy;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lryy;->q:Lryr;

    .line 62
    iget-boolean v1, v1, Lryr;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lryy;->q:Lryr;

    .line 63
    iget-object v1, v1, Lryr;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lryy;->q:Lryr;

    .line 64
    iget-object v1, v1, Lryr;->c:Ljava/util/Collection;

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryw;

    .line 67
    invoke-interface {p1, v1}, Lryl;->a(Lryw;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lryr;)Z
    .locals 2

    .line 100
    iget-object v0, p1, Lryr;->f:Lryw;

    if-nez v0, :cond_0

    iget v0, p1, Lryr;->e:I

    iget-object v1, p0, Lryy;->i:Lrub;

    iget v1, v1, Lrub;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lryr;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lryy;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lryy;->v:Lryo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Lryo;->a()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lryy;->v:Lryo;

    move-object v2, v1

    :cond_0
    iget-object v1, p0, Lryy;->q:Lryr;

    .line 96
    invoke-virtual {v1}, Lryr;->a()Lryr;

    move-result-object v1

    iput-object v1, p0, Lryy;->q:Lryr;

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 98
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 1

    new-instance v0, Lryg;

    .line 109
    invoke-direct {v0, p1}, Lryg;-><init>(I)V

    invoke-virtual {p0, v0}, Lryy;->a(Lryl;)V

    return-void
.end method

.method public final b(Lrpa;)V
    .locals 11

    new-instance v0, Lryw;

    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lryw;-><init>(I)V

    new-instance v1, Lrxd;

    invoke-direct {v1}, Lrxd;-><init>()V

    iput-object v1, v0, Lryw;->a:Lrrk;

    .line 29
    invoke-virtual {p0, v0}, Lryy;->a(Lryw;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lryy;->t:Lrrm;

    .line 30
    new-instance v2, Lrni;

    invoke-direct {v2}, Lrni;-><init>()V

    invoke-interface {v1, p1, v2}, Lrrm;->a(Lrpa;Lrni;)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lryy;->q:Lryr;

    .line 32
    iget-object v0, v0, Lryr;->f:Lryw;

    iget-object v0, v0, Lryw;->a:Lrrk;

    invoke-interface {v0, p1}, Lrrk;->b(Lrpa;)V

    iget-object p1, p0, Lryy;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lryy;->q:Lryr;

    new-instance v10, Lryr;

    iget-object v2, v0, Lryr;->b:Ljava/util/List;

    iget-object v3, v0, Lryr;->c:Ljava/util/Collection;

    iget-object v4, v0, Lryr;->d:Ljava/util/Collection;

    iget-object v5, v0, Lryr;->f:Lryw;

    const/4 v6, 0x1

    iget-boolean v7, v0, Lryr;->a:Z

    iget-boolean v8, v0, Lryr;->h:Z

    iget v9, v0, Lryr;->e:I

    move-object v1, v10

    .line 33
    invoke-direct/range {v1 .. v9}, Lryr;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lryw;ZZZI)V

    iput-object v10, p0, Lryy;->q:Lryr;

    .line 34
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lryw;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lryy;->a(Lryw;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    new-instance v0, Lryf;

    .line 108
    invoke-direct {v0, p1}, Lryf;-><init>(I)V

    invoke-virtual {p0, v0}, Lryy;->a(Lryl;)V

    return-void
.end method

.method public final c(Lryw;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_0
    iget-object v6, v1, Lryy;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lryy;->q:Lryr;

    .line 68
    iget-object v8, v7, Lryr;->f:Lryw;

    if-eqz v8, :cond_0

    if-eq v8, v0, :cond_0

    .line 90
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lryw;->a:Lrrk;

    sget-object v2, Lryy;->c:Lrpa;

    .line 91
    invoke-interface {v0, v2}, Lrrk;->b(Lrpa;)V

    return-void

    .line 69
    :cond_0
    :try_start_1
    iget-object v8, v7, Lryr;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v4, v8, :cond_6

    iget-boolean v4, v7, Lryr;->a:Z

    xor-int/2addr v4, v9

    const-string v5, "Already passThrough"

    .line 79
    invoke-static {v4, v5}, Loop;->b(ZLjava/lang/Object;)V

    iget-boolean v4, v0, Lryw;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, v7, Lryr;->c:Ljava/util/Collection;

    :goto_1
    move-object v12, v4

    goto :goto_2

    .line 87
    :cond_1
    iget-object v4, v7, Lryr;->c:Ljava/util/Collection;

    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 81
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v7, Lryr;->c:Ljava/util/Collection;

    .line 82
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    goto :goto_1

    .line 79
    :goto_2
    iget-object v4, v7, Lryr;->f:Lryw;

    if-eqz v4, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    iget-object v5, v7, Lryr;->b:Ljava/util/List;

    if-eqz v16, :cond_5

    if-ne v4, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    const-string v0, "Another RPC attempt has already committed"

    .line 85
    invoke-static {v3, v0}, Loop;->b(ZLjava/lang/Object;)V

    move-object v11, v2

    goto :goto_4

    :cond_5
    move-object v11, v5

    :goto_4
    new-instance v0, Lryr;

    iget-object v13, v7, Lryr;->d:Ljava/util/Collection;

    iget-object v14, v7, Lryr;->f:Lryw;

    iget-boolean v15, v7, Lryr;->g:Z

    iget-boolean v2, v7, Lryr;->h:Z

    iget v3, v7, Lryr;->e:I

    move-object v10, v0

    move/from16 v17, v2

    move/from16 v18, v3

    .line 86
    invoke-direct/range {v10 .. v18}, Lryr;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lryw;ZZZI)V

    iput-object v0, v1, Lryy;->q:Lryr;

    .line 87
    monitor-exit v6

    return-void

    .line 84
    :cond_6
    iget-boolean v8, v0, Lryw;->b:Z

    if-eqz v8, :cond_7

    .line 88
    monitor-exit v6

    return-void

    :cond_7
    add-int/lit16 v8, v4, 0x80

    .line 70
    iget-object v10, v7, Lryr;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    .line 71
    iget-object v7, v7, Lryr;->b:Ljava/util/List;

    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    .line 72
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 73
    iget-object v7, v7, Lryr;->b:Ljava/util/List;

    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :goto_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_c

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 75
    check-cast v7, Lryl;

    iget-object v10, v1, Lryy;->q:Lryr;

    .line 76
    iget-object v11, v10, Lryr;->f:Lryw;

    if-eqz v11, :cond_9

    if-eq v11, v0, :cond_9

    goto :goto_7

    .line 77
    :cond_9
    iget-boolean v10, v10, Lryr;->g:Z

    if-eqz v10, :cond_b

    if-ne v11, v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v0, "substream should be CANCELLED_BECAUSE_COMMITTED already"

    .line 89
    invoke-static {v3, v0}, Loop;->b(ZLjava/lang/Object;)V

    return-void

    .line 78
    :cond_b
    invoke-interface {v7, v0}, Lryl;->a(Lryw;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    move v4, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final d(I)Lryw;
    .locals 5

    new-instance v0, Lryw;

    .line 50
    invoke-direct {v0, p1}, Lryw;-><init>(I)V

    new-instance v1, Lrym;

    .line 51
    invoke-direct {v1, p0, v0}, Lrym;-><init>(Lryy;Lryw;)V

    new-instance v2, Lrxy;

    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v1, v3}, Lrxy;-><init>(Lsei;[B)V

    iget-object v1, p0, Lryy;->C:Lrni;

    new-instance v3, Lrni;

    invoke-direct {v3}, Lrni;-><init>()V

    .line 53
    invoke-virtual {v3, v1}, Lrni;->a(Lrni;)V

    if-lez p1, :cond_0

    sget-object v1, Lryy;->a:Lrne;

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lrni;->a(Lrne;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lryy;->z:Lrkl;

    .line 55
    invoke-virtual {p1, v2}, Lrkl;->a(Lrll;)Lrkl;

    move-result-object p1

    iget-object v1, p0, Lryy;->B:Lrvw;

    new-instance v2, Lrmp;

    iget-object v4, p0, Lryy;->y:Lrnm;

    .line 56
    invoke-direct {v2, v4, v3, p1}, Lrmp;-><init>(Lrnm;Lrni;Lrkl;)V

    .line 57
    invoke-virtual {v1, v2}, Lrvw;->a(Lrmp;)Lrrn;

    move-result-object v1

    iget-object v2, p0, Lryy;->A:Lrlk;

    .line 58
    invoke-virtual {v2}, Lrlk;->a()Lrlk;

    move-result-object v2

    :try_start_0
    iget-object v4, p0, Lryy;->y:Lrnm;

    .line 59
    invoke-interface {v1, v4, v3, p1}, Lrrn;->a(Lrnm;Lrni;Lrkl;)Lrrk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v1, p0, Lryy;->A:Lrlk;

    .line 60
    invoke-virtual {v1, v2}, Lrlk;->a(Lrlk;)V

    iput-object p1, v0, Lryw;->a:Lrrk;

    return-object v0

    :catchall_0
    move-exception p1

    .line 59
    iget-object v0, p0, Lryy;->A:Lrlk;

    .line 60
    invoke-virtual {v0, v2}, Lrlk;->a(Lrlk;)V

    .line 61
    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lryy;->q:Lryr;

    .line 92
    iget-boolean v1, v0, Lryr;->a:Z

    if-eqz v1, :cond_0

    .line 93
    iget-object v0, v0, Lryr;->f:Lryw;

    iget-object v0, v0, Lryw;->a:Lrrk;

    invoke-interface {v0}, Lrrk;->d()V

    return-void

    :cond_0
    new-instance v0, Lryd;

    invoke-direct {v0}, Lryd;-><init>()V

    .line 94
    invoke-virtual {p0, v0}, Lryy;->a(Lryl;)V

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 101
    invoke-virtual {p0, v0}, Lryy;->a(Lryl;)V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Lrye;

    invoke-direct {v0}, Lrye;-><init>()V

    .line 99
    invoke-virtual {p0, v0}, Lryy;->a(Lryl;)V

    return-void
.end method
