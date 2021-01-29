.class public final Lcpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkge;


# static fields
.field private static final d:Lpjm;

.field private static final e:[Lkgd;

.field private static volatile f:Lcpr;


# instance fields
.field public final a:Lcjz;

.field public final b:Llbb;

.field public c:Lqbe;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lmty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "LangIdModelDownloader"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcpr;->d:Lpjm;

    const/4 v0, 0x2

    new-array v0, v0, [Lkgd;

    .line 2
    sget-object v1, Lcmb;->d:Lkgd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcmb;->h:Lkgd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcpr;->e:[Lkgd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object p1

    .line 4
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    .line 6
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcjz;->e:Lmty;

    iput-object v2, p0, Lcpr;->h:Lmty;

    iput-object p1, p0, Lcpr;->a:Lcjz;

    iput-object v0, p0, Lcpr;->g:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcpr;->b:Llbb;

    const-string v0, "langid"

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Lckb;->f:I

    iput v1, v0, Lckb;->g:I

    .line 8
    invoke-virtual {v0}, Lckb;->a()Lckc;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcjz;->a(Lckc;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcpr;
    .locals 2

    sget-object v0, Lcpr;->f:Lcpr;

    if-nez v0, :cond_1

    const-class v1, Lcpr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcpr;->f:Lcpr;

    if-nez v0, :cond_0

    new-instance v0, Lcpr;

    .line 31
    invoke-direct {v0, p0}, Lcpr;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcpr;->f:Lcpr;

    sget-object p0, Lcpr;->e:[Lkgd;

    .line 32
    invoke-static {v0, p0}, Lkgf;->a(Lkge;[Lkgd;)V

    .line 33
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

.method private static a(Ljava/lang/String;Lmty;)Ljava/io/File;
    .locals 5

    .line 25
    invoke-virtual {p1}, Lmty;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1}, Lmty;->c(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v3

    const-string v4, "label"

    invoke-virtual {v3, v4, v2}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p1, v1}, Lmty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final b()I
    .locals 1

    .line 30
    sget-object v0, Lcmb;->h:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcpr;->h:Lmty;

    .line 13
    invoke-virtual {v0}, Lmty;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcpr;->a:Lcjz;

    const-string v3, "langid"

    .line 14
    invoke-virtual {v2, v3}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmty;

    .line 16
    invoke-virtual {v2}, Lmty;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v2}, Lmty;->close()V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcpr;->c:Lqbe;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lqbe;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcpr;->a()Lqbe;

    move-result-object p1

    iput-object p1, p0, Lcpr;->c:Lqbe;

    :cond_1
    iget-object p1, p0, Lcpr;->b:Llbb;

    .line 20
    sget-object p2, Lclt;->H:Lclt;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iput-object v2, p0, Lcpr;->h:Lmty;

    .line 21
    invoke-static {p1, v2}, Lcpr;->a(Ljava/lang/String;Lmty;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 24
    :goto_0
    sget-object p2, Lcpr;->d:Lpjm;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 22
    check-cast p2, Lpji;

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xa6

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierSuperpacksManager"

    const-string v3, "getFile"

    const-string v4, "LanguageIdentifierSuperpacksManager.java"

    invoke-interface {p2, v2, v3, p1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "getModelPath(): Failed to get lang id model path."

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcpr;->b:Llbb;

    .line 23
    sget-object p2, Lclt;->H:Lclt;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object v0

    .line 21
    :cond_3
    iget-object p2, p0, Lcpr;->h:Lmty;

    .line 24
    invoke-static {p1, p2}, Lcpr;->a(Ljava/lang/String;Lmty;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lqbe;
    .locals 6

    .line 34
    sget-object v0, Lcmb;->d:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcpr;->a:Lcjz;

    .line 35
    invoke-static {}, Lcpr;->b()I

    move-result v2

    .line 36
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h()Lmsm;

    move-result-object v3

    iput-object v0, v3, Lmsm;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v0}, Lmsm;->b(I)V

    .line 38
    invoke-virtual {v3}, Lmsm;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v3

    const-string v4, "langid"

    .line 39
    invoke-virtual {v1, v4, v2, v3}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object v1

    iget-object v2, p0, Lcpr;->b:Llbb;

    .line 40
    sget-object v3, Lclt;->F:Lclt;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcpr;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-interface {v2, v3, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v0, Lcpp;

    .line 41
    invoke-direct {v0, p0}, Lcpp;-><init>(Lcpr;)V

    iget-object v2, p0, Lcpr;->g:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v1, v0, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lcpo;

    .line 43
    invoke-direct {v1, p0}, Lcpo;-><init>(Lcpr;)V

    iget-object v2, p0, Lcpr;->g:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Lcpr;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lcpq;

    .line 12
    invoke-direct {v0, p0}, Lcpq;-><init>(Lcpr;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcpr;->h:Lmty;

    .line 10
    invoke-virtual {v0}, Lmty;->close()V

    .line 11
    sget-object v0, Lcjz;->e:Lmty;

    iput-object v0, p0, Lcpr;->h:Lmty;

    return-void
.end method
