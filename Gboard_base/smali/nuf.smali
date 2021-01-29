.class final synthetic Lnuf;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lnug;

.field private final b:Z


# direct methods
.method public constructor <init>(Lnug;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuf;->a:Lnug;

    iput-boolean p2, p0, Lnuf;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "DirStatsCapture.java"

    const-string v3, "getDirStats"

    const-string v4, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture"

    iget-object v5, v1, Lnuf;->a:Lnug;

    iget-boolean v0, v1, Lnuf;->b:Z

    iget-object v6, v5, Lnug;->d:Lseq;

    check-cast v6, Lnmf;

    invoke-virtual {v6}, Lnmf;->a()Lnud;

    move-result-object v6

    iget v7, v6, Lnud;->c:I

    iget-object v8, v5, Lnug;->f:Lseq;

    invoke-interface {v8}, Lseq;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvx;

    const/4 v9, 0x3

    if-ne v7, v9, :cond_21

    invoke-virtual {v8}, Lnvx;->a()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-boolean v6, v6, Lnud;->a:Z

    if-eq v0, v6, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, v5, Lnug;->c:Landroid/app/Application;

    invoke-static {v0}, Ljox;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-static {}, Loei;->d()V

    iget-object v0, v5, Lnug;->e:Lnvq;

    sget-wide v6, Lnug;->a:J

    invoke-static {}, Loei;->d()V

    iget-object v8, v0, Lnvq;->a:Landroid/app/Application;

    invoke-static {v8}, Ljox;->b(Landroid/content/Context;)Z

    move-result v8

    const-string v10, "primes.packageMetric.lastSendTime"

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lnvq;->a:Landroid/app/Application;

    invoke-static {v8}, Ljox;->b(Landroid/content/Context;)Z

    move-result v8

    const-wide/16 v11, -0x1

    if-eqz v8, :cond_3

    iget-object v8, v0, Lnvq;->b:Lseq;

    invoke-interface {v8}, Lseq;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    goto :goto_0

    :cond_3
    move-wide v13, v11

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v8, v15, v13

    if-gez v8, :cond_4

    iget-object v0, v0, Lnvq;->b:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    move-wide v13, v11

    :cond_4
    cmp-long v0, v13, v11

    if-eqz v0, :cond_5

    add-long/2addr v13, v6

    cmp-long v0, v15, v13

    if-gtz v0, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_1
    iget-object v0, v5, Lnug;->c:Landroid/app/Application;

    invoke-static {v0}, Lntx;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "PackageStats capture failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v0

    goto/16 :goto_c

    :cond_6
    sget-object v6, Lsgk;->s:Lsgk;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    sget-object v7, Lsgc;->k:Lsgc;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-wide v11, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-boolean v8, v7, Lqyf;->c:Z

    const/4 v13, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v13, v7, Lqyf;->c:Z

    :cond_7
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Lsgc;

    iget v14, v8, Lsgc;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v8, Lsgc;->a:I

    iput-wide v11, v8, Lsgc;->b:J

    iget-wide v11, v0, Landroid/content/pm/PackageStats;->codeSize:J

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v13, v7, Lqyf;->c:Z

    :cond_8
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Lsgc;

    iget v14, v8, Lsgc;->a:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v8, Lsgc;->a:I

    iput-wide v11, v8, Lsgc;->c:J

    iget-wide v11, v0, Landroid/content/pm/PackageStats;->dataSize:J

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v13, v7, Lqyf;->c:Z

    :cond_9
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Lsgc;

    iget v14, v8, Lsgc;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v8, Lsgc;->a:I

    iput-wide v11, v8, Lsgc;->d:J

    iget-wide v11, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v13, v7, Lqyf;->c:Z

    :cond_a
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Lsgc;

    iget v14, v8, Lsgc;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v8, Lsgc;->a:I

    iput-wide v11, v8, Lsgc;->e:J

    iget-wide v11, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v13, v7, Lqyf;->c:Z

    :cond_b
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Lsgc;

    iget v14, v8, Lsgc;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v8, Lsgc;->a:I

    iput-wide v11, v8, Lsgc;->f:J

    iget-wide v11, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v13, v7, Lqyf;->c:Z

    :cond_c
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Lsgc;

    iget v14, v8, Lsgc;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v8, Lsgc;->a:I

    iput-wide v11, v8, Lsgc;->g:J

    iget-wide v11, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v13, v7, Lqyf;->c:Z

    :cond_d
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Lsgc;

    iget v14, v8, Lsgc;->a:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v8, Lsgc;->a:I

    iput-wide v11, v8, Lsgc;->h:J

    iget-wide v11, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    iget-boolean v0, v7, Lqyf;->c:Z

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v13, v7, Lqyf;->c:Z

    :cond_e
    iget-object v0, v7, Lqyf;->b:Lqyk;

    check-cast v0, Lsgc;

    iget v8, v0, Lsgc;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v0, Lsgc;->a:I

    iput-wide v11, v0, Lsgc;->i:J

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsgc;

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqyf;

    invoke-virtual {v7, v0}, Lqyf;->a(Lqyk;)V

    iget-object v0, v5, Lnug;->d:Lseq;

    check-cast v0, Lnmf;

    invoke-virtual {v0}, Lnmf;->a()Lnud;

    move-result-object v0

    iget-object v0, v0, Lnud;->b:Lovs;

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lntv;

    iget v8, v8, Lntv;->c:I

    if-ne v8, v9, :cond_1d

    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntv;

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v13, v7, Lqyf;->c:Z

    :cond_f
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Lsgc;

    invoke-static {}, Lsgc;->n()Lqyw;

    move-result-object v9

    iput-object v9, v8, Lsgc;->j:Lqyw;

    iget-object v8, v5, Lnug;->c:Landroid/app/Application;

    iget v9, v0, Lntv;->a:I

    iget-object v0, v0, Lntv;->b:Lpbs;

    invoke-static {}, Loei;->d()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    new-instance v14, Ljava/io/File;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    :try_start_1
    sget-object v12, Lntt;->a:Lpip;

    invoke-virtual {v12}, Lpik;->b()Lpjf;

    move-result-object v12

    check-cast v12, Lpim;

    const/16 v14, 0xfe

    invoke-interface {v12, v4, v3, v14, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "Failed to use package manager getting data directory from context instead."

    invoke-interface {v12, v14}, Lpim;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    goto :goto_2

    :cond_10
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_11

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    goto/16 :goto_a

    :cond_11
    new-instance v8, Lnts;

    invoke-direct {v8, v14, v11, v9, v0}, Lnts;-><init>(Ljava/io/File;Ljava/util/List;ILpbs;)V

    new-instance v0, Lntr;

    invoke-direct {v0, v8}, Lntr;-><init>(Lnts;)V

    invoke-virtual {v8, v0}, Lnts;->a(Lntr;)V

    invoke-virtual {v8, v0}, Lnts;->b(Lntr;)V

    iget-object v0, v8, Lnts;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntr;

    iget-object v9, v8, Lnts;->d:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "/"

    if-eqz v9, :cond_12

    :try_start_2
    iget-object v14, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v14, v14

    goto :goto_3

    :cond_12
    const v14, 0x7fffffff

    :goto_3
    iget-object v15, v8, Lnts;->e:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/16 v13, 0x200

    if-ge v15, v13, :cond_1b

    if-nez v0, :cond_13

    if-eqz v9, :cond_1b

    :cond_13
    if-eqz v9, :cond_19

    if-eqz v0, :cond_14

    iget v13, v0, Lntr;->b:I

    if-gt v13, v14, :cond_14

    goto/16 :goto_6

    :cond_14
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v15, v8, Lnts;->b:Ljava/util/List;

    move-object v1, v15

    check-cast v1, Lphh;

    iget v1, v1, Lphh;->c:I

    move/from16 v17, v14

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v1, :cond_18

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    add-int/lit8 v14, v14, 0x1

    if-eqz v1, :cond_17

    sget-object v1, Lsgb;->e:Lsgb;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v14, v1, Lqyf;->c:Z

    if-eqz v14, :cond_15

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v14, 0x0

    iput-boolean v14, v1, Lqyf;->c:Z

    :cond_15
    iget-object v14, v1, Lqyf;->b:Lqyk;

    check-cast v14, Lsgb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lsgb;->a:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lsgb;->a:I

    iput-object v9, v14, Lsgb;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    iget-boolean v9, v1, Lqyf;->c:Z

    if-eqz v9, :cond_16

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v9, 0x0

    iput-boolean v9, v1, Lqyf;->c:Z

    :cond_16
    iget-object v9, v1, Lqyf;->b:Lqyk;

    check-cast v9, Lsgb;

    iget v15, v9, Lsgb;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v9, Lsgb;->a:I

    iput-wide v13, v9, Lsgb;->d:J

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsgb;

    iget-object v9, v8, Lnts;->e:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    move/from16 v1, v19

    goto :goto_4

    :cond_18
    :goto_5
    iget-object v1, v8, Lnts;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/util/Pair;

    if-eqz v9, :cond_1a

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v14, v1

    goto :goto_7

    :cond_19
    :goto_6
    move/from16 v17, v14

    invoke-virtual {v8, v0}, Lnts;->b(Lntr;)V

    invoke-virtual {v8, v0}, Lnts;->a(Lntr;)V

    iget-object v0, v8, Lnts;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntr;

    if-nez v9, :cond_1a

    iget-object v1, v8, Lnts;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v8, Lnts;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/util/Pair;

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v14, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    move-object/from16 v1, p0

    goto :goto_8

    :cond_1a
    move-object/from16 v1, p0

    move/from16 v14, v17

    :goto_8
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_1b
    invoke-static {v11}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v0

    goto :goto_a

    :goto_9
    sget-object v1, Lntt;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x10f

    invoke-interface {v1, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to retrieve DirStats."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    :goto_a
    iget-boolean v1, v7, Lqyf;->c:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v7}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v7, Lqyf;->c:Z

    :cond_1c
    iget-object v1, v7, Lqyf;->b:Lqyk;

    check-cast v1, Lsgc;

    invoke-virtual {v1}, Lsgc;->g()V

    iget-object v1, v1, Lsgc;->j:Lqyw;

    invoke-static {v0, v1}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1d
    iget-boolean v0, v6, Lqyf;->c:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v6, Lqyf;->c:Z

    :cond_1e
    iget-object v0, v6, Lqyf;->b:Lqyk;

    check-cast v0, Lsgk;

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lsgk;->i:Lsgc;

    iget v1, v0, Lsgk;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lsgk;->a:I

    iget-object v0, v5, Lnug;->f:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvx;

    iget-object v0, v0, Lnvx;->a:Lsgh;

    iget-boolean v1, v6, Lqyf;->c:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v6}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v6, Lqyf;->c:Z

    :cond_1f
    iget-object v1, v6, Lqyf;->b:Lqyk;

    check-cast v1, Lsgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lsgk;->r:Lsgh;

    iget v0, v1, Lsgk;->a:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, v1, Lsgk;->a:I

    iget-object v0, v5, Lnug;->e:Lnvq;

    iget-object v1, v0, Lnvq;->a:Landroid/app/Application;

    invoke-static {v1}, Ljox;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v0, v0, Lnvq;->b:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_20
    iget-object v0, v5, Lnug;->b:Lnqd;

    invoke-static {}, Lnqa;->a()Lnpz;

    move-result-object v1

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lsgk;

    invoke-virtual {v1, v2}, Lnpz;->a(Lsgk;)V

    invoke-virtual {v1}, Lnpz;->a()Lnqa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqd;->a(Lnqa;)Lqbe;

    move-result-object v0

    goto :goto_c

    :cond_21
    :goto_b
    sget-object v0, Lqbb;->a:Lqbe;

    :goto_c
    return-object v0
.end method
