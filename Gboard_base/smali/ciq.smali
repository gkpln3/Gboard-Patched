.class public final Lciq;
.super Lnbu;
.source "PG"


# static fields
.field private static final e:Lpip;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/content/Context;

.field private final f:Llbb;

.field private volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTracker"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lciq;->e:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Llwt;->a:Ljnj;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    invoke-direct {p0}, Lnbu;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lciq;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lciq;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lciq;->c:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lciq;->g:I

    iput-object p1, p0, Lciq;->d:Landroid/content/Context;

    iput-object v0, p0, Lciq;->f:Llbb;

    return-void
.end method

.method private final a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;IZ)V
    .locals 5

    iget-object v0, p0, Lciq;->d:Landroid/content/Context;

    const-string v1, "notification"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lciq;->d:Landroid/content/Context;

    .line 39
    invoke-static {v2}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lcjz;->h:Ljava/util/Map;

    .line 40
    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lcjz;->h:Ljava/util/Map;

    .line 41
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckc;

    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lckc;->h:Lhpi;

    :goto_0
    if-nez p3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 38
    :cond_4
    :goto_1
    iget-object p1, p0, Lciq;->d:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->b(Landroid/content/Context;)Ldv;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz v1, :cond_6

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v2, p2, v3}, Ldv;->a(IIZ)V

    iget-object v1, v1, Lhpi;->a:Landroid/content/Context;

    const v2, 0x7f131546

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v2, v4, :cond_5

    .line 49
    invoke-virtual {p1, v1}, Ldv;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {p1, v1}, Ldv;->c(Ljava/lang/CharSequence;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, p3, [Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "%d%%"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldv;->b(Ljava/lang/CharSequence;)V

    .line 50
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ldv;->b()Landroid/app/Notification;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Z)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "Unknown"

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_0
    iget-object v0, p0, Lciq;->f:Llbb;

    .line 19
    sget-object v1, Lcka;->b:Lcka;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lmsi;)Z
    .locals 1

    iget-object v0, p0, Lciq;->a:Ljava/util/Set;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lmzz;J)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lciq;->g:I

    return-void
.end method

.method public final a(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lciq;->a(Lmsi;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lciq;->g:I

    const/4 p2, 0x1

    .line 21
    invoke-direct {p0, p3, p1, p2}, Lciq;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;IZ)V

    return-void
.end method

.method public final a(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JJ)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lciq;->a(Lmsi;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    const-wide/16 v0, 0x64

    mul-long p4, p4, v0

    .line 31
    div-long/2addr p4, p6

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iget p1, p0, Lciq;->g:I

    if-eq p2, p1, :cond_1

    iput p2, p0, Lciq;->g:I

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p3, p2, p1}, Lciq;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;IZ)V

    :cond_1
    return-void
.end method

.method public final a(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JLmso;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lciq;->a(Lmsi;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lciq;->g:I

    return-void
.end method

.method public final a(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/Throwable;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lciq;->a(Lmsi;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lciq;->d:Landroid/content/Context;

    const/4 p4, 0x0

    .line 23
    invoke-static {p2, p4}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p2

    const-string p4, "fg_download_failures"

    .line 24
    invoke-virtual {p2, p4}, Lljm;->d(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-virtual {p2, p4, v0}, Lahg;->a(Ljava/lang/String;I)V

    iget-object p2, p0, Lciq;->a:Ljava/util/Set;

    .line 26
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lciq;->b:Ljava/util/List;

    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    iput p1, p0, Lciq;->g:I

    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p3, p1}, Lciq;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Z)V

    return-void
.end method

.method public final a(Lmsi;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lciq;->a:Ljava/util/Set;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 11

    .line 8
    invoke-static {}, Llmo;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lciq;->e:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 9
    check-cast v0, Lpim;

    const/16 v2, 0xd6

    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTracker"

    const-string v4, "canUseForegroundDownload"

    const-string v5, "ForegroundDownloadTracker.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Foreground download is disabled since network is not available."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lciq;->d:Landroid/content/Context;

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v0

    const-string v2, "fg_failure_interval_start"

    .line 11
    invoke-virtual {v0, v2}, Lljm;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    .line 13
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-string v9, "fg_download_failures"

    cmp-long v10, v3, v7

    if-ltz v10, :cond_2

    .line 15
    invoke-virtual {v0, v2, v5, v6}, Lahg;->a(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {v0, v9, v1}, Lahg;->a(Ljava/lang/String;I)V

    .line 17
    :cond_2
    invoke-virtual {v0, v9}, Lljm;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final b(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lciq;->a(Lmsi;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lciq;->a:Ljava/util/Set;

    .line 35
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lciq;->c:Ljava/util/List;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    iput p1, p0, Lciq;->g:I

    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p3, p1}, Lciq;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Z)V

    return-void
.end method
