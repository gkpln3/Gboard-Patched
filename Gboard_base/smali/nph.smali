.class final synthetic Lnph;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lnpi;

.field private final b:I


# direct methods
.method public constructor <init>(Lnpi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnph;->a:Lnpi;

    iput p2, p0, Lnph;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lnph;->a:Lnpi;

    iget v6, v1, Lnph;->b:I

    iget-object v0, v2, Lnpi;->e:Lseq;

    check-cast v0, Lnlw;

    invoke-virtual {v0}, Lnlw;->a()Lnpf;

    move-result-object v0

    iget v0, v0, Lnpf;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_40

    invoke-static {}, Loei;->d()V

    iget-object v3, v2, Lnpi;->c:Lnpv;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lnpi;->c:Lnpv;

    iget-object v0, v0, Lnpv;->a:Lnvo;

    sget-object v4, Lnwl;->k:Lnwl;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrab;

    const-string v5, "primes.battery.snapshot"

    invoke-static {}, Loei;->d()V

    iget-object v7, v0, Lnvo;->b:Landroid/app/Application;

    invoke-static {v7}, Ljox;->b(Landroid/content/Context;)Z

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v7, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnvo;->c:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v7, ""

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    const/4 v11, 0x1

    if-eqz v0, :cond_3

    array-length v5, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v7, v0, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v7, v11, :cond_2

    add-int/lit8 v5, v5, -0x1

    :try_start_1
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v7

    invoke-interface {v4, v0, v5, v7}, Lrab;->a([BILqxy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzv;
    :try_end_1
    .catch Lqyz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Lnvo;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v7, 0x4f

    const-string v8, "PersistentStorage.java"

    invoke-interface {v4, v0, v5, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "failure reading proto"

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lnvo;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v7, 0x52

    const-string v8, "PersistentStorage.java"

    invoke-interface {v0, v4, v5, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "wrong header"

    invoke-interface {v0, v4}, Lpim;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object v0, v9

    :goto_2
    check-cast v0, Lnwl;

    if-nez v0, :cond_4

    move-object v0, v9

    goto/16 :goto_b

    :cond_4
    iget v4, v0, Lnwl;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_6

    iget v4, v0, Lnwl;->g:I

    invoke-static {v4}, Lset;->a(I)I

    move-result v4

    if-nez v4, :cond_5

    const/16 v18, 0x1

    goto :goto_3

    :cond_5
    move/from16 v18, v4

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    :goto_3
    new-instance v4, Lnpu;

    iget-object v5, v0, Lnwl;->b:Lsfd;

    if-nez v5, :cond_7

    sget-object v5, Lsfd;->an:Lsfd;

    :cond_7
    move-object v13, v5

    iget v5, v0, Lnwl;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    iget-wide v7, v0, Lnwl;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v14, v5

    goto :goto_4

    :cond_8
    move-object v14, v9

    :goto_4
    iget v5, v0, Lnwl;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_9

    iget-wide v7, v0, Lnwl;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v15, v5

    goto :goto_5

    :cond_9
    move-object v15, v9

    :goto_5
    iget v5, v0, Lnwl;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_a

    iget-wide v7, v0, Lnwl;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_6

    :cond_a
    move-object/from16 v16, v9

    :goto_6
    iget v5, v0, Lnwl;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_b

    iget-wide v7, v0, Lnwl;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_7

    :cond_b
    move-object/from16 v17, v9

    :goto_7
    iget v5, v0, Lnwl;->a:I

    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_c

    iget-object v7, v0, Lnwl;->h:Ljava/lang/String;

    move-object/from16 v19, v7

    goto :goto_8

    :cond_c
    move-object/from16 v19, v9

    :goto_8
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_d

    iget-boolean v5, v0, Lnwl;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_9

    :cond_d
    move-object/from16 v20, v9

    :goto_9
    iget v5, v0, Lnwl;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_f

    iget-object v0, v0, Lnwl;->j:Lsfe;

    if-nez v0, :cond_e

    sget-object v0, Lsfe;->a:Lsfe;

    :cond_e
    move-object/from16 v21, v0

    goto :goto_a

    :cond_f
    move-object/from16 v21, v9

    :goto_a
    move-object v12, v4

    invoke-direct/range {v12 .. v21}, Lnpu;-><init>(Lsfd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Boolean;Lsfe;)V

    move-object v0, v4

    :goto_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v8, v2, Lnpi;->d:Lnpb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v8, Lnpb;->a:Lnpx;

    iget-object v5, v5, Lnpx;->a:Landroid/content/Context;

    const-string v7, "systemhealth"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/health/SystemHealthManager;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v5

    goto :goto_c

    :cond_10
    move-object v5, v9

    :goto_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v12, v8, Lnpb;->c:Lseq;

    check-cast v12, Lnlw;

    invoke-virtual {v12}, Lnlw;->a()Lnpf;

    invoke-static/range {v3 .. v8}, Lnpr;->a(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;ILjava/lang/Boolean;Lnpb;)Lnpu;

    move-result-object v3

    iget-object v4, v2, Lnpi;->c:Lnpv;

    monitor-enter v4

    :try_start_3
    iget-object v5, v2, Lnpi;->c:Lnpv;

    sget-object v6, Lnwl;->k:Lnwl;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-object v7, v3, Lnpu;->a:Lsfd;

    if-eqz v7, :cond_12

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v10, v6, Lqyf;->c:Z

    :cond_11
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Lnwl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lnwl;->b:Lsfd;

    iget v7, v8, Lnwl;->a:I

    or-int/2addr v7, v11

    iput v7, v8, Lnwl;->a:I

    :cond_12
    iget-object v7, v3, Lnpu;->b:Ljava/lang/Long;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v12, v6, Lqyf;->c:Z

    if-eqz v12, :cond_13

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v10, v6, Lqyf;->c:Z

    :cond_13
    iget-object v12, v6, Lqyf;->b:Lqyk;

    check-cast v12, Lnwl;

    iget v13, v12, Lnwl;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lnwl;->a:I

    iput-wide v7, v12, Lnwl;->c:J

    :cond_14
    iget-object v7, v3, Lnpu;->c:Ljava/lang/Long;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v12, v6, Lqyf;->c:Z

    if-eqz v12, :cond_15

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v10, v6, Lqyf;->c:Z

    :cond_15
    iget-object v12, v6, Lqyf;->b:Lqyk;

    check-cast v12, Lnwl;

    iget v13, v12, Lnwl;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lnwl;->a:I

    iput-wide v7, v12, Lnwl;->d:J

    :cond_16
    iget-object v7, v3, Lnpu;->d:Ljava/lang/Long;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v12, v6, Lqyf;->c:Z

    if-eqz v12, :cond_17

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v10, v6, Lqyf;->c:Z

    :cond_17
    iget-object v12, v6, Lqyf;->b:Lqyk;

    check-cast v12, Lnwl;

    iget v13, v12, Lnwl;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lnwl;->a:I

    iput-wide v7, v12, Lnwl;->e:J

    :cond_18
    iget-object v7, v3, Lnpu;->e:Ljava/lang/Long;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v12, v6, Lqyf;->c:Z

    if-eqz v12, :cond_19

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v10, v6, Lqyf;->c:Z

    :cond_19
    iget-object v12, v6, Lqyf;->b:Lqyk;

    check-cast v12, Lnwl;

    iget v13, v12, Lnwl;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lnwl;->a:I

    iput-wide v7, v12, Lnwl;->f:J

    :cond_1a
    iget v7, v3, Lnpu;->i:I

    if-eqz v7, :cond_1c

    add-int/lit8 v7, v7, -0x1

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v10, v6, Lqyf;->c:Z

    :cond_1b
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Lnwl;

    iget v12, v8, Lnwl;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v8, Lnwl;->a:I

    iput v7, v8, Lnwl;->g:I

    :cond_1c
    iget-object v7, v3, Lnpu;->f:Ljava/lang/String;

    if-eqz v7, :cond_1e

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v10, v6, Lqyf;->c:Z

    :cond_1d
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Lnwl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Lnwl;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v8, Lnwl;->a:I

    iput-object v7, v8, Lnwl;->h:Ljava/lang/String;

    :cond_1e
    iget-object v7, v3, Lnpu;->g:Ljava/lang/Boolean;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v10, v6, Lqyf;->c:Z

    :cond_1f
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Lnwl;

    iget v12, v8, Lnwl;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v8, Lnwl;->a:I

    iput-boolean v7, v8, Lnwl;->i:Z

    :cond_20
    iget-object v7, v3, Lnpu;->h:Lsfe;

    if-eqz v7, :cond_22

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_21

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v10, v6, Lqyf;->c:Z

    :cond_21
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Lnwl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lnwl;->j:Lsfe;

    iget v7, v8, Lnwl;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Lnwl;->a:I

    :cond_22
    iget-object v5, v5, Lnpv;->a:Lnvo;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lnwl;

    invoke-static {v6}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lqzv;->bc()[B

    move-result-object v6

    const-string v7, "primes.battery.snapshot"

    invoke-static {}, Loei;->d()V

    iget-object v8, v5, Lnvo;->b:Landroid/app/Application;

    invoke-static {v8}, Ljox;->b(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_23

    const/4 v5, 0x0

    goto :goto_d

    :cond_23
    array-length v8, v6

    add-int/lit8 v12, v8, 0x1

    new-array v12, v12, [B

    aput-byte v11, v12, v10

    invoke-static {v6, v10, v12, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v5, Lnvo;->c:Lseq;

    invoke-interface {v5}, Lseq;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v12, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    :goto_d
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_3f

    iget-object v4, v2, Lnpi;->d:Lnpb;

    if-eqz v0, :cond_3d

    iget-object v5, v0, Lnpu;->d:Ljava/lang/Long;

    iget-object v6, v3, Lnpu;->d:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v0, Lnpu;->e:Ljava/lang/Long;

    iget-object v6, v3, Lnpu;->e:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v0, Lnpu;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3d

    iget-object v5, v0, Lnpu;->c:Ljava/lang/Long;

    if-eqz v5, :cond_3d

    iget-object v5, v3, Lnpu;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3d

    iget-object v6, v3, Lnpu;->c:Ljava/lang/Long;

    if-nez v6, :cond_24

    goto/16 :goto_17

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lnpu;->b:Ljava/lang/Long;

    invoke-static {v7}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, v3, Lnpu;->c:Ljava/lang/Long;

    invoke-static {v7}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v12, v0, Lnpu;->c:Ljava/lang/Long;

    invoke-static {v12}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v7, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v7, v12

    if-gtz v14, :cond_25

    goto/16 :goto_17

    :cond_25
    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v14, 0x19

    cmp-long v16, v5, v14

    if-ltz v16, :cond_26

    long-to-double v5, v5

    long-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide v7, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v14, v5, v7

    if-gtz v14, :cond_3d

    :cond_26
    iget-object v4, v4, Lnpb;->a:Lnpx;

    iget-object v5, v3, Lnpu;->a:Lsfd;

    iget-object v6, v0, Lnpu;->a:Lsfd;

    invoke-static {v5, v6}, Lnpr;->a(Lsfd;Lsfd;)Lsfd;

    move-result-object v5

    if-nez v5, :cond_27

    move-object v4, v9

    goto/16 :goto_15

    :cond_27
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyf;

    invoke-virtual {v6, v5}, Lqyf;->a(Lqyk;)V

    iget-object v4, v4, Lnpx;->b:Lnpk;

    iget-object v5, v6, Lqyf;->b:Lqyk;

    check-cast v5, Lsfd;

    iget-object v5, v5, Lsfd;->g:Lqyw;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_e
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lsfd;

    iget-object v7, v7, Lsfd;->g:Lqyw;

    invoke-interface {v7}, Lqyw;->size()I

    move-result v7

    if-ge v5, v7, :cond_28

    invoke-virtual {v6, v5}, Lqyf;->v(I)Lsfc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnpk;->a(Lsfc;)Lsfc;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lqyf;->e(ILsfc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_28
    iget-object v5, v6, Lqyf;->b:Lqyk;

    check-cast v5, Lsfd;

    iget-object v5, v5, Lsfd;->h:Lqyw;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_f
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lsfd;

    iget-object v7, v7, Lsfd;->h:Lqyw;

    invoke-interface {v7}, Lqyw;->size()I

    move-result v7

    if-ge v5, v7, :cond_29

    invoke-virtual {v6, v5}, Lqyf;->w(I)Lsfc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnpk;->a(Lsfc;)Lsfc;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lqyf;->f(ILsfc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_29
    iget-object v5, v6, Lqyf;->b:Lqyk;

    check-cast v5, Lsfd;

    iget-object v5, v5, Lsfd;->i:Lqyw;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_10
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lsfd;

    iget-object v7, v7, Lsfd;->i:Lqyw;

    invoke-interface {v7}, Lqyw;->size()I

    move-result v7

    if-ge v5, v7, :cond_2a

    invoke-virtual {v6, v5}, Lqyf;->x(I)Lsfc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnpk;->a(Lsfc;)Lsfc;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lqyf;->g(ILsfc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_2a
    iget-object v5, v6, Lqyf;->b:Lqyk;

    check-cast v5, Lsfd;

    iget-object v5, v5, Lsfd;->j:Lqyw;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_11
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lsfd;

    iget-object v7, v7, Lsfd;->j:Lqyw;

    invoke-interface {v7}, Lqyw;->size()I

    move-result v7

    if-ge v5, v7, :cond_2b

    invoke-virtual {v6, v5}, Lqyf;->y(I)Lsfc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnpk;->a(Lsfc;)Lsfc;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lqyf;->d(ILsfc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2b
    iget-object v5, v6, Lqyf;->b:Lqyk;

    check-cast v5, Lsfd;

    iget-object v5, v5, Lsfd;->k:Lqyw;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_12
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lsfd;

    iget-object v7, v7, Lsfd;->k:Lqyw;

    invoke-interface {v7}, Lqyw;->size()I

    move-result v7

    if-ge v5, v7, :cond_2c

    invoke-virtual {v6, v5}, Lqyf;->z(I)Lsfc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnpk;->a(Lsfc;)Lsfc;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lqyf;->c(ILsfc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_2c
    iget-object v5, v6, Lqyf;->b:Lqyk;

    check-cast v5, Lsfd;

    iget-object v5, v5, Lsfd;->l:Lqyw;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_13
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lsfd;

    iget-object v7, v7, Lsfd;->l:Lqyw;

    invoke-interface {v7}, Lqyw;->size()I

    move-result v7

    if-ge v5, v7, :cond_2d

    invoke-virtual {v6, v5}, Lqyf;->A(I)Lsfc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnpk;->a(Lsfc;)Lsfc;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lqyf;->a(ILsfc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2d
    iget-object v5, v6, Lqyf;->b:Lqyk;

    check-cast v5, Lsfd;

    iget-object v5, v5, Lsfd;->n:Lqyw;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_14
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lsfd;

    iget-object v7, v7, Lsfd;->n:Lqyw;

    invoke-interface {v7}, Lqyw;->size()I

    move-result v7

    if-ge v5, v7, :cond_2e

    invoke-virtual {v6, v5}, Lqyf;->B(I)Lsfc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lnpk;->a(Lsfc;)Lsfc;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lqyf;->b(ILsfc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_2e
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lsfd;

    :goto_15
    if-nez v4, :cond_2f

    goto/16 :goto_17

    :cond_2f
    iget v5, v4, Lsfd;->a:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_3d

    iget-wide v5, v4, Lsfd;->c:J

    cmp-long v7, v5, v12

    if-gtz v7, :cond_30

    goto/16 :goto_17

    :cond_30
    sget-object v5, Lseu;->k:Lseu;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-object v6, v3, Lnpu;->b:Ljava/lang/Long;

    invoke-static {v6}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lnpu;->b:Ljava/lang/Long;

    invoke-static {v8}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-boolean v8, v5, Lqyf;->c:Z

    if-eqz v8, :cond_31

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v10, v5, Lqyf;->c:Z

    :cond_31
    iget-object v8, v5, Lqyf;->b:Lqyk;

    check-cast v8, Lseu;

    iget v9, v8, Lseu;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lseu;->a:I

    iput-wide v6, v8, Lseu;->h:J

    iget v6, v0, Lnpu;->i:I

    if-eqz v6, :cond_32

    add-int/lit8 v6, v6, -0x1

    iput v6, v8, Lseu;->b:I

    or-int/lit8 v6, v9, 0x1

    iput v6, v8, Lseu;->a:I

    :cond_32
    iget-object v6, v0, Lnpu;->f:Ljava/lang/String;

    if-eqz v6, :cond_36

    iget-object v6, v0, Lnpu;->g:Ljava/lang/Boolean;

    invoke-static {v6}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v0, Lnpu;->f:Ljava/lang/String;

    invoke-static {v6}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_33

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v10, v5, Lqyf;->c:Z

    :cond_33
    iget-object v7, v5, Lqyf;->b:Lqyk;

    check-cast v7, Lseu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lseu;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lseu;->a:I

    iput-object v6, v7, Lseu;->e:Ljava/lang/String;

    goto :goto_16

    :cond_34
    iget-object v6, v0, Lnpu;->f:Ljava/lang/String;

    invoke-static {v6}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_35

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v10, v5, Lqyf;->c:Z

    :cond_35
    iget-object v7, v5, Lqyf;->b:Lqyk;

    check-cast v7, Lseu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lseu;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lseu;->a:I

    iput-object v6, v7, Lseu;->d:Ljava/lang/String;

    :cond_36
    :goto_16
    iget-object v0, v0, Lnpu;->h:Lsfe;

    if-eqz v0, :cond_37

    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lseu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lseu;->f:Lsfe;

    iget v0, v6, Lseu;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lseu;->a:I

    :cond_37
    iget v0, v3, Lnpu;->i:I

    if-eqz v0, :cond_38

    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lseu;

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lseu;->g:I

    iget v0, v6, Lseu;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Lseu;->a:I

    :cond_38
    iget-object v0, v3, Lnpu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v0, v5, Lqyf;->c:Z

    if-eqz v0, :cond_39

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v10, v5, Lqyf;->c:Z

    :cond_39
    iget-object v0, v5, Lqyf;->b:Lqyk;

    check-cast v0, Lseu;

    iget v8, v0, Lseu;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v0, Lseu;->a:I

    iput-wide v6, v0, Lseu;->j:J

    :cond_3a
    iget-object v0, v5, Lqyf;->b:Lqyk;

    check-cast v0, Lseu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lseu;->i:Lsfd;

    iget v4, v0, Lseu;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lseu;->a:I

    sget-object v0, Lsgk;->s:Lsgk;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    sget-object v4, Lsev;->c:Lsev;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_3b

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v10, v4, Lqyf;->c:Z

    :cond_3b
    iget-object v6, v4, Lqyf;->b:Lqyk;

    check-cast v6, Lsev;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lseu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lsev;->b:Lseu;

    iget v5, v6, Lsev;->a:I

    or-int/2addr v5, v11

    iput v5, v6, Lsev;->a:I

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v10, v0, Lqyf;->c:Z

    :cond_3c
    iget-object v5, v0, Lqyf;->b:Lqyk;

    check-cast v5, Lsgk;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lsev;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsgk;->j:Lsev;

    iget v4, v5, Lsgk;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, Lsgk;->a:I

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsgk;

    :cond_3d
    :goto_17
    if-nez v9, :cond_3e

    goto :goto_18

    :cond_3e
    iget-object v0, v2, Lnpi;->f:Lnqd;

    invoke-static {}, Lnqa;->a()Lnpz;

    move-result-object v2

    iget-object v4, v3, Lnpu;->f:Ljava/lang/String;

    iput-object v4, v2, Lnpz;->a:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lnpz;->a(Z)V

    invoke-virtual {v2, v9}, Lnpz;->a(Lsgk;)V

    iget-object v3, v3, Lnpu;->h:Lsfe;

    iput-object v3, v2, Lnpz;->b:Lsfe;

    invoke-virtual {v2}, Lnpz;->a()Lnqa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnqd;->a(Lnqa;)Lqbe;

    move-result-object v0

    goto :goto_19

    :cond_3f
    invoke-virtual {v2}, Lnpi;->b()V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failure storing persistent snapshot and helper data"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_40
    :goto_18
    sget-object v0, Lqbb;->a:Lqbe;

    :goto_19
    return-object v0
.end method
