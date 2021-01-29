.class public final Lgbl;
.super Lgah;
.source "PG"


# static fields
.field public static final s:Lpcy;

.field public static final t:Lpip;


# instance fields
.field public final u:Lcfn;

.field public final v:Lcfm;

.field public w:Z

.field public x:I

.field public final y:Lcfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Lgbl;->s:Lpcy;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/MagicGCandidateProvider"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgbl;->t:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    .line 5
    invoke-static {}, Lljm;->e()Lljm;

    .line 6
    invoke-direct {p0, v0, p1}, Lgah;-><init>(Lqbh;Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcfn;

    invoke-direct {v1}, Lcfn;-><init>()V

    iput-object v1, p0, Lgbl;->u:Lcfn;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgbl;->w:Z

    const/4 v1, 0x0

    iput v1, p0, Lgbl;->x:I

    new-instance v1, Lcfm;

    .line 8
    invoke-direct {v1, p1}, Lcfm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgbl;->v:Lcfm;

    new-instance p1, Lcfh;

    .line 9
    invoke-direct {p1, v0}, Lcfh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgbl;->y:Lcfh;

    return-void
.end method

.method public static final a(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c()Ljava/util/Locale;
    .locals 1

    .line 105
    sget-object v0, Lgbd;->e:Lgbd;

    iget-object v0, v0, Lgbd;->c:Ljava/util/Locale;

    if-eqz v0, :cond_0

    return-object v0

    .line 106
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkqg;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lgah;->a()V

    .line 11
    invoke-static/range {p1 .. p1}, Lgap;->b(Ljava/lang/String;)Lqri;

    move-result-object v2

    .line 12
    sget-object v3, Lgbd;->e:Lgbd;

    invoke-virtual {v3}, Lgbd;->b()Z

    move-result v3

    const/16 v4, 0xaf

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_0

    sget-object v2, Lgah;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 89
    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v7, "getC2QCandidate"

    const/16 v8, 0x77

    const-string v9, "AbstractCandidateProvider.java"

    invoke-interface {v2, v3, v7, v8, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "fetchPredictions() : Inactive"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lgah;->e:Llbb;

    .line 90
    sget-object v3, Ldio;->C:Ldio;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 104
    :cond_0
    iget-boolean v3, v1, Lgah;->h:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lgah;->i:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lflz;->b()Lflz;

    move-result-object v3

    iget-wide v7, v3, Lflz;->d:J

    .line 14
    invoke-super {v1, v7, v8}, Lgah;->a(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_15

    .line 15
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v13, v1, Lgah;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqrr;

    if-eqz v13, :cond_9

    sget-object v2, Lgah;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 81
    check-cast v2, Lpim;

    const-string v14, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v15, "getC2QCandidate"

    const/16 v9, 0x8c

    const-string v10, "AbstractCandidateProvider.java"

    invoke-interface {v2, v14, v15, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Reusing cached query for potentially-spurious request."

    invoke-interface {v2, v9}, Lpim;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lgah;->g:Landroid/content/Context;

    iget v9, v13, Lqrr;->f:I

    .line 82
    invoke-static {v9}, Lqro;->a(I)Lqro;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v9, Lqro;->a:Lqro;

    .line 83
    :cond_3
    invoke-static {v2, v9}, Lgap;->a(Landroid/content/Context;Lqro;)Lqko;

    move-result-object v2

    .line 84
    invoke-super {v1, v2}, Lgah;->a(Lqko;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lgah;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 85
    check-cast v2, Lpim;

    const-string v9, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v10, "getC2QCandidate"

    const/16 v13, 0x90

    const-string v14, "AbstractCandidateProvider.java"

    invoke-interface {v2, v9, v10, v13, v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "fetchPredictions(): skipped by rate limit for cached query"

    invoke-interface {v2, v9}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 86
    :cond_4
    invoke-super {v1, v13}, Lgah;->a(Lqrr;)Lgaj;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v9, v1, Lgah;->e:Llbb;

    .line 87
    sget-object v10, Ldio;->B:Ldio;

    new-array v13, v5, [Ljava/lang/Object;

    invoke-interface {v9, v10, v13}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_8

    iget-object v9, v1, Lgah;->f:Lgau;

    if-eqz v9, :cond_7

    iget-boolean v9, v1, Lgah;->h:Z

    if-eqz v9, :cond_6

    iget-boolean v9, v1, Lgah;->r:Z

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v9, 0x1

    .line 76
    :goto_2
    sget-object v10, Lgaw;->b:Lgaw;

    iget-object v11, v1, Lgah;->f:Lgau;

    .line 77
    invoke-virtual {v10, v11, v9}, Lgaw;->a(Lgau;Z)V

    iput-object v6, v1, Lgah;->f:Lgau;

    :cond_7
    iput-boolean v3, v1, Lgah;->r:Z

    .line 21
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v3, v1, Lgah;->e:Llbb;

    .line 22
    sget-object v6, Ldir;->d:Ldir;

    sub-long/2addr v9, v7

    invoke-interface {v3, v6, v9, v10}, Llbb;->a(Llbh;J)V

    move-object v6, v2

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v4, v2

    const/4 v2, 0x0

    goto/16 :goto_17

    .line 17
    :cond_9
    :try_start_2
    invoke-static {v2}, Lgbd;->a(Lqri;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v2, Lgah;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 19
    check-cast v2, Lpim;

    const-string v9, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v10, "getC2QCandidate"

    const/16 v13, 0x9b

    const-string v14, "AbstractCandidateProvider.java"

    invoke-interface {v2, v9, v10, v13, v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "fetchPredictions() : no query text to send to ClientManager"

    invoke-interface {v2, v9}, Lpim;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lgah;->e:Llbb;

    .line 20
    sget-object v9, Ldio;->E:Ldio;

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v2, v9, v10}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 21
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v9, v1, Lgah;->e:Llbb;

    .line 22
    sget-object v10, Ldir;->d:Ldir;

    sub-long/2addr v2, v7

    invoke-interface {v9, v10, v2, v3}, Llbb;->a(Llbh;J)V

    goto/16 :goto_15

    .line 23
    :cond_a
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v13, Lgaf;

    .line 24
    invoke-direct {v13, v1}, Lgaf;-><init>(Lgah;)V

    iget-boolean v14, v1, Lgah;->k:Z

    .line 25
    invoke-static {v2, v13, v14, v3}, Lgap;->a(Lqri;Lovj;ZZ)Lgal;

    move-result-object v2

    if-nez v2, :cond_b

    goto/16 :goto_13

    :cond_b
    move-object v13, v2

    check-cast v13, Lgae;

    iget-object v13, v13, Lgae;->b:Lqrr;

    iget-object v13, v13, Lqrr;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_34

    .line 25
    move-object v13, v2

    check-cast v13, Lgae;

    iget-object v13, v13, Lgae;->b:Lqrr;

    iget-object v14, v1, Lgah;->g:Landroid/content/Context;

    iget v15, v13, Lqrr;->f:I

    .line 28
    invoke-static {v15}, Lqro;->a(I)Lqro;

    move-result-object v15

    if-nez v15, :cond_c

    sget-object v15, Lqro;->a:Lqro;

    .line 29
    :cond_c
    invoke-static {v14, v15}, Lgap;->a(Landroid/content/Context;Lqro;)Lqko;

    move-result-object v14

    .line 30
    invoke-super {v1, v14}, Lgah;->a(Lqko;)Z

    move-result v14

    if-nez v14, :cond_d

    sget-object v2, Lgah;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 80
    check-cast v2, Lpim;

    const-string v13, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v14, "getC2QCandidate"

    const-string v15, "AbstractCandidateProvider.java"

    invoke-interface {v2, v13, v14, v4, v15}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "fetchPredictions(): skipped by rate limit for scored query"

    invoke-interface {v2, v13}, Lpim;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v13, v1, Lgah;->e:Llbb;

    .line 22
    sget-object v14, Ldir;->d:Ldir;

    sub-long v7, v2, v7

    invoke-interface {v13, v14, v7, v8}, Llbb;->a(Llbh;J)V

    cmp-long v7, v9, v11

    if-lez v7, :cond_36

    iget-object v7, v1, Lgah;->e:Llbb;

    sget-object v8, Ldir;->e:Ldir;

    sub-long/2addr v2, v9

    .line 27
    invoke-interface {v7, v8, v2, v3}, Llbb;->a(Llbh;J)V

    goto/16 :goto_15

    :cond_d
    :try_start_5
    iget-object v14, v1, Lgah;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v14, v1, Lgah;->d:Lqbh;

    new-instance v15, Lgag;

    .line 32
    invoke-direct {v15, v1, v13}, Lgag;-><init>(Lgah;Lqrr;)V

    const-wide/16 v11, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {v14, v15, v11, v12, v4}, Lqbh;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbl;

    .line 34
    invoke-super {v1, v13}, Lgah;->a(Lqrr;)Lgaj;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_2f

    :try_start_6
    iget-object v11, v4, Lgaj;->b:Ljava/lang/String;

    .line 35
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto/16 :goto_10

    .line 27
    :cond_e
    iget-boolean v11, v1, Lgah;->j:Z

    if-eqz v11, :cond_f

    iget-object v11, v1, Lgah;->q:Ljava/util/Set;

    iget-object v12, v13, Lqrr;->b:Ljava/lang/String;

    .line 36
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_f
    move-object v11, v2

    check-cast v11, Lgae;

    iget-boolean v11, v11, Lgae;->d:Z

    if-eqz v11, :cond_1a

    iget-object v11, v1, Lgah;->q:Ljava/util/Set;

    move-object v12, v2

    check-cast v12, Lgae;

    iget-object v12, v12, Lgae;->e:Lpbs;

    if-nez v12, :cond_19

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    move-object v12, v2

    check-cast v12, Lgae;

    iget-object v12, v12, Lgae;->e:Lpbs;

    if-nez v12, :cond_18

    move-object v12, v2

    check-cast v12, Lgae;

    iget-boolean v12, v12, Lgae;->d:Z

    if-eqz v12, :cond_16

    move-object v12, v2

    check-cast v12, Lgae;

    iget-object v12, v12, Lgae;->a:Lqrj;

    move-object v14, v2

    check-cast v14, Lgae;

    iget-object v14, v14, Lgae;->b:Lqrr;

    if-eqz v12, :cond_15

    iget-object v15, v12, Lqrj;->a:Lqyw;

    .line 38
    invoke-interface {v15}, Lqyw;->size()I

    move-result v15

    if-nez v15, :cond_10

    goto :goto_5

    .line 39
    :cond_10
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v15

    iget-object v12, v12, Lqrj;->a:Lqyw;

    .line 40
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lqrr;

    if-eqz v6, :cond_13

    iget v5, v6, Lqrr;->a:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_12

    iget-object v5, v6, Lqrr;->b:Ljava/lang/String;

    iget-object v3, v14, Lqrr;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v6, Lqrr;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v15, v3}, Lpbn;->c(Ljava/lang/Object;)V

    :cond_11
    const/4 v3, 0x1

    :cond_12
    const/4 v5, 0x0

    :cond_13
    const/4 v6, 0x0

    goto :goto_4

    .line 43
    :cond_14
    invoke-virtual {v15}, Lpbn;->a()Lpbs;

    move-result-object v3

    goto :goto_6

    .line 44
    :cond_15
    :goto_5
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    goto :goto_6

    .line 37
    :cond_16
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    .line 44
    :goto_6
    move-object v5, v2

    check-cast v5, Lgae;

    iput-object v3, v5, Lgae;->e:Lpbs;

    move-object v3, v2

    check-cast v3, Lgae;

    iget-object v3, v3, Lgae;->e:Lpbs;

    if-eqz v3, :cond_17

    goto :goto_7

    .line 45
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "queryAlternatives() cannot return null"

    .line 78
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_18
    :goto_7
    monitor-exit v2

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_19
    :goto_8
    move-object v3, v2

    check-cast v3, Lgae;

    iget-object v3, v3, Lgae;->e:Lpbs;

    .line 46
    invoke-interface {v11, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_1a
    sget-object v3, Lfve;->a:Lfvc;

    .line 48
    invoke-interface {v3}, Lfvc;->a()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 25
    check-cast v2, Lgae;

    iget-object v2, v2, Lgae;->c:Lmbw;

    if-nez v2, :cond_1b

    goto :goto_9

    .line 52
    :cond_1b
    invoke-interface {v3, v2}, Lfvc;->a(Lmbw;)V

    goto :goto_a

    .line 49
    :cond_1c
    :goto_9
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    sget-object v3, Llau;->m:Llau;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "keyboard.c2q"

    const/4 v11, 0x0

    aput-object v6, v5, v11

    const/4 v6, 0x3

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v5, v11

    .line 51
    invoke-virtual {v2, v3, v5}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :goto_a
    iget-object v2, v1, Lgah;->m:Lpbz;

    iget-object v3, v4, Lgaj;->a:Lqko;

    .line 53
    invoke-virtual {v2, v3}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgav;

    iget-object v3, v1, Lgah;->n:Lpbz;

    iget-object v5, v4, Lgaj;->a:Lqko;

    .line 54
    invoke-virtual {v3, v5}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppf;

    iget-object v5, v1, Lgah;->o:Lpbz;

    iget v6, v13, Lqrr;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_1d

    iget v6, v13, Lqrr;->e:I

    .line 55
    invoke-static {v6}, Lqrq;->a(I)Lqrq;

    move-result-object v6

    if-nez v6, :cond_1e

    sget-object v6, Lqrq;->a:Lqrq;

    goto :goto_b

    :cond_1d
    const/4 v6, 0x0

    .line 56
    :cond_1e
    :goto_b
    invoke-virtual {v5, v6}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lppd;

    if-nez v5, :cond_1f

    .line 57
    sget-object v5, Lppd;->a:Lppd;

    sget-object v6, Lgah;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 58
    check-cast v6, Lpim;

    const-string v11, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v12, "storeC2QInteractionLogFields"

    const/16 v13, 0x129

    const-string v14, "AbstractCandidateProvider.java"

    invoke-interface {v6, v11, v12, v13, v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "storeC2QInteractionLogFields() : Got unknown query source."

    invoke-interface {v6, v11}, Lpim;->a(Ljava/lang/String;)V

    :cond_1f
    if-eqz v2, :cond_2a

    if-eqz v3, :cond_2a

    new-instance v6, Lgat;

    invoke-direct {v6}, Lgat;-><init>()V

    iput-object v2, v6, Lgat;->a:Lgav;

    const/4 v2, 0x0

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v6, Lgat;->b:Ljava/lang/Boolean;

    iget-object v2, v4, Lgaj;->b:Ljava/lang/String;

    iput-object v2, v6, Lgat;->c:Ljava/lang/String;

    if-eqz v2, :cond_29

    .line 60
    iput-object v2, v6, Lgat;->d:Ljava/lang/String;

    iput-object v3, v6, Lgat;->e:Lppf;

    if-eqz v5, :cond_28

    .line 61
    iput-object v5, v6, Lgat;->f:Lppd;

    iget-boolean v2, v1, Lgah;->h:Z

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, Lgat;->g:Ljava/lang/Boolean;

    const-string v2, ""

    iget-object v3, v6, Lgat;->a:Lgav;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v3, :cond_20

    const-string v2, " type"

    :cond_20
    :try_start_9
    iget-object v3, v6, Lgat;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_21

    const-string v3, " queryClicked"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_21
    iget-object v3, v6, Lgat;->d:Ljava/lang/String;

    if-nez v3, :cond_22

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " queryRule"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_22
    iget-object v3, v6, Lgat;->e:Lppf;

    if-nez v3, :cond_23

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " queryType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_23
    iget-object v3, v6, Lgat;->f:Lppd;

    if-nez v3, :cond_24

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " querySource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_24
    iget-object v3, v6, Lgat;->g:Ljava/lang/Boolean;

    if-nez v3, :cond_25

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " isMagicGEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 78
    :cond_26
    new-instance v2, Ljava/lang/String;

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v2, Lgau;

    iget-object v3, v6, Lgat;->a:Lgav;

    iget-object v5, v6, Lgat;->b:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v5, v6, Lgat;->c:Ljava/lang/String;

    iget-object v11, v6, Lgat;->d:Ljava/lang/String;

    iget-object v12, v6, Lgat;->e:Lppf;

    iget-object v13, v6, Lgat;->f:Lppd;

    iget-object v6, v6, Lgat;->g:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 72
    invoke-direct/range {v17 .. v24}, Lgau;-><init>(Lgav;ZLjava/lang/String;Ljava/lang/String;Lppf;Lppd;Z)V

    iput-object v2, v1, Lgah;->f:Lgau;

    goto :goto_d

    .line 60
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null querySource"

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null queryRule"

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2a
    sget-object v2, Lgah;->a:Lpip;

    .line 73
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v5, "storeC2QInteractionLogFields"

    const/16 v6, 0x138

    const-string v11, "AbstractCandidateProvider.java"

    invoke-interface {v2, v3, v5, v6, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Attempt to log Conv2Query impression failed: Unrecognized intention"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 72
    :goto_d
    sget-object v2, Lgah;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 74
    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v5, "getC2QCandidate"

    const/16 v6, 0xc7

    const-string v11, "AbstractCandidateProvider.java"

    invoke-interface {v2, v3, v5, v6, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "fetchPrediction(): returning candidate"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lgah;->e:Llbb;

    .line 75
    sget-object v3, Ldio;->A:Ldio;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v2, v1, Lgah;->f:Lgau;

    if-eqz v2, :cond_2d

    iget-boolean v2, v1, Lgah;->h:Z

    if-eqz v2, :cond_2c

    iget-boolean v2, v1, Lgah;->r:Z

    if-nez v2, :cond_2b

    goto :goto_e

    :cond_2b
    const/4 v2, 0x0

    goto :goto_f

    :cond_2c
    :goto_e
    const/4 v2, 0x1

    .line 76
    :goto_f
    sget-object v3, Lgaw;->b:Lgaw;

    iget-object v5, v1, Lgah;->f:Lgau;

    .line 77
    invoke-virtual {v3, v5, v2}, Lgaw;->a(Lgau;Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Lgah;->f:Lgau;

    :cond_2d
    const/4 v2, 0x1

    iput-boolean v2, v1, Lgah;->r:Z

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, v1, Lgah;->e:Llbb;

    .line 22
    sget-object v6, Ldir;->d:Ldir;

    sub-long v7, v2, v7

    invoke-interface {v5, v6, v7, v8}, Llbb;->a(Llbh;J)V

    const-wide/16 v5, 0x0

    cmp-long v7, v9, v5

    if-lez v7, :cond_2e

    iget-object v5, v1, Lgah;->e:Llbb;

    sget-object v6, Ldir;->e:Ldir;

    sub-long/2addr v2, v9

    .line 27
    invoke-interface {v5, v6, v2, v3}, Llbb;->a(Llbh;J)V

    :cond_2e
    move-object v6, v4

    goto :goto_15

    .line 35
    :cond_2f
    :goto_10
    :try_start_a
    sget-object v2, Lgah;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 79
    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/AbstractCandidateProvider"

    const-string v5, "getC2QCandidate"

    const/16 v6, 0xb7

    const-string v11, "AbstractCandidateProvider.java"

    invoke-interface {v2, v3, v5, v6, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "fetchPrediction(): returning empty candidates after generating response"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v4, :cond_33

    iget-object v2, v1, Lgah;->f:Lgau;

    if-eqz v2, :cond_32

    iget-boolean v2, v1, Lgah;->h:Z

    if-eqz v2, :cond_31

    iget-boolean v2, v1, Lgah;->r:Z

    if-nez v2, :cond_30

    goto :goto_11

    :cond_30
    const/4 v2, 0x0

    goto :goto_12

    :cond_31
    :goto_11
    const/4 v2, 0x1

    .line 76
    :goto_12
    sget-object v3, Lgaw;->b:Lgaw;

    iget-object v4, v1, Lgah;->f:Lgau;

    .line 77
    invoke-virtual {v3, v4, v2}, Lgaw;->a(Lgau;Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Lgah;->f:Lgau;

    :cond_32
    const/4 v2, 0x1

    iput-boolean v2, v1, Lgah;->r:Z

    .line 21
    :cond_33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Lgah;->e:Llbb;

    .line 22
    sget-object v5, Ldir;->d:Ldir;

    sub-long v7, v2, v7

    invoke-interface {v4, v5, v7, v8}, Llbb;->a(Llbh;J)V

    const-wide/16 v4, 0x0

    cmp-long v6, v9, v4

    if-lez v6, :cond_35

    goto :goto_14

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_18

    .line 21
    :cond_34
    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Lgah;->e:Llbb;

    .line 22
    sget-object v5, Ldir;->d:Ldir;

    sub-long v7, v2, v7

    invoke-interface {v4, v5, v7, v8}, Llbb;->a(Llbh;J)V

    const-wide/16 v4, 0x0

    cmp-long v6, v9, v4

    if-lez v6, :cond_35

    :goto_14
    iget-object v4, v1, Lgah;->e:Llbb;

    sget-object v5, Ldir;->e:Ldir;

    sub-long/2addr v2, v9

    .line 27
    invoke-interface {v4, v5, v2, v3}, Llbb;->a(Llbh;J)V

    :cond_35
    const/4 v6, 0x0

    :cond_36
    :goto_15
    if-eqz v6, :cond_39

    if-eqz v0, :cond_38

    .line 91
    invoke-static {}, Lkqq;->a()Lkqg;

    move-result-object v2

    if-nez v2, :cond_37

    goto :goto_16

    .line 98
    :cond_37
    iget v3, v0, Lkqg;->f:I

    iget v4, v2, Lkqg;->f:I

    if-ne v3, v4, :cond_38

    iget v3, v0, Lkqg;->g:I

    iget v4, v2, Lkqg;->g:I

    if-ne v3, v4, :cond_38

    .line 92
    invoke-virtual/range {p2 .. p2}, Lkqg;->c()Ljava/lang/CharSequence;

    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lkqg;->c()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget v3, v0, Lkqg;->d:I

    iget v4, v2, Lkqg;->d:I

    if-ne v3, v4, :cond_38

    iget v3, v0, Lkqg;->e:I

    iget v4, v2, Lkqg;->e:I

    if-ne v3, v4, :cond_38

    .line 95
    invoke-virtual/range {p2 .. p2}, Lkqg;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v2}, Lkqg;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 99
    invoke-static {}, Lkkv;->a()Lkks;

    move-result-object v0

    iget-object v2, v6, Lgaj;->b:Ljava/lang/String;

    iput-object v2, v0, Lkks;->a:Ljava/lang/CharSequence;

    sget-object v2, Lgbl;->p:Lpbz;

    iget-object v3, v6, Lgaj;->a:Lqko;

    .line 100
    invoke-virtual {v2, v3}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkku;

    iput-object v2, v0, Lkks;->e:Lkku;

    .line 101
    invoke-virtual {v0}, Lkks;->a()Lkkv;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lgbl;->w:Z

    invoke-static {}, Lgbz;->b()Lgbx;

    move-result-object v2

    .line 102
    sget-object v3, Lgby;->c:Lgby;

    iput-object v3, v2, Lgbx;->a:Lgby;

    iput-object v0, v2, Lgbx;->b:Lkkv;

    .line 103
    invoke-virtual {v2}, Lgbx;->a()Lgbz;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lgbz;->a()V

    return-void

    .line 91
    :cond_38
    :goto_16
    sget-object v0, Lgbl;->t:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 98
    check-cast v0, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/MagicGCandidateProvider"

    const-string v3, "displayInputNotificationWithQueriesRequest"

    const-string v4, "MagicGCandidateProvider.java"

    const/16 v5, 0xaf

    invoke-interface {v0, v2, v3, v5, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Candidate canceled because of input context has been changed"

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    :cond_39
    return-void

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_18

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_17
    const-wide/16 v9, -0x1

    :goto_18
    if-eqz v4, :cond_3d

    .line 14
    iget-object v3, v1, Lgah;->f:Lgau;

    if-eqz v3, :cond_3c

    iget-boolean v3, v1, Lgah;->h:Z

    if-eqz v3, :cond_3b

    iget-boolean v3, v1, Lgah;->r:Z

    if-nez v3, :cond_3a

    goto :goto_19

    :cond_3a
    const/4 v5, 0x0

    goto :goto_1a

    :cond_3b
    :goto_19
    const/4 v5, 0x1

    .line 76
    :goto_1a
    sget-object v2, Lgaw;->b:Lgaw;

    iget-object v3, v1, Lgah;->f:Lgau;

    .line 77
    invoke-virtual {v2, v3, v5}, Lgaw;->a(Lgau;Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Lgah;->f:Lgau;

    :cond_3c
    const/4 v2, 0x1

    iput-boolean v2, v1, Lgah;->r:Z

    .line 21
    :cond_3d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Lgah;->e:Llbb;

    .line 22
    sget-object v5, Ldir;->d:Ldir;

    sub-long v7, v2, v7

    invoke-interface {v4, v5, v7, v8}, Llbb;->a(Llbh;J)V

    const-wide/16 v4, 0x0

    cmp-long v6, v9, v4

    if-lez v6, :cond_3e

    iget-object v4, v1, Lgah;->e:Llbb;

    sget-object v5, Ldir;->e:Ldir;

    sub-long/2addr v2, v9

    .line 27
    invoke-interface {v4, v5, v2, v3}, Llbb;->a(Llbh;J)V

    .line 88
    :cond_3e
    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbl;->r:Z

    invoke-static {}, Lgbz;->b()Lgbx;

    move-result-object v0

    .line 107
    sget-object v1, Lgby;->b:Lgby;

    iput-object v1, v0, Lgbx;->a:Lgby;

    .line 108
    invoke-virtual {v0}, Lgbx;->a()Lgbz;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lgbz;->a()V

    return-void
.end method
