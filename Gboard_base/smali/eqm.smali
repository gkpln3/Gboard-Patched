.class public final Leqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lpip;

.field private static volatile f:Leqm;


# instance fields
.field public final a:Leqd;

.field public final b:Lepv;

.field public final c:Ljava/lang/Object;

.field public d:Lmty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Leqm;->e:Lpip;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Leqo;)V
    .locals 10

    .line 1
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v8

    new-instance v7, Ledi;

    invoke-direct {v7}, Ledi;-><init>()V

    new-instance v9, Leqd;

    move-object v2, v9

    move-object v3, v8

    move-object v4, p1

    move-object v5, v0

    move-object v6, p2

    .line 4
    invoke-direct/range {v2 .. v7}, Leqd;-><init>(Lcjz;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leqo;Ledi;)V

    new-array v1, v1, [Lkgd;

    .line 5
    sget-object v2, Leql;->c:Lkgd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Leql;->d:Lkgd;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v9, v1}, Lkgf;->a(Lkge;[Lkgd;)V

    iget-object v1, v9, Leqd;->d:Llmm;

    .line 6
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    invoke-virtual {v1, v2}, Llmm;->b(Ljava/util/concurrent/Executor;)V

    sget-object v1, Leql;->a:Lkgd;

    .line 7
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Leqm;->e:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 8
    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksManager"

    const-string v4, "isPreloadingEnabled"

    const/16 v5, 0x2f

    const-string v6, "HandwritingSuperpacksManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isPreloadingEnabled = %b"

    invoke-interface {v2, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    new-instance v1, Lepv;

    new-instance v7, Ledi;

    invoke-direct {v7}, Ledi;-><init>()V

    move-object v2, v1

    move-object v3, v8

    move-object v4, p1

    move-object v5, v0

    move-object v6, p2

    .line 9
    invoke-direct/range {v2 .. v7}, Lepv;-><init>(Lcjz;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leqo;Ledi;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqm;->c:Ljava/lang/Object;

    sget-object p1, Lcjz;->e:Lmty;

    iput-object p1, p0, Leqm;->d:Lmty;

    iput-object v1, p0, Leqm;->b:Lepv;

    iput-object v9, p0, Leqm;->a:Leqd;

    .line 10
    invoke-virtual {v9}, Leqd;->c()V

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lepv;->c()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Leqm;
    .locals 3

    sget-object v0, Leqm;->f:Leqm;

    if-nez v0, :cond_1

    const-class v1, Leqm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leqm;->f:Leqm;

    if-nez v0, :cond_0

    new-instance v0, Leqm;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 13
    invoke-static {}, Lepr;->a()Leqo;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Leqm;-><init>(Landroid/content/Context;Leqo;)V

    sput-object v0, Leqm;->f:Leqm;

    .line 14
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
