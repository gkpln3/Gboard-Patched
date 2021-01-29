.class final synthetic Ljst;
.super Ljava/lang/Object;

# interfaces
.implements Ljun;


# instance fields
.field private final a:Ljsy;


# direct methods
.method public constructor <init>(Ljsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljst;->a:Ljsy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    const-string v1, "PlatformNetworkUtils"

    move-object/from16 v2, p0

    iget-object v3, v2, Ljst;->a:Ljsy;

    sget-object v0, Lbpt;->a:Lbpq;

    iget-boolean v0, v0, Lbpq;->a:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, v4, v4, v4}, Lbru;->a(Lbrt;Lbrs;Ljava/util/Set;Ljava/util/Set;)V

    goto/16 :goto_13

    :cond_0
    iget-object v0, v3, Ljsy;->d:Ljnj;

    invoke-interface {v0}, Ljnj;->b()J

    move-result-wide v5

    iget-object v0, v3, Ljsy;->g:Landroid/net/wifi/WifiManager;

    iget-object v7, v3, Ljsy;->h:Lovs;

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    invoke-virtual {v7}, Lovs;->a()Z

    move-result v0

    if-nez v0, :cond_21

    new-array v0, v8, [Ljava/lang/Object;

    const-string v7, "Can\'t get connection info"

    invoke-static {v1, v9, v7, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    :goto_0
    const/4 v7, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_2

    invoke-static {v1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getConnectedWifi, no WifiInfo"

    invoke-static {v1, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, v4}, Lbrt;->a(Ljava/lang/String;Ljava/lang/String;)Lbrt;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v11, "<unknown ssid>"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v7, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "getConnectedWifi, no or unknown SSID"

    invoke-static {v1, v10}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v10, v4

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "getConnectedWifi, no BSSID"

    invoke-static {v1, v11}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v10, v0}, Lbrt;->a(Ljava/lang/String;Ljava/lang/String;)Lbrt;

    move-result-object v0

    :goto_3
    iget-object v10, v0, Lbrt;->a:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v4

    goto :goto_4

    :cond_8
    move-object v10, v0

    :goto_4
    iget-object v0, v3, Ljsy;->i:Lbsx;

    iget-object v11, v3, Ljsy;->f:Landroid/telephony/TelephonyManager;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v12}, Lbsx;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "No active CellInfo"

    if-nez v0, :cond_9

    new-array v0, v8, [Ljava/lang/Object;

    const-string v11, "Android permission ACCESS_COARSE_LOCATION is needed!"

    invoke-static {v1, v11, v0}, Ljdu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lbrs;->b:Lbrs;

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v13}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    move-object v11, v4

    goto :goto_7

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v4

    const/4 v14, 0x0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/telephony/CellInfo;

    invoke-virtual {v15}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v16

    if-eqz v16, :cond_c

    add-int/lit8 v14, v14, 0x1

    if-le v14, v9, :cond_d

    invoke-static {v1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "More than one registered CellInfo, skipping"

    invoke-static {v1, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v11, v15

    goto :goto_6

    :cond_e
    :goto_7
    invoke-static {v11}, Lkbu;->a(Landroid/telephony/CellInfo;)Lbrs;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_10

    iget v11, v0, Lbrs;->c:I

    if-eq v11, v9, :cond_f

    if-ne v11, v7, :cond_10

    :cond_f
    move-object v7, v4

    goto :goto_9

    :cond_10
    move-object v7, v0

    :goto_9
    iget-object v0, v3, Ljsy;->d:Ljnj;

    invoke-interface {v0}, Ljnj;->b()J

    move-result-wide v14

    iget-object v0, v3, Ljsy;->i:Lbsx;

    iget-object v11, v3, Ljsy;->g:Landroid/net/wifi/WifiManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    const-string v8, "ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION permission is needed!"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-gt v4, v9, :cond_13

    invoke-virtual {v0, v12}, Lbsx;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v0, v2}, Lbsx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_14

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v0}, Ljdu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lbsx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "ACCESS_FINE_LOCATION permission is needed!"

    invoke-static {v1, v4, v0}, Ljdu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    if-eqz v0, :cond_18

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :try_start_1
    invoke-virtual {v11}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v9, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-ne v0, v11, :cond_17

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v11, "Bug with permissions in Android M (b/23040221)"

    invoke-static {v1, v9, v11, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget-object v11, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v11, :cond_16

    move-object/from16 v16, v0

    iget-object v0, v9, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget v9, v9, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v0, v11}, Lbrt;->a(Ljava/lang/String;Ljava/lang/String;)Lbrt;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_d

    :cond_17
    throw v9

    :cond_18
    :goto_e
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    :cond_19
    :goto_f
    iget-object v0, v3, Ljsy;->i:Lbsx;

    iget-object v9, v3, Ljsy;->f:Landroid/telephony/TelephonyManager;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v12}, Lbsx;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-virtual {v0, v2}, Lbsx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v0}, Ljdu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_11

    :cond_1a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {v1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v1, v13}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    invoke-static {v2}, Lkbu;->a(Landroid/telephony/CellInfo;)Lbrs;

    move-result-object v2

    iget v8, v2, Lbrs;->c:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1c

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    :goto_11
    const-string v1, "PlatformMonitor"

    invoke-static {v1}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v3, Ljsy;->d:Ljnj;

    invoke-interface {v2}, Ljnj;->b()J

    move-result-wide v8

    sub-long v11, v14, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sub-long v11, v8, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "computeVisibleNetworks timing - Connected: %s ms, Visible: %s ms, Total: %s ms "

    invoke-static {v1, v6, v2, v11, v5}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Connected wifi: %s"

    invoke-static {v1, v2, v10}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Connected cell: %s"

    invoke-static {v1, v2, v7}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "None"

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    :cond_1e
    move-object v5, v2

    :goto_12
    const-string v6, "All visible wifis: %s"

    invoke-static {v1, v6, v5}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1f
    const-string v5, "All visible cells: %s"

    invoke-static {v1, v5, v2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-static {v10, v7, v4, v0}, Lbru;->a(Lbrt;Lbrs;Ljava/util/Set;Ljava/util/Set;)V

    :goto_13
    iget-object v0, v3, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v3, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_21
    invoke-virtual {v7}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrih;

    invoke-interface {v0}, Lrih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixq;

    const/4 v1, 0x0

    goto :goto_15

    :goto_14
    throw v1

    :goto_15
    goto :goto_14
.end method
