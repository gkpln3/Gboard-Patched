.class public final Lhsx;
.super Lhte;
.source "PG"


# static fields
.field public static a:Z


# instance fields
.field private c:Lhrn;

.field private final d:Lhuu;

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhth;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhte;-><init>(Lhth;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhsx;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhsx;->g:Ljava/lang/Object;

    new-instance v0, Lhuu;

    iget-object p1, p1, Lhth;->k:Lidt;

    .line 2
    invoke-direct {v0, p1}, Lhuu;-><init>(Lidt;)V

    iput-object v0, p0, Lhsx;->d:Lhuu;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 97
    invoke-static {}, Lqpj;->a()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-direct {v4, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p0, 0x0

    aput-object v4, v3, p0

    const-string p0, "%032X"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-static {p1}, Lhsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Storing hashed adid."

    .line 100
    invoke-virtual {p0, v1}, Lhtd;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhtd;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gaClientIdData"

    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 103
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iput-object p1, p0, Lhsx;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Error creating hash file"

    .line 104
    invoke-virtual {p0, v1, p1}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()Lhrn;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsx;->d:Lhuu;

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Lhuu;->a(J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lhsx;->d:Lhuu;

    .line 4
    invoke-virtual {v0}, Lhuu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Lhtd;->c()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lhro;

    .line 5
    invoke-direct {v4, v3}, Lhro;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 6
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v3, "Calling this from your main thread can lead to deadlock"

    .line 7
    invoke-static {v3}, Lidm;->b(Ljava/lang/String;)V

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-boolean v3, v4, Lhro;->b:Z

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v4}, Lhro;->a()V

    :cond_0
    iget-object v3, v4, Lhro;->d:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 9
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "com.android.vending"

    .line 10
    invoke-virtual {v7, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 12
    :try_start_5
    sget-object v7, Lhxw;->d:Lhxw;

    const v8, 0xbdfcb8

    .line 13
    invoke-virtual {v7, v3, v8}, Lhxw;->a(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Google Play services not available"

    .line 57
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_2
    :goto_0
    new-instance v7, Lhxq;

    .line 14
    invoke-direct {v7}, Lhxq;-><init>()V

    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.android.gms.ads.identifier.service.START"

    .line 15
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "com.google.android.gms"

    .line 16
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 17
    :try_start_6
    invoke-static {}, Lidq;->a()Lidq;

    move-result-object v10

    .line 18
    invoke-virtual {v10, v3, v9, v7, v1}, Lidq;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v3, :cond_7

    :try_start_7
    iput-object v7, v4, Lhro;->a:Lhxq;

    iget-object v3, v4, Lhro;->a:Lhxq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 20
    :try_start_8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 21
    invoke-static {v9}, Lidm;->b(Ljava/lang/String;)V

    iget-boolean v9, v3, Lhxq;->a:Z

    if-nez v9, :cond_6

    .line 22
    iput-boolean v1, v3, Lhxq;->a:Z

    iget-object v3, v3, Lhxq;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v9, 0x2710

    .line 23
    invoke-interface {v3, v9, v10, v7}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    if-eqz v3, :cond_5

    const-string v7, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 25
    invoke-interface {v3, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    .line 26
    instance-of v9, v7, Lhrp;

    if-eqz v9, :cond_3

    .line 27
    check-cast v7, Lhrp;

    goto :goto_1

    .line 78
    :cond_3
    new-instance v7, Lhrp;

    .line 28
    invoke-direct {v7, v3}, Lhrp;-><init>(Landroid/os/IBinder;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 27
    :goto_1
    :try_start_9
    iput-object v7, v4, Lhro;->e:Lhrp;

    iput-boolean v1, v4, Lhro;->b:Z

    .line 31
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    const-string v3, "Calling this from your main thread can lead to deadlock"

    .line 32
    invoke-static {v3}, Lidm;->b(Ljava/lang/String;)V

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-boolean v3, v4, Lhro;->b:Z

    if-eqz v3, :cond_4

    .line 54
    iget-object v3, v4, Lhro;->a:Lhxq;

    .line 33
    invoke-static {v3}, Lidm;->a(Ljava/lang/Object;)V

    iget-object v3, v4, Lhro;->e:Lhrp;

    .line 34
    invoke-static {v3}, Lidm;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    new-instance v3, Lhrn;

    iget-object v7, v4, Lhro;->e:Lhrp;

    .line 35
    invoke-virtual {v7}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v9

    .line 36
    invoke-virtual {v7, v1, v9}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    iget-object v7, v4, Lhro;->e:Lhrp;

    .line 39
    invoke-virtual {v7}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v10

    .line 40
    invoke-static {v10, v1}, Lboa;->a(Landroid/os/Parcel;Z)V

    .line 41
    invoke-virtual {v7, v8, v10}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v7

    .line 42
    invoke-static {v7}, Lboa;->a(Landroid/os/Parcel;)Z

    move-result v8

    .line 43
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-direct {v3, v9, v8}, Lhrn;-><init>(Ljava/lang/String;Z)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 47
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v7, v4, Lhro;->c:Ljava/lang/Object;

    .line 48
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 49
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 50
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 51
    invoke-static {v3, v7, v8, v2}, Lhro;->a(Lhrn;JLjava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 52
    :try_start_11
    invoke-virtual {v4}, Lhro;->a()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto/16 :goto_3

    :catchall_0
    move-exception v3

    .line 49
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_0
    move-exception v3

    :try_start_14
    const-string v5, "AdvertisingIdClient"

    const-string v6, "GMS remote exception "

    .line 45
    invoke-static {v5, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/io/IOException;

    const-string v5, "Remote exception"

    .line 46
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_4
    iget-object v3, v4, Lhro;->c:Ljava/lang/Object;

    .line 53
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    new-instance v5, Ljava/io/IOException;

    const-string v6, "AdvertisingIdClient is not connected."

    .line 54
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_1
    move-exception v5

    .line 55
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    throw v5

    :catchall_2
    move-exception v3

    .line 47
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 24
    :cond_5
    :try_start_18
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    const-string v5, "Timed out waiting for the service connection"

    invoke-direct {v3, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Cannot call get on this connection more than once"

    .line 22
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v3

    .line 30
    :try_start_19
    new-instance v5, Ljava/io/IOException;

    .line 29
    invoke-direct {v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 56
    :catch_1
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Interrupted exception"

    .line 30
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_7
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Connection failure"

    .line 56
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_4
    move-exception v3

    .line 57
    new-instance v5, Ljava/io/IOException;

    .line 19
    invoke-direct {v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 31
    :catch_2
    new-instance v3, Lhyi;

    .line 11
    invoke-direct {v3}, Lhyi;-><init>()V

    throw v3

    :catchall_5
    move-exception v3

    .line 31
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v3

    const-wide/16 v5, -0x1

    .line 58
    :try_start_1b
    invoke-static {v2, v5, v6, v3}, Lhro;->a(Lhrn;JLjava/lang/Throwable;)V

    .line 59
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v3

    .line 52
    :try_start_1c
    invoke-virtual {v4}, Lhro;->a()V

    .line 60
    throw v3
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catch_3
    move-exception v3

    .line 62
    :try_start_1d
    sget-boolean v4, Lhsx;->a:Z

    if-nez v4, :cond_8

    sput-boolean v1, Lhsx;->a:Z

    const-string v4, "Error getting advertiser id"

    .line 61
    invoke-virtual {p0, v4, v3}, Lhtd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_4
    const-string v3, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    .line 62
    invoke-virtual {p0, v3}, Lhtd;->d(Ljava/lang/String;)V

    :cond_8
    :goto_2
    move-object v3, v2

    .line 52
    :goto_3
    iget-object v4, p0, Lhsx;->c:Lhrn;

    if-nez v3, :cond_9

    move-object v5, v2

    goto :goto_4

    .line 78
    :cond_9
    iget-object v5, v3, Lhrn;->a:Ljava/lang/String;

    .line 63
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_10

    .line 64
    :cond_a
    invoke-virtual {p0}, Lhtd;->k()Lhtz;

    move-result-object v6

    invoke-virtual {v6}, Lhtz;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lhsx;->g:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    iget-boolean v8, p0, Lhsx;->f:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    if-nez v8, :cond_d

    :try_start_1f
    invoke-virtual {p0}, Lhtd;->c()Landroid/content/Context;

    move-result-object v4

    const-string v8, "gaClientIdData"

    .line 65
    invoke-virtual {v4, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    const/16 v8, 0x80

    new-array v9, v8, [B

    .line 66
    invoke-virtual {v4, v9, v0, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    .line 67
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v10

    if-lez v10, :cond_b

    const-string v8, "Hash file seems corrupted, deleting it."

    .line 68
    invoke-virtual {p0, v8}, Lhtd;->d(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Lhtd;->c()Landroid/content/Context;

    move-result-object v4

    const-string v8, "gaClientIdData"

    .line 70
    invoke-virtual {v4, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_6

    :cond_b
    if-gtz v8, :cond_c

    const-string v8, "Hash file is empty."

    .line 71
    invoke-virtual {p0, v8}, Lhtd;->b(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_6

    :cond_c
    new-instance v10, Ljava/lang/String;

    .line 73
    invoke-direct {v10, v9, v0, v8}, Ljava/lang/String;-><init>([BII)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 74
    :try_start_20
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    goto :goto_7

    :catch_5
    move-exception v4

    goto :goto_5

    :catch_6
    move-exception v4

    move-object v10, v2

    :goto_5
    :try_start_21
    const-string v8, "Error reading Hash file, deleting it"

    .line 75
    invoke-virtual {p0, v8, v4}, Lhtd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhtd;->c()Landroid/content/Context;

    move-result-object v4

    const-string v8, "gaClientIdData"

    .line 76
    invoke-virtual {v4, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_7

    :catch_7
    :goto_6
    move-object v10, v2

    .line 70
    :catch_8
    :goto_7
    iput-object v10, p0, Lhsx;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lhsx;->f:Z

    goto :goto_b

    .line 74
    :cond_d
    iget-object v1, p0, Lhsx;->e:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v4, :cond_e

    move-object v1, v2

    goto :goto_8

    .line 78
    :cond_e
    iget-object v1, v4, Lhrn;->a:Ljava/lang/String;

    :goto_8
    if-nez v1, :cond_10

    .line 93
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_9
    invoke-direct {p0, v1}, Lhsx;->f(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v7

    goto/16 :goto_f

    .line 78
    :cond_10
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_11
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_a
    invoke-static {v1}, Lhsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhsx;->e:Ljava/lang/String;

    .line 79
    :cond_12
    :goto_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 92
    :cond_13
    new-instance v4, Ljava/lang/String;

    .line 79
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_c
    invoke-static {v1}, Lhsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 81
    monitor-exit v7

    goto :goto_11

    .line 96
    :cond_14
    iget-object v4, p0, Lhsx;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 83
    monitor-exit v7

    goto :goto_10

    :cond_15
    iget-object v1, p0, Lhsx;->e:Ljava/lang/String;

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "Resetting the client id because Advertising Id changed."

    .line 85
    invoke-virtual {p0, v1}, Lhtd;->b(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lhtd;->k()Lhtz;

    move-result-object v1

    monitor-enter v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    iput-object v2, v1, Lhtz;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Lhtd;->f()Lhsf;

    move-result-object v2

    new-instance v4, Lhty;

    invoke-direct {v4, v1}, Lhty;-><init>(Lhtz;)V

    .line 88
    invoke-virtual {v2, v4}, Lhsf;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Lhtz;->c:Ljava/util/concurrent/Future;

    .line 89
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 90
    :try_start_23
    invoke-virtual {v1}, Lhtz;->b()Ljava/lang/String;

    move-result-object v6

    const-string v1, "New client Id"

    .line 91
    invoke-virtual {p0, v1, v6}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    goto :goto_d

    :catchall_8
    move-exception v0

    .line 89
    :try_start_24
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    throw v0

    .line 92
    :cond_16
    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_e
    invoke-direct {p0, v1}, Lhsx;->f(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :goto_f
    if-eqz v1, :cond_18

    .line 63
    :goto_10
    :try_start_26
    iput-object v3, p0, Lhsx;->c:Lhrn;

    goto :goto_12

    :cond_18
    :goto_11
    const-string v1, "Failed to reset client id on adid change. Not using adid"

    .line 95
    invoke-virtual {p0, v1}, Lhtd;->e(Ljava/lang/String;)V

    new-instance v1, Lhrn;

    const-string v2, ""

    .line 96
    invoke-direct {v1, v2, v0}, Lhrn;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lhsx;->c:Lhrn;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    goto :goto_12

    :catchall_9
    move-exception v0

    .line 94
    :try_start_27
    monitor-exit v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :try_start_28
    throw v0

    .line 63
    :cond_19
    :goto_12
    iget-object v0, p0, Lhsx;->c:Lhrn;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    monitor-exit p0

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
