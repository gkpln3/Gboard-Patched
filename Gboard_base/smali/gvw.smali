.class public final Lgvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgus;


# static fields
.field public static final a:Lpip;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field private static volatile j:Lgvw;


# instance fields
.field public final d:Lcjz;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/Set;

.field private final k:Landroid/content/res/Resources;

.field private l:Lqbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgvw;->a:Lpip;

    const-string v0, "theme_indices_superpacks_manifest_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/theme_indices/201903111437/superpacks_manifest.json"

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lgvw;->b:Lkgd;

    const-string v0, "theme_indices_superpacks_manifest_version"

    const-wide/16 v1, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lgvw;->c:Lkgd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 3
    invoke-static {p1}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v0

    .line 4
    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v1, v2}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lgvw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, -0x1

    .line 7
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lgvw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lgvw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/IdentityHashMap;

    .line 9
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lgvw;->i:Ljava/util/Set;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lgvw;->k:Landroid/content/res/Resources;

    iput-object v0, p0, Lgvw;->d:Lcjz;

    iput-object v1, p0, Lgvw;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgvw;
    .locals 5

    sget-object v0, Lgvw;->j:Lgvw;

    if-nez v0, :cond_1

    const-class v1, Lgvw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgvw;->j:Lgvw;

    if-nez v0, :cond_0

    new-instance v0, Lgvw;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lgvw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lgvw;->j:Lgvw;

    sget-object p0, Lgvw;->j:Lgvw;

    iget-object v2, p0, Lgvw;->d:Lcjz;

    const-string v3, "theme_indices"

    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v3

    const/16 v4, 0x12c

    iput v4, v3, Lckb;->f:I

    iput v4, v3, Lckb;->g:I

    .line 14
    invoke-virtual {v3}, Lckb;->a()Lckc;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcjz;->a(Lckc;)V

    iget-object v2, p0, Lgvw;->d:Lcjz;

    const-string v3, "theme_indices"

    .line 16
    invoke-virtual {v2, v3}, Lcjz;->c(Ljava/lang/String;)Lqbe;

    move-result-object v2

    new-instance v3, Lgvu;

    invoke-direct {v3, p0}, Lgvu;-><init>(Lgvw;)V

    iget-object p0, p0, Lgvw;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v2, v3, p0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    .line 18
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
.method public final a()Lqbe;
    .locals 4

    .line 38
    invoke-virtual {p0}, Lgvw;->c()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object v1

    const-string v2, "device_locale"

    .line 40
    invoke-virtual {v1, v2, v0}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1}, Lmsg;->b()Lmsh;

    move-result-object v0

    iget-object v1, p0, Lgvw;->d:Lcjz;

    new-instance v2, Lgvl;

    iget-object v3, v1, Lcjz;->l:Lciq;

    .line 42
    invoke-direct {v2, v3}, Lgvl;-><init>(Lciq;)V

    const-string v3, "theme_indices"

    .line 43
    invoke-virtual {v1, v3, v2, v0}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgur;)V
    .locals 2

    iget-object v0, p0, Lgvw;->i:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lgvw;->c:Lkgd;

    .line 24
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget-object v0, p0, Lgvw;->l:Lqbe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lgvn;

    .line 34
    invoke-direct {p1, p0}, Lgvn;-><init>(Lgvw;)V

    iget-object v0, p0, Lgvw;->e:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {p1, v0}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance v0, Lgvo;

    invoke-direct {v0, p0}, Lgvo;-><init>(Lgvw;)V

    iget-object v1, p0, Lgvw;->e:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {p1, v0, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lgvq;

    .line 26
    invoke-direct {v0, p0, p1}, Lgvq;-><init>(Lgvw;I)V

    iget-object v1, p0, Lgvw;->e:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v0, v1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Lgvw;->l:Lqbe;

    new-instance v1, Lgvr;

    .line 28
    invoke-direct {v1, p0, p1}, Lgvr;-><init>(Lgvw;I)V

    iget-object p1, p0, Lgvw;->e:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance v0, Lgvp;

    .line 30
    invoke-direct {v0, p0}, Lgvp;-><init>(Lgvw;)V

    iget-object v1, p0, Lgvw;->e:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {p1, v0, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance v0, Lgvm;

    .line 32
    invoke-direct {v0, p0}, Lgvm;-><init>(Lgvw;)V

    iget-object v1, p0, Lgvw;->e:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p1, v0, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    :goto_1
    new-instance v0, Lgvv;

    .line 37
    invoke-direct {v0, p0}, Lgvv;-><init>(Lgvw;)V

    iget-object v1, p0, Lgvw;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Lqbe;
    .locals 2

    iget-object v0, p0, Lgvw;->d:Lcjz;

    const-string v1, "theme_indices"

    .line 19
    invoke-virtual {v0, v1}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgur;)V
    .locals 1

    iget-object v0, p0, Lgvw;->i:Ljava/util/Set;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgvw;->k:Landroid/content/res/Resources;

    const v1, 0x7f1301e4

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
