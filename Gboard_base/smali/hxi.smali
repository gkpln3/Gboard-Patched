.class final Lhxi;
.super Lhzt;
.source "PG"


# instance fields
.field private final e:Lhwp;


# direct methods
.method public constructor <init>(Lhwp;Lhyz;)V
    .locals 1

    .line 1
    sget-object v0, Lhws;->a:Lhys;

    invoke-direct {p0, v0, p2}, Lhzt;-><init>(Lhys;Lhyz;)V

    iput-object p1, p0, Lhxi;->e:Lhwp;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lhze;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic a(Lhyo;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lhxk;

    new-instance v3, Lhxl;

    invoke-direct {v3, v1}, Lhxl;-><init>(Lhxi;)V

    :try_start_0
    iget-object v0, v1, Lhxi;->e:Lhwp;

    iget-object v5, v0, Lhwp;->a:Lhws;

    iget-object v5, v5, Lhws;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    invoke-interface {v0}, Lhwo;->a()Lhwp;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, Lhws;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    invoke-interface {v0}, Lhwo;->a()Lhwp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lhxl;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_4
    iget-object v0, v5, Lhwp;->a:Lhws;

    iget-object v0, v0, Lhws;->g:Lhwq;

    iget-object v6, v5, Lhwp;->e:Ljava/lang/String;

    iget-object v8, v5, Lhwp;->i:Lqyh;

    iget-object v8, v8, Lqyh;->b:Lqyk;

    check-cast v8, Lrho;

    iget v8, v8, Lrho;->e:I

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v6, :cond_7

    goto/16 :goto_e

    :cond_7
    check-cast v0, Lhxo;

    iget-object v12, v0, Lhxo;->c:Landroid/content/Context;

    if-nez v12, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v12, Lhxo;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnxh;

    if-nez v12, :cond_a

    sget-object v12, Lhxo;->b:Lnxf;

    sget-object v13, Lrht;->b:Lrht;

    sget-object v14, Lhxn;->a:Lnxe;

    invoke-static {v12, v6, v13, v14, v11}, Lnxh;->a(Lnxf;Ljava/lang/String;Ljava/lang/Object;Lnxe;Z)Lnxh;

    move-result-object v12

    sget-object v13, Lhxo;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v6, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnxh;

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v12, v6

    :cond_a
    :goto_2
    invoke-virtual {v12}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrht;

    iget-object v6, v6, Lrht;->a:Lqyw;

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrhs;

    iget v13, v12, Lrhs;->a:I

    and-int/2addr v13, v10

    if-eqz v13, :cond_c

    iget v13, v12, Lrhs;->b:I

    if-eqz v13, :cond_c

    if-ne v13, v8, :cond_b

    :cond_c
    iget-object v13, v12, Lrhs;->c:Ljava/lang/String;

    iget-object v14, v0, Lhxo;->c:Landroid/content/Context;

    invoke-static {v14}, Ljox;->a(Landroid/content/Context;)Z

    move-result v15

    const-wide/16 v16, 0x0

    if-eqz v15, :cond_e

    :cond_d
    move-wide/from16 v14, v16

    goto/16 :goto_a

    :cond_e
    sget-object v15, Lhxo;->f:Ljava/lang/Long;

    if-nez v15, :cond_14

    if-eqz v14, :cond_d

    sget-object v15, Lhxo;->e:Ljava/lang/Boolean;

    if-nez v15, :cond_10

    invoke-static {v14}, Liea;->b(Landroid/content/Context;)Lidz;

    move-result-object v15

    const-string v7, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v15, v7}, Lidz;->a(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, Lhxo;->e:Ljava/lang/Boolean;

    :cond_10
    sget-object v7, Lhxo;->e:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7}, Ljcd;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "android_id"

    sget-object v4, Ljcd;->i:Ljava/util/HashMap;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v4, v15, v10}, Ljcd;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_8

    :cond_11
    invoke-static {v7, v15}, Ljcd;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_6

    :cond_12
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    :goto_6
    move-wide/from16 v18, v16

    :goto_7
    sget-object v7, Ljcd;->i:Ljava/util/HashMap;

    invoke-static {v14, v7, v15, v4}, Ljcd;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v14, v18

    :goto_8
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_9

    :cond_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_9
    sput-object v4, Lhxo;->f:Ljava/lang/Long;

    :cond_14
    sget-object v4, Lhxo;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_a
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    sget-object v4, Lhxo;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v7, v4

    add-int/2addr v7, v9

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Lidi;->a([B)J

    move-result-wide v13

    goto :goto_c

    :cond_16
    :goto_b
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Lidi;->a([B)J

    move-result-wide v13

    :goto_c
    iget-wide v9, v12, Lrhs;->d:J

    iget-wide v11, v12, Lrhs;->e:J

    cmp-long v15, v9, v16

    if-ltz v15, :cond_18

    cmp-long v15, v11, v16

    if-lez v15, :cond_18

    cmp-long v15, v13, v16

    if-ltz v15, :cond_17

    rem-long/2addr v13, v11

    goto :goto_d

    :cond_17
    const-wide v15, 0x7fffffffffffffffL

    rem-long v18, v15, v11

    const-wide/16 v20, 0x1

    add-long v18, v18, v20

    and-long/2addr v13, v15

    rem-long/2addr v13, v11

    add-long v18, v18, v13

    rem-long v13, v18, v11

    :goto_d
    cmp-long v11, v13, v9

    if-ltz v11, :cond_18

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhze;)V

    return-void

    :cond_18
    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_19
    :goto_e
    :try_start_2
    new-instance v6, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v14, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v0, v5, Lhwp;->a:Lhws;

    iget-object v9, v0, Lhws;->e:Ljava/lang/String;

    iget-object v0, v0, Lhws;->d:Landroid/content/Context;

    sget v8, Lhws;->c:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_1b

    const-class v8, Lhws;

    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    sget v11, Lhws;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v11, v10, :cond_1a

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v10, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lhws;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :catch_1
    move-exception v0

    :try_start_5
    const-string v10, "ClearcutLogger"

    const-string v11, "This can\'t happen."

    invoke-static {v10, v11, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    :goto_f
    monitor-exit v8

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_1b
    :goto_10
    sget v10, Lhws;->c:I

    iget-object v12, v5, Lhwp;->e:Ljava/lang/String;

    iget v13, v5, Lhwp;->h:I

    const/4 v11, -0x1

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    iget-object v0, v5, Lhwp;->i:Lqyh;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrho;

    iget-object v11, v5, Lhwp;->b:Lhwr;

    iget-object v0, v5, Lhwp;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    sget-object v8, Lhws;->b:[Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v12, v0

    goto :goto_11

    :cond_1c
    const/4 v12, 0x0

    :goto_11
    const/4 v13, 0x1

    move-object v8, v6

    move-object v9, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lrho;Lhwr;[Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lrho;

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqyf;

    invoke-virtual {v9, v0}, Lqyf;->a(Lqyk;)V

    check-cast v9, Lqyh;

    iget-object v0, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Lhwr;

    if-eqz v0, :cond_1e

    iget-object v0, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lrho;

    iget-object v0, v0, Lrho;->f:Lqxd;

    invoke-virtual {v0}, Lqxd;->a()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Lhwr;

    check-cast v0, Lhxa;

    invoke-virtual {v0}, Lhxa;->a()Lrhr;

    move-result-object v0

    invoke-virtual {v0}, Lqwg;->bc()[B

    move-result-object v0

    invoke-static {v0}, Lqxd;->a([B)Lqxd;

    move-result-object v0

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v9}, Lqyf;->c()V

    const/4 v7, 0x0

    iput-boolean v7, v9, Lqyf;->c:Z

    :cond_1d
    iget-object v10, v9, Lqyh;->b:Lqyk;

    check-cast v10, Lrho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lrho;->a:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v10, Lrho;->a:I

    iput-object v0, v10, Lrho;->f:Lqxd;

    :cond_1e
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrho;

    iput-object v0, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lrho;

    iget-object v0, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lrho;

    invoke-virtual {v0}, Lqwg;->bc()[B

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    iget-object v0, v5, Lhwp;->j:Ljor;

    if-eqz v0, :cond_4f

    iget-object v5, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lrho;

    iget-object v5, v5, Lrho;->f:Lqxd;

    iget-object v0, v0, Ljor;->a:Ljno;

    invoke-virtual {v5}, Lqxd;->k()[B

    move-result-object v5

    sget-object v9, Ljns;->b:Ljnt;

    sget-object v15, Ljns;->a:Ljnp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    iget-object v10, v0, Ljno;->a:Landroid/content/Context;

    sget-boolean v11, Ljoo;->a:Z

    const/4 v14, 0x3

    if-nez v11, :cond_21

    sget-object v11, Ljoo;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_7
    sget-boolean v12, Ljoo;->a:Z

    if-nez v12, :cond_20

    const/4 v12, 0x1

    sput-boolean v12, Ljoo;->a:Z

    invoke-static {v10}, Lnxh;->a(Landroid/content/Context;)V

    new-instance v12, Ljon;

    invoke-static {v10}, Liyo;->a(Landroid/content/Context;)Lhyw;

    move-result-object v13

    const-string v4, "com.google.android.libraries.consentverifier#"

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_1f

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1f
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v10

    :goto_12
    invoke-direct {v12, v13, v4}, Ljon;-><init>(Lhyw;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Liyt;->a(I)Z

    :cond_20
    monitor-exit v11

    goto :goto_13

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_21
    :goto_13
    sget-object v4, Lrju;->a:Lrju;

    invoke-virtual {v4}, Lrju;->c()Lrjv;

    move-result-object v4

    invoke-interface {v4}, Lrjv;->a()Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_2d

    :cond_22
    iget-object v4, v0, Ljno;->a:Landroid/content/Context;

    sget-object v10, Ljnu;->e:Ljop;

    sget-object v11, Ljot;->a:Ljos;

    if-eqz v11, :cond_23

    sget-boolean v11, Ljot;->c:Z

    invoke-static {v4, v10}, Ljot;->a(Landroid/content/Context;Ljop;)Z

    move-result v12

    if-eq v11, v12, :cond_27

    :cond_23
    sget-object v11, Ljot;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_8
    invoke-static {v4, v10}, Ljot;->a(Landroid/content/Context;Ljop;)Z

    move-result v10

    sget-object v12, Ljot;->a:Ljos;

    if-eqz v12, :cond_24

    sget-boolean v12, Ljot;->c:Z

    if-eq v12, v10, :cond_26

    :cond_24
    if-eqz v10, :cond_25

    new-instance v12, Ljoq;

    new-instance v13, Lhws;

    const-string v7, "COLLECTION_BASIS_VERIFIER"

    invoke-direct {v13, v4, v7}, Lhws;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Ljoq;-><init>(Lhws;)V

    sput-object v12, Ljot;->a:Ljos;

    goto :goto_14

    :cond_25
    new-instance v4, Ljow;

    invoke-direct {v4}, Ljow;-><init>()V

    sput-object v4, Ljot;->a:Ljos;

    :goto_14
    sput-boolean v10, Ljot;->c:Z

    :cond_26
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_27
    sget-object v4, Ljot;->a:Ljos;

    invoke-static {v4}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v19

    :try_start_9
    new-instance v13, Ljnr;

    iget-object v10, v0, Ljno;->a:Landroid/content/Context;

    move-object v11, v9

    check-cast v11, Ljnu;

    iget-object v11, v11, Ljnu;->b:Landroid/util/LruCache;

    check-cast v9, Ljnu;

    iget-object v9, v9, Ljnu;->c:Landroid/util/LruCache;

    invoke-direct {v13, v10, v11, v9}, Ljnr;-><init>(Landroid/content/Context;Landroid/util/LruCache;Landroid/util/LruCache;)V

    move-object/from16 v9, v19

    check-cast v9, Lovz;

    iget-object v9, v9, Lovz;->a:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Ljos;

    invoke-static {v5}, Lqxg;->a([B)Lqxg;

    move-result-object v11

    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v9, Ljov;

    sget-object v16, Ljnu;->e:Ljop;

    sget-object v20, Ljnu;->d:Ljava/util/Map;

    sget v21, Ljnl;->a:I

    const v21, -0x79209ddf

    array-length v4, v5

    move-object/from16 v23, v9

    move-object/from16 v9, v23

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    move-object/from16 v25, v11

    move-object/from16 v11, v20

    move-object v8, v13

    move-object v13, v0

    const/4 v7, 0x3

    move/from16 v14, v21

    move-object v7, v15

    move v15, v4

    move-object/from16 v16, v24

    invoke-direct/range {v9 .. v16}, Ljov;-><init>(Ljop;Ljava/util/Map;Ljos;Ljno;IILjava/util/ArrayDeque;)V

    const v4, -0x1b63c030

    invoke-virtual {v8, v4}, Ljnr;->a(I)Ltay;

    move-result-object v9

    if-nez v9, :cond_28

    invoke-static {}, Lrju;->a()Z

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v4, 0x7

    move-object/from16 v10, v23

    invoke-virtual {v10, v4}, Ljov;->a(I)Lqyf;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljov;->a(Lqyf;)V

    goto/16 :goto_2d

    :cond_28
    move-object/from16 v10, v23

    invoke-virtual/range {v25 .. v25}, Lqxg;->x()Z

    move-result v11

    const v12, -0x79209ddf

    if-nez v11, :cond_29

    invoke-static {v9, v12}, Ljnu;->a(Ltay;I)Ljava/util/List;

    move-result-object v11

    sget-object v13, Loum;->a:Loum;

    invoke-static {v0, v11, v7, v10, v13}, Ljnu;->a(Ljno;Ljava/util/List;Ljnp;Ljov;Lovs;)Z

    move-result v11

    if-eqz v11, :cond_4f

    :cond_29
    invoke-static {v9, v12}, Ljnu;->a(Ltay;I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ljnu;->a(Ljava/util/List;)Z

    move-result v11

    move v13, v11

    const/4 v14, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v11, v9

    const v9, -0x1b63c030

    :goto_15
    invoke-virtual/range {v25 .. v25}, Lqxg;->x()Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-virtual/range {v25 .. v25}, Lqxg;->a()I

    move-result v15

    invoke-static {v15}, Lrbo;->b(I)I

    move-result v4

    invoke-static {v15}, Lrbo;->a(I)I

    move-result v12

    iget-object v1, v11, Ltay;->b:Lqzq;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v33, v2

    move-object/from16 v23, v3

    int-to-long v2, v4

    move/from16 v27, v4

    :try_start_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    if-eqz v13, :cond_2a

    move-object/from16 v1, v25

    invoke-virtual {v1, v15}, Lqxg;->b(I)Z

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move-object/from16 v27, v11

    move-object v2, v14

    move-object/from16 v5, v24

    const/4 v11, 0x4

    const/4 v13, 0x1

    :goto_16
    const v14, -0x79209ddf

    goto/16 :goto_29

    :cond_2a
    invoke-static {}, Lrju;->a()Z

    move-result v1

    if-eqz v1, :cond_50

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Ljov;->a(I)Lqyf;

    move-result-object v4

    const/4 v1, 0x2

    invoke-virtual {v4, v2, v3}, Lqyf;->a(J)V

    invoke-virtual {v10, v4}, Ljov;->a(Lqyf;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_2e

    :cond_2b
    move-object/from16 v22, v6

    move-object/from16 v1, v25

    move/from16 v6, v27

    move-object/from16 v25, v5

    :try_start_b
    iget-object v5, v11, Ltay;->b:Lqzq;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_4b

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltat;

    const/4 v5, 0x2

    if-eq v12, v5, :cond_2d

    const/4 v5, 0x3

    if-eq v12, v5, :cond_2d

    const/4 v5, 0x4

    if-eq v12, v5, :cond_2c

    const/16 v26, 0x1

    goto :goto_18

    :cond_2c
    const/4 v12, 0x4

    goto :goto_17

    :cond_2d
    const/4 v5, 0x4

    :goto_17
    const/16 v26, 0x0

    :goto_18
    if-nez v26, :cond_41

    iget v5, v4, Ltat;->a:I

    move-object/from16 v27, v11

    const/4 v11, 0x2

    and-int/2addr v5, v11

    if-eqz v5, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-static {v9, v6}, Ljnu;->a(II)Z

    move-result v5

    if-nez v5, :cond_30

    :cond_2f
    move-object/from16 v5, v24

    const/4 v11, 0x4

    goto/16 :goto_28

    :cond_30
    if-eqz v14, :cond_2f

    :goto_19
    if-eq v12, v11, :cond_32

    const/4 v2, 0x3

    if-ne v12, v2, :cond_31

    const/4 v2, 0x3

    const/4 v12, 0x3

    goto :goto_1b

    :cond_31
    :goto_1a
    move-object v2, v14

    move-object/from16 v5, v24

    const/4 v11, 0x4

    goto :goto_16

    :cond_32
    move v2, v12

    :goto_1b
    iget v3, v4, Ltat;->b:I

    invoke-virtual {v8, v3}, Ljnr;->c(I)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-static {v9, v6}, Ljnu;->a(II)Z

    move-result v3

    if-nez v3, :cond_33

    const v3, -0x79209ddf

    invoke-static {v4, v3}, Ljnu;->a(Ltat;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v3

    invoke-static {v0, v2, v7, v10, v3}, Ljnu;->a(Ljno;Ljava/util/List;Ljnp;Ljov;Lovs;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v1, v15}, Lqxg;->b(I)Z

    goto :goto_1a

    :cond_33
    new-instance v3, Ljnv;

    move-object/from16 v27, v3

    move/from16 v28, v9

    move/from16 v31, v13

    move/from16 v32, v6

    invoke-direct/range {v27 .. v32}, Ljnv;-><init>(ILjava/lang/Integer;IZI)V

    move-object/from16 v5, v24

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v9, v6}, Ljnu;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3b

    if-nez v14, :cond_34

    :catch_2
    :goto_1c
    const/4 v3, 0x0

    goto :goto_1e

    :cond_34
    const-string v3, "type.googleapis.com/"

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_1c

    :cond_35
    const/16 v3, 0x14

    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltar;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    iget-object v9, v8, Ljnr;->a:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_38

    iget-object v9, v8, Ljnr;->b:Ltbb;

    if-nez v9, :cond_36

    invoke-virtual {v8}, Ljnr;->a()Ltbb;

    move-result-object v9

    iput-object v9, v8, Ljnr;->b:Ltbb;

    :cond_36
    iget-object v9, v8, Ljnr;->b:Ltbb;

    iget-object v9, v9, Ltbb;->b:Lqzq;

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v8, Ljnr;->a:Landroid/util/LruCache;

    invoke-virtual {v11, v3, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_37
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_38
    :goto_1d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :goto_1e
    if-nez v3, :cond_3a

    :try_start_d
    invoke-static {}, Lrju;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v1, 0x9

    invoke-virtual {v10, v1}, Ljov;->a(I)Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqyf;->c:Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    const/4 v11, 0x4

    goto :goto_1f

    :cond_39
    const/4 v11, 0x4

    :goto_1f
    :try_start_e
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lrby;

    sget-object v3, Lrby;->m:Lrby;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lrby;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lrby;->a:I

    iput-object v14, v2, Lrby;->g:Ljava/lang/String;

    :goto_20
    invoke-virtual {v10, v1}, Ljov;->a(Lqyf;)V

    goto/16 :goto_2f

    :cond_3a
    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_21

    :cond_3b
    const/4 v11, 0x4

    iget v3, v4, Ltat;->b:I

    :goto_21
    move v9, v3

    const/4 v14, 0x3

    if-ne v2, v14, :cond_3c

    const/16 v29, 0x0

    goto :goto_22

    :cond_3c
    invoke-virtual {v1}, Lqxg;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_22
    invoke-virtual {v1}, Lqxg;->y()I

    move-result v30

    invoke-virtual {v8, v9}, Ljnr;->b(I)Ltay;

    move-result-object v3

    if-nez v13, :cond_3e

    const v12, -0x79209ddf

    invoke-static {v4, v12}, Ljnu;->a(Ltat;I)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Ljnu;->a(Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_3e

    invoke-static {v3, v12}, Ljnu;->a(Ltay;I)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Ljnu;->a(Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_3d

    goto :goto_23

    :cond_3d
    const/4 v12, 0x0

    goto :goto_24

    :cond_3e
    :goto_23
    const/4 v12, 0x1

    :goto_24
    if-eqz v29, :cond_40

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_3f

    goto :goto_27

    :cond_3f
    :goto_25
    move-object/from16 v27, v3

    move v13, v12

    const v14, -0x79209ddf

    move v12, v2

    :goto_26
    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_40
    :goto_27
    const v13, -0x79209ddf

    invoke-static {v4, v13}, Ljnu;->a(Ltat;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v6

    invoke-static {v0, v4, v7, v10, v6}, Ljnu;->a(Ljno;Ljava/util/List;Ljnp;Ljov;Lovs;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-static {v3, v13}, Ljnu;->a(Ltay;I)Ljava/util/List;

    move-result-object v4

    sget-object v6, Loum;->a:Loum;

    invoke-static {v0, v4, v7, v10, v6}, Ljnu;->a(Ljno;Ljava/util/List;Ljnp;Ljov;Lovs;)Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_25

    :cond_41
    move-object/from16 v27, v11

    move-object/from16 v5, v24

    const/4 v11, 0x4

    iget v14, v4, Ltat;->a:I

    const/16 v24, 0x2

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_42

    iget v14, v4, Ltat;->b:I

    invoke-virtual {v8, v14}, Ljnr;->c(I)Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-static {}, Lrju;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Ljov;->a(I)Lqyf;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lqyf;->a(J)V

    goto/16 :goto_20

    :cond_42
    :goto_28
    const v14, -0x79209ddf

    invoke-static {v4, v14}, Ljnu;->a(Ltat;I)Ljava/util/List;

    move-result-object v4

    if-nez v13, :cond_43

    invoke-static {v4}, Ljnu;->a(Ljava/util/List;)Z

    move-result v16

    if-nez v16, :cond_43

    invoke-static {}, Lrju;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Ljov;->a(I)Lqyf;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lqyf;->a(J)V

    invoke-virtual {v10, v5}, Ljov;->a(Lqyf;)V

    goto/16 :goto_2f

    :cond_43
    move-object v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v3

    invoke-static {v0, v2, v7, v10, v3}, Ljnu;->a(Ljno;Ljava/util/List;Ljnp;Ljov;Lovs;)Z

    move-result v2

    if-eqz v2, :cond_51

    sget v2, Ljnu;->a:I

    if-ne v9, v2, :cond_44

    const/4 v2, 0x1

    if-ne v6, v2, :cond_44

    invoke-virtual {v1}, Lqxg;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_44
    invoke-virtual {v1, v15}, Lqxg;->b(I)Z

    goto/16 :goto_26

    :goto_29
    if-nez v29, :cond_45

    if-ne v12, v11, :cond_4a

    :cond_45
    if-nez v29, :cond_46

    invoke-virtual {v1}, Lqxg;->y()I

    move-result v3

    goto :goto_2a

    :cond_46
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v3, v30, v3

    :goto_2a
    invoke-virtual {v1}, Lqxg;->y()I

    move-result v6

    if-lt v6, v3, :cond_4a

    invoke-virtual {v1}, Lqxg;->y()I

    move-result v6

    const/16 v9, 0xb

    if-le v6, v3, :cond_47

    invoke-static {}, Lrju;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v10, v9}, Ljov;->a(I)Lqyf;

    move-result-object v1

    goto/16 :goto_20

    :cond_47
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {}, Lrju;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v10, v9}, Ljov;->a(I)Lqyf;

    move-result-object v1

    goto/16 :goto_20

    :cond_48
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnv;

    iget v9, v3, Ljnv;->a:I

    iget-object v6, v3, Ljnv;->b:Ljava/lang/Integer;

    iget v12, v3, Ljnv;->c:I

    iget-boolean v13, v3, Ljnv;->d:Z

    invoke-virtual {v8, v9}, Ljnr;->b(I)Ltay;

    move-result-object v27

    if-nez v6, :cond_49

    move-object/from16 v29, v6

    move/from16 v30, v12

    goto :goto_2b

    :cond_49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v12

    move-object/from16 v29, v6

    move/from16 v30, v12

    goto :goto_2a

    :cond_4a
    :goto_2b
    move-object v14, v2

    move-object/from16 v24, v5

    move-object/from16 v6, v22

    move-object/from16 v3, v23

    move-object/from16 v5, v25

    move-object/from16 v11, v27

    move-object/from16 v2, v33

    const v12, -0x79209ddf

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    goto/16 :goto_15

    :cond_4b
    const/4 v11, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    nop

    goto :goto_2c

    :catch_4
    move-object/from16 v33, v2

    move-object/from16 v23, v3

    :catch_5
    move-object/from16 v25, v5

    move-object/from16 v22, v6

    :catch_6
    const/4 v11, 0x4

    :goto_2c
    invoke-static {}, Lrju;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v1, Lrby;->m:Lrby;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v2, v0, Ljno;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_4c

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_4c
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lrby;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lrby;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lrby;->a:I

    iput-object v2, v3, Lrby;->b:Ljava/lang/String;

    sget-object v2, Ljnu;->e:Ljop;

    iget-object v0, v0, Ljno;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Ljop;->a(Landroid/content/Context;)I

    move-result v0

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_4d

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_4d
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lrby;

    iget v3, v2, Lrby;->a:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v2, Lrby;->a:I

    iput v0, v2, Lrby;->c:I

    or-int/lit8 v0, v3, 0x4

    iput v0, v2, Lrby;->a:I

    const-wide/32 v5, -0x1b63c030

    iput-wide v5, v2, Lrby;->d:J

    iget-object v0, v1, Lqyf;->b:Lqyk;

    check-cast v0, Lrby;

    iget v2, v0, Lrby;->a:I

    const/16 v3, 0x8

    or-int/2addr v2, v3

    iput v2, v0, Lrby;->a:I

    const-wide/32 v3, -0x79209ddf

    iput-wide v3, v0, Lrby;->e:J

    move-object/from16 v3, v25

    array-length v3, v3

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lrby;->a:I

    int-to-long v2, v3

    iput-wide v2, v0, Lrby;->f:J

    const/4 v2, 0x5

    invoke-static {v2}, Lqsu;->b(I)I

    move-result v2

    iput v2, v0, Lrby;->h:I

    iget v2, v0, Lrby;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lrby;->a:I

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrby;

    move-object/from16 v1, v19

    check-cast v1, Lovz;

    iget-object v1, v1, Lovz;->a:Ljava/lang/Object;

    check-cast v1, Ljos;

    invoke-interface {v1, v0}, Ljos;->a(Lrby;)V

    goto :goto_2f

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0

    :cond_4e
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0

    :cond_4f
    :goto_2d
    move-object/from16 v33, v2

    move-object/from16 v23, v3

    :cond_50
    :goto_2e
    move-object/from16 v22, v6

    :cond_51
    :goto_2f
    invoke-virtual/range {v33 .. v33}, Licb;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhxm;

    invoke-virtual {v0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lbny;->c(ILandroid/os/Parcel;)V

    return-void

    :catch_7
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "MessageProducer"

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lhzt;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_8
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.EventModifier "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "EventModifier"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lhzt;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
