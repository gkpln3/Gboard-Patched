.class public final Lhvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/content/ComponentName;

.field public static final d:Lidp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.work"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "cn.google"

    aput-object v4, v0, v1

    sput-object v0, Lhvx;->a:[Ljava/lang/String;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "androidPackageName"

    sput-object v0, Lhvx;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v4, "com.google.android.gms.auth.GetToken"

    .line 3
    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhvx;->c:Landroid/content/ComponentName;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "GoogleAuthUtil"

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Libr;->a([Ljava/lang/String;)Lidp;

    move-result-object v0

    sput-object v0, Lhvx;->d:Lidp;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 8

    const-class v0, Lcom/google/android/gms/auth/TokenData;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "tokenDetails"

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_0
    const-class v1, Lcom/google/android/gms/auth/TokenData;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "TokenData"

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Error"

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userRecoveryIntent"

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 31
    sget-object p0, Lhwm;->n:Lhwm;

    .line 32
    invoke-static {}, Lhwm;->values()[Lhwm;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    .line 33
    iget-object v7, v6, Lhwm;->ac:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-ne v5, v7, :cond_2

    move-object p0, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 28
    :cond_3
    sget-object v1, Lhwm;->i:Lhwm;

    .line 34
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhwm;->r:Lhwm;

    .line 35
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhwm;->u:Lhwm;

    .line 36
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhwm;->v:Lhwm;

    .line 37
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhwm;->m:Lhwm;

    .line 38
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhwm;->x:Lhwm;

    .line 39
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhwm;->b:Lhwm;

    .line 40
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhwm;->C:Lhwm;

    .line 41
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhwm;->D:Lhwm;

    .line 42
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhwm;->E:Lhwm;

    .line 43
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhwm;->F:Lhwm;

    .line 44
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhwm;->G:Lhwm;

    .line 45
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhwm;->H:Lhwm;

    .line 46
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhwm;->J:Lhwm;

    .line 47
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhwm;->B:Lhwm;

    .line 48
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhwm;->I:Lhwm;

    .line 49
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 51
    sget-object v1, Lhwm;->f:Lhwm;

    .line 52
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lhwm;->g:Lhwm;

    .line 53
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lhwm;->h:Lhwm;

    .line 54
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 56
    sget-object v1, Lhwm;->ab:Lhwm;

    .line 55
    invoke-virtual {v1, p0}, Lhwm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 54
    :cond_4
    new-instance p0, Lhvt;

    .line 57
    invoke-direct {p0, v0}, Lhvt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    new-instance p0, Ljava/io/IOException;

    .line 56
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_6
    sget-object v1, Lhvx;->d:Lidp;

    new-array v2, v5, [Ljava/lang/Object;

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isUserRecoverableError status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "GoogleAuthUtil"

    invoke-virtual {v1, p0, v2}, Lidp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;Lhvw;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Error on service connection."

    const-string v1, "GoogleAuthUtil"

    new-instance v2, Lhxq;

    .line 5
    invoke-direct {v2}, Lhxq;-><init>()V

    .line 6
    invoke-static {p0}, Licr;->a(Landroid/content/Context;)Licr;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    :try_start_0
    new-instance v5, Licq;

    .line 8
    invoke-direct {v5, p1}, Licq;-><init>(Landroid/content/ComponentName;)V

    .line 7
    invoke-virtual {p0, v5, v2, v1}, Licr;->a(Licq;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_1

    :try_start_1
    const-string v5, "BlockingServiceConnection.getService() called on main thread"

    .line 11
    invoke-static {v5}, Lidm;->b(Ljava/lang/String;)V

    iget-boolean v5, v2, Lhxq;->a:Z

    if-nez v5, :cond_0

    .line 12
    iput-boolean v4, v2, Lhxq;->a:Z

    iget-object v5, v2, Lhxq;->b:Ljava/util/concurrent/BlockingQueue;

    .line 13
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/IBinder;

    .line 14
    invoke-interface {p2, v5}, Lhvw;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {p0, p1, v2}, Licr;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    return-object p2

    .line 11
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v5, "Cannot call get on this connection more than once"

    .line 12
    invoke-direct {p2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 19
    :goto_0
    :try_start_3
    sget-object v5, Lhvx;->d:Lidp;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p2, v6, v4

    iget-object v3, v5, Lidp;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v1, v6}, Lidp;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v1, Ljava/io/IOException;

    .line 16
    invoke-direct {v1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_1
    invoke-virtual {p0, p1, v2}, Licr;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 18
    throw p2

    .line 10
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    .line 17
    sget-object p1, Lhvx;->d:Lidp;

    new-array p2, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "SecurityException while bind to auth service: %s"

    invoke-virtual {p1, v0, p2}, Lidp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "SecurityException while binding to Auth service."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljbs;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-static {}, Lidm;->a()V

    const-string v2, "Task must not be null"

    .line 59
    invoke-static {p0, v2}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Ljbs;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-static {p0}, Ljcp;->a(Ljbs;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljcb;

    .line 62
    invoke-direct {v2}, Ljcb;-><init>()V

    .line 63
    invoke-static {p0, v2}, Ljcp;->a(Ljbs;Ljcb;)V

    iget-object v2, v2, Ljcb;->a:Ljava/util/concurrent/CountDownLatch;

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 65
    invoke-static {p0}, Ljcp;->a(Ljbs;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Canceled while waiting for the task of %s to finish."

    .line 66
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhvx;->d:Lidp;

    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, p1, v1}, Lidp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 68
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Interrupted while waiting for the task of %s to finish."

    .line 69
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhvx;->d:Lidp;

    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, p1, v1}, Lidp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 71
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 73
    instance-of v3, v2, Lhyt;

    if-eqz v3, :cond_1

    .line 74
    check-cast v2, Lhyt;

    throw v2

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unable to get a result for %s due to ExecutionException."

    .line 75
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhvx;->d:Lidp;

    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v0, p1, v1}, Lidp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    .line 77
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lhyt;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lhvx;->d:Lidp;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 84
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 85
    invoke-virtual {v0, p0, v1}, Lidp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lhvx;->d:Lidp;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Service call returned null."

    aput-object v2, v0, v1

    const-string v1, "GoogleAuthUtil"

    .line 86
    invoke-virtual {p0, v1, v0}, Lidp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    .line 87
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 78
    sget-object v0, Lhxv;->a:Lhxv;

    const v1, 0x1110e58

    .line 79
    invoke-virtual {v0, p0, v1}, Lhxw;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 81
    sget-object v0, Lrjg;->a:Lrjg;

    .line 82
    invoke-virtual {v0}, Lrjg;->c()Lrjh;

    move-result-object v0

    invoke-interface {v0}, Lrjh;->a()Lrbz;

    move-result-object v0

    iget-object v0, v0, Lrbz;->a:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x802c80

    .line 21
    invoke-static {p0, v0}, Lhyk;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Lhyj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhyi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Lhvt;

    .line 22
    invoke-virtual {p0}, Lhyi;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhvt;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lhvy;

    .line 23
    invoke-virtual {p0}, Lhyj;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object p0, p0, Lhyn;->a:Landroid/content/Intent;

    .line 24
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 23
    invoke-direct {v0, v1}, Lhvy;-><init>(Ljava/lang/String;)V

    throw v0
.end method
