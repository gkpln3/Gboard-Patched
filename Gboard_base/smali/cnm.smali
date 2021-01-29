.class public final Lcnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field private static volatile d:Lcnm;


# instance fields
.field public final b:Lcsq;

.field public final c:Lckg;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcnm;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnm;->e:Landroid/content/Context;

    iput-object p2, p0, Lcnm;->b:Lcsq;

    new-instance p1, Lckg;

    .line 1
    invoke-direct {p1, p2}, Lckg;-><init>(Lcsq;)V

    iput-object p1, p0, Lcnm;->c:Lckg;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcnm;
    .locals 3

    sget-object v0, Lcnm;->d:Lcnm;

    if-nez v0, :cond_1

    const-class v1, Lcnm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcnm;->d:Lcnm;

    if-nez v0, :cond_0

    new-instance v0, Lcnm;

    .line 20
    invoke-static {p0}, Lcsq;->a(Landroid/content/Context;)Lcsq;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcnm;-><init>(Landroid/content/Context;Lcsq;)V

    sput-object v0, Lcnm;->d:Lcnm;

    .line 21
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


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;I)Lcnp;
    .locals 10

    .line 7
    sget-object v0, Lcmb;->f:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcqx;

    iget-object v1, p0, Lcnm;->e:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1, p2}, Lcqx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcrs;

    iget-object v1, p0, Lcnm;->e:Landroid/content/Context;

    .line 9
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcrs;-><init>(Landroid/content/Context;Llbb;Ljava/lang/String;)V

    :goto_0
    move-object v6, v0

    .line 10
    new-instance p2, Lcnp;

    iget-object v4, p0, Lcnm;->e:Landroid/content/Context;

    .line 11
    invoke-static {v4}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object v5

    .line 12
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v7

    move-object v3, p2

    move-object v8, p1

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcnp;-><init>(Landroid/content/Context;Lcls;Lcmt;Llbb;Ljava/util/List;I)V

    return-object p2
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcnm;->b:Lcsq;

    .line 2
    invoke-virtual {v0}, Lcsq;->c()Lqbe;

    move-result-object v0

    new-instance v1, Lcnl;

    invoke-direct {v1}, Lcnl;-><init>()V

    .line 3
    sget-object v2, Lqag;->a:Lqag;

    .line 2
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    sget-object v0, Lcnm;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 13
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    const-string v2, "deleteLanguageModel"

    const/16 v3, 0x6f

    const-string v4, "LmManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "deleteLanguageModel(): %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcnm;->b:Lcsq;

    iget-object v1, v0, Lcsq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcsq;->i:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 15
    check-cast v1, Lpji;

    const/16 v2, 0x374

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v4, "deleteLanguageModelPacks"

    const-string v5, "SuperDelightManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "SuperDelight#deleteLanguageModelPacks(): not registered"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcsq;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcsp;

    .line 17
    invoke-direct {v2, p1, v0}, Lcsp;-><init>(Ljava/util/List;Lcsq;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcsq;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcsq;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcnm;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    const-string v2, "asyncUpdateEnabledLanguageModels"

    const/16 v3, 0x53

    const-string v4, "LmManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "asyncUpdateEnabledLanguageModels()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcnm;->b:Lcsq;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcsq;->b(Z)V

    iget-object v0, p0, Lcnm;->b:Lcsq;

    .line 6
    invoke-virtual {v0}, Lcsq;->b()V

    return-void
.end method
