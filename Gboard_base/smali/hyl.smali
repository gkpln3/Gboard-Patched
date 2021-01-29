.class public final Lhyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lhyl;


# instance fields
.field public final a:Landroid/content/Context;

.field private volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhyl;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhyl;
    .locals 2

    .line 2
    invoke-static {p0}, Lidm;->a(Ljava/lang/Object;)V

    const-class v0, Lhyl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhyl;->b:Lhyl;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lhyd;->a(Landroid/content/Context;)V

    new-instance v1, Lhyl;

    .line 4
    invoke-direct {v1, p0}, Lhyl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lhyl;->b:Lhyl;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lhyl;->b:Lhyl;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static final varargs a(Landroid/content/pm/PackageInfo;[Lida;)Lida;
    .locals 3

    .line 54
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lhxy;

    .line 57
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lhxy;-><init>([B)V

    .line 58
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 59
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lida;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 60
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 6
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lhyc;->a:[Lida;

    invoke-static {p0, p1}, Lhyl;->a(Landroid/content/pm/PackageInfo;[Lida;)Lida;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lida;

    .line 8
    sget-object v2, Lhyc;->a:[Lida;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lhyl;->a(Landroid/content/pm/PackageInfo;[Lida;)Lida;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;)Lhyh;
    .locals 6

    iget-object v0, p0, Lhyl;->a:Landroid/content/Context;

    .line 44
    invoke-static {v0}, Lhyk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_0

    .line 45
    invoke-static {}, Lhyh;->a()Lhyh;

    move-result-object p1

    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lhxy;

    .line 48
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lhxy;-><init>([B)V

    .line 49
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50
    invoke-static {v3, v1, v0, v4}, Lhyd;->a(Ljava/lang/String;Lida;ZZ)Lhyh;

    move-result-object v0

    iget-boolean v5, v0, Lhyh;->b:Z

    if-eqz v5, :cond_2

    .line 51
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_2

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 52
    invoke-static {v3, v1, v4, v2}, Lhyd;->a(Ljava/lang/String;Lida;ZZ)Lhyh;

    move-result-object p1

    iget-boolean p1, p1, Lhyh;->b:Z

    if-eqz p1, :cond_2

    .line 53
    invoke-static {}, Lhyh;->a()Lhyh;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    invoke-static {}, Lhyh;->a()Lhyh;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lhyl;->b(Ljava/lang/String;)Lhyh;

    move-result-object p1

    iget-boolean p1, p1, Lhyh;->b:Z

    return p1
.end method

.method public final b(Ljava/lang/String;)Lhyh;
    .locals 10

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lhyh;->a()Lhyh;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lhyl;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    sget-object p1, Lhyh;->a:Lhyh;

    goto/16 :goto_5

    .line 12
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 13
    :try_start_0
    invoke-static {}, Lhyd;->a()V

    sget-object v3, Lhyd;->b:Lide;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v3}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v5

    .line 15
    invoke-virtual {v3, v4, v5}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 17
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lifv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v4, :cond_4

    iget-object v2, p0, Lhyl;->a:Landroid/content/Context;

    .line 25
    invoke-static {v2}, Lhyk;->a(Landroid/content/Context;)Z

    move-result v5

    .line 26
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_1
    sget-object v3, Lhyd;->a:Landroid/content/Context;

    .line 27
    invoke-static {v3}, Lidm;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {}, Lhyd;->a()V
    :try_end_2
    .catch Lifv; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v9, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    const/4 v6, 0x0

    sget-object v3, Lhyd;->a:Landroid/content/Context;

    .line 31
    invoke-static {v3}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v3, Lhyd;->b:Lide;

    .line 32
    invoke-virtual {v3}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v4

    .line 33
    invoke-static {v4, v9}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v3, v5, v4}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {v3, v4}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v0, v4, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lhyh;->a:Lhyh;

    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lhyh;->a()Lhyh;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 37
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    invoke-static {}, Lhyh;->b()Lhyh;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v3

    .line 29
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "module init: "

    .line 30
    invoke-virtual {v3}, Lifv;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lhyh;->b()Lhyh;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    .line 18
    :goto_2
    :try_start_6
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 19
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    :cond_4
    :try_start_7
    iget-object v0, p0, Lhyl;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 24
    invoke-virtual {p0, v0}, Lhyl;->a(Landroid/content/pm/PackageInfo;)Lhyh;

    move-result-object v0

    .line 41
    :goto_3
    iget-boolean v1, v0, Lhyh;->b:Z

    if-nez v1, :cond_5

    move-object p1, v0

    goto :goto_5

    :cond_5
    iput-object p1, p0, Lhyl;->c:Ljava/lang/String;

    return-object v0

    :catch_4
    nop

    const-string v0, "no pkg "

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lhyh;->a()Lhyh;

    move-result-object p1

    :goto_5
    return-object p1

    .line 19
    :goto_6
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    throw p1
.end method
