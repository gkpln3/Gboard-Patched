.class public final Lipj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Lowt;

.field private final d:Lijv;

.field private final e:Liiu;


# direct methods
.method public constructor <init>(Lijv;Liiu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lipj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lipj;->b:Ljava/util/List;

    iput-object p1, p0, Lipj;->d:Lijv;

    iput-object p2, p0, Lipj;->e:Liiu;

    .line 2
    sget-object p1, Loul;->a:Lowt;

    iput-object p1, p0, Lipj;->c:Lowt;

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "com.google.android.gms"

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v1, v2, :cond_4

    .line 5
    invoke-static {p0}, Liea;->b(Landroid/content/Context;)Lidz;

    move-result-object v2

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    iget-object v2, v2, Lidz;->a:Landroid/content/Context;

    const-string v3, "appops"

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    .line 11
    :try_start_1
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    invoke-static {p0}, Lhyl;->a(Landroid/content/Context;)Lhyl;

    move-result-object p0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lhyl;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2}, Lhyl;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lhyl;->a:Landroid/content/Context;

    .line 15
    invoke-static {p0}, Lhyk;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "GoogleSignatureVerifier"

    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :catch_0
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Disallowed caller! uid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "brella.CmnInAppProxy"

    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/SecurityException;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method private final b(Lmif;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lipj;->d:Lijv;

    .line 21
    sget-object v1, Lpwp;->h:Lpwp;

    .line 22
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 23
    sget-object v2, Lpwr;->c:Lpwr;

    .line 24
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    .line 25
    sget-object v3, Lpwt;->c:Lpwt;

    .line 26
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_0
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 28
    check-cast v4, Lpwt;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lpwt;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lpwt;->a:I

    iput-object p2, v4, Lpwt;->b:Ljava/lang/String;

    iget-boolean p2, v2, Lqyf;->c:Z

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_1
    iget-object p2, v2, Lqyf;->b:Lqyk;

    .line 31
    check-cast p2, Lpwr;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lpwt;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lpwr;->b:Lpwt;

    iget v3, p2, Lpwr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p2, Lpwr;->a:I

    iget-boolean p2, v1, Lqyf;->c:Z

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v5, v1, Lqyf;->c:Z

    :cond_2
    iget-object p2, v1, Lqyf;->b:Lqyk;

    .line 34
    check-cast p2, Lpwp;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpwr;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lpwp;->f:Lpwr;

    iget v2, p2, Lpwp;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p2, Lpwp;->a:I

    .line 36
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpwp;

    .line 37
    invoke-interface {v0, p2}, Lijv;->b(Lpwp;)Lpwp;

    move-result-object p2

    iget-object v0, p0, Lipj;->d:Lijv;

    const/16 v1, 0x8

    .line 38
    invoke-virtual {p1}, Lmif;->a()I

    move-result p1

    int-to-long v2, p1

    .line 39
    invoke-interface {v0, v1, p2, v2, v3}, Lijv;->a(ILpwp;J)V

    iget-object p1, p0, Lipj;->d:Lijv;

    .line 40
    invoke-interface {p1}, Lijv;->a()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lips;Ljava/lang/Runnable;J)Liph;
    .locals 8

    new-instance v7, Liph;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Liph;-><init>(Lipj;Ljava/lang/String;Lips;Ljava/lang/Runnable;J)V

    return-object v7
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipj;->b:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lipj;->b:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " orphaned iterators, cleaning them up"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "brella.CmnInAppProxy"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lipj;->d:Lijv;

    .line 46
    sget-object v2, Lmif;->bx:Lmif;

    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    iget-object v1, p0, Lipj;->e:Liiu;

    .line 47
    invoke-interface {v1}, Liiu;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lipj;->b:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipl;

    sget-object v3, Lmif;->bx:Lmif;

    .line 49
    iget-object v2, v2, Lipl;->a:Ljava/lang/String;

    .line 50
    invoke-direct {p0, v3, v2}, Lipj;->b(Lmif;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object v1, p0, Lipj;->b:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lipj;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipl;

    .line 53
    invoke-virtual {v1}, Lipl;->a()V

    goto :goto_1

    .line 54
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lipj;->d:Lijv;

    .line 55
    sget-object v1, Lmib;->aH:Lmib;

    invoke-interface {v0, v1}, Lijv;->a(Lmib;)V

    return-void

    :catchall_0
    move-exception v1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method final a(Ljava/lang/String;Lipi;Lips;Ljava/lang/Runnable;)V
    .locals 9

    iget-object v0, p0, Lipj;->c:Lowt;

    .line 56
    invoke-virtual {v0}, Lowt;->a()J

    move-result-wide v0

    iget-object v2, p0, Lipj;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 57
    :try_start_0
    invoke-interface {p2, v0, v1}, Lipi;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 58
    :goto_0
    :try_start_1
    instance-of v3, p2, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_0

    .line 59
    sget-object v3, Lmif;->bf:Lmif;

    invoke-virtual {p0, v3, p1}, Lipj;->a(Lmif;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_0
    :try_start_2
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 61
    instance-of p1, p2, Landroid/os/RemoteException;

    const/4 v3, 0x1

    if-eq v3, p1, :cond_1

    const/16 p1, 0xa

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 62
    :goto_1
    invoke-static {p2}, Lowr;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lipj;->c:Lowt;

    .line 63
    invoke-virtual {p1}, Lowt;->a()J

    move-result-wide p1

    sub-long v7, p1, v0

    move-object v3, p3

    .line 60
    invoke-interface/range {v3 .. v8}, Lips;->a(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_3
    const-string p2, "brella.CmnInAppProxy"

    const-string p3, "Failed to call onStartQueryFailure on AIDL callback"

    .line 64
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :goto_2
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 66
    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Lmif;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lipj;->d:Lijv;

    .line 41
    invoke-interface {v0, p1}, Lijv;->a(Lmif;)V

    iget-object v0, p0, Lipj;->e:Liiu;

    .line 42
    invoke-interface {v0}, Liiu;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0, p1, p2}, Lipj;->b(Lmif;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
