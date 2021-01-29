.class public final Lcrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;


# instance fields
.field public final b:Lcjz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public volatile e:Lmty;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcrm;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llbb;Lcjz;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lmty;->c()Lmty;

    move-result-object v0

    iput-object v0, p0, Lcrm;->e:Lmty;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcrm;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcrm;->d:Landroid/content/Context;

    iput-object p2, p0, Lcrm;->g:Llbb;

    iput-object p3, p0, Lcrm;->b:Lcjz;

    iput-object p4, p0, Lcrm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lmty;Ljava/util/Locale;Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 6

    .line 4
    invoke-virtual {p0}, Lmty;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 5
    invoke-static {v2}, Lcqy;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v3

    const-string v4, "appName"

    const-string v5, ""

    .line 8
    invoke-virtual {v3, v4, v5}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-static {v3}, Lllc;->b(Ljava/lang/String;)Lllc;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p2}, Lllc;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 5

    sget-object v0, Lcrm;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 12
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager"

    const-string v2, "initializeDelightAppsSuperpacks"

    const/16 v3, 0x5c

    const-string v4, "SuperDelightAppsSuperpacksManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "initializeDelightAppsSuperpacks()"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcsq;->e:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcsq;->f:Lkgd;

    .line 14
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lgl;

    long-to-int v2, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lgl;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "delight_apps"

    if-nez v0, :cond_1

    iget-object v0, v3, Lgl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcrm;->d:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcsq;->a(Landroid/content/Context;)Lcsq;

    move-result-object v0

    iget-object v2, v3, Lgl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Lgl;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-static {v3}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcsq;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v0

    new-instance v2, Lcrg;

    invoke-direct {v2, p0}, Lcrg;-><init>(Lcrm;)V

    iget-object v3, p0, Lcrm;->c:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v0, v2, v3}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lmty;->c()Lmty;

    move-result-object v0

    iput-object v0, p0, Lcrm;->e:Lmty;

    iget-object v0, p0, Lcrm;->b:Lcjz;

    .line 19
    invoke-virtual {v0, v1}, Lcjz;->c(Ljava/lang/String;)Lqbe;

    move-result-object v0

    invoke-static {v0}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v0

    new-instance v2, Lcrf;

    invoke-direct {v2, p0}, Lcrf;-><init>(Lcrm;)V

    iget-object v3, p0, Lcrm;->c:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v0, v2, v3}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    :goto_1
    :try_start_0
    iget-object v2, p0, Lcrm;->d:Landroid/content/Context;

    .line 27
    invoke-static {v2}, Lcsq;->a(Landroid/content/Context;)Lcsq;

    invoke-static {v1}, Lcsq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object v2

    const-string v3, "enabledLocales"

    invoke-virtual {v2, v3, v1}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmsg;->b()Lmsh;

    move-result-object v1

    new-instance v2, Lcrh;

    .line 30
    invoke-direct {v2, p0, v1}, Lcrh;-><init>(Lcrm;Lmsh;)V

    iget-object v1, p0, Lcrm;->c:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {v0, v2, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lcri;

    .line 32
    invoke-direct {v1, p0}, Lcri;-><init>(Lcrm;)V

    iget-object v2, p0, Lcrm;->c:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lcrj;

    .line 34
    invoke-direct {v1, p0}, Lcrj;-><init>(Lcrm;)V

    .line 35
    sget-object v2, Lqag;->a:Lqag;

    .line 36
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 37
    sget-object v1, Lcmb;->f:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcrl;

    .line 38
    invoke-direct {v1, p0}, Lcrl;-><init>(Lcrm;)V

    iget-object v2, p0, Lcrm;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    .line 26
    :catch_0
    iget-object v0, p0, Lcrm;->g:Llbb;

    .line 28
    sget-object v2, Lclt;->a:Lclt;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
