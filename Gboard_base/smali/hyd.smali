.class final Lhyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/Context;

.field public static volatile b:Lide;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhyd;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;Lida;ZZ)Lhyh;
    .locals 1

    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lhyd;->b(Ljava/lang/String;Lida;ZZ)Lhyh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    throw p0
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lhyd;->b:Lide;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhyd;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lidm;->a(Ljava/lang/Object;)V

    sget-object v0, Lhyd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhyd;->b:Lide;

    if-nez v1, :cond_3

    sget-object v1, Lhyd;->a:Landroid/content/Context;

    .line 4
    sget-object v2, Lifz;->b:Lify;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 5
    invoke-static {v1, v2, v3}, Lifz;->a(Landroid/content/Context;Lify;Ljava/lang/String;)Lifz;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lifz;->a()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lide;

    if-eqz v3, :cond_2

    .line 9
    move-object v1, v2

    check-cast v1, Lide;

    goto :goto_0

    :cond_2
    new-instance v2, Lide;

    .line 10
    invoke-direct {v2, v1}, Lide;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 6
    :goto_0
    sput-object v1, Lhyd;->b:Lide;

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lhyd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhyd;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lhyd;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 2
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Lida;ZZ)Lhyh;
    .locals 5

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    .line 16
    :try_start_0
    invoke-static {}, Lhyd;->a()V
    :try_end_0
    .catch Lifv; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Lhyd;->a:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Lidm;->a(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 20
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Lida;ZZ)V

    :try_start_1
    sget-object p3, Lhyd;->b:Lide;

    sget-object v3, Lhyd;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v3

    .line 22
    invoke-virtual {p3}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v4

    .line 23
    invoke-static {v4, v2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    invoke-static {v4, v3}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x5

    .line 25
    invoke-virtual {p3, v2, v4}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p3

    .line 26
    invoke-static {p3}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    .line 30
    sget-object p0, Lhyh;->a:Lhyh;

    return-object p0

    :cond_0
    new-instance p3, Lhxx;

    .line 31
    invoke-direct {p3, p2, p0, p1}, Lhxx;-><init>(ZLjava/lang/String;Lida;)V

    new-instance p0, Lhyh;

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lhyh;-><init>(Z)V

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    invoke-static {}, Lhyh;->b()Lhyh;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 17
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    invoke-virtual {p0}, Lifv;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "module init: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lhyh;->b()Lhyh;

    move-result-object p0

    return-object p0
.end method
