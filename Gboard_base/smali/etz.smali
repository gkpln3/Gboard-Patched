.class public final Letz;
.super Leuh;
.source "PG"


# static fields
.field public static final a:Lpip;

.field private static final k:Lpbs;

.field private static volatile l:Letz;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/util/ArrayList;

.field private final m:Lkqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySuperpacksManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Letz;->a:Lpip;

    const-string v0, "zh"

    .line 1
    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    const-string v1, "ko"

    invoke-static {v1}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v1

    invoke-static {v0, v1}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Letz;->k:Lpbs;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Leta;->a:Lkgd;

    sget-object v1, Leta;->b:Lkgd;

    invoke-direct {p0, v0, v1}, Leuh;-><init>(Lkgd;Lkgd;)V

    .line 3
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Letz;->c:Ljava/util/ArrayList;

    new-instance v0, Letx;

    .line 4
    invoke-direct {v0, p0}, Letx;-><init>(Letz;)V

    iput-object v0, p0, Letz;->m:Lkqy;

    .line 5
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkqy;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a()Letz;
    .locals 7

    sget-object v0, Letz;->l:Letz;

    if-nez v0, :cond_1

    const-class v1, Letz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Letz;->l:Letz;

    if-nez v0, :cond_0

    new-instance v0, Letz;

    .line 6
    invoke-direct {v0}, Letz;-><init>()V

    sput-object v0, Letz;->l:Letz;

    sget-object v2, Letz;->l:Letz;

    const/4 v3, 0x2

    new-array v3, v3, [Lkgd;

    iget-object v4, v2, Leuh;->g:Lkgd;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v6, v2, Leuh;->h:Lkgd;

    aput-object v6, v3, v4

    .line 7
    invoke-static {v2, v3}, Lkgf;->a(Lkge;[Lkgd;)V

    iget-object v3, v2, Leuh;->j:Llmm;

    .line 8
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v4

    invoke-virtual {v3, v4}, Llmm;->b(Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Leuh;->e:Lcjz;

    sget-object v3, Letw;->a:Lmof;

    const-string v4, "hmmdictionary"

    .line 9
    invoke-static {v4, v5}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v4

    invoke-static {}, Lmog;->b()Lmoa;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v3}, Lmoa;->a(Lmof;)V

    sget-object v3, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->k:Lpbs;

    .line 11
    invoke-virtual {v5, v3}, Lmoa;->a(Lpbs;)V

    .line 12
    invoke-virtual {v5}, Lmoa;->a()Lmog;

    move-result-object v3

    iput-object v3, v4, Lckb;->c:Lmom;

    const/16 v3, 0x1f4

    iput v3, v4, Lckb;->f:I

    const/16 v3, 0x12c

    iput v3, v4, Lckb;->g:I

    .line 13
    invoke-virtual {v4}, Lckb;->a()Lckc;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcjz;->a(Lckc;)V

    .line 15
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final a(Lciq;)Lmoy;
    .locals 3

    new-instance v0, Letv;

    .line 16
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v1

    iget-boolean v2, p0, Letz;->b:Z

    invoke-direct {v0, v1, v2, p1}, Letv;-><init>(Lkrg;ZLciq;)V

    return-object v0
.end method

.method public final a(Lmty;)V
    .locals 6

    iget-object v0, p0, Letz;->c:Ljava/util/ArrayList;

    .line 17
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Letz;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Letz;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 20
    new-array v3, v1, [Lety;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Letz;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lety;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    array-length v0, v3

    :goto_1
    if-ge v2, v0, :cond_2

    .line 23
    aget-object v1, v3, v2

    .line 24
    invoke-interface {v1, p1}, Lety;->a(Lmty;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final b()Z
    .locals 3

    .line 25
    invoke-static {}, Llmo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkra;

    .line 28
    invoke-interface {v1}, Lkra;->d()Llvr;

    move-result-object v1

    sget-object v2, Letz;->k:Lpbs;

    .line 29
    invoke-virtual {v1, v2}, Llvr;->b(Ljava/util/Collection;)Llvr;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
