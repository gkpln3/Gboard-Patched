.class public final Lcku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field private static final e:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcnm;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/CrashHandler"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcku;->a:Lpip;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcku;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Llwt;->a:Ljnj;

    invoke-static/range {p1 .. p1}, Lcnm;->a(Landroid/content/Context;)Lcnm;

    move-result-object v1

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcku;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v5, p1

    iput-object v5, v0, Lcku;->b:Landroid/content/Context;

    iput-object v1, v0, Lcku;->c:Lcnm;

    iput-object v2, v0, Lcku;->f:Llbb;

    new-instance v1, Ljava/io/File;

    .line 4
    invoke-static/range {p1 .. p1}, Lcmn;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v3

    goto/16 :goto_c

    .line 72
    :cond_0
    new-instance v2, Ledi;

    invoke-direct {v2}, Ledi;-><init>()V

    .line 6
    sget-object v6, Llvf;->b:Llvf;

    new-instance v7, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/io/File;

    const-string v9, "crash_info"

    .line 8
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v10, 0x7

    const-string v11, "Cannot delete %s"

    const-string v12, "CrashHandler.java"

    const-string v13, "haveAnyOperationsCrashed"

    const-string v14, "com/google/android/apps/inputmethod/libs/delight5/CrashHandler"

    if-eqz v9, :cond_2

    .line 10
    sget-object v9, Lqjk;->h:Lqjk;

    .line 11
    invoke-virtual {v9, v10}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrab;

    .line 10
    invoke-virtual {v6, v8}, Llvf;->e(Ljava/io/File;)[B

    move-result-object v15

    .line 12
    invoke-virtual {v2, v9, v15}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object v9

    check-cast v9, Lqjk;

    if-eqz v9, :cond_1

    .line 13
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {v6, v8}, Llvf;->c(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lcku;->a:Lpip;

    invoke-virtual {v9}, Lpik;->a()Lpjf;

    move-result-object v9

    .line 15
    check-cast v9, Lpim;

    const/16 v15, 0x65

    invoke-interface {v9, v14, v13, v15, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9, v11, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_2
    new-instance v8, Lckt;

    invoke-direct {v8}, Lckt;-><init>()V

    .line 17
    invoke-virtual {v1, v8}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    array-length v9, v8

    if-lez v9, :cond_b

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v9, :cond_b

    .line 18
    aget-object v10, v8, v15

    .line 19
    sget-object v16, Lqjk;->h:Lqjk;

    invoke-virtual/range {v16 .. v16}, Lqyk;->i()Lqyf;

    move-result-object v5

    sget-object v4, Lqjj;->d:Lqjj;

    move-object/from16 v18, v8

    iget-boolean v8, v5, Lqyf;->c:Z

    if-eqz v8, :cond_3

    .line 20
    invoke-virtual {v5}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lqyf;->c:Z

    :cond_3
    iget-object v8, v5, Lqyf;->b:Lqyk;

    check-cast v8, Lqjk;

    iget v4, v4, Lqjj;->e:I

    iput v4, v8, Lqjk;->b:I

    iget v4, v8, Lqjk;->a:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, Lqjk;->a:I

    const/4 v4, 0x4

    .line 21
    :try_start_0
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 22
    invoke-static {v8}, Lqlg;->a(I)Lqlg;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v8, v5, Lqyf;->c:Z

    if-eqz v8, :cond_4

    .line 23
    invoke-virtual {v5}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lqyf;->c:Z

    :cond_4
    iget-object v8, v5, Lqyf;->b:Lqyk;

    check-cast v8, Lqjk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v20, v9

    :try_start_1
    iget-object v9, v8, Lqjk;->d:Lqys;

    invoke-interface {v9}, Lqys;->a()Z

    move-result v21

    if-nez v21, :cond_5

    invoke-static {v9}, Lqyk;->a(Lqys;)Lqys;

    move-result-object v9

    iput-object v9, v8, Lqjk;->d:Lqys;

    :cond_5
    iget-object v8, v8, Lqjk;->d:Lqys;

    iget v4, v4, Lqlg;->aj:I

    invoke-interface {v8, v4}, Lqys;->d(I)V

    new-instance v4, Ljava/io/File;

    .line 24
    invoke-direct {v4, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6, v4}, Llvf;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 26
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_6

    .line 28
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v9, v3

    move-wide/from16 v3, v21

    .line 29
    :try_start_2
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-boolean v8, v5, Lqyf;->c:Z

    if-eqz v8, :cond_7

    .line 20
    invoke-virtual {v5}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lqyf;->c:Z

    :cond_7
    iget-object v8, v5, Lqyf;->b:Lqyk;

    check-cast v8, Lqjk;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v21, v9

    :try_start_3
    iget v9, v8, Lqjk;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lqjk;->a:I

    iput-wide v3, v8, Lqjk;->g:J

    .line 30
    sget-object v3, Lqnp;->a:Lqnp;

    iget-boolean v4, v5, Lqyf;->c:Z

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v5}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_8
    iget-object v4, v5, Lqyf;->b:Lqyk;

    check-cast v4, Lqjk;

    iget v3, v3, Lqnp;->E:I

    iput v3, v4, Lqjk;->f:I

    iget v3, v4, Lqjk;->a:I

    const/4 v8, 0x4

    or-int/2addr v3, v8

    iput v3, v4, Lqjk;->a:I

    .line 31
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqjk;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-object/from16 v21, v9

    goto :goto_2

    :catch_1
    move-object/from16 v21, v3

    goto :goto_2

    :cond_9
    move-object/from16 v21, v3

    move/from16 v20, v9

    .line 71
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Enum number "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is invalid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-object/from16 v21, v3

    move/from16 v20, v9

    :catch_3
    :goto_2
    sget-object v3, Lcku;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 33
    check-cast v3, Lpim;

    const/16 v4, 0x89

    invoke-interface {v3, v14, v13, v4, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to parse anr filename %s"

    invoke-interface {v3, v4, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :goto_3
    new-instance v3, Ljava/io/File;

    .line 34
    invoke-direct {v3, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6, v3}, Llvf;->c(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lcku;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 36
    check-cast v4, Lpim;

    const/16 v5, 0x8d

    invoke-interface {v4, v14, v13, v5, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v11, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v18

    move/from16 v9, v20

    move-object/from16 v3, v21

    const/4 v4, 0x0

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_b
    move-object/from16 v21, v3

    .line 37
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v1, v21

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_13

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 38
    check-cast v8, Lqjk;

    iget-object v9, v8, Lqjk;->d:Lqys;

    invoke-interface {v9}, Lqys;->size()I

    move-result v9

    const/4 v10, 0x3

    if-nez v9, :cond_f

    iget-object v9, v0, Lcku;->f:Llbb;

    .line 42
    sget-object v15, Lclt;->ak:Lclt;

    new-array v10, v10, [Ljava/lang/Object;

    iget v5, v8, Lqjk;->b:I

    invoke-static {v5}, Lqjj;->a(I)Lqjj;

    move-result-object v5

    if-nez v5, :cond_d

    sget-object v5, Lqjj;->a:Lqjj;

    :cond_d
    const/16 v16, 0x0

    aput-object v5, v10, v16

    .line 43
    sget-object v5, Lqlg;->a:Lqlg;

    const/16 v17, 0x1

    aput-object v5, v10, v17

    iget v5, v8, Lqjk;->f:I

    invoke-static {v5}, Lqnp;->a(I)Lqnp;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Lqnp;->a:Lqnp;

    :cond_e
    iget v5, v5, Lqnp;->E:I

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v10, v8

    .line 42
    invoke-interface {v9, v15, v10}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance v5, Lqyu;

    iget-object v9, v8, Lqjk;->d:Lqys;

    sget-object v15, Lqjk;->e:Lqyt;

    invoke-direct {v5, v9, v15}, Lqyu;-><init>(Ljava/util/List;Lqyt;)V

    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqlg;

    iget-object v15, v0, Lcku;->f:Llbb;

    move/from16 v19, v3

    .line 40
    sget-object v3, Lclt;->ak:Lclt;

    move-object/from16 v20, v5

    new-array v5, v10, [Ljava/lang/Object;

    iget v10, v8, Lqjk;->b:I

    invoke-static {v10}, Lqjj;->a(I)Lqjj;

    move-result-object v10

    if-nez v10, :cond_10

    sget-object v10, Lqjj;->a:Lqjj;

    :cond_10
    const/16 v16, 0x0

    aput-object v10, v5, v16

    const/4 v10, 0x1

    aput-object v9, v5, v10

    iget v9, v8, Lqjk;->f:I

    invoke-static {v9}, Lqnp;->a(I)Lqnp;

    move-result-object v9

    if-nez v9, :cond_11

    sget-object v9, Lqnp;->a:Lqnp;

    :cond_11
    iget v9, v9, Lqnp;->E:I

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v10

    .line 40
    invoke-interface {v15, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    move/from16 v3, v19

    move-object/from16 v5, v20

    const/4 v10, 0x3

    goto :goto_5

    :cond_12
    :goto_6
    move/from16 v19, v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v19

    goto/16 :goto_4

    :cond_13
    sget-object v3, Lcku;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 45
    check-cast v3, Lpim;

    const/16 v4, 0xac

    invoke-interface {v3, v14, v13, v4, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Keyboard has crashed, checking..."

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "crash_count"

    .line 46
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-wide v8, Lcku;->e:J

    sub-long/2addr v4, v8

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 51
    sget-object v1, Lqjg;->b:Lqjg;

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v1, v8}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 51
    invoke-virtual {v6, v3}, Llvf;->e(Ljava/io/File;)[B

    move-result-object v8

    .line 52
    invoke-virtual {v2, v1, v8}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object v1

    check-cast v1, Lqjg;

    if-eqz v1, :cond_15

    iget-object v2, v1, Lqjg;->a:Lqyw;

    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-eqz v2, :cond_15

    iget-object v1, v1, Lqjg;->a:Lqyw;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v2, :cond_15

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 53
    check-cast v9, Lqjk;

    move-object v10, v1

    move/from16 p1, v2

    iget-wide v1, v9, Lqjk;->g:J

    cmp-long v15, v1, v4

    if-lez v15, :cond_14

    .line 54
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v19, v4

    goto :goto_8

    :cond_14
    sget-object v1, Lcku;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 55
    check-cast v1, Lpim;

    const/16 v2, 0xba

    invoke-interface {v1, v14, v13, v2, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-wide/from16 v19, v4

    iget-wide v4, v9, Lqjk;->g:J

    const-string v2, "Ignoring old crash at %d"

    invoke-interface {v1, v2, v4, v5}, Lpim;->a(Ljava/lang/String;J)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p1

    move-object v1, v10

    move-wide/from16 v4, v19

    goto :goto_7

    :cond_15
    new-instance v1, Landroid/util/SparseIntArray;

    .line 56
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v2, :cond_18

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Lqjk;

    iget-object v9, v5, Lqjk;->d:Lqys;

    invoke-interface {v9}, Lqys;->size()I

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Lqyu;

    iget-object v5, v5, Lqjk;->d:Lqys;

    sget-object v10, Lqjk;->e:Lqyt;

    invoke-direct {v9, v5, v10}, Lqyu;-><init>(Ljava/util/List;Lqyt;)V

    .line 58
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqlg;

    iget v10, v9, Lqlg;->aj:I

    .line 59
    invoke-virtual {v1, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 60
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v15, 0x1

    add-int/2addr v10, v15

    iget v15, v9, Lqlg;->aj:I

    .line 61
    invoke-virtual {v1, v15, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v15, 0x2

    if-gt v10, v15, :cond_16

    sget-object v18, Lcku;->a:Lpip;

    invoke-virtual/range {v18 .. v18}, Lpik;->b()Lpjf;

    move-result-object v18

    .line 62
    move-object/from16 v15, v18

    check-cast v15, Lpim;

    move-object/from16 p1, v1

    const/16 v1, 0xce

    invoke-interface {v15, v14, v13, v1, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v19, v2

    const-string v2, "%d out of %d allowed crashes in %s"

    invoke-interface {v15, v2, v1, v10, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move/from16 v2, v19

    goto :goto_a

    :cond_16
    move-object/from16 p1, v1

    move/from16 v19, v2

    const/16 v18, 0x2

    sget-object v1, Lcku;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 63
    check-cast v1, Lpim;

    const/16 v2, 0xd0

    invoke-interface {v1, v14, v13, v2, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "%d out of %d allowed crashes, disabling %s"

    .line 63
    invoke-interface {v1, v10, v2, v4, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcku;->f:Llbb;

    .line 65
    sget-object v2, Lclt;->al:Lclt;

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v4, v15

    invoke-interface {v1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move/from16 v2, v19

    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    move-object/from16 p1, v1

    move/from16 v19, v2

    const/4 v10, 0x1

    const/16 v18, 0x2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v19

    goto/16 :goto_9

    :cond_18
    const/4 v10, 0x1

    if-nez v4, :cond_1b

    .line 66
    sget-object v1, Lqjg;->b:Lqjg;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_19

    .line 67
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_19
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lqjg;

    iget-object v5, v2, Lqjg;->a:Lqyw;

    invoke-interface {v5}, Lqyw;->a()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-static {v5}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v5

    iput-object v5, v2, Lqjg;->a:Lqyw;

    :cond_1a
    iget-object v2, v2, Lqjg;->a:Lqyw;

    .line 68
    invoke-static {v7, v2}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 66
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqjg;

    .line 69
    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Llvf;->a([BLjava/io/File;)Z

    goto :goto_b

    .line 70
    :cond_1b
    invoke-virtual {v6, v3}, Llvf;->c(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lcku;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 71
    check-cast v1, Lpim;

    const/16 v2, 0xdf

    invoke-interface {v1, v14, v13, v2, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v11, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, v21

    const/4 v4, 0x1

    goto :goto_c

    :cond_1c
    :goto_b
    move-object/from16 v1, v21

    .line 72
    :goto_c
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcku;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
