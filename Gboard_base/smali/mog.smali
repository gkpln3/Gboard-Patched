.class public final Lmog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmom;


# static fields
.field public static final a:Lmof;


# instance fields
.field private final b:Lmof;

.field private final c:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoe;

    invoke-direct {v0}, Lmoe;-><init>()V

    sput-object v0, Lmog;->a:Lmof;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmof;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmog;->b:Lmof;

    iput-object p2, p0, Lmog;->c:Lpbs;

    return-void
.end method

.method private static a(Lqge;Lmob;)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lqge;->a()V

    .line 79
    :goto_0
    invoke-virtual {p0}, Lqge;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lqge;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmob;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lqge;->b()V

    return-void
.end method

.method private static a(Lqge;Lmtw;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lqge;->h()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssX"

    .line 74
    sget-object v2, Lmnv;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-virtual {p1, p0}, Lmtw;->a(Ljava/util/Date;)V

    return-void

    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Lmol;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p2, v1, p0

    const-string p0, "Error parsing expiry date %s for superpack %s"

    .line 76
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lmol;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b()Lmoa;
    .locals 1

    new-instance v0, Lmoa;

    invoke-direct {v0}, Lmoa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 9
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object v4

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    move-object/from16 v5, p1

    .line 10
    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4, v0}, Lpmm;->a(Ljava/io/Closeable;)V

    .line 11
    new-instance v5, Lqge;

    invoke-direct {v5, v0}, Lqge;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4, v5}, Lpmm;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lqge;->a:Z

    .line 12
    invoke-virtual {v5}, Lqge;->c()V

    .line 13
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->f()Lmpa;

    move-result-object v6

    .line 14
    invoke-static/range {p2 .. p3}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v7

    new-instance v8, Lmny;

    invoke-direct {v8}, Lmny;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17
    :goto_0
    invoke-virtual {v5}, Lqge;->e()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lqgd; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_c

    .line 18
    :try_start_1
    invoke-virtual {v5}, Lqge;->g()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lqgd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v13, "download_packing_scheme"

    const-string v14, "name"

    const/4 v15, 0x2

    const/16 v16, -0x1

    sparse-switch v12, :sswitch_data_0

    :cond_0
    const/4 v12, -0x1

    goto :goto_1

    :sswitch_0
    :try_start_2
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x3

    goto :goto_1

    :sswitch_1
    const-string v12, "version"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :sswitch_2
    const-string v12, "packs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    :sswitch_4
    const-string v12, "base_download_url"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x2

    :goto_1
    if-eqz v12, :cond_b

    if-eq v12, v0, :cond_b

    if-eq v12, v15, :cond_a

    const/4 v0, 0x3

    if-eq v12, v0, :cond_9

    const/4 v0, 0x0

    const/4 v15, 0x4

    if-eq v12, v15, :cond_3

    iget-object v12, v1, Lmog;->b:Lmof;

    .line 22
    invoke-interface {v12, v11, v5}, Lmof;->a(Ljava/lang/String;Lqge;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v6, Lmpa;->a:Lpbv;

    if-nez v13, :cond_2

    iget-object v13, v6, Lmpa;->b:Lpbz;

    if-nez v13, :cond_1

    .line 23
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    iput-object v0, v6, Lmpa;->a:Lpbv;

    goto :goto_2

    .line 24
    :cond_1
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v13

    iput-object v13, v6, Lmpa;->a:Lpbv;

    iget-object v13, v6, Lmpa;->a:Lpbv;

    iget-object v14, v6, Lmpa;->b:Lpbz;

    .line 25
    invoke-virtual {v13, v14}, Lpbv;->b(Ljava/util/Map;)V

    iput-object v0, v6, Lmpa;->b:Lpbz;

    .line 23
    :cond_2
    :goto_2
    iget-object v0, v6, Lmpa;->a:Lpbv;

    .line 26
    invoke-virtual {v0, v11, v12}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lqgd; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_b

    .line 27
    :cond_3
    :try_start_3
    invoke-virtual {v5}, Lqge;->a()V

    .line 28
    :goto_3
    invoke-virtual {v5}, Lqge;->e()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 29
    invoke-virtual {v5}, Lqge;->c()V

    .line 30
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->o()Lmtw;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lqgd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v0

    move-object/from16 v17, v4

    const/4 v12, 0x1

    move-object v4, v15

    .line 31
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Lqge;->e()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 32
    invoke-virtual {v5}, Lqge;->g()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v18
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lqgd; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sparse-switch v18, :sswitch_data_1

    move-object/from16 v18, v6

    goto/16 :goto_5

    :sswitch_5
    move-object/from16 v18, v6

    const-string v6, "namespace"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto/16 :goto_6

    :sswitch_6
    move-object/from16 v18, v6

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x8

    goto/16 :goto_6

    :sswitch_7
    move-object/from16 v18, v6

    const-string v6, "gc_priority"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v18, v6

    const-string v6, "compressed_size"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_6

    :sswitch_9
    move-object/from16 v18, v6

    const-string v6, "expiry_date"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0xa

    goto :goto_6

    :sswitch_a
    move-object/from16 v18, v6

    const-string v6, "download_urls"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x6

    goto :goto_6

    :sswitch_b
    move-object/from16 v18, v6

    const-string v6, "size"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_6

    :sswitch_c
    move-object/from16 v18, v6

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_6

    :sswitch_d
    move-object/from16 v18, v6

    const-string v6, "validation_schemes"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x7

    goto :goto_6

    :sswitch_e
    move-object/from16 v18, v6

    const-string v6, "verify_sizes"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x9

    goto :goto_6

    :sswitch_f
    move-object/from16 v18, v6

    const-string v6, "download_priority"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x5

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v6, -0x1

    :goto_6
    packed-switch v6, :pswitch_data_0

    move-object v6, v13

    move-object/from16 v19, v14

    :try_start_5
    iget-object v13, v1, Lmog;->b:Lmof;

    goto/16 :goto_8

    .line 39
    :pswitch_0
    invoke-static {v5, v11, v7}, Lmog;->a(Lqge;Lmtw;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V

    goto :goto_7

    .line 40
    :pswitch_1
    invoke-virtual {v5}, Lqge;->i()Z

    move-result v3

    invoke-virtual {v11, v3}, Lmtw;->a(Z)V

    goto :goto_7

    .line 41
    :pswitch_2
    invoke-virtual {v5}, Lqge;->h()Ljava/lang/String;

    move-result-object v4

    :goto_7
    move-object v6, v13

    move-object/from16 v19, v14

    goto :goto_9

    :pswitch_3
    new-instance v3, Lmnx;

    .line 38
    invoke-direct {v3, v11}, Lmnx;-><init>(Lmtw;)V

    invoke-static {v5, v3}, Lmog;->a(Lqge;Lmob;)V

    goto :goto_7

    .line 34
    :pswitch_4
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v3

    new-instance v6, Lmnw;

    .line 35
    invoke-direct {v6, v3}, Lmnw;-><init>(Lpbn;)V

    invoke-static {v5, v6}, Lmog;->a(Lqge;Lmob;)V

    .line 36
    invoke-virtual {v3}, Lpbn;->a()Lpbs;

    move-result-object v15

    goto :goto_7

    .line 42
    :pswitch_5
    invoke-virtual {v5}, Lqge;->l()I

    move-result v3

    invoke-virtual {v11, v3}, Lmtw;->a(I)V

    goto :goto_7

    .line 43
    :pswitch_6
    invoke-virtual {v5}, Lqge;->l()I

    move-result v3

    invoke-virtual {v11, v3}, Lmtw;->b(I)V

    goto :goto_7

    :pswitch_7
    move-object v6, v13

    move-object/from16 v19, v14

    .line 44
    invoke-virtual {v5}, Lqge;->j()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lmtw;->a(J)V

    goto :goto_9

    :pswitch_8
    move-object v6, v13

    move-object/from16 v19, v14

    .line 45
    invoke-virtual {v5}, Lqge;->j()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lmtw;->b(J)V

    goto :goto_9

    :pswitch_9
    move-object v6, v13

    move-object/from16 v19, v14

    .line 46
    invoke-virtual {v5}, Lqge;->h()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v11, v0}, Lmtw;->c(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_a
    move-object v6, v13

    move-object/from16 v19, v14

    .line 48
    invoke-virtual {v5}, Lqge;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lmtw;->d(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_9

    .line 37
    :goto_8
    invoke-interface {v13, v3, v5}, Lmof;->a(Ljava/lang/String;Lqge;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v3, v13}, Lmtw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    move/from16 v3, p3

    move-object v13, v6

    move-object/from16 v6, v18

    move-object/from16 v14, v19

    goto/16 :goto_4

    :cond_5
    move-object/from16 v18, v6

    move-object v6, v13

    move-object/from16 v19, v14

    .line 49
    invoke-virtual {v5}, Lqge;->d()V

    if-eqz v12, :cond_6

    .line 50
    invoke-virtual {v11, v2}, Lmtw;->d(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    new-instance v3, Lmoc;

    invoke-direct {v3}, Lmoc;-><init>()V

    iput-object v15, v3, Lmoc;->a:Lpbs;

    iput-object v4, v3, Lmoc;->b:Ljava/lang/String;

    new-instance v4, Lmod;

    iget-object v12, v3, Lmoc;->a:Lpbs;

    iget-object v3, v3, Lmoc;->b:Ljava/lang/String;

    .line 51
    invoke-direct {v4, v12, v3}, Lmod;-><init>(Lpbs;Ljava/lang/String;)V

    .line 52
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object v7, v11, Lmtw;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, p3

    move-object v13, v6

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move-object/from16 v14, v19

    const/4 v0, 0x0

    const/4 v15, 0x4

    goto/16 :goto_3

    :cond_8
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 54
    invoke-virtual {v5}, Lqge;->b()V

    goto :goto_a

    :cond_9
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 55
    invoke-virtual {v5}, Lqge;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lmny;->b:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 56
    invoke-virtual {v5}, Lqge;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lmny;->a:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 20
    sget-object v0, Lmru;->a:Lpjm;

    .line 21
    invoke-virtual {v5}, Lqge;->h()Ljava/lang/String;

    :goto_a
    move/from16 v3, p3

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_c
    move/from16 v3, p3

    goto/16 :goto_12

    :cond_c
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 57
    invoke-virtual {v5}, Lqge;->d()V

    new-instance v0, Lmnz;

    iget-object v3, v8, Lmny;->a:Ljava/lang/String;

    iget-object v4, v8, Lmny;->b:Ljava/lang/String;

    .line 58
    invoke-direct {v0, v3, v4}, Lmnz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lmnz;->b:Ljava/lang/String;

    iget-object v0, v0, Lmnz;->a:Ljava/lang/String;

    .line 59
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtw;

    iget-object v6, v5, Lmtw;->b:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 60
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmod;

    if-eqz v6, :cond_d

    iget-object v7, v6, Lmod;->b:Ljava/lang/String;

    if-nez v7, :cond_e

    move-object v7, v3

    :cond_e
    iput-object v7, v5, Lmtw;->c:Ljava/lang/String;

    iget-object v6, v6, Lmod;->a:Lpbs;

    if-eqz v6, :cond_d

    .line 61
    invoke-virtual {v6}, Lpbs;->e()Lpij;

    move-result-object v6

    .line 62
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 63
    new-instance v8, Ljava/net/URL;

    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v11, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    .line 64
    :cond_f
    invoke-virtual {v5, v7}, Lmtw;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 70
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Property \"name\" has not been set"

    .line 69
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtw;

    .line 66
    invoke-virtual {v3}, Lmtw;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-virtual {v4, v3}, Lmpa;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    move-object/from16 v18, v4

    goto :goto_e

    :cond_12
    move-object/from16 v4, v18

    .line 67
    invoke-virtual {v4, v2}, Lmpa;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lqgd; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v3, p3

    :try_start_6
    invoke-virtual {v4, v3}, Lmpa;->a(I)V

    iget-object v0, v1, Lmog;->c:Lpbs;

    invoke-virtual {v4, v0}, Lmpa;->a(Lpbs;)V

    invoke-virtual {v4}, Lmpa;->a()Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lqgd; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    invoke-virtual/range {v17 .. v17}, Lpmm;->close()V

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_f
    move/from16 v3, p3

    :goto_10
    move-object/from16 v4, v17

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    .line 72
    :goto_11
    :try_start_7
    const-class v2, Lmol;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v4, v17

    .line 70
    :try_start_8
    invoke-virtual {v4, v0, v2}, Lpmm;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    .line 68
    :goto_12
    new-instance v5, Lmol;

    .line 71
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x33

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to parse manifest for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", version: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Lmol;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 68
    :goto_13
    invoke-virtual {v4}, Lpmm;->close()V

    .line 72
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14

    :sswitch_data_0
    .sparse-switch
        -0x67e3081a -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x657e17a -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x3b4f3412 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x50880485 -> :sswitch_f
        -0xff0f2b4 -> :sswitch_e
        -0x7331a58 -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x35e001 -> :sswitch_b
        0x1e6ee3b -> :sswitch_a
        0x1c5df33a -> :sswitch_9
        0x1d2779ff -> :sswitch_8
        0x205855a7 -> :sswitch_7
        0x3b4f3412 -> :sswitch_6
        0x4aa3555b -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonManifestParser"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmog;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lmog;

    iget-object v1, p0, Lmog;->b:Lmof;

    iget-object v3, p1, Lmog;->b:Lmof;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmog;->c:Lpbs;

    iget-object p1, p1, Lmog;->c:Lpbs;

    .line 4
    invoke-static {v1, p1}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmog;->b:Lmof;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lmog;->c:Lpbs;

    .line 6
    invoke-virtual {v1}, Lpbs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmog;->b:Lmof;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmog;->c:Lpbs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "JsonManifestParser{extraHandler="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", indexSpecs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
