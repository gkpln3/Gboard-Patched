.class final synthetic Ljsr;
.super Ljava/lang/Object;

# interfaces
.implements Ljul;


# instance fields
.field private final a:Ljsy;


# direct methods
.method public constructor <init>(Ljsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsr;->a:Ljsy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    const-string v1, "Failed to get active network info"

    const-string v2, "PlatformMonitor"

    move-object/from16 v3, p0

    iget-object v4, v3, Ljsr;->a:Ljsy;

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v4, Ljsy;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_0

    iget-object v7, v4, Ljsy;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v7, v4, Ljsy;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    invoke-virtual {v4, v10}, Ljsy;->a(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_3

    move-object v1, v10

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    new-instance v7, Ljsl;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    invoke-direct {v7, v8, v9}, Ljsl;-><init>(II)V

    goto :goto_2

    :cond_4
    sget-object v7, Ljsl;->a:Ljsl;

    :goto_2
    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    iget-object v10, v4, Ljsy;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v10

    if-eqz v10, :cond_6

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v11, v12, :cond_6

    iget-object v11, v4, Ljsy;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v11

    if-eqz v11, :cond_6

    const/16 v10, 0x19

    invoke-virtual {v11, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    xor-int/2addr v10, v8

    :cond_6
    if-eqz v10, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    new-instance v12, Lbqm;

    invoke-direct {v12, v9}, Lbqm;-><init>(I)V

    iput-boolean v10, v12, Lbqm;->a:Z

    iput-boolean v11, v12, Lbqm;->b:Z

    iget v9, v7, Ljsl;->c:I

    iget v10, v7, Ljsl;->d:I

    iput v9, v12, Lbqm;->c:I

    iput v10, v12, Lbqm;->d:I

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    :cond_8
    invoke-virtual {v12}, Lbqm;->a()Lbqn;

    move-result-object v0

    invoke-static {v2}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lbqn;->a()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v0, Lbqn;->c:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v0, Lbqn;->d:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "createConnectivityInfo(): connected: %s, metered: %s, roaming: %s "

    invoke-static {v2, v12, v9, v10, v11}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v9, v4, Ljsy;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_a

    iget-object v10, v4, Ljsy;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v10

    goto :goto_5

    :cond_a
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v4, Ljsy;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "mobile_data"

    invoke-static {v10, v11, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v11, v4, Ljsy;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "data_roaming"

    invoke-static {v11, v12, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v4, Ljsy;->c:Landroid/content/Context;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "airplane_mode_on"

    invoke-static {v12, v13, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lbqn;->a()Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    goto :goto_9

    :cond_e
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v4, Ljsy;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v14}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v14

    array-length v15, v14

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v15, :cond_10

    aget-object v8, v14, v5

    invoke-virtual {v4, v8}, Ljsy;->a(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v17

    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    invoke-virtual {v13, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    invoke-virtual {v0}, Lbqn;->a()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v4, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v5, v4, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v5, v4, Ljsy;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v4, Ljsy;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v4, Ljsy;->e:Landroid/net/ConnectivityManager;

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v4}, Ljsy;->b()Z

    move-result v14

    if-nez v14, :cond_13

    goto/16 :goto_1a

    :cond_13
    :try_start_1
    sget-object v14, Lphm;->b:Lpbz;

    iget-object v15, v4, Ljsy;->l:Ljsk;

    iget-object v15, v15, Ljsk;->c:Ljsl;

    invoke-virtual {v15, v7}, Ljsl;->equals(Ljava/lang/Object;)Z

    iget-object v15, v4, Ljsy;->l:Ljsk;

    iget-object v15, v15, Ljsk;->b:Lbqn;

    invoke-virtual {v15, v0}, Lbqn;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    xor-int/lit8 v15, v15, 0x1

    if-eqz v12, :cond_14

    if-nez v9, :cond_14

    const/16 v17, 0x1

    goto :goto_c

    :cond_14
    const/16 v17, 0x0

    :goto_c
    if-nez v15, :cond_1d

    if-eqz v9, :cond_15

    iget-object v15, v4, Ljsy;->l:Ljsk;

    iget-boolean v15, v15, Ljsk;->e:Z

    if-nez v15, :cond_15

    :goto_d
    move-object/from16 v16, v14

    const/4 v3, 0x1

    const/4 v15, 0x1

    goto/16 :goto_10

    :cond_15
    if-eqz v10, :cond_16

    iget-object v15, v4, Ljsy;->l:Ljsk;

    iget-boolean v15, v15, Ljsk;->f:Z

    if-nez v15, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v11, :cond_17

    iget-object v15, v4, Ljsy;->l:Ljsk;

    iget-boolean v15, v15, Ljsk;->g:Z

    if-nez v15, :cond_17

    goto :goto_d

    :cond_17
    if-nez v12, :cond_18

    iget-object v15, v4, Ljsy;->l:Ljsk;

    iget-boolean v15, v15, Ljsk;->h:Z

    if-eqz v15, :cond_18

    goto :goto_d

    :cond_18
    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v15, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v4, Ljsy;->l:Ljsk;

    iget-object v3, v3, Ljsk;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v5, v15}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v4, Ljsy;->l:Ljsk;

    iget-object v3, v3, Ljsk;->j:Ljava/lang/Boolean;

    move-object/from16 v16, v14

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v3, v14}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_e
    goto :goto_f

    :cond_1a
    move-object/from16 v16, v14

    const/4 v15, 0x1

    :cond_1b
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    iget-object v14, v4, Ljsy;->l:Ljsk;

    iget-object v14, v14, Ljsk;->k:Ljava/lang/Integer;

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v3, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    goto :goto_10

    :cond_1d
    move-object/from16 v16, v14

    const/4 v15, 0x1

    :goto_f
    const/4 v3, 0x1

    :goto_10
    if-eqz v13, :cond_24

    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v14

    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v16, v3

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Landroid/net/Network;

    move-object/from16 v18, v13

    iget-object v13, v4, Ljsy;->l:Ljsk;

    iget-object v13, v13, Ljsk;->m:Lpbz;

    invoke-virtual {v13, v15}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/NetworkInfo$State;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkInfo$State;

    if-nez v13, :cond_1e

    const-string v13, "New network %s, state=%s"

    invoke-static {v2, v13, v15, v3}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    :goto_12
    const/16 v16, 0x1

    goto :goto_16

    :cond_1e
    move-object/from16 v19, v4

    :try_start_2
    sget-object v4, Ljsy;->a:[Landroid/net/NetworkInfo$State;

    move-object/from16 v20, v8

    array-length v8, v4

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v8, :cond_21

    move/from16 v22, v8

    aget-object v8, v4, v6

    if-eq v8, v13, :cond_20

    if-ne v8, v3, :cond_1f

    goto :goto_14

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v22

    goto :goto_13

    :cond_20
    :goto_14
    move-object v3, v8

    goto :goto_15

    :cond_21
    sget-object v3, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    :goto_15
    if-eq v3, v13, :cond_22

    const-string v4, "Network %s has made progress from %s to %s"

    invoke-static {v2, v4, v15, v13, v3}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    :goto_16
    invoke-virtual {v14, v15, v3}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    const/4 v15, 0x1

    goto :goto_11

    :cond_23
    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    invoke-virtual {v14}, Lpbv;->b()Lpbz;

    move-result-object v14

    move/from16 v3, v16

    goto :goto_17

    :cond_24
    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object/from16 v14, v16

    :goto_17
    invoke-static {v0}, Ljsk;->a(Lbqn;)Ljsj;

    move-result-object v0

    iput-object v7, v0, Ljsj;->b:Ljsl;

    iput-object v1, v0, Ljsj;->c:Landroid/net/Network;

    invoke-virtual {v0, v9}, Ljsj;->d(Z)V

    invoke-virtual {v0, v10}, Ljsj;->b(Z)V

    invoke-virtual {v0, v11}, Ljsj;->c(Z)V

    invoke-virtual {v0, v12}, Ljsj;->a(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Ljsj;->d:Ljava/lang/Integer;

    iput-object v5, v0, Ljsj;->e:Ljava/lang/Boolean;

    move-object/from16 v6, v21

    iput-object v6, v0, Ljsj;->f:Ljava/lang/Integer;

    move-object/from16 v8, v20

    iput-object v8, v0, Ljsj;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v14}, Ljsj;->a(Lpbz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_25

    if-nez v17, :cond_25

    move-object/from16 v3, v19

    :try_start_3
    iget-object v1, v3, Ljsy;->d:Ljnj;

    invoke-interface {v1}, Ljnj;->b()J

    move-result-wide v1

    goto :goto_18

    :cond_25
    move-object/from16 v3, v19

    iget-object v1, v3, Ljsy;->l:Ljsk;

    iget-wide v1, v1, Ljsk;->n:J

    :goto_18
    invoke-virtual {v0, v1, v2}, Ljsj;->a(J)V

    invoke-virtual {v0}, Ljsj;->a()Ljsk;

    move-result-object v0

    iput-object v0, v3, Ljsy;->l:Ljsk;

    iget-object v0, v3, Ljsy;->l:Ljsk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v3, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1b

    :catchall_0
    move-exception v0

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object/from16 v3, v19

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_19
    iget-object v1, v3, Ljsy;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_0
    move-exception v0

    move-object v3, v4

    iget-object v4, v3, Ljsy;->h:Lovs;

    invoke-virtual {v4}, Lovs;->a()Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Ljdu;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    iget-object v0, v3, Ljsy;->h:Lovs;

    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrih;

    invoke-interface {v0}, Lrih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixq;

    const/4 v1, 0x0

    throw v1

    :catch_1
    move-exception v0

    move-object v3, v4

    iget-object v4, v3, Ljsy;->h:Lovs;

    invoke-virtual {v4}, Lovs;->a()Z

    move-result v4

    if-nez v4, :cond_27

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Ljdu;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    sget-object v0, Ljsk;->a:Ljsk;

    :goto_1b
    return-object v0

    :cond_27
    iget-object v0, v3, Ljsy;->h:Lovs;

    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrih;

    invoke-interface {v0}, Lrih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixq;

    const/4 v1, 0x0

    goto :goto_1d

    :goto_1c
    throw v1

    :goto_1d
    goto :goto_1c
.end method
