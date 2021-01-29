.class public final Lkwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwk;
.implements Lkci;


# static fields
.field static final a:J

.field static final b:J

.field private static final h:Lpip;

.field private static volatile i:Lkwg;


# instance fields
.field public final c:Llbb;

.field public final d:Lkwb;

.field public final e:J

.field public final f:Z

.field public g:Lkwl;

.field private final j:Landroid/content/SharedPreferences;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/lethe/CrashProtector"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkwg;->h:Lpip;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkwg;->a:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkwg;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lkwb;Llbb;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lkwg;->j:Landroid/content/SharedPreferences;

    iput-object v3, v1, Lkwg;->c:Llbb;

    iput-object v0, v1, Lkwg;->d:Lkwb;

    .line 3
    invoke-static/range {p1 .. p1}, Llwt;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    add-int/2addr v6, v9

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ncrash"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkwg;->k:Ljava/lang/String;

    iget-boolean v0, v0, Lkwb;->b:Z

    const-string v4, "anr_"

    const-string v5, "cache_cleared_app_start_counter"

    const-string v6, "crash_recovery_app_start_counter"

    const-string v7, "crash_info"

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 7
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 8
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 9
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v10, v1, Lkwg;->e:J

    iput-boolean v8, v1, Lkwg;->f:Z

    goto/16 :goto_1d

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkwg;->a()Lqyf;

    move-result-object v12

    .line 15
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 16
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x0

    const-string v10, "CrashProtector.java"

    const-string v11, "com/google/android/libraries/inputmethod/lethe/CrashProtector"

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    .line 18
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 19
    invoke-interface {v13, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 21
    instance-of v0, v15, Ljava/lang/String;

    const-string v8, "Invalid data read from %s, %s"

    move-object/from16 v18, v4

    const-string v4, "readAndPersistNativeAnr"

    if-nez v0, :cond_3

    sget-object v0, Lkwg;->h:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 22
    check-cast v0, Lpim;

    move-object/from16 v19, v14

    const/16 v14, 0x177

    invoke-interface {v0, v11, v4, v14, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v8, v9, v15}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v4, v18

    move-object/from16 v14, v19

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_3
    move-object/from16 v19, v14

    .line 23
    move-object v0, v15

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    :goto_3
    move-object/from16 v0, v16

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 25
    :try_start_0
    invoke-static {v0, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v14, v0

    if-lez v14, :cond_4

    .line 26
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v14

    sget-object v3, Lkwc;->l:Lkwc;

    .line 27
    invoke-static {v3, v0, v14}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object v0

    check-cast v0, Lkwc;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 46
    sget-object v3, Lkwg;->h:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 28
    check-cast v3, Lpim;

    invoke-interface {v3, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x25e

    const-string v14, "parseCrashDataFromString"

    invoke-interface {v3, v11, v14, v0, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse crash data."

    invoke-interface {v3, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lkwg;->h:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 29
    check-cast v0, Lpim;

    const/16 v3, 0x17c

    invoke-interface {v0, v11, v4, v3, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v8, v9, v15}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 30
    :cond_6
    invoke-virtual {v1, v12, v0}, Lkwg;->a(Lqyf;Lkwc;)V

    iget-object v3, v1, Lkwg;->c:Llbb;

    .line 31
    sget-object v4, Lkwi;->a:Lkwi;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    sget-object v9, Lqjj;->d:Lqjj;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget v0, v0, Lkwc;->i:I

    .line 32
    invoke-static {v0}, Lqlg;->a(I)Lqlg;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v8, v9

    sget-object v0, Lqnp;->a:Lqnp;

    iget v0, v0, Lqnp;->E:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    .line 31
    invoke-interface {v3, v4, v8}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v3, p4

    goto/16 :goto_2

    :cond_7
    move-object/from16 v3, p4

    :goto_6
    const/4 v9, 0x6

    const-wide/16 v10, 0x0

    goto/16 :goto_1

    .line 34
    :cond_8
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lkwg;->k:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "saveNativeCrash"

    const-string v8, "skip_experiment_flags_timestamp"

    if-eqz v0, :cond_9

    sget-object v0, Lkwg;->h:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 36
    check-cast v0, Lpim;

    const/16 v7, 0x117

    invoke-interface {v0, v11, v3, v7, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to read native crash dir."

    invoke-interface {v0, v3}, Lpim;->a(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v20, v5

    move-object/from16 v16, v6

    move-object v4, v10

    move-object v5, v11

    :goto_8
    const-wide/16 v6, 0x0

    goto/16 :goto_13

    .line 104
    :cond_9
    new-instance v0, Ljava/io/File;

    iget-object v9, v1, Lkwg;->k:Ljava/lang/String;

    .line 37
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v0, Lkwg;->h:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 39
    check-cast v0, Lpim;

    const/16 v7, 0x11c

    invoke-interface {v0, v11, v3, v7, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Not found file for native crash."

    invoke-interface {v0, v3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 40
    :cond_a
    sget-object v9, Llvf;->b:Llvf;

    new-instance v13, Ljava/io/File;

    .line 41
    invoke-direct {v13, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 43
    invoke-virtual {v9, v13}, Llvf;->e(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_1f

    array-length v7, v0

    const/4 v14, 0x7

    if-nez v7, :cond_b

    :goto_9
    move-object/from16 v0, v16

    goto :goto_b

    .line 44
    :cond_b
    :try_start_1
    sget-object v7, Lqjk;->h:Lqjk;

    .line 45
    invoke-virtual {v7, v14}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrab;

    .line 46
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v15

    invoke-interface {v7, v0, v15}, Lrab;->b([BLqxy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjk;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lqyz; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 28
    :goto_a
    sget-object v7, Lkwg;->h:Lpip;

    invoke-virtual {v7}, Lpik;->b()Lpjf;

    move-result-object v7

    .line 47
    check-cast v7, Lpim;

    invoke-interface {v7, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x192

    const-string v15, "parseCrashInfoFromBytes"

    invoke-interface {v7, v11, v15, v0, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to deserialize proto"

    invoke-interface {v7, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_9

    :goto_b
    if-eqz v0, :cond_1f

    .line 43
    iget-object v7, v1, Lkwg;->d:Lkwb;

    iget v7, v7, Lkwb;->a:I

    iget-object v15, v1, Lkwg;->j:Landroid/content/SharedPreferences;

    move-object/from16 v16, v5

    const-wide/16 v4, -0x1

    .line 48
    invoke-interface {v15, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-wide/16 v21, 0x1

    cmp-long v15, v19, v4

    if-eqz v15, :cond_c

    int-to-long v14, v7

    add-long v19, v19, v21

    cmp-long v23, v14, v19

    if-nez v23, :cond_c

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    iget-object v15, v1, Lkwg;->j:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    .line 49
    invoke-interface {v15, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    cmp-long v15, v23, v4

    if-eqz v15, :cond_d

    iget-wide v4, v0, Lqjk;->g:J

    sget-wide v25, Lkwg;->b:J

    sub-long v25, v23, v25

    cmp-long v15, v4, v25

    if-lez v15, :cond_d

    iget-wide v4, v0, Lqjk;->g:J

    cmp-long v15, v4, v23

    if-gtz v15, :cond_d

    const/4 v4, 0x1

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    iget-object v5, v1, Lkwg;->j:Landroid/content/SharedPreferences;

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    const/4 v6, -0x1

    .line 50
    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v19, -0x1

    cmp-long v23, v5, v19

    if-eqz v23, :cond_e

    move-object/from16 v19, v3

    int-to-long v2, v7

    add-long v5, v5, v21

    cmp-long v20, v2, v5

    if-nez v20, :cond_f

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    move-object/from16 v19, v3

    :cond_f
    const/4 v2, 0x0

    .line 51
    :goto_e
    sget-object v3, Lkwc;->l:Lkwc;

    .line 52
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_10

    .line 53
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_10
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 54
    check-cast v5, Lkwc;

    iget v6, v5, Lkwc;->a:I

    const/16 v20, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lkwc;->a:I

    move-object/from16 v20, v15

    const/4 v15, 0x1

    iput-boolean v15, v5, Lkwc;->c:Z

    or-int/2addr v6, v15

    iput v6, v5, Lkwc;->a:I

    iput-boolean v15, v5, Lkwc;->b:Z

    iget v5, v0, Lqjk;->b:I

    invoke-static {v5}, Lqjj;->a(I)Lqjj;

    move-result-object v5

    if-nez v5, :cond_11

    sget-object v5, Lqjj;->a:Lqjj;

    :cond_11
    if-nez v5, :cond_12

    .line 55
    sget-object v5, Lkwf;->d:Lkwf;

    goto :goto_f

    .line 56
    :cond_12
    invoke-virtual {v5}, Lqjj;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_14

    const/4 v6, 0x2

    if-eq v5, v6, :cond_13

    .line 59
    sget-object v5, Lkwf;->d:Lkwf;

    goto :goto_f

    .line 57
    :cond_13
    sget-object v5, Lkwf;->f:Lkwf;

    goto :goto_f

    .line 58
    :cond_14
    sget-object v5, Lkwf;->e:Lkwf;

    .line 55
    :goto_f
    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_15

    .line 60
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_15
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 61
    check-cast v6, Lkwc;

    iget v5, v5, Lkwf;->h:I

    iput v5, v6, Lkwc;->g:I

    iget v5, v6, Lkwc;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lkwc;->a:I

    move-object v15, v10

    move-object/from16 v21, v11

    iget-wide v10, v0, Lqjk;->g:J

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lkwc;->a:I

    iput-wide v10, v6, Lkwc;->d:J

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lkwc;->a:I

    iput-boolean v4, v6, Lkwc;->f:Z

    or-int/lit8 v4, v5, 0x40

    iput v4, v6, Lkwc;->a:I

    iput-boolean v14, v6, Lkwc;->h:Z

    iget v4, v0, Lqjk;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x13

    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "signal: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqyf;->c(Ljava/lang/String;)V

    iget v4, v0, Lqjk;->f:I

    invoke-static {v4}, Lqnp;->a(I)Lqnp;

    move-result-object v4

    if-nez v4, :cond_16

    sget-object v4, Lqnp;->a:Lqnp;

    :cond_16
    iget v4, v4, Lqnp;->E:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xe

    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "lm:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqyf;->c(Ljava/lang/String;)V

    new-instance v4, Lqyu;

    iget-object v5, v0, Lqjk;->d:Lqys;

    sget-object v6, Lqjk;->e:Lqyt;

    invoke-direct {v4, v5, v6}, Lqyu;-><init>(Ljava/util/List;Lqyt;)V

    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    add-int/2addr v5, v10

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "calls: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqyf;->c(Ljava/lang/String;)V

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_17

    .line 65
    invoke-virtual {v3}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_17
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 66
    check-cast v4, Lkwc;

    iget v5, v4, Lkwc;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lkwc;->a:I

    iput-boolean v2, v4, Lkwc;->j:Z

    or-int/lit16 v2, v5, 0x200

    iput v2, v4, Lkwc;->a:I

    const/4 v2, -0x1

    add-int/2addr v7, v2

    iput v7, v4, Lkwc;->k:I

    .line 67
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lkwc;

    iget-object v3, v0, Lqjk;->d:Lqys;

    invoke-interface {v3}, Lqys;->size()I

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v1, Lkwg;->c:Llbb;

    .line 71
    sget-object v4, Lkwi;->a:Lkwi;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    iget v5, v0, Lqjk;->b:I

    invoke-static {v5}, Lqjj;->a(I)Lqjj;

    move-result-object v5

    if-nez v5, :cond_18

    sget-object v5, Lqjj;->a:Lqjj;

    :cond_18
    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 72
    sget-object v5, Lqlg;->a:Lqlg;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    iget v0, v0, Lqjk;->f:I

    invoke-static {v0}, Lqnp;->a(I)Lqnp;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Lqnp;->a:Lqnp;

    :cond_19
    iget v0, v0, Lqnp;->E:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v6, v5

    .line 71
    invoke-interface {v3, v4, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_11

    .line 76
    :cond_1a
    new-instance v3, Lqyu;

    iget-object v4, v0, Lqjk;->d:Lqys;

    sget-object v5, Lqjk;->e:Lqyt;

    invoke-direct {v3, v4, v5}, Lqyu;-><init>(Ljava/util/List;Lqyt;)V

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlg;

    iget-object v5, v1, Lkwg;->c:Llbb;

    .line 69
    sget-object v6, Lkwi;->a:Lkwi;

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Object;

    iget v7, v0, Lqjk;->b:I

    invoke-static {v7}, Lqjj;->a(I)Lqjj;

    move-result-object v7

    if-nez v7, :cond_1b

    sget-object v7, Lqjj;->a:Lqjj;

    :cond_1b
    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v4, v10, v7

    iget v4, v0, Lqjk;->f:I

    invoke-static {v4}, Lqnp;->a(I)Lqnp;

    move-result-object v4

    if-nez v4, :cond_1c

    sget-object v4, Lqnp;->a:Lqnp;

    :cond_1c
    iget v4, v4, Lqnp;->E:I

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v10, v7

    .line 69
    invoke-interface {v5, v6, v10}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_10

    .line 74
    :cond_1d
    :goto_11
    invoke-virtual {v1, v12, v2}, Lkwg;->a(Lqyf;Lkwc;)V

    .line 75
    invoke-virtual {v9, v13}, Llvf;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lkwg;->h:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 76
    check-cast v0, Lpim;

    const/16 v2, 0x15f

    move-object v4, v15

    move-object/from16 v3, v19

    move-object/from16 v5, v21

    invoke-interface {v0, v5, v3, v2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Cannot delete %s"

    invoke-interface {v0, v2, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    move-object v4, v15

    move-object/from16 v5, v21

    goto :goto_12

    :cond_1f
    move-object/from16 v20, v5

    move-object/from16 v16, v6

    move-object v4, v10

    move-object v5, v11

    :goto_12
    move-object/from16 v2, p2

    goto/16 :goto_8

    .line 77
    :goto_13
    invoke-interface {v2, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-eqz v0, :cond_20

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v9, v6

    if-lez v0, :cond_20

    .line 111
    sget-object v0, Lkwi;->b:Lkwi;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v2, p4

    .line 111
    invoke-interface {v2, v0, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iput-wide v9, v1, Lkwg;->e:J

    const/4 v4, 0x1

    goto/16 :goto_1a

    .line 79
    :cond_20
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v12, Lqyf;->b:Lqyk;

    .line 80
    check-cast v0, Lkwd;

    iget-object v0, v0, Lkwd;->a:Lqyw;

    .line 81
    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_22

    iget-object v4, v1, Lkwg;->c:Llbb;

    .line 82
    sget-object v5, Lkwi;->b:Lkwi;

    new-array v6, v3, [Ljava/lang/Object;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    goto :goto_14

    :cond_21
    const/4 v0, 0x1

    .line 83
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v6, v3

    .line 82
    invoke-interface {v4, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :goto_15
    const/4 v4, 0x1

    goto/16 :goto_19

    .line 110
    :cond_22
    iget-object v3, v12, Lqyf;->b:Lqyk;

    .line 84
    check-cast v3, Lkwd;

    iget-object v3, v3, Lkwd;->a:Lqyw;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v6, v0, -0x2

    .line 85
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwc;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v9, v3, Lkwc;->d:J

    const-string v11, "shouldTriggerCrashRecoveryMode"

    cmp-long v13, v6, v9

    if-lez v13, :cond_2e

    sub-long v9, v6, v9

    sget-wide v13, Lkwg;->b:J

    cmp-long v15, v9, v13

    if-lez v15, :cond_23

    goto/16 :goto_18

    .line 89
    :cond_23
    iget-object v9, v12, Lqyf;->b:Lqyk;

    .line 90
    check-cast v9, Lkwd;

    iget-object v9, v9, Lkwd;->a:Lqyw;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const/4 v10, -0x1

    add-int/2addr v0, v10

    .line 91
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwc;

    iget v9, v0, Lkwc;->g:I

    .line 92
    invoke-static {v9}, Lkwf;->a(I)Lkwf;

    move-result-object v9

    if-nez v9, :cond_24

    sget-object v9, Lkwf;->a:Lkwf;

    :cond_24
    iget v10, v3, Lkwc;->g:I

    invoke-static {v10}, Lkwf;->a(I)Lkwf;

    move-result-object v10

    if-nez v10, :cond_25

    sget-object v10, Lkwf;->a:Lkwf;

    :cond_25
    if-ne v9, v10, :cond_2d

    iget-boolean v9, v0, Lkwc;->b:Z

    iget-boolean v10, v3, Lkwc;->b:Z

    if-ne v9, v10, :cond_2d

    iget-boolean v9, v0, Lkwc;->f:Z

    iget-boolean v10, v3, Lkwc;->f:Z

    if-ne v9, v10, :cond_2d

    iget-boolean v9, v0, Lkwc;->h:Z

    iget-boolean v10, v3, Lkwc;->h:Z

    if-eq v9, v10, :cond_26

    goto/16 :goto_17

    .line 109
    :cond_26
    iget-object v9, v0, Lkwc;->e:Lqyw;

    iget-object v3, v3, Lkwc;->e:Lqyw;

    .line 93
    invoke-interface {v9, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-boolean v3, v0, Lkwc;->b:Z

    if-nez v3, :cond_27

    sget-object v0, Lkwg;->h:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 106
    check-cast v0, Lpim;

    const/16 v3, 0x235

    const-string v6, "isValidCrashToTriggerFlagCleanMode"

    invoke-interface {v0, v5, v6, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Won\'t trigger flag clean mode for background exceptions."

    invoke-interface {v0, v3}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_27
    iget-boolean v3, v0, Lkwc;->f:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v0, Lkwc;->h:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v0, Lkwc;->c:Z

    if-eqz v3, :cond_2d

    iget v3, v0, Lkwc;->g:I

    invoke-static {v3}, Lkwf;->a(I)Lkwf;

    move-result-object v3

    if-nez v3, :cond_28

    sget-object v3, Lkwf;->a:Lkwf;

    :cond_28
    sget-object v9, Lkwf;->c:Lkwf;

    if-eq v3, v9, :cond_2d

    iget v3, v0, Lkwc;->g:I

    invoke-static {v3}, Lkwf;->a(I)Lkwf;

    move-result-object v3

    if-nez v3, :cond_29

    sget-object v3, Lkwf;->a:Lkwf;

    :cond_29
    sget-object v9, Lkwf;->g:Lkwf;

    if-eq v3, v9, :cond_2d

    iget-object v3, v1, Lkwg;->j:Landroid/content/SharedPreferences;

    .line 94
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-wide v9, Lkwg;->a:J

    add-long/2addr v6, v9

    .line 95
    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 96
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v3, Lkwg;->h:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v6

    .line 97
    check-cast v6, Lpim;

    const/16 v7, 0x1f0

    invoke-interface {v6, v5, v11, v7, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Turn on flag-clean-mode."

    invoke-interface {v6, v7}, Lpim;->a(Ljava/lang/String;)V

    iget v0, v0, Lkwc;->g:I

    invoke-static {v0}, Lkwf;->a(I)Lkwf;

    move-result-object v0

    if-nez v0, :cond_2a

    sget-object v0, Lkwf;->a:Lkwf;

    :cond_2a
    sget-object v6, Lkwf;->f:Lkwf;

    if-eq v0, v6, :cond_2c

    sget-object v6, Lkwf;->e:Lkwf;

    if-eq v0, v6, :cond_2c

    sget-object v6, Lkwf;->d:Lkwf;

    if-ne v0, v6, :cond_2b

    goto :goto_16

    .line 102
    :cond_2b
    iget-object v0, v1, Lkwg;->c:Llbb;

    .line 104
    sget-object v3, Lkwi;->b:Lkwi;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 104
    invoke-interface {v0, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 97
    :cond_2c
    :goto_16
    iget-object v0, v1, Lkwg;->j:Landroid/content/SharedPreferences;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v6, v1, Lkwg;->d:Lkwb;

    iget v6, v6, Lkwb;->a:I

    int-to-long v6, v6

    move-object/from16 v9, v16

    .line 99
    invoke-interface {v0, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 101
    check-cast v0, Lpim;

    const/16 v3, 0x1f6

    invoke-interface {v0, v5, v11, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Turn on crash-recovery-mode."

    invoke-interface {v0, v3}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lkwg;->c:Llbb;

    .line 102
    sget-object v3, Lkwi;->b:Lkwi;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 102
    invoke-interface {v0, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 92
    :cond_2d
    :goto_17
    iget-object v0, v1, Lkwg;->c:Llbb;

    .line 107
    sget-object v3, Lkwi;->b:Lkwi;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    .line 107
    invoke-interface {v0, v3, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object v0, Lkwg;->h:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 109
    check-cast v0, Lpim;

    const/16 v3, 0x1e5

    invoke-interface {v0, v5, v11, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Crash recovery mode is not turned on as last two crashes does not meet the criteria."

    invoke-interface {v0, v3}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 86
    :cond_2e
    :goto_18
    sget-object v0, Lkwg;->h:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 87
    check-cast v0, Lpim;

    const/16 v9, 0x1d8

    invoke-interface {v0, v5, v11, v9, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v3, Lkwc;->d:J

    sub-long/2addr v6, v9

    .line 88
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    const-string v5, "Crash recovery mode is not turned on since last second crash is %s minutes ago."

    .line 87
    invoke-interface {v0, v5, v3, v4}, Lpim;->a(Ljava/lang/String;J)V

    iget-object v0, v1, Lkwg;->c:Llbb;

    .line 89
    sget-object v3, Lkwi;->b:Lkwi;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :goto_19
    const-wide/16 v5, 0x0

    .line 110
    invoke-interface {v2, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lkwg;->e:J

    .line 111
    :goto_1a
    iget-object v0, v12, Lqyf;->b:Lqyk;

    .line 113
    check-cast v0, Lkwd;

    iget-object v0, v0, Lkwd;->a:Lqyw;

    .line 114
    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    if-gtz v0, :cond_2f

    :goto_1b
    const/4 v8, 0x0

    goto :goto_1c

    :cond_2f
    const/4 v2, -0x1

    add-int/2addr v0, v2

    .line 115
    invoke-virtual {v12, v0}, Lqyf;->b(I)Lkwc;

    move-result-object v0

    iget-object v2, v1, Lkwg;->d:Lkwb;

    iget v2, v2, Lkwb;->a:I

    iget-boolean v3, v0, Lkwc;->c:Z

    if-eqz v3, :cond_31

    iget v3, v0, Lkwc;->g:I

    .line 116
    invoke-static {v3}, Lkwf;->a(I)Lkwf;

    move-result-object v3

    if-nez v3, :cond_30

    sget-object v3, Lkwf;->a:Lkwf;

    :cond_30
    sget-object v5, Lkwf;->a:Lkwf;

    if-ne v3, v5, :cond_31

    iget-boolean v3, v0, Lkwc;->j:Z

    if-nez v3, :cond_31

    iget v0, v0, Lkwc;->k:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_31

    iget-object v0, v1, Lkwg;->j:Landroid/content/SharedPreferences;

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, v1, Lkwg;->d:Lkwb;

    iget v2, v2, Lkwb;->a:I

    move-object/from16 v3, v20

    .line 118
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lkwg;->c:Llbb;

    sget-object v2, Lkwi;->c:Lkwi;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    invoke-interface {v0, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_1c

    :cond_31
    const/4 v3, 0x0

    goto :goto_1b

    .line 114
    :goto_1c
    iput-boolean v8, v1, Lkwg;->f:Z

    .line 121
    :goto_1d
    sget-object v0, Lkch;->a:Lkch;

    invoke-virtual {v0, v1}, Lkch;->a(Lkci;)V

    return-void
.end method

.method public static a(Llbb;)Lkwg;
    .locals 6

    sget-object v0, Lkwg;->i:Lkwg;

    if-nez v0, :cond_1

    const-class v1, Lkwg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkwg;->i:Lkwg;

    if-nez v0, :cond_0

    new-instance v0, Lkwg;

    .line 141
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v2

    .line 142
    invoke-static {}, Lkwb;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 143
    sget-object v4, Lkwa;->a:Lkwb;

    .line 144
    sget-object v5, Llwt;->a:Ljnj;

    invoke-direct {v0, v2, v3, v4, p0}, Lkwg;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lkwb;Llbb;)V

    sput-object v0, Lkwg;->i:Lkwg;

    .line 145
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method final a()Lqyf;
    .locals 5

    iget-object v0, p0, Lkwg;->j:Landroid/content/SharedPreferences;

    const-string v1, "crash_info"

    const/4 v2, 0x0

    .line 146
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 148
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 149
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v1

    sget-object v2, Lkwd;->b:Lkwd;

    .line 150
    invoke-static {v2, v0, v1}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object v0

    check-cast v0, Lkwd;

    const/4 v1, 0x5

    .line 151
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 152
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 157
    sget-object v1, Lkwg;->h:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 153
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x24d

    const-string v2, "com/google/android/libraries/inputmethod/lethe/CrashProtector"

    const-string v3, "getPersistedCrashInfo"

    const-string v4, "CrashProtector.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse crash info."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 154
    :cond_0
    sget-object v0, Lkwd;->b:Lkwd;

    .line 155
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    return-object v0

    .line 156
    :cond_1
    sget-object v0, Lkwd;->b:Lkwd;

    .line 157
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lqyf;Lkwc;)V
    .locals 10

    iget-boolean v0, p1, Lqyf;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_0
    iget-object v0, p1, Lqyf;->b:Lqyk;

    .line 159
    check-cast v0, Lkwd;

    sget-object v2, Lkwd;->b:Lkwd;

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v0}, Lkwd;->a()V

    iget-object v0, v0, Lkwd;->a:Lqyw;

    .line 162
    invoke-interface {v0, p2}, Lqyw;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 163
    check-cast p2, Lkwd;

    iget-object p2, p2, Lkwd;->a:Lqyw;

    .line 164
    invoke-interface {p2}, Lqyw;->size()I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_5

    .line 165
    invoke-virtual {p1, v1}, Lqyf;->b(I)Lkwc;

    move-result-object v0

    iget-wide v2, v0, Lkwc;->d:J

    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 166
    invoke-virtual {p1, v0}, Lqyf;->b(I)Lkwc;

    move-result-object v5

    iget-wide v5, v5, Lkwc;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    move-wide v7, v2

    :goto_1
    cmp-long v9, v5, v2

    if-gez v9, :cond_2

    move v4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move-wide v2, v7

    goto :goto_0

    :cond_3
    iget-boolean p2, p1, Lqyf;->c:Z

    if-eqz p2, :cond_4

    .line 167
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_4
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 168
    check-cast p2, Lkwd;

    .line 169
    invoke-virtual {p2}, Lkwd;->a()V

    iget-object p2, p2, Lkwd;->a:Lqyw;

    .line 170
    invoke-interface {p2, v4}, Lqyw;->remove(I)Ljava/lang/Object;

    .line 171
    :cond_5
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lkwd;

    iget-object p2, p0, Lkwg;->j:Landroid/content/SharedPreferences;

    .line 172
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 173
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "crash_info"

    .line 174
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 122
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 123
    invoke-virtual {p0}, Lkwg;->a()Lqyf;

    move-result-object v0

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 124
    check-cast v0, Lkwd;

    iget-object v0, v0, Lkwd;->a:Lqyw;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwc;

    iget-wide v2, v1, Lkwc;->d:J

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v2

    iget v3, v1, Lkwc;->g:I

    .line 127
    invoke-static {v3}, Lkwf;->a(I)Lkwf;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lkwf;->a:Lkwf;

    :cond_1
    const-string v4, "crash_type"

    .line 128
    invoke-virtual {v2, v4, v3}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v3, v1, Lkwc;->b:Z

    const-string v4, "foreground_crash"

    .line 129
    invoke-virtual {v2, v4, v3}, Lovr;->a(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lkwc;->c:Z

    const-string v4, "user_unlocked"

    .line 130
    invoke-virtual {v2, v4, v3}, Lovr;->a(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lkwc;->f:Z

    const-string v4, "in_flag_clean_mode"

    .line 131
    invoke-virtual {v2, v4, v3}, Lovr;->a(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lkwc;->h:Z

    const-string v4, "in_crash_recovery_mode"

    .line 132
    invoke-virtual {v2, v4, v3}, Lovr;->a(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lkwc;->j:Z

    const-string v4, "cache_cleared"

    .line 133
    invoke-virtual {v2, v4, v3}, Lovr;->a(Ljava/lang/String;Z)V

    iget v3, v1, Lkwc;->k:I

    const-string v4, "app_start_counter"

    .line 134
    invoke-virtual {v2, v4, v3}, Lovr;->a(Ljava/lang/String;I)V

    .line 135
    invoke-virtual {v2}, Lovr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lkwc;->e:Lqyw;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "shouldSkipExperimentFlags: false"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    .line 139
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "enableCrashRecoveryMode: false"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    .line 140
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "clearCacheDir: false"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
