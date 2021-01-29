.class public final Lcls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lkgc;
.implements Lkci;
.implements Lcfo;


# static fields
.field public static final a:Lpip;

.field private static volatile o:Lcls;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile E:Lcnp;

.field private final F:Ljava/util/List;

.field private final G:Ljava/util/Map;

.field private final H:Ljava/util/Map;

.field private I:Llmh;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Ljava/lang/String;

.field public final b:Lqbh;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Llvf;

.field public final f:Lcog;

.field public final g:Lcpe;

.field public final h:Lcli;

.field public final i:Lcom/google/android/keyboard/client/delight5/DynamicLm;

.field public final j:Lljm;

.field public final k:Llbb;

.field public final l:Ldbw;

.field public m:Lqiu;

.field public final n:Ljava/lang/Runnable;

.field private final p:Landroid/content/Context;

.field private final q:Lcmn;

.field private final r:Lcqq;

.field private final s:Lcqo;

.field private final t:Lcoe;

.field private final u:Lcoz;

.field private final v:Lcku;

.field private final w:Llvj;

.field private final x:Lcfy;

.field private final y:Lcma;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcls;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqq;Lcqo;Lcog;Lcoe;Lcpe;Lcoz;Lcku;Lcli;Lcom/google/android/keyboard/client/delight5/DynamicLm;Lljm;Lqbh;Llvj;Llbb;Ldbw;Lcfy;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lcls;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lcls;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcls;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcls;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcls;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcls;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcls;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcls;->F:Ljava/util/List;

    new-instance v1, Lyk;

    .line 9
    invoke-direct {v1}, Lyk;-><init>()V

    iput-object v1, v0, Lcls;->G:Ljava/util/Map;

    new-instance v1, Lyk;

    .line 10
    invoke-direct {v1}, Lyk;-><init>()V

    iput-object v1, v0, Lcls;->H:Ljava/util/Map;

    new-instance v1, Lclm;

    .line 11
    invoke-direct {v1, p0}, Lclm;-><init>(Lcls;)V

    iput-object v1, v0, Lcls;->n:Ljava/lang/Runnable;

    const-string v1, ""

    iput-object v1, v0, Lcls;->J:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcls;->p:Landroid/content/Context;

    .line 12
    sget-object v1, Llvf;->b:Llvf;

    iput-object v1, v0, Lcls;->e:Llvf;

    .line 13
    sget-object v1, Lcmn;->g:Lcmn;

    iput-object v1, v0, Lcls;->q:Lcmn;

    move-object v1, p2

    iput-object v1, v0, Lcls;->r:Lcqq;

    move-object v1, p3

    iput-object v1, v0, Lcls;->s:Lcqo;

    move-object v1, p4

    iput-object v1, v0, Lcls;->f:Lcog;

    move-object v1, p5

    iput-object v1, v0, Lcls;->t:Lcoe;

    move-object v1, p6

    iput-object v1, v0, Lcls;->g:Lcpe;

    move-object v1, p7

    iput-object v1, v0, Lcls;->u:Lcoz;

    move-object v1, p8

    iput-object v1, v0, Lcls;->v:Lcku;

    move-object v1, p9

    iput-object v1, v0, Lcls;->h:Lcli;

    move-object v1, p10

    iput-object v1, v0, Lcls;->i:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    move-object v1, p11

    iput-object v1, v0, Lcls;->j:Lljm;

    move-object v1, p12

    iput-object v1, v0, Lcls;->b:Lqbh;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcls;->w:Llvj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcls;->k:Llbb;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcls;->l:Ldbw;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcls;->x:Lcfy;

    .line 14
    new-instance v1, Lcma;

    invoke-direct {v1}, Lcma;-><init>()V

    iput-object v1, v0, Lcls;->y:Lcma;

    .line 15
    sget-object v1, Lkch;->a:Lkch;

    invoke-virtual {v1, p0}, Lkch;->a(Lkci;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcls;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lcls;->o:Lcls;

    if-nez v1, :cond_7

    const-class v2, Lcls;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcls;->o:Lcls;

    if-nez v1, :cond_6

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcqq;

    .line 62
    invoke-direct {v5, v4}, Lcqq;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v6, Lcqo;

    .line 64
    invoke-static {v4}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Lcqo;-><init>(Lcqq;Lkrg;)V

    new-instance v7, Lcog;

    .line 65
    sget-object v1, Llwt;->a:Ljnj;

    invoke-direct {v7, v4}, Lcog;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcoe;

    .line 66
    invoke-direct {v8, v4}, Lcoe;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcpe;

    .line 67
    invoke-direct {v9, v0}, Lcpe;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcoz;

    .line 68
    invoke-direct {v10, v0}, Lcoz;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v11, Lcku;

    invoke-direct {v11, v4}, Lcku;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v12, Lcli;

    new-instance v1, Lcom/google/android/keyboard/client/delight5/Decoder;

    invoke-direct {v1, v4, v11}, Lcom/google/android/keyboard/client/delight5/Decoder;-><init>(Landroid/content/Context;Lcku;)V

    new-instance v3, Lcqs;

    invoke-direct {v3}, Lcqs;-><init>()V

    invoke-direct {v12, v4, v1, v3}, Lcli;-><init>(Landroid/content/Context;Lcom/google/android/keyboard/client/delight5/Decoder;Lcqs;)V

    new-instance v13, Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 71
    invoke-direct {v13, v4}, Lcom/google/android/keyboard/client/delight5/DynamicLm;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v14

    .line 73
    sget-object v1, Lkaj;->a:Lkaj;

    const-string v3, "DFacilitator"

    const/4 v15, 0x1

    move-object/from16 v16, v14

    const/4 v14, 0x2

    .line 74
    invoke-virtual {v1, v3, v14, v15}, Lkaj;->a(Ljava/lang/String;II)Lqbh;

    move-result-object v1

    .line 75
    new-instance v3, Llvj;

    invoke-direct {v3, v4}, Llvj;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-static {v4}, Ldbw;->a(Landroid/content/Context;)Ldbw;

    move-result-object v18

    move-object/from16 v17, v1

    .line 77
    new-instance v1, Lcfy;

    invoke-direct {v1, v0}, Lcfy;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcls;

    .line 78
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v19

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v14, v16

    const/16 v21, 0x1

    move-object/from16 v15, v17

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v19}, Lcls;-><init>(Landroid/content/Context;Lcqq;Lcqo;Lcog;Lcoe;Lcpe;Lcoz;Lcku;Lcli;Lcom/google/android/keyboard/client/delight5/DynamicLm;Lljm;Lqbh;Llvj;Llbb;Ldbw;Lcfy;)V

    iget-object v1, v0, Lcls;->j:Lljm;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "pref_key_use_personalized_dicts"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "pref_key_enable_emoji_suggestion"

    aput-object v5, v4, v21

    .line 79
    invoke-virtual {v1, v0, v4}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[Ljava/lang/String;)V

    iget-object v1, v0, Lcls;->j:Lljm;

    const/4 v4, 0x3

    new-array v4, v4, [I

    const v5, 0x7f13095d

    aput v5, v4, v6

    const v5, 0x7f1309db

    aput v5, v4, v21

    const v5, 0x7f1309ab

    aput v5, v4, v3

    .line 80
    invoke-virtual {v1, v0, v4}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    iget-object v1, v0, Lcls;->r:Lcqq;

    iput-object v0, v1, Lcqq;->c:Lcls;

    iget-object v1, v0, Lcls;->l:Ldbw;

    new-instance v3, Lcln;

    .line 81
    invoke-direct {v3, v0}, Lcln;-><init>(Lcls;)V

    iget-object v1, v1, Ldbw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lcls;->x:Lcfy;

    iget-object v1, v1, Lcfy;->d:Lcfp;

    iget-object v1, v1, Lcfp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    .line 85
    invoke-static {v1}, Ledf;->a(Landroid/content/Context;)Ledf;

    move-result-object v3

    iget-object v4, v0, Lcls;->s:Lcqo;

    .line 86
    invoke-virtual {v3, v4}, Ldxv;->a(Ldxt;)V

    .line 87
    invoke-static {v1}, Ldyq;->a(Landroid/content/Context;)Ldyq;

    move-result-object v3

    iget-object v4, v0, Lcls;->t:Lcoe;

    .line 88
    invoke-virtual {v3, v4}, Ldxv;->a(Ldxt;)V

    .line 89
    sget-object v3, Lcpc;->a:Lcpc;

    if-nez v3, :cond_1

    const-class v3, Lcpc;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lcpc;->a:Lcpc;

    if-nez v4, :cond_0

    new-instance v4, Lcpc;

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lcpc;-><init>(Landroid/content/Context;)V

    .line 91
    sget-object v1, Lcpf;->a:Lkgd;

    invoke-interface {v1, v4}, Lkgd;->a(Lkgc;)V

    .line 92
    invoke-virtual {v4}, Ldxv;->h()V

    .line 89
    sput-object v4, Lcpc;->a:Lcpc;

    .line 93
    :cond_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lcls;->u:Lcoz;

    .line 94
    invoke-static {}, Lcpf;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v1, v3, Lcpc;->c:Lcoz;

    .line 95
    invoke-virtual {v3, v1}, Ldxv;->a(Ldxt;)V

    :cond_2
    sget-object v1, Lcpf;->a:Lkgd;

    .line 96
    invoke-interface {v1, v0}, Lkgd;->a(Lkgc;)V

    sget-object v1, Lcmp;->c:Lcmp;

    if-nez v1, :cond_4

    const-class v1, Lcmp;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v3, Lcmp;->c:Lcmp;

    if-nez v3, :cond_3

    new-instance v3, Lcmp;

    .line 97
    invoke-direct {v3}, Lcmp;-><init>()V

    sput-object v3, Lcmp;->c:Lcmp;

    .line 98
    :cond_3
    monitor-exit v1

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 99
    :cond_4
    :goto_1
    sget-object v3, Lcmb;->j:Lkgd;

    iget-object v1, v1, Lcmp;->d:Lkgc;

    invoke-interface {v3, v1}, Lkgd;->a(Lkgc;)V

    .line 100
    invoke-direct {v0}, Lcls;->u()V

    iget-object v1, v0, Lcls;->I:Llmh;

    if-nez v1, :cond_5

    new-instance v1, Lclo;

    .line 101
    invoke-direct {v1, v0}, Lclo;-><init>(Lcls;)V

    iput-object v1, v0, Lcls;->I:Llmh;

    .line 102
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v3

    .line 103
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v4

    const-class v5, Llmi;

    .line 104
    invoke-virtual {v4, v1, v5, v3}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    :cond_5
    sput-object v0, Lcls;->o:Lcls;

    move-object v1, v0

    .line 105
    :cond_6
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method static c(Ljava/util/Locale;)V
    .locals 2

    sget-object v0, Lcls;->o:Lcls;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcls;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcls;->o:Lcls;

    if-eqz v1, :cond_1

    sget-object v1, Lcls;->o:Lcls;

    .line 215
    invoke-virtual {v1}, Lcls;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcls;->o:Lcls;

    iget-object v1, p0, Lcls;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcls;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcls;->F:Ljava/util/List;

    .line 217
    invoke-virtual {p0, v1}, Lcls;->a(Ljava/util/List;)Z

    .line 218
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 219
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d()Lcls;
    .locals 2

    const-class v0, Lcls;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcls;->o:Lcls;

    .line 56
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final s()I
    .locals 1

    .line 55
    sget-object v0, Lcmb;->o:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x97bca52

    return v0

    :cond_0
    const v0, 0x52fad3d

    return v0
.end method

.method private final declared-synchronized t()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcls;->H:Ljava/util/Map;

    .line 490
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcls;->G:Ljava/util/Map;

    .line 491
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 492
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 494
    sget-object v2, Lqnk;->b:Lqnk;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl;

    iget-object v1, v1, Lgl;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lqnk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized u()V
    .locals 3

    monitor-enter p0

    .line 254
    :try_start_0
    sget-object v0, Lcmb;->f:Lkgd;

    .line 255
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcls;->K:Z

    if-nez v0, :cond_0

    new-instance v0, Lcll;

    .line 256
    invoke-direct {v0, p0}, Lcll;-><init>(Lcls;)V

    .line 257
    sget-object v1, Lkbo;->e:Lkbo;

    const-string v2, "delight"

    .line 258
    invoke-virtual {v1, v2, v0}, Lkbo;->a(Ljava/lang/String;Lkbs;)V

    sget-object v1, Lkbo;->e:Lkbo;

    const-string v2, "bundled_delight"

    .line 259
    invoke-virtual {v1, v2, v0}, Lkbo;->a(Ljava/lang/String;Lkbs;)V

    sget-object v1, Lkbo;->e:Lkbo;

    const-string v2, "delight_overrides"

    .line 260
    invoke-virtual {v1, v2, v0}, Lkbo;->a(Ljava/lang/String;Lkbs;)V

    sget-object v1, Lkbo;->e:Lkbo;

    const-string v2, "delight_apps"

    .line 261
    invoke-virtual {v1, v2, v0}, Lkbo;->a(Ljava/lang/String;Lkbs;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcls;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(Ljava/util/Locale;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcls;->y:Lcma;

    .line 38
    invoke-virtual {v0, p1}, Lcma;->a(Ljava/util/Locale;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkaq;)Lqau;
    .locals 1

    new-instance v0, Lclq;

    .line 59
    invoke-direct {v0, p0, p1}, Lclq;-><init>(Lcls;Lkaq;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 269
    invoke-virtual {p0}, Lcls;->m()V

    return-void
.end method

.method public final a(Ljava/util/List;ZZ)V
    .locals 11

    .line 166
    invoke-virtual {p0}, Lcls;->n()Lcnm;

    move-result-object v0

    iget-object v1, p0, Lcls;->J:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v2, p3, :cond_0

    const/4 v2, 0x2

    .line 167
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Lcnm;->a(Ljava/util/List;Ljava/lang/String;I)Lcnp;

    move-result-object p3

    iput-object p3, p0, Lcls;->E:Lcnp;

    iget-object p3, p0, Lcls;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcls;->b:Lqbh;

    iget-object v1, p0, Lcls;->E:Lcnp;

    .line 168
    invoke-interface {v0, v1}, Lqbh;->a(Ljava/lang/Runnable;)Lqbe;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p3, Lclp;

    .line 169
    invoke-direct {p3, p0, p2}, Lclp;-><init>(Lcls;Z)V

    iget-object p2, p0, Lcls;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqbe;

    if-nez p2, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {p2}, Lqbe;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcls;->h:Lcli;

    const v0, -0x30d53

    .line 172
    invoke-virtual {p2, v0, p3}, Lcli;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p0, p3}, Lcls;->a(Lkaq;)Lqau;

    move-result-object p3

    iget-object v0, p0, Lcls;->b:Lqbh;

    invoke-static {p2, p3, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    .line 170
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 174
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance p3, Lckn;

    iget-object v0, p0, Lcls;->p:Landroid/content/Context;

    iget-object v1, p0, Lcls;->j:Lljm;

    invoke-direct {p3, v0, p1, v1, p0}, Lckn;-><init>(Landroid/content/Context;Ljava/util/List;Lljm;Lcls;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {}, Lktv;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 177
    invoke-static {p3}, Llvb;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 178
    invoke-static {p3}, Llvb;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 179
    sget-object p3, Lcmb;->m:Lkgd;

    invoke-interface {p3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    .line 180
    :cond_3
    new-instance p3, Lckq;

    iget-object v0, p0, Lcls;->f:Lcog;

    iget-object v1, p0, Lcls;->j:Lljm;

    invoke-direct {p3, v0, v1, p0}, Lckq;-><init>(Lcog;Lljm;Lcls;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance p3, Lcnq;

    iget-object v0, p0, Lcls;->r:Lcqq;

    iget-object v1, p0, Lcls;->j:Lljm;

    invoke-direct {p3, v0, v1, p0}, Lcnq;-><init>(Lcqq;Lljm;Lcls;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcls;->p:Landroid/content/Context;

    iget-object v0, p0, Lcls;->j:Lljm;

    .line 182
    invoke-static {p3, p1, v0, p0}, Lcod;->a(Landroid/content/Context;Ljava/util/List;Lljm;Lcls;)Lcod;

    move-result-object p3

    .line 183
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcmk;

    iget-object v0, p0, Lcls;->j:Lljm;

    iget-object v1, p0, Lcls;->e:Llvf;

    iget-object v2, p0, Lcls;->l:Ldbw;

    .line 184
    invoke-direct {p3, p0, v0, v1, v2}, Lcmk;-><init>(Lcls;Lljm;Llvf;Ldbw;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance p3, Lcmj;

    iget-object v0, p0, Lcls;->g:Lcpe;

    invoke-direct {p3, v0, p0}, Lcmj;-><init>(Lcpe;Lcls;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_4
    new-instance p3, Lcne;

    iget-object v0, p0, Lcls;->p:Landroid/content/Context;

    invoke-direct {p3, v0, p1, p0}, Lcne;-><init>(Landroid/content/Context;Ljava/util/List;Lcls;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcls;->x:Lcfy;

    iget-object v0, p0, Lcls;->p:Landroid/content/Context;

    iget-object v1, p3, Lcfy;->d:Lcfp;

    iget-object v1, v1, Lcfp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 189
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    invoke-static {v1}, Lkwg;->a(Llbb;)Lkwg;

    .line 190
    invoke-static {v0}, Lcgr;->a(Landroid/content/Context;)Lcgr;

    move-result-object v1

    .line 191
    invoke-static {v0}, Lcgg;->a(Landroid/content/Context;)Lcgg;

    move-result-object v8

    .line 192
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lpbs;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iput-object v2, v1, Lcgr;->a:Lpbs;

    .line 194
    :cond_5
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lpbs;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v2, v8, Lcgg;->a:Lpbs;

    .line 196
    :cond_6
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v9

    new-instance v2, Lche;

    iget-object v3, p3, Lcfy;->d:Lcfp;

    .line 197
    invoke-static {v0}, Lchd;->a(Landroid/content/Context;)Lchd;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4, p1}, Lche;-><init>(Landroid/content/Context;Lcfo;Lchd;Ljava/util/List;)V

    .line 198
    invoke-virtual {v9, v2}, Lpbn;->c(Ljava/lang/Object;)V

    new-instance v2, Lcgz;

    iget-object v3, p3, Lcfy;->d:Lcfp;

    .line 199
    invoke-static {v0}, Lcgy;->a(Landroid/content/Context;)Lcgy;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1}, Lcgz;-><init>(Lcfo;Lcgy;Ljava/util/List;)V

    .line 200
    invoke-virtual {v9, v2}, Lpbn;->c(Ljava/lang/Object;)V

    .line 201
    invoke-static {v0}, Ledx;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v10, Lcgk;

    iget-object v3, p3, Lcfy;->d:Lcfp;

    .line 202
    invoke-static {v0}, Lcgh;->a(Landroid/content/Context;)Lcgh;

    move-result-object v4

    move-object v2, v10

    move-object v5, p1

    move-object v6, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcgk;-><init>(Lcfo;Lcgh;Ljava/util/List;Lcgg;Lcgr;)V

    .line 203
    invoke-virtual {v9, v10}, Lpbn;->c(Ljava/lang/Object;)V

    new-instance v2, Lcgq;

    iget-object v3, p3, Lcfy;->d:Lcfp;

    .line 204
    invoke-direct {v2, v3, v1, p1}, Lcgq;-><init>(Lcfo;Lcgr;Ljava/util/List;)V

    invoke-virtual {v9, v2}, Lpbn;->c(Ljava/lang/Object;)V

    new-instance v1, Lcgd;

    iget-object v2, p3, Lcfy;->d:Lcfp;

    .line 205
    invoke-direct {v1, v2, v8, p1, v0}, Lcgd;-><init>(Lcfo;Lcgg;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Lpbn;->c(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, Lchh;

    iget-object v1, p3, Lcfy;->d:Lcfp;

    .line 206
    invoke-direct {v0, v1, p1}, Lchh;-><init>(Lcfo;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Lpbn;->c(Ljava/lang/Object;)V

    new-instance p1, Lchi;

    iget-object p3, p3, Lcfy;->d:Lcfp;

    .line 207
    invoke-direct {p1, p3}, Lchi;-><init>(Lcfo;)V

    invoke-virtual {v9, p1}, Lpbn;->c(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v9}, Lpbn;->a()Lpbs;

    move-result-object p1

    goto :goto_1

    .line 188
    :cond_8
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    .line 209
    :goto_1
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcls;->b:Lqbh;

    new-instance p3, Lkae;

    const-string v0, "Delight5DecoderChainedRunnable"

    .line 210
    invoke-direct {p3, v0, p2}, Lkae;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, p3}, Lqbh;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkgd;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcls;->j()Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcls;->b:Lqbh;

    .line 37
    new-instance v0, Lcmj;

    iget-object v1, p0, Lcls;->g:Lcpe;

    invoke-direct {v0, v1, p0}, Lcmj;-><init>(Lcpe;Lcls;)V

    invoke-interface {p1, v0}, Lqbh;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lqhj;)V
    .locals 2

    .line 164
    sget-object v0, Lqhm;->a:Lqhm;

    iget-object v0, p0, Lcls;->h:Lcli;

    const v1, -0x30d50

    .line 165
    invoke-virtual {v0, v1, p1}, Lcli;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lqhq;)V
    .locals 2

    iget-object v0, p0, Lcls;->h:Lcli;

    const v1, -0x30d52

    .line 487
    invoke-virtual {v0, v1, p1}, Lcli;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Lqnq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcls;->H:Ljava/util/Map;

    iget-object v1, p1, Lqnq;->d:Ljava/lang/String;

    .line 262
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Lqnp;->a:Lqnp;

    .line 267
    sget-object v0, Lqnk;->b:Lqnk;

    invoke-virtual {p0, p1, v0}, Lcls;->b(Lqnq;Lqnk;)V

    iget-object v0, p0, Lcls;->h:Lcli;

    .line 268
    invoke-virtual {v0, p1}, Lcli;->b(Lqnq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 264
    :cond_0
    :try_start_1
    sget-object v0, Lqnp;->a:Lqnp;

    .line 265
    sget-object v0, Lqnk;->a:Lqnk;

    invoke-virtual {p0, p1, v0}, Lcls;->b(Lqnq;Lqnk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lqnq;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcls;->H:Ljava/util/Map;

    iget-object p1, p1, Lqnq;->d:Ljava/lang/String;

    .line 482
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 483
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcmr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llck;Z)Z
    .locals 5

    .line 108
    invoke-direct {p0}, Lcls;->u()V

    sget-object v0, Lcls;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 109
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v2, "initializeForIme"

    const-string v3, "Delight5Facilitator.java"

    const/16 v4, 0x236

    invoke-interface {v0, v1, v2, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "initializeForIme() : Locale = %s, layout = %s"

    invoke-interface {v0, v1, p2, p3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lcls;->n()Lcnm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p6, :cond_3

    iget-object p6, v0, Lcnm;->c:Lckg;

    .line 111
    sget-object v2, Lcmb;->f:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    iget-object v4, p6, Lckg;->d:Lpbz;

    .line 116
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_1
    iget-object p6, p6, Lckg;->c:Lcsq;

    iget-object p6, p6, Lcsq;->l:Lcrm;

    iget-object p6, p6, Lcrm;->e:Lmty;

    .line 112
    invoke-virtual {p6}, Lmty;->h()Ljava/util/Collection;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 113
    invoke-static {v3}, Lcqy;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v3

    .line 114
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    iget-object p6, p0, Lcls;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 118
    invoke-virtual {p6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p6, p0, Lcls;->h:Lcli;

    .line 119
    invoke-virtual {p6, p1, p5}, Lcli;->a(Lcmr;Llck;)V

    iput-object p4, p0, Lcls;->J:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcls;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcls;->L:Ljava/lang/String;

    .line 121
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcls;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcls;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcls;->J:Ljava/lang/String;

    iget-object p4, v0, Lcnm;->c:Lckg;

    iget-object p5, p4, Lckg;->b:Ljava/lang/String;

    iput-object p5, p4, Lckg;->a:Ljava/lang/String;

    iput-object p1, p4, Lckg;->b:Ljava/lang/String;

    iget-object p1, p4, Lckg;->a:Ljava/lang/String;

    iget-object p5, p4, Lckg;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 125
    :cond_4
    sget-object p1, Lcmb;->f:Lkgd;

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Locale;

    iget-object p6, p4, Lckg;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {p4, p5, p6}, Lckg;->a(Ljava/util/Locale;Ljava/lang/String;)Z

    move-result p6

    iget-object v0, p4, Lckg;->b:Ljava/lang/String;

    invoke-virtual {p4, p5, v0}, Lckg;->a(Ljava/util/Locale;Ljava/lang/String;)Z

    move-result p5

    if-eq p6, p5, :cond_5

    goto/16 :goto_5

    .line 144
    :cond_6
    iget-object p1, p4, Lckg;->c:Lcsq;

    iget-object p4, p4, Lckg;->b:Ljava/lang/String;

    iget-object p1, p1, Lcsq;->l:Lcrm;

    iget-object p5, p1, Lcrm;->e:Lmty;

    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_7
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 127
    invoke-static {p5, v0, p4}, Lcrm;->a(Lmty;Ljava/util/Locale;Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v3

    iget-object v4, p1, Lcrm;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    if-nez v3, :cond_8

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_8
    if-eqz v3, :cond_7

    .line 129
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 124
    :cond_9
    :goto_2
    iget-object p1, p0, Lcls;->h:Lcli;

    .line 132
    invoke-virtual {p1}, Lcli;->d()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_3

    .line 140
    :cond_a
    iget-object p4, p1, Lcli;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    monitor-enter p4

    .line 134
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Locale;

    .line 135
    invoke-virtual {p5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcli;->a(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_b

    .line 136
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_3
    invoke-virtual {p0}, Lcls;->r()Z

    move-result p1

    if-nez p1, :cond_d

    .line 138
    invoke-virtual {p0}, Lcls;->n()Lcnm;

    move-result-object p1

    iget-object p3, p0, Lcls;->J:Ljava/lang/String;

    const/4 p4, 0x4

    .line 139
    invoke-virtual {p1, p2, p3, p4}, Lcnm;->a(Ljava/util/List;Ljava/lang/String;I)Lcnp;

    move-result-object p1

    iput-object p1, p0, Lcls;->E:Lcnp;

    iget-object p1, p0, Lcls;->b:Lqbh;

    iget-object p2, p0, Lcls;->E:Lcnp;

    .line 140
    invoke-interface {p1, p2}, Lqbh;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 141
    :cond_c
    :try_start_1
    monitor-exit p4

    :cond_d
    :goto_4
    return v2

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 131
    :cond_e
    :goto_5
    iput-object p3, p0, Lcls;->L:Ljava/lang/String;

    new-instance p1, Lclj;

    .line 142
    invoke-direct {p1, p0, p2}, Lclj;-><init>(Lcls;Ljava/util/List;)V

    .line 143
    invoke-static {p1}, Lcmx;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_f

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcls;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 273
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    sget-object v4, Lcls;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v5

    .line 274
    check-cast v5, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v7, "resetDecoder"

    const-string v8, "Delight5Facilitator.java"

    const/16 v9, 0x2cd

    invoke-interface {v5, v6, v7, v9, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "resetDecoder() : Locale = %s"

    invoke-interface {v5, v6, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcls;->v:Lcku;

    .line 275
    invoke-virtual {v5}, Lcku;->a()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 276
    check-cast v5, Lpim;

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v8, "resetDecoder"

    const/16 v9, 0x2d1

    const-string v10, "Delight5Facilitator.java"

    invoke-interface {v5, v7, v8, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "resetDecoder() : Recovering from crash"

    invoke-interface {v5, v7}, Lpim;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lcls;->k:Llbb;

    .line 277
    sget-object v7, Lclt;->X:Lclt;

    new-array v8, v6, [Ljava/lang/Object;

    sget-object v9, Lqnh;->k:Lqnh;

    aput-object v9, v8, v3

    invoke-interface {v5, v7, v8}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcls;->v:Lcku;

    .line 278
    invoke-virtual {v5}, Lcku;->a()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 415
    :cond_0
    sget-object v7, Lcku;->a:Lpip;

    invoke-virtual {v7}, Lpik;->b()Lpjf;

    move-result-object v7

    .line 279
    check-cast v7, Lpim;

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/CrashHandler"

    const-string v9, "recoverFromCrash"

    const/16 v10, 0xf2

    const-string v11, "CrashHandler.java"

    invoke-interface {v7, v8, v9, v10, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "recoverFromCrash() : Delete personal data"

    invoke-interface {v7, v8}, Lpim;->a(Ljava/lang/String;)V

    .line 280
    sget-object v7, Llvf;->b:Llvf;

    .line 281
    sget-object v8, Lcmn;->g:Lcmn;

    iget-object v9, v5, Lcku;->b:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcmn;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Llvf;->c(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v8, Lcku;->a:Lpip;

    invoke-virtual {v8}, Lpik;->a()Lpjf;

    move-result-object v8

    .line 282
    check-cast v8, Lpim;

    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/CrashHandler"

    const-string v10, "recoverFromCrash"

    const/16 v11, 0xf7

    const-string v12, "CrashHandler.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "recoverFromCrash() : Cannot delete personal data"

    invoke-interface {v8, v9}, Lpim;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v8, Lcku;->a:Lpip;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    .line 283
    check-cast v8, Lpim;

    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/CrashHandler"

    const-string v10, "recoverFromCrash"

    const/16 v11, 0xfa

    const-string v12, "CrashHandler.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "recoverFromCrash() : Delete static language models"

    invoke-interface {v8, v9}, Lpim;->a(Ljava/lang/String;)V

    iget-object v8, v5, Lcku;->c:Lcnm;

    sget-object v9, Lcnm;->a:Lpip;

    invoke-virtual {v9}, Lpik;->b()Lpjf;

    move-result-object v9

    .line 284
    check-cast v9, Lpim;

    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    const-string v11, "deleteAllLanguageModels"

    const/16 v12, 0x66

    const-string v13, "LmManager.java"

    invoke-interface {v9, v10, v11, v12, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "deleteAllLanguageModels()"

    invoke-interface {v9, v10}, Lpim;->a(Ljava/lang/String;)V

    iget-object v8, v8, Lcnm;->b:Lcsq;

    iget-object v9, v8, Lcsq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lcsq;->i:Lpjm;

    invoke-virtual {v9}, Lpik;->c()Lpjf;

    move-result-object v9

    .line 286
    check-cast v9, Lpji;

    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v11, "deleteAllLanguageModelPacks"

    const/16 v12, 0x384

    const-string v13, "SuperDelightManager.java"

    invoke-interface {v9, v10, v11, v12, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "SuperDelight#deleteAllLanguageModelPacks(): not registered"

    invoke-interface {v9, v10}, Lpji;->a(Ljava/lang/String;)V

    iget-object v9, v8, Lcsq;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v10, Lcso;

    .line 288
    invoke-direct {v10, v8}, Lcso;-><init>(Lcsq;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lcsq;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {v8}, Lcsq;->f()V

    .line 289
    :goto_0
    iget-object v5, v5, Lcku;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v7, :cond_3

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 480
    check-cast v0, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v4, "resetDecoder"

    const/16 v5, 0x2d5

    const-string v7, "Delight5Facilitator.java"

    invoke-interface {v0, v2, v4, v5, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "resetDecoder() : Cannot recover from crash"

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcls;->k:Llbb;

    sget-object v2, Lclt;->X:Lclt;

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lqnh;->l:Lqnh;

    aput-object v5, v4, v3

    .line 481
    invoke-interface {v0, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v3

    .line 292
    :cond_3
    :goto_1
    sget-object v4, Lqiu;->g:Lqiu;

    .line 293
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-object v5, v1, Lcls;->p:Landroid/content/Context;

    .line 294
    invoke-static {v5}, Llve;->w(Landroid/content/Context;)Z

    move-result v5

    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_4

    .line 295
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_4
    iget-object v7, v4, Lqyf;->b:Lqyk;

    .line 296
    check-cast v7, Lqiu;

    iget v8, v7, Lqiu;->a:I

    or-int/2addr v8, v6

    iput v8, v7, Lqiu;->a:I

    iput-boolean v5, v7, Lqiu;->c:Z

    const/4 v5, 0x0

    .line 297
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    const/16 v9, 0x10

    const/4 v10, 0x4

    if-ge v5, v7, :cond_20

    .line 298
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    .line 299
    new-instance v11, Lcnf;

    iget-object v12, v1, Lcls;->p:Landroid/content/Context;

    invoke-direct {v11, v12, v7}, Lcnf;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    new-instance v12, Landroid/content/res/Configuration;

    .line 300
    invoke-direct {v12}, Landroid/content/res/Configuration;-><init>()V

    iget-object v13, v11, Lcnf;->c:Ljava/util/Locale;

    iput-object v13, v12, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v13, v11, Lcnf;->b:Landroid/content/Context;

    .line 301
    invoke-virtual {v13, v12}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v12

    .line 302
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 303
    sget-object v13, Lqna;->v:Lqna;

    .line 304
    invoke-virtual {v13}, Lqyk;->i()Lqyf;

    move-result-object v13

    iget-object v14, v11, Lcnf;->c:Ljava/util/Locale;

    .line 305
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v13, Lqyf;->c:Z

    if-eqz v15, :cond_5

    .line 306
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_5
    iget-object v15, v13, Lqyf;->b:Lqyk;

    .line 307
    check-cast v15, Lqna;

    .line 308
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v15, Lqna;->a:I

    or-int/2addr v8, v6

    iput v8, v15, Lqna;->a:I

    iput-object v14, v15, Lqna;->b:Ljava/lang/String;

    const v8, 0x7f130fb4

    .line 309
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v14, v13, Lqyf;->c:Z

    if-eqz v14, :cond_6

    .line 310
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_6
    iget-object v14, v13, Lqyf;->b:Lqyk;

    .line 311
    check-cast v14, Lqna;

    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lqna;->a:I

    or-int/2addr v10, v15

    iput v10, v14, Lqna;->a:I

    iput-object v8, v14, Lqna;->d:Ljava/lang/String;

    const v8, 0x7f130fdb

    .line 313
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, v13, Lqyf;->c:Z

    if-eqz v10, :cond_7

    .line 314
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_7
    iget-object v10, v13, Lqyf;->b:Lqyk;

    .line 315
    check-cast v10, Lqna;

    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v10, Lqna;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v10, Lqna;->a:I

    iput-object v8, v10, Lqna;->e:Ljava/lang/String;

    const v8, 0x7f130fd9

    .line 317
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, v13, Lqyf;->c:Z

    if-eqz v10, :cond_8

    .line 318
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_8
    iget-object v10, v13, Lqyf;->b:Lqyk;

    .line 319
    check-cast v10, Lqna;

    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v10, Lqna;->a:I

    or-int/2addr v9, v14

    iput v9, v10, Lqna;->a:I

    iput-object v8, v10, Lqna;->f:Ljava/lang/String;

    const v8, 0x7f130fd8

    .line 321
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lqyf;->c:Z

    if-eqz v9, :cond_9

    .line 322
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_9
    iget-object v9, v13, Lqyf;->b:Lqyk;

    .line 323
    check-cast v9, Lqna;

    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqna;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lqna;->a:I

    iput-object v8, v9, Lqna;->g:Ljava/lang/String;

    const v8, 0x7f130fe0

    .line 325
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lqyf;->c:Z

    if-eqz v9, :cond_a

    .line 326
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_a
    iget-object v9, v13, Lqyf;->b:Lqyk;

    .line 327
    check-cast v9, Lqna;

    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqna;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lqna;->a:I

    iput-object v8, v9, Lqna;->h:Ljava/lang/String;

    const v8, 0x7f130fdf

    .line 329
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lqyf;->c:Z

    if-eqz v9, :cond_b

    .line 330
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_b
    iget-object v9, v13, Lqyf;->b:Lqyk;

    .line 331
    check-cast v9, Lqna;

    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqna;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lqna;->a:I

    iput-object v8, v9, Lqna;->i:Ljava/lang/String;

    const v8, 0x7f130fde

    .line 333
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lqyf;->c:Z

    if-eqz v9, :cond_c

    .line 334
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_c
    iget-object v9, v13, Lqyf;->b:Lqyk;

    .line 335
    check-cast v9, Lqna;

    .line 336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqna;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lqna;->a:I

    iput-object v8, v9, Lqna;->j:Ljava/lang/String;

    const v8, 0x7f130fd7

    .line 337
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lqyf;->c:Z

    if-eqz v9, :cond_d

    .line 338
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_d
    iget-object v9, v13, Lqyf;->b:Lqyk;

    .line 339
    check-cast v9, Lqna;

    .line 340
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqna;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lqna;->a:I

    iput-object v8, v9, Lqna;->k:Ljava/lang/String;

    const v8, 0x7f130fdd

    .line 341
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lqyf;->c:Z

    if-eqz v9, :cond_e

    .line 342
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_e
    iget-object v9, v13, Lqyf;->b:Lqyk;

    .line 343
    check-cast v9, Lqna;

    .line 344
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqna;->a:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lqna;->a:I

    iput-object v8, v9, Lqna;->m:Ljava/lang/String;

    const v8, 0x7f130fdc

    .line 345
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lqyf;->c:Z

    if-eqz v9, :cond_f

    .line 346
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_f
    iget-object v9, v13, Lqyf;->b:Lqyk;

    .line 347
    check-cast v9, Lqna;

    .line 348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqna;->a:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Lqna;->a:I

    iput-object v8, v9, Lqna;->l:Ljava/lang/String;

    const v8, 0x7f050018

    .line 349
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    iget-boolean v9, v13, Lqyf;->c:Z

    if-eqz v9, :cond_10

    .line 350
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_10
    iget-object v9, v13, Lqyf;->b:Lqyk;

    .line 351
    check-cast v9, Lqna;

    iget v10, v9, Lqna;->a:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v9, Lqna;->a:I

    iput-boolean v8, v9, Lqna;->n:Z

    const v8, 0x7f050017

    .line 352
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    iget-boolean v9, v13, Lqyf;->c:Z

    if-eqz v9, :cond_11

    .line 353
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_11
    iget-object v9, v13, Lqyf;->b:Lqyk;

    .line 354
    check-cast v9, Lqna;

    iget v10, v9, Lqna;->a:I

    const/high16 v14, 0x100000

    or-int/2addr v10, v14

    iput v10, v9, Lqna;->a:I

    iput-boolean v8, v9, Lqna;->u:Z

    const v8, 0x7f05000b

    .line 355
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    iget-boolean v9, v13, Lqyf;->c:Z

    if-eqz v9, :cond_12

    .line 356
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_12
    iget-object v9, v13, Lqyf;->b:Lqyk;

    .line 357
    check-cast v9, Lqna;

    iget v10, v9, Lqna;->a:I

    const/high16 v14, 0x40000

    or-int/2addr v10, v14

    iput v10, v9, Lqna;->a:I

    iput-boolean v8, v9, Lqna;->r:Z

    const v8, 0x7f1301e2

    .line 358
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lqyf;->c:Z

    if-eqz v9, :cond_13

    .line 359
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_13
    iget-object v9, v13, Lqyf;->b:Lqyk;

    .line 360
    check-cast v9, Lqna;

    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqna;->a:I

    const/high16 v14, 0x80000

    or-int/2addr v10, v14

    iput v10, v9, Lqna;->a:I

    iput-object v8, v9, Lqna;->s:Ljava/lang/String;

    const v8, 0x7f130006

    .line 362
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lqyf;->c:Z

    if-eqz v9, :cond_14

    .line 363
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_14
    iget-object v9, v13, Lqyf;->b:Lqyk;

    .line 364
    check-cast v9, Lqna;

    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqna;->a:I

    const v14, 0x8000

    or-int/2addr v10, v14

    iput v10, v9, Lqna;->a:I

    iput-object v8, v9, Lqna;->p:Ljava/lang/String;

    sget-object v8, Lcnf;->a:Lowj;

    const v9, 0x7f131563

    .line 366
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v8

    iget-boolean v9, v13, Lqyf;->c:Z

    if-eqz v9, :cond_15

    .line 367
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_15
    iget-object v9, v13, Lqyf;->b:Lqyk;

    .line 368
    check-cast v9, Lqna;

    iget-object v10, v9, Lqna;->o:Lqyw;

    .line 369
    invoke-interface {v10}, Lqyw;->a()Z

    move-result v12

    if-nez v12, :cond_16

    .line 370
    invoke-static {v10}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v10

    iput-object v10, v9, Lqna;->o:Lqyw;

    :cond_16
    iget-object v9, v9, Lqna;->o:Lqyw;

    .line 371
    invoke-static {v8, v9}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v8, Lckp;

    iget-object v9, v11, Lcnf;->b:Landroid/content/Context;

    iget-object v10, v11, Lcnf;->c:Ljava/util/Locale;

    .line 372
    invoke-direct {v8, v9, v10}, Lckp;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iget-object v9, v8, Lckp;->b:Lqmz;

    if-nez v9, :cond_17

    .line 373
    invoke-virtual {v8}, Lckp;->a()Lqmz;

    move-result-object v9

    iput-object v9, v8, Lckp;->b:Lqmz;

    :cond_17
    iget-object v8, v8, Lckp;->b:Lqmz;

    iget-boolean v9, v13, Lqyf;->c:Z

    if-eqz v9, :cond_18

    .line 374
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_18
    iget-object v9, v13, Lqyf;->b:Lqyk;

    .line 375
    check-cast v9, Lqna;

    .line 376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lqna;->q:Lqmz;

    iget v8, v9, Lqna;->a:I

    const/high16 v10, 0x10000

    or-int/2addr v8, v10

    iput v8, v9, Lqna;->a:I

    iget-object v8, v11, Lcnf;->c:Ljava/util/Locale;

    .line 377
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    iget-object v8, v11, Lcnf;->c:Ljava/util/Locale;

    .line 378
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lqyf;->c:Z

    if-eqz v9, :cond_19

    .line 379
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v3, v13, Lqyf;->c:Z

    :cond_19
    iget-object v9, v13, Lqyf;->b:Lqyk;

    .line 380
    check-cast v9, Lqna;

    .line 381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqna;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lqna;->a:I

    iput-object v8, v9, Lqna;->c:Ljava/lang/String;

    .line 382
    :cond_1a
    invoke-virtual {v13}, Lqyf;->g()Lqyk;

    move-result-object v8

    check-cast v8, Lqna;

    const/4 v9, 0x5

    .line 383
    invoke-virtual {v8, v9}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqyf;

    .line 384
    invoke-virtual {v9, v8}, Lqyf;->a(Lqyk;)V

    .line 385
    invoke-virtual {v1, v7}, Lcls;->a(Ljava/util/Locale;)Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 386
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    iget-boolean v8, v9, Lqyf;->c:Z

    if-eqz v8, :cond_1b

    .line 387
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v3, v9, Lqyf;->c:Z

    :cond_1b
    iget-object v8, v9, Lqyf;->b:Lqyk;

    .line 388
    check-cast v8, Lqna;

    .line 389
    invoke-static {}, Lqyk;->n()Lqyw;

    move-result-object v10

    iput-object v10, v8, Lqna;->t:Lqyw;

    iget-boolean v8, v9, Lqyf;->c:Z

    if-eqz v8, :cond_1c

    .line 390
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v3, v9, Lqyf;->c:Z

    :cond_1c
    iget-object v8, v9, Lqyf;->b:Lqyk;

    .line 391
    check-cast v8, Lqna;

    iget-object v10, v8, Lqna;->t:Lqyw;

    .line 392
    invoke-interface {v10}, Lqyw;->a()Z

    move-result v11

    if-nez v11, :cond_1d

    .line 393
    invoke-static {v10}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v10

    iput-object v10, v8, Lqna;->t:Lqyw;

    :cond_1d
    iget-object v8, v8, Lqna;->t:Lqyw;

    .line 394
    invoke-static {v7, v8}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1e
    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_1f

    .line 395
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_1f
    iget-object v7, v4, Lqyf;->b:Lqyk;

    .line 396
    check-cast v7, Lqiu;

    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v8

    check-cast v8, Lqna;

    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-virtual {v7}, Lqiu;->a()V

    iget-object v7, v7, Lqiu;->b:Lqyw;

    .line 399
    invoke-interface {v7, v8}, Lqyw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_20
    iget-object v5, v1, Lcls;->q:Lcmn;

    iget-object v7, v1, Lcls;->p:Landroid/content/Context;

    .line 400
    invoke-virtual {v5, v7}, Lcmn;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_21

    .line 401
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_21
    iget-object v7, v4, Lqyf;->b:Lqyk;

    .line 402
    check-cast v7, Lqiu;

    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lqiu;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lqiu;->a:I

    iput-object v5, v7, Lqiu;->d:Ljava/lang/String;

    .line 404
    sget-object v5, Lcmb;->j:Lkgd;

    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/4 v7, 0x7

    const/4 v8, 0x0

    if-eqz v5, :cond_25

    array-length v11, v5

    if-nez v11, :cond_22

    goto :goto_3

    .line 474
    :cond_22
    sget-object v11, Lcmp;->b:Ledi;

    .line 405
    sget-object v12, Lqon;->c:Lqon;

    .line 406
    invoke-virtual {v12, v7}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrab;

    .line 405
    invoke-virtual {v11, v12, v5}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object v5

    check-cast v5, Lqon;

    if-nez v5, :cond_23

    sget-object v5, Lcmp;->a:Lpip;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 407
    check-cast v5, Lpim;

    const-string v11, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    const-string v12, "getFstModelParamsOverrides"

    const/16 v13, 0x46

    const-string v14, "FstModelParamsOverrider.java"

    invoke-interface {v5, v11, v12, v13, v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "Input FstModelParamsOverrides message could not be parsed."

    invoke-interface {v5, v11}, Lpim;->a(Ljava/lang/String;)V

    .line 408
    invoke-static {v10}, Lcmp;->a(I)V

    goto :goto_3

    :cond_23
    iget-object v11, v5, Lqon;->a:Lqyw;

    .line 409
    invoke-interface {v11}, Lqyw;->size()I

    move-result v11

    iget-object v12, v5, Lqon;->b:Lqyw;

    .line 410
    invoke-interface {v12}, Lqyw;->size()I

    move-result v12

    if-eq v11, v12, :cond_24

    sget-object v11, Lcmp;->a:Lpip;

    invoke-virtual {v11}, Lpik;->b()Lpjf;

    move-result-object v11

    .line 411
    check-cast v11, Lpim;

    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    const-string v13, "getFstModelParamsOverrides"

    const/16 v14, 0x4b

    const-string v15, "FstModelParamsOverrider.java"

    invoke-interface {v11, v12, v13, v14, v15}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "Input FstModelParamsOverrides has %d locales but %d sets of overrides."

    iget-object v13, v5, Lqon;->a:Lqyw;

    .line 412
    invoke-interface {v13}, Lqyw;->size()I

    move-result v13

    iget-object v5, v5, Lqon;->b:Lqyw;

    .line 413
    invoke-interface {v5}, Lqyw;->size()I

    move-result v5

    .line 411
    invoke-interface {v11, v12, v13, v5}, Lpim;->a(Ljava/lang/String;II)V

    .line 414
    invoke-static {v10}, Lcmp;->a(I)V

    goto :goto_3

    :cond_24
    const/4 v8, 0x5

    .line 415
    invoke-static {v8}, Lcmp;->a(I)V

    move-object v8, v5

    :cond_25
    :goto_3
    if-eqz v8, :cond_27

    .line 404
    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_26

    .line 416
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_26
    iget-object v5, v4, Lqyf;->b:Lqyk;

    .line 417
    check-cast v5, Lqiu;

    .line 418
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lqiu;->e:Lqon;

    iget v8, v5, Lqiu;->a:I

    or-int/2addr v8, v10

    iput v8, v5, Lqiu;->a:I

    .line 419
    :cond_27
    sget-object v5, Lqii;->c:Lqii;

    .line 420
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    .line 421
    invoke-static {}, Lloo;->a()Z

    move-result v8

    iget-boolean v11, v5, Lqyf;->c:Z

    if-eqz v11, :cond_28

    .line 422
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_28
    iget-object v11, v5, Lqyf;->b:Lqyk;

    .line 423
    check-cast v11, Lqii;

    iget v12, v11, Lqii;->a:I

    or-int/2addr v12, v6

    iput v12, v11, Lqii;->a:I

    iput-boolean v8, v11, Lqii;->b:Z

    .line 424
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lqii;

    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_29

    .line 425
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_29
    iget-object v8, v4, Lqyf;->b:Lqyk;

    .line 426
    check-cast v8, Lqiu;

    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lqiu;->f:Lqii;

    iget v5, v8, Lqiu;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v8, Lqiu;->a:I

    .line 428
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqiu;

    iput-object v4, v1, Lcls;->m:Lqiu;

    iget-object v5, v1, Lcls;->h:Lcli;

    iget-object v8, v5, Lcli;->c:Ljava/lang/Object;

    .line 429
    monitor-enter v8

    :try_start_0
    iget-object v11, v5, Lcli;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v12, Lcli;->a:Lpjm;

    invoke-virtual {v12}, Lpik;->c()Lpjf;

    move-result-object v12

    .line 431
    check-cast v12, Lpji;

    const-string v13, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v14, "createOrResetDecoder"

    const/16 v15, 0x120

    const-string v9, "Delight5DecoderWrapper.java"

    invoke-interface {v12, v13, v14, v15, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "Decoder reset"

    invoke-interface {v12, v9}, Lpji;->a(Ljava/lang/String;)V

    iget-object v9, v5, Lcli;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 432
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v9, Ljava/util/ArrayList;

    .line 433
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v5, Lcli;->d:Ljava/util/List;

    iput-boolean v3, v5, Lcli;->k:Z

    iget-object v9, v5, Lcli;->l:Ljava/util/List;

    .line 434
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 435
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 436
    :try_start_2
    sget-object v9, Lqkt;->e:Lqkt;

    .line 437
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    iget-boolean v11, v9, Lqyf;->c:Z

    if-eqz v11, :cond_2a

    .line 438
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v3, v9, Lqyf;->c:Z

    :cond_2a
    iget-object v11, v9, Lqyf;->b:Lqyk;

    .line 439
    check-cast v11, Lqkt;

    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lqkt;->b:Lqiu;

    iget v4, v11, Lqkt;->a:I

    or-int/2addr v4, v6

    iput v4, v11, Lqkt;->a:I

    sget-object v4, Lcmb;->D:Lkgd;

    .line 441
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v5, Lcli;->j:Lcmr;

    if-eqz v4, :cond_2c

    iget-object v4, v5, Lcli;->j:Lcmr;

    .line 442
    invoke-interface {v4}, Lcmr;->j()J

    move-result-wide v11

    iget-boolean v4, v9, Lqyf;->c:Z

    if-eqz v4, :cond_2b

    .line 443
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v3, v9, Lqyf;->c:Z

    :cond_2b
    iget-object v4, v9, Lqyf;->b:Lqyk;

    .line 444
    check-cast v4, Lqkt;

    iget v13, v4, Lqkt;->a:I

    or-int/2addr v10, v13

    iput v10, v4, Lqkt;->a:I

    iput-wide v11, v4, Lqkt;->d:J

    :cond_2c
    iget-object v4, v5, Lcli;->e:Lcno;

    .line 445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v4, Lcno;->d:Lcnn;

    .line 446
    invoke-virtual {v12}, Lcnn;->a()J

    move-result-wide v12

    iget-boolean v14, v9, Lqyf;->c:Z

    if-eqz v14, :cond_2d

    .line 447
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v3, v9, Lqyf;->c:Z

    :cond_2d
    iget-object v14, v9, Lqyf;->b:Lqyk;

    .line 448
    check-cast v14, Lqkt;

    iget v15, v14, Lqkt;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lqkt;->a:I

    iput-wide v12, v14, Lqkt;->c:J

    iget-object v12, v4, Lcno;->b:Lkwh;

    .line 449
    sget-object v13, Lqlg;->b:Lqlg;

    invoke-interface {v12, v13}, Lkwh;->a(Lqlg;)V

    iget-object v12, v4, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 450
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v13

    check-cast v13, Lqkt;

    invoke-virtual {v12, v13}, Lcom/google/android/keyboard/client/delight5/Decoder;->createOrResetDecoder(Lqkt;)Z

    move-result v12

    iget-object v13, v4, Lcno;->b:Lkwh;

    sget-object v14, Lqlg;->b:Lqlg;

    .line 451
    invoke-interface {v13, v14}, Lkwh;->b(Lqlg;)V

    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v15, v4, Lcno;->c:Llbb;

    sub-long/2addr v13, v10

    .line 453
    sget-object v10, Lclu;->s:Lclu;

    invoke-interface {v15, v10, v13, v14}, Llbb;->a(Llbh;J)V

    iget-object v4, v4, Lcno;->c:Llbb;

    .line 454
    sget-object v10, Lclt;->aa:Lclt;

    new-array v11, v6, [Ljava/lang/Object;

    iget-object v9, v9, Lqyf;->b:Lqyk;

    .line 455
    check-cast v9, Lqkt;

    iget-wide v13, v9, Lqkt;->c:J

    .line 454
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v3

    invoke-interface {v4, v10, v11}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 456
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v4, v5, Lcli;->n:Lqkz;

    if-eqz v4, :cond_2e

    .line 457
    invoke-virtual {v5, v4}, Lcli;->a(Lqkz;)V

    :cond_2e
    if-eqz v12, :cond_2f

    iget-object v4, v1, Lcls;->p:Landroid/content/Context;

    .line 458
    invoke-static {v4}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v4

    const-class v5, Llup;

    invoke-virtual {v4, v5}, Lled;->a(Ljava/lang/Class;)Llcw;

    .line 459
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcls;->n()Lcnm;

    move-result-object v4

    iget-object v4, v4, Lcnm;->b:Lcsq;

    .line 460
    invoke-virtual {v4}, Lcsq;->d()V

    iget-object v4, v1, Lcls;->x:Lcfy;

    iget-object v5, v4, Lcfy;->d:Lcfp;

    iget-object v9, v5, Lcfp;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_3
    iget-object v5, v5, Lcfp;->c:Ljava/util/Map;

    .line 461
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 463
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqhm;

    .line 464
    sget-object v9, Lqhm;->a:Lqhm;

    invoke-virtual {v8}, Lqhm;->ordinal()I

    move-result v8

    if-eq v8, v7, :cond_34

    const/16 v9, 0x9

    if-eq v8, v9, :cond_33

    const/16 v9, 0xc

    if-eq v8, v9, :cond_32

    const/16 v9, 0xf

    if-eq v8, v9, :cond_31

    const/16 v9, 0x10

    if-eq v8, v9, :cond_30

    goto :goto_4

    :cond_30
    iget-object v8, v4, Lcfy;->c:Landroid/content/Context;

    .line 465
    invoke-static {v8}, Lcgg;->a(Landroid/content/Context;)Lcgg;

    move-result-object v8

    invoke-virtual {v8}, Lcgv;->i()V

    goto :goto_4

    :cond_31
    const/16 v9, 0x10

    iget-object v8, v4, Lcfy;->c:Landroid/content/Context;

    .line 466
    invoke-static {v8}, Lcgr;->a(Landroid/content/Context;)Lcgr;

    move-result-object v8

    invoke-virtual {v8}, Lcgv;->i()V

    goto :goto_4

    :cond_32
    const/16 v9, 0x10

    .line 467
    iget-object v8, v4, Lcfy;->c:Landroid/content/Context;

    .line 468
    invoke-static {v8}, Lcgy;->a(Landroid/content/Context;)Lcgy;

    move-result-object v8

    invoke-virtual {v8}, Lcgv;->i()V

    goto :goto_4

    :cond_33
    const/16 v9, 0x10

    .line 466
    iget-object v8, v4, Lcfy;->c:Landroid/content/Context;

    .line 467
    invoke-static {v8}, Lcgh;->a(Landroid/content/Context;)Lcgh;

    move-result-object v8

    invoke-virtual {v8}, Lcgv;->i()V

    goto :goto_4

    :cond_34
    const/16 v9, 0x10

    .line 468
    iget-object v8, v4, Lcfy;->c:Landroid/content/Context;

    .line 469
    invoke-static {v8}, Lchd;->a(Landroid/content/Context;)Lchd;

    move-result-object v8

    invoke-virtual {v8}, Lcgv;->i()V

    goto :goto_4

    .line 470
    :cond_35
    invoke-direct/range {p0 .. p0}, Lcls;->t()V

    iget-object v4, v1, Lcls;->F:Ljava/util/List;

    .line 471
    monitor-enter v4

    :try_start_4
    iget-object v5, v1, Lcls;->F:Ljava/util/List;

    if-ne v0, v5, :cond_36

    .line 475
    monitor-exit v4

    goto :goto_5

    .line 472
    :cond_36
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v1, Lcls;->F:Ljava/util/List;

    .line 473
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 474
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 475
    :goto_5
    iget-object v4, v1, Lcls;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 476
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lcls;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 477
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 478
    invoke-virtual {v1, v0, v6, v2}, Lcls;->a(Ljava/util/List;ZZ)V

    if-eqz v12, :cond_37

    .line 479
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v2, Lckw;

    invoke-direct {v2}, Lckw;-><init>()V

    invoke-virtual {v0, v2}, Llgk;->a(Llge;)V

    :cond_37
    return v12

    :catchall_0
    move-exception v0

    .line 474
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 462
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 435
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :catchall_3
    move-exception v0

    .line 456
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 7

    const/4 v1, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 107
    invoke-virtual/range {v0 .. v6}, Lcls;->a(Lcmr;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llck;Z)Z

    move-result p1

    return p1
.end method

.method final declared-synchronized a(Lqnq;Lqnk;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcls;->G:Ljava/util/Map;

    iget-object v1, p1, Lqnq;->d:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcls;->G:Ljava/util/Map;

    iget-object v3, p1, Lqnq;->d:Ljava/lang/String;

    .line 23
    sget-object v4, Lqnk;->a:Lqnk;

    invoke-static {p1, v4}, Lgl;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lqnk;->a:Lqnk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    :try_start_1
    iget-object p1, v0, Lgl;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcls;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 270
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v2, "requestDecoderResetAfterP13nModelAvailable"

    const/16 v3, 0x2bd

    const-string v4, "Delight5Facilitator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "requestDecoderResetAfterP13nModelAvailable()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcls;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcqi;->a:Lcqi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 242
    invoke-static {}, Lcqi;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcls;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    .line 244
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move-object v8, v6

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    .line 245
    invoke-virtual {v1, v6}, Lcqi;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 246
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v7

    :cond_4
    :goto_2
    if-eqz v8, :cond_1

    .line 244
    iget-object v7, p0, Lcls;->h:Lcli;

    .line 247
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcli;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 248
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcls;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 250
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 251
    invoke-virtual {p0}, Lcls;->n()Lcnm;

    move-result-object p1

    iget-object v1, p0, Lcls;->J:Ljava/lang/String;

    const/4 v4, 0x3

    .line 252
    invoke-virtual {p1, v0, v1, v4}, Lcnm;->a(Ljava/util/List;Ljava/lang/String;I)Lcnp;

    move-result-object p1

    iput-object p1, p0, Lcls;->E:Lcnp;

    iget-object p1, p0, Lcls;->b:Lqbh;

    new-instance v0, Lkae;

    new-array v1, v2, [Ljava/lang/Runnable;

    iget-object v2, p0, Lcls;->E:Lcnp;

    aput-object v2, v1, v3

    const-string v2, "PostSuperpackSync-MainLanguageModelLoader"

    .line 253
    invoke-direct {v0, v2, v1}, Lkae;-><init>(Ljava/lang/String;[Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Lqbh;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final b(Lqhj;)V
    .locals 2

    .line 488
    sget-object v0, Lqhm;->a:Lqhm;

    iget-object v0, p0, Lcls;->h:Lcli;

    const v1, -0x30d51

    .line 489
    invoke-virtual {v0, v1, p1}, Lcli;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final declared-synchronized b(Lqnq;Lqnk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcls;->G:Ljava/util/Map;

    iget-object v1, p1, Lqnq;->d:Ljava/lang/String;

    .line 484
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcls;->G:Ljava/util/Map;

    iget-object v1, p1, Lqnq;->d:Ljava/lang/String;

    .line 485
    invoke-static {p1, p2}, Lgl;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl;

    move-result-object p1

    .line 486
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/util/Locale;)Z
    .locals 10

    iget-object v0, p0, Lcls;->w:Llvj;

    .line 145
    invoke-virtual {v0}, Llvj;->d()Z

    move-result v0

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcls;->h:Lcli;

    .line 146
    invoke-virtual {p1}, Lcli;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcls;->h:Lcli;

    .line 147
    invoke-virtual {p1, v1, v2}, Lcli;->a(J)Z

    move-result p1

    return p1

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcls;->j()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcls;->h:Lcli;

    .line 149
    invoke-virtual {p1, v1, v2}, Lcli;->a(J)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcls;->h:Lcli;

    const/4 v3, 0x0

    .line 150
    invoke-virtual {v0, v3, v3}, Lcli;->a(Lcmr;Llck;)V

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 152
    invoke-static {}, Llwt;->a()Z

    move-result v0

    const-string v5, "Delight5Facilitator.java"

    const-string v6, "initializeForSpellChecker"

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    if-eqz v0, :cond_3

    .line 157
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcls;->a(Ljava/util/List;)Z

    sget-object p1, Lcls;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 158
    check-cast p1, Lpim;

    const/16 v0, 0x28e

    invoke-interface {p1, v7, v6, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Delight5Faclilitator#initializeForSpellChecker() is called from main thread"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_3
    :try_start_0
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    new-instance v8, Lclk;

    invoke-direct {v8, p0, p1}, Lclk;-><init>(Lcls;Ljava/util/Locale;)V

    .line 154
    invoke-interface {v0, v8}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v0}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v3

    sget-object p1, Lcls;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 160
    check-cast p1, Lpim;

    const/16 v0, 0x29d

    invoke-interface {p1, v7, v6, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "initializeForSpellChecker(): reset decoder takes: %s milliseconds "

    invoke-interface {p1, v0, v8, v9}, Lpim;->a(Ljava/lang/String;J)V

    sub-long/2addr v1, v8

    const-wide/16 v3, 0x1

    .line 161
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lcls;->h:Lcli;

    .line 162
    invoke-virtual {p1, v0, v1}, Lcli;->a(J)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 155
    :goto_1
    sget-object v0, Lcls;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 156
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x298

    invoke-interface {v0, v7, v6, p1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to reset decoder"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    invoke-static {p0}, Lmik;->a(Lcfo;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    const-string v0, "Active Main LMs"

    .line 24
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcls;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnq;

    .line 26
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lqnq;->d:Ljava/lang/String;

    aput-object v1, v3, v2

    const-string v1, "  %s"

    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "Dynamic LMs: eradicated"

    .line 27
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "Dynamic LMs"

    .line 28
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcls;->G:Ljava/util/Map;

    .line 29
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl;

    .line 30
    iget-object v1, v0, Lgl;->a:Ljava/lang/Object;

    check-cast v1, Lqnq;

    .line 31
    iget-object v0, v0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lqnk;

    .line 32
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "  %d %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v0, v0, Lqnk;->d:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, v1, Lqnq;->d:Ljava/lang/String;

    aput-object v0, v6, v3

    .line 34
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcls;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcls;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcls;->h:Lcli;

    iget-object v0, v0, Lcli;->e:Lcno;

    .line 222
    sget-object v2, Lqjz;->a:Lqjz;

    iget-object v3, v0, Lcno;->b:Lkwh;

    .line 223
    sget-object v4, Lqlg;->Z:Lqlg;

    invoke-interface {v3, v4}, Lkwh;->a(Lqlg;)V

    iget-object v3, v0, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 224
    invoke-virtual {v3, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishSession(Lqjz;)V

    iget-object v2, v0, Lcno;->b:Lkwh;

    sget-object v3, Lqlg;->Z:Lqlg;

    .line 225
    invoke-interface {v2, v3}, Lkwh;->b(Lqlg;)V

    iget-object v0, v0, Lcno;->c:Llbb;

    .line 226
    sget-object v2, Lclt;->ac:Lclt;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcls;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcls;->h:Lcli;

    .line 54
    invoke-virtual {v0}, Lcli;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized i()Ljava/util/Set;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcls;->G:Ljava/util/Map;

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    .line 47
    iget-object v3, v2, Lgl;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, Lqnq;

    iget v3, v3, Lqnq;->b:I

    .line 48
    invoke-static {v3}, Lqnp;->a(I)Lqnp;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lqnp;->a:Lqnp;

    .line 49
    :cond_1
    sget-object v4, Lcnk;->a:[Lqnp;

    .line 50
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 51
    invoke-virtual {v7, v3}, Lqnp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 49
    sget-object v3, Lqnk;->b:Lqnk;

    iget-object v4, v2, Lgl;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {v3, v4}, Lqnk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    iget-object v2, v2, Lgl;->a:Ljava/lang/Object;

    check-cast v2, Lqnq;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final j()Ljava/util/Locale;
    .locals 3

    iget-object v0, p0, Lcls;->F:Ljava/util/List;

    .line 39
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcls;->F:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcls;->F:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcls;->F:Ljava/util/List;

    .line 42
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcls;->F:Ljava/util/List;

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 5

    .line 211
    sget-object v0, Lcmb;->b:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcls;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 212
    check-cast v0, Lpim;

    const/16 v1, 0x20b

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v3, "maybeReloadUserHistoryModelOnDeviceLockStateChanged"

    const-string v4, "Delight5Facilitator.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Reload or unload user history for lock state change."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcls;->b:Lqbh;

    iget-object v1, p0, Lcls;->p:Landroid/content/Context;

    .line 213
    invoke-virtual {p0}, Lcls;->k()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcls;->j:Lljm;

    invoke-static {v1, v2, v3, p0}, Lcod;->a(Landroid/content/Context;Ljava/util/List;Lljm;Lcls;)Lcod;

    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, Lqbh;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcls;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 272
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final n()Lcnm;
    .locals 1

    iget-object v0, p0, Lcls;->p:Landroid/content/Context;

    .line 58
    invoke-static {v0}, Lcnm;->a(Landroid/content/Context;)Lcnm;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcls;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcls;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;

    if-nez v1, :cond_0

    .line 18
    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lcls;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, Lqbe;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 227
    invoke-virtual {p0}, Lcls;->j()Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "pref_key_use_personalized_dicts"

    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcls;->j:Lljm;

    const v1, 0x7f13095d

    .line 229
    invoke-virtual {v0, p2, v1}, Lljm;->e(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcls;->b:Lqbh;

    iget-object v1, p0, Lcls;->p:Landroid/content/Context;

    .line 230
    invoke-virtual {p0}, Lcls;->k()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcls;->j:Lljm;

    invoke-static {v1, v2, v3, p0}, Lcod;->a(Landroid/content/Context;Ljava/util/List;Lljm;Lcls;)Lcod;

    move-result-object v1

    .line 231
    invoke-interface {v0, v1}, Lqbh;->execute(Ljava/lang/Runnable;)V

    .line 232
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcls;->b:Lqbh;

    .line 233
    new-instance v0, Lckn;

    iget-object v1, p0, Lcls;->p:Landroid/content/Context;

    .line 234
    invoke-virtual {p0}, Lcls;->k()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcls;->j:Lljm;

    invoke-direct {v0, v1, v2, v3, p0}, Lckn;-><init>(Landroid/content/Context;Ljava/util/List;Lljm;Lcls;)V

    .line 233
    invoke-interface {p1, v0}, Lqbh;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, p0, Lcls;->j:Lljm;

    const v0, 0x7f1309db

    .line 235
    invoke-virtual {p1, p2, v0}, Lljm;->e(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcls;->b:Lqbh;

    .line 236
    new-instance v0, Lckq;

    iget-object v1, p0, Lcls;->f:Lcog;

    iget-object v2, p0, Lcls;->j:Lljm;

    invoke-direct {v0, v1, v2, p0}, Lckq;-><init>(Lcog;Lljm;Lcls;)V

    invoke-interface {p1, v0}, Lqbh;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Lcls;->j:Lljm;

    const v0, 0x7f1309ab

    .line 237
    invoke-virtual {p1, p2, v0}, Lljm;->e(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcls;->b:Lqbh;

    .line 238
    new-instance v0, Lcnq;

    iget-object v1, p0, Lcls;->r:Lcqq;

    iget-object v2, p0, Lcls;->j:Lljm;

    invoke-direct {v0, v1, v2, p0}, Lcnq;-><init>(Lcqq;Lljm;Lcls;)V

    invoke-interface {p1, v0}, Lqbh;->execute(Ljava/lang/Runnable;)V

    :cond_5
    const-string p1, "pref_key_enable_emoji_suggestion"

    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcls;->b:Lqbh;

    new-instance p2, Lcmk;

    iget-object v0, p0, Lcls;->j:Lljm;

    iget-object v1, p0, Lcls;->e:Llvf;

    iget-object v2, p0, Lcls;->l:Ldbw;

    .line 240
    invoke-direct {p2, p0, v0, v1, v2}, Lcmk;-><init>(Lcls;Lljm;Llvf;Ldbw;)V

    invoke-interface {p1, p2}, Lqbh;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcls;->h:Lcli;

    iget-object v0, v0, Lcli;->e:Lcno;

    iget-object v0, v0, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getSpatialModelVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcls;->h:Lcli;

    .line 60
    invoke-virtual {v0}, Lcli;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcls;->E:Lcnp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcls;->E:Lcnp;

    iget-boolean v0, v0, Lcnp;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
