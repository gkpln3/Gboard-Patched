.class public final Lmcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcf;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcs;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 6

    const-class v0, Lmcs;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmcs;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_key_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_counter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_1
    const v2, 0xc3024

    .line 10
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lmcs;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;IIJLjava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    iget-object v3, v0, Lmcs;->a:Landroid/content/Context;

    const-string v4, "jobscheduler"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    .line 12
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v0, Lmcs;->a:Landroid/content/Context;

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v6, p2

    invoke-direct {v4, v6, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    and-int/lit8 v5, p3, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 v5, p3, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    and-int/lit8 v5, p3, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    and-int/lit8 v5, p3, 0x1

    if-eq v8, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    .line 15
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    .line 18
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    sget-object v5, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    goto/16 :goto_a

    .line 20
    :cond_4
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v5, v9}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 21
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lnie;

    if-eqz v11, :cond_5

    .line 23
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnie;

    iget v12, v11, Lnie;->a:I

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v12, :cond_b

    if-eq v12, v8, :cond_a

    if-eq v12, v7, :cond_9

    if-eq v12, v14, :cond_8

    if-eq v12, v15, :cond_7

    if-eq v12, v13, :cond_6

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    const/4 v12, 0x5

    goto :goto_4

    :cond_7
    const/4 v12, 0x4

    goto :goto_4

    :cond_8
    const/4 v12, 0x3

    goto :goto_4

    :cond_9
    const/4 v12, 0x2

    goto :goto_4

    :cond_a
    const/4 v12, 0x1

    goto :goto_4

    :cond_b
    const/4 v12, 0x6

    :goto_4
    add-int/lit8 v6, v12, -0x1

    if-eqz v12, :cond_16

    if-eqz v6, :cond_14

    if-eq v6, v8, :cond_12

    if-eq v6, v7, :cond_10

    if-eq v6, v14, :cond_e

    if-eq v6, v15, :cond_c

    goto :goto_3

    .line 24
    :cond_c
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v10, v11, Lnie;->a:I

    if-ne v10, v13, :cond_d

    iget-object v10, v11, Lnie;->b:Ljava/lang/Object;

    .line 25
    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :cond_d
    const-string v10, ""

    .line 24
    :goto_5
    invoke-virtual {v5, v6, v10}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_e
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v10, v11, Lnie;->a:I

    if-ne v10, v15, :cond_f

    iget-object v10, v11, Lnie;->b:Ljava/lang/Object;

    .line 27
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_6

    :cond_f
    const-wide/16 v10, 0x0

    .line 26
    :goto_6
    invoke-virtual {v5, v6, v10, v11}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    .line 28
    :cond_10
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v10, v11, Lnie;->a:I

    if-ne v10, v14, :cond_11

    iget-object v10, v11, Lnie;->b:Ljava/lang/Object;

    .line 29
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    .line 28
    :goto_7
    invoke-virtual {v5, v6, v10}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 30
    :cond_12
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v10, v11, Lnie;->a:I

    if-ne v10, v7, :cond_13

    iget-object v10, v11, Lnie;->b:Ljava/lang/Object;

    .line 31
    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_8

    :cond_13
    const-wide/16 v10, 0x0

    .line 30
    :goto_8
    invoke-virtual {v5, v6, v10, v11}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_3

    .line 32
    :cond_14
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v10, v11, Lnie;->a:I

    if-ne v10, v8, :cond_15

    iget-object v10, v11, Lnie;->b:Ljava/lang/Object;

    .line 33
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    .line 32
    :goto_9
    invoke-virtual {v5, v6, v10}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_16
    const/4 v1, 0x0

    .line 37
    throw v1

    .line 34
    :cond_17
    :goto_a
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    and-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_18

    const-wide/16 v5, 0x2

    div-long v5, v1, v5

    add-long/2addr v1, v5

    .line 35
    invoke-virtual {v4, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 36
    :cond_18
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
