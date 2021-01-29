.class public final Lfgo;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lfgn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lfgq;->b:Lfgq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfgq;->c:Lfgq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfgq;->a:Lfgq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfgq;->d:Lfgq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfgq;->e:Lfgq;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lfgo;->a:[Llbe;

    const-string v0, "MozcClearcutMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lfgo;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lfgn;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lfgo;->g:Lfgn;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    sget-object v2, Lfgq;->b:Lfgq;

    const-string v8, "the 2th argument is null!"

    const-string v10, "MozcClearcutMetricsProcessor.java"

    const-string v11, "com/google/android/apps/inputmethod/libs/mozc/MozcClearcutMetricsProcessor"

    const/16 v12, 0x20

    const/4 v13, 0x4

    const/4 v14, 0x3

    const-string v15, "MozcClearcutMetricsProcessorHelper.java"

    const-string v7, "doProcessMetrics"

    const-string v9, "com/google/android/apps/inputmethod/libs/mozc/MozcClearcutMetricsProcessorHelper"

    const/16 v16, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_1b

    .line 4
    aget-object v1, p2, v16

    if-nez v1, :cond_0

    sget-object v1, Lfgo;->f:Lpjm;

    .line 5
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-interface {v1, v9, v7, v2, v15}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v8}, Lpji;->a(Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v2, 0x5

    .line 6
    aget-object v5, p2, v2

    if-nez v5, :cond_1

    sget-object v1, Lfgo;->f:Lpjm;

    .line 7
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    invoke-interface {v1, v9, v7, v12, v15}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 5th argument is null!"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v5, 0x6

    .line 8
    aget-object v8, p2, v5

    if-nez v8, :cond_2

    sget-object v1, Lfgo;->f:Lpjm;

    .line 9
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x24

    invoke-interface {v1, v9, v7, v2, v15}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 6th argument is null!"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object v7, v0, Lfgo;->g:Lfgn;

    .line 10
    aget-object v8, p2, v4

    check-cast v8, Ljava/lang/String;

    aget-object v9, p2, v3

    check-cast v9, Ljck;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v15, p2, v14

    check-cast v15, Ljava/lang/String;

    aget-object v17, p2, v13

    check-cast v17, Ljava/lang/String;

    aget-object v18, p2, v2

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v5, p2, v5

    check-cast v5, Ljava/lang/Number;

    move-object/from16 v19, v7

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v13, "processCommitSuggestion"

    if-eqz v5, :cond_3

    sget-object v1, Lfgn;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 12
    check-cast v1, Lpim;

    const/16 v2, 0x85

    invoke-interface {v1, v11, v13, v2, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "COMMIT_SUGGESTION: committedText is empty."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    if-eqz v9, :cond_4

    iget-object v5, v9, Ljck;->c:Lqyw;

    .line 13
    invoke-interface {v5}, Lqyw;->size()I

    move-result v5

    if-eqz v5, :cond_4

    if-ltz v1, :cond_4

    iget-object v5, v9, Ljck;->c:Lqyw;

    .line 14
    invoke-interface {v5}, Lqyw;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    iget-object v5, v9, Ljck;->c:Lqyw;

    .line 16
    invoke-interface {v5, v1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljcm;

    goto :goto_0

    .line 40
    :cond_4
    sget-object v5, Lfgn;->a:Lpip;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 15
    check-cast v5, Lpim;

    const/16 v14, 0x8f

    invoke-interface {v5, v11, v13, v14, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Candidates information is incomplete or inconsistent."

    invoke-interface {v5, v10}, Lpim;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 17
    :goto_0
    sget-object v10, Lpvu;->u:Lpvu;

    .line 18
    invoke-virtual {v10}, Lqyk;->i()Lqyf;

    move-result-object v10

    .line 19
    invoke-static {v15}, Lfgn;->a(Ljava/lang/String;)I

    move-result v11

    invoke-static/range {v17 .. v17}, Lfgn;->a(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v11, v13

    .line 20
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-boolean v13, v10, Lqyf;->c:Z

    if-eqz v13, :cond_5

    .line 21
    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v4, v10, Lqyf;->c:Z

    :cond_5
    iget-object v13, v10, Lqyf;->b:Lqyk;

    .line 22
    check-cast v13, Lpvu;

    iget v14, v13, Lpvu;->a:I

    or-int/2addr v14, v3

    iput v14, v13, Lpvu;->a:I

    iput v11, v13, Lpvu;->b:I

    .line 23
    invoke-static {v8}, Lfgn;->a(Ljava/lang/String;)I

    move-result v8

    iget-boolean v11, v10, Lqyf;->c:Z

    if-eqz v11, :cond_6

    .line 24
    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v4, v10, Lqyf;->c:Z

    :cond_6
    iget-object v11, v10, Lqyf;->b:Lqyk;

    .line 25
    check-cast v11, Lpvu;

    iget v13, v11, Lpvu;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Lpvu;->a:I

    iput v8, v11, Lpvu;->c:I

    .line 26
    invoke-static {v5, v1}, Lfgn;->a(Ljcm;I)Lpos;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-boolean v11, v10, Lqyf;->c:Z

    if-eqz v11, :cond_7

    .line 27
    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v4, v10, Lqyf;->c:Z

    :cond_7
    iget-object v11, v10, Lqyf;->b:Lqyk;

    .line 28
    check-cast v11, Lpvu;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lpvu;->e:Lpos;

    iget v8, v11, Lpvu;->a:I

    or-int/2addr v8, v12

    iput v8, v11, Lpvu;->a:I

    .line 30
    :cond_8
    sget-object v8, Ldyr;->r:Lkgd;

    .line 31
    invoke-interface {v8}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    iget-object v11, v10, Lqyf;->b:Lqyk;

    .line 32
    check-cast v11, Lpvu;

    iget v11, v11, Lpvu;->a:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_9

    add-int/lit8 v8, v8, -0x1

    .line 33
    :cond_9
    invoke-static {v9, v1, v8}, Lfgn;->a(Ljck;II)Ljava/util/List;

    move-result-object v8

    .line 34
    invoke-virtual {v10, v8}, Lqyf;->h(Ljava/lang/Iterable;)V

    iget-boolean v8, v10, Lqyf;->c:Z

    if-eqz v8, :cond_a

    .line 35
    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v4, v10, Lqyf;->c:Z

    :cond_a
    iget-object v8, v10, Lqyf;->b:Lqyk;

    .line 36
    check-cast v8, Lpvu;

    iget v9, v8, Lpvu;->a:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lpvu;->a:I

    iput-boolean v2, v8, Lpvu;->g:Z

    .line 37
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-nez v8, :cond_b

    const/4 v14, 0x4

    goto :goto_2

    :cond_b
    if-nez v5, :cond_d

    :cond_c
    const/4 v14, 0x3

    goto :goto_2

    .line 70
    :cond_d
    new-instance v8, Lqyu;

    iget-object v5, v5, Ljcm;->e:Lqys;

    sget-object v9, Ljcm;->f:Lqyt;

    .line 38
    invoke-direct {v8, v5, v9}, Lqyu;-><init>(Ljava/util/List;Lqyt;)V

    .line 39
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljcj;

    .line 40
    sget-object v9, Ljcj;->a:Ljcj;

    invoke-virtual {v8}, Ljcj;->ordinal()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    const/4 v9, 0x4

    if-eq v8, v9, :cond_e

    goto :goto_1

    :cond_e
    const/4 v14, 0x5

    .line 37
    :goto_2
    iget-boolean v5, v10, Lqyf;->c:Z

    if-eqz v5, :cond_f

    .line 41
    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v4, v10, Lqyf;->c:Z

    :cond_f
    iget-object v5, v10, Lqyf;->b:Lqyk;

    .line 42
    check-cast v5, Lpvu;

    iget v8, v5, Lpvu;->a:I

    const/high16 v9, 0x800000

    or-int/2addr v8, v9

    iput v8, v5, Lpvu;->a:I

    iput v14, v5, Lpvu;->q:I

    const-wide/16 v13, 0x0

    cmp-long v9, v6, v13

    if-lez v9, :cond_10

    const/high16 v9, 0x20000000

    or-int/2addr v8, v9

    iput v8, v5, Lpvu;->a:I

    long-to-int v7, v6

    iput v7, v5, Lpvu;->t:I

    .line 43
    :cond_10
    sget-object v5, Lpse;->k:Lpse;

    .line 44
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_11

    .line 45
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_11
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 46
    check-cast v6, Lpse;

    iget v7, v6, Lpse;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lpse;->a:I

    iput v1, v6, Lpse;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpse;->a:I

    iput v1, v6, Lpse;->c:I

    iget-object v1, v10, Lqyf;->b:Lqyk;

    .line 47
    check-cast v1, Lpvu;

    iget v8, v1, Lpvu;->b:I

    const/4 v9, 0x4

    or-int/2addr v7, v9

    iput v7, v6, Lpse;->a:I

    iput v8, v6, Lpse;->d:I

    iget v8, v1, Lpvu;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lpse;->a:I

    iput v8, v6, Lpse;->e:I

    iget-object v1, v1, Lpvu;->f:Lqyw;

    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-virtual {v5, v1}, Lqyf;->g(Ljava/lang/Iterable;)V

    iget-boolean v1, v5, Lqyf;->c:Z

    if-eqz v1, :cond_12

    .line 50
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_12
    iget-object v1, v5, Lqyf;->b:Lqyk;

    check-cast v1, Lpse;

    iget v6, v1, Lpse;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v1, Lpse;->a:I

    iput-boolean v2, v1, Lpse;->i:Z

    iget-object v1, v10, Lqyf;->b:Lqyk;

    .line 51
    check-cast v1, Lpvu;

    iget v2, v1, Lpvu;->a:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_15

    iget-object v1, v1, Lpvu;->e:Lpos;

    if-nez v1, :cond_13

    .line 52
    sget-object v1, Lpos;->q:Lpos;

    :cond_13
    iget-boolean v2, v5, Lqyf;->c:Z

    if-eqz v2, :cond_14

    .line 53
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_14
    iget-object v2, v5, Lqyf;->b:Lqyk;

    .line 54
    check-cast v2, Lpse;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpse;->f:Lpos;

    iget v1, v2, Lpse;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lpse;->a:I

    .line 56
    :cond_15
    sget-object v1, Lpvv;->d:Lpvv;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    sget-object v2, Lfgn;->b:Ljava/lang/String;

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_16

    .line 50
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_16
    iget-object v6, v1, Lqyf;->b:Lqyk;

    check-cast v6, Lpvv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpvv;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lpvv;->a:I

    iput-object v2, v6, Lpvv;->b:Ljava/lang/String;

    .line 57
    sget-object v2, Lpqx;->aH:Lpqx;

    .line 58
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_17

    .line 59
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_17
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 60
    check-cast v6, Lpqx;

    invoke-virtual {v10}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lpvu;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lpqx;->f:Lpvu;

    iget v7, v6, Lpqx;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpqx;->a:I

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_18

    .line 62
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_18
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 63
    check-cast v6, Lpqx;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lpse;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpqx;->g:Lpse;

    iget v5, v6, Lpqx;->a:I

    const/4 v7, 0x4

    or-int/2addr v5, v7

    iput v5, v6, Lpqx;->a:I

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_19

    .line 65
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_19
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 66
    check-cast v4, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpvv;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lpqx;->w:Lpvv;

    iget v1, v4, Lpqx;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v1, v5

    iput v1, v4, Lpqx;->a:I

    .line 68
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x16

    move-object/from16 v4, v19

    .line 69
    invoke-virtual {v4, v2, v1}, Lfgn;->a(Lqyf;I)V

    goto :goto_3

    :cond_1a
    move-object/from16 v4, v19

    const/4 v1, 0x4

    .line 70
    invoke-virtual {v4, v2, v1}, Lfgn;->a(Lqyf;I)V

    .line 69
    :goto_3
    iput-object v10, v4, Lfgn;->d:Lqyf;

    goto/16 :goto_4

    .line 15
    :cond_1b
    sget-object v2, Lfgq;->c:Lfgq;

    const/4 v5, -0x1

    if-ne v2, v1, :cond_27

    .line 71
    aget-object v1, p2, v16

    if-nez v1, :cond_1c

    sget-object v1, Lfgo;->f:Lpjm;

    .line 72
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-interface {v1, v9, v7, v2, v15}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v8}, Lpji;->a(Ljava/lang/String;)V

    return v4

    :cond_1c
    const/4 v2, 0x3

    .line 73
    aget-object v6, p2, v2

    if-nez v6, :cond_1d

    sget-object v1, Lfgo;->f:Lpjm;

    .line 74
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-interface {v1, v9, v7, v2, v15}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 3th argument is null!"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    return v4

    :cond_1d
    iget-object v2, v0, Lfgo;->g:Lfgn;

    .line 75
    aget-object v6, p2, v4

    check-cast v6, Ljava/lang/String;

    aget-object v7, p2, v3

    check-cast v7, Ljck;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x3

    aget-object v9, p2, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1e

    sget-object v1, Lfgn;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 77
    check-cast v1, Lpim;

    const/16 v2, 0xf5

    const-string v4, "processCommitText"

    invoke-interface {v1, v11, v4, v2, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "COMMIT_TEXT: committedText is empty."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 78
    :cond_1e
    invoke-static {v6}, Lfgn;->a(Ljava/lang/String;)I

    move-result v10

    .line 79
    sget-object v11, Lpos;->q:Lpos;

    .line 80
    invoke-virtual {v11}, Lqyk;->i()Lqyf;

    move-result-object v11

    iget-boolean v13, v11, Lqyf;->c:Z

    if-eqz v13, :cond_1f

    .line 81
    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v4, v11, Lqyf;->c:Z

    :cond_1f
    iget-object v13, v11, Lqyf;->b:Lqyk;

    .line 82
    check-cast v13, Lpos;

    iget v14, v13, Lpos;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lpos;->a:I

    iput v10, v13, Lpos;->g:I

    or-int/lit8 v10, v14, 0x1

    iput v10, v13, Lpos;->a:I

    iput v3, v13, Lpos;->b:I

    const/4 v14, 0x4

    or-int/2addr v10, v14

    iput v10, v13, Lpos;->a:I

    iput v3, v13, Lpos;->e:I

    .line 83
    invoke-virtual {v11}, Lqyf;->g()Lqyk;

    move-result-object v10

    check-cast v10, Lpos;

    .line 84
    sget-object v11, Lpvu;->u:Lpvu;

    .line 85
    invoke-virtual {v11}, Lqyk;->i()Lqyf;

    move-result-object v11

    .line 86
    invoke-static {v6}, Lfgn;->a(Ljava/lang/String;)I

    move-result v13

    iget-boolean v14, v11, Lqyf;->c:Z

    if-eqz v14, :cond_20

    .line 87
    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v4, v11, Lqyf;->c:Z

    :cond_20
    iget-object v14, v11, Lqyf;->b:Lqyk;

    .line 88
    check-cast v14, Lpvu;

    iget v15, v14, Lpvu;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpvu;->a:I

    iput v13, v14, Lpvu;->c:I

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v14, Lpvu;->e:Lpos;

    or-int/lit8 v10, v15, 0x20

    iput v10, v14, Lpvu;->a:I

    .line 90
    sget-object v10, Ldyr;->r:Lkgd;

    .line 91
    invoke-interface {v10}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    .line 92
    invoke-static {v7, v5, v10}, Lfgn;->a(Ljck;II)Ljava/util/List;

    move-result-object v5

    .line 93
    invoke-virtual {v11, v5}, Lqyf;->h(Ljava/lang/Iterable;)V

    iget-boolean v5, v11, Lqyf;->c:Z

    if-eqz v5, :cond_21

    .line 94
    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v4, v11, Lqyf;->c:Z

    :cond_21
    iget-object v5, v11, Lqyf;->b:Lqyk;

    .line 95
    check-cast v5, Lpvu;

    iget v7, v5, Lpvu;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lpvu;->a:I

    iput-boolean v1, v5, Lpvu;->g:Z

    const/high16 v1, 0x800000

    or-int/2addr v1, v7

    iput v1, v5, Lpvu;->a:I

    iput v3, v5, Lpvu;->q:I

    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v5, v11, Lqyf;->c:Z

    if-eqz v5, :cond_22

    .line 97
    invoke-virtual {v11}, Lqyf;->c()V

    iput-boolean v4, v11, Lqyf;->c:Z

    :cond_22
    iget-object v5, v11, Lqyf;->b:Lqyk;

    .line 98
    check-cast v5, Lpvu;

    iget v6, v5, Lpvu;->a:I

    or-int/2addr v6, v3

    iput v6, v5, Lpvu;->a:I

    iput v1, v5, Lpvu;->b:I

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    if-lez v1, :cond_23

    const/high16 v1, 0x20000000

    or-int/2addr v1, v6

    iput v1, v5, Lpvu;->a:I

    long-to-int v1, v8

    iput v1, v5, Lpvu;->t:I

    .line 99
    :cond_23
    sget-object v1, Lpvv;->d:Lpvv;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    sget-object v5, Lfgn;->b:Ljava/lang/String;

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_24

    .line 100
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_24
    iget-object v6, v1, Lqyf;->b:Lqyk;

    check-cast v6, Lpvv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpvv;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lpvv;->a:I

    iput-object v5, v6, Lpvv;->b:Ljava/lang/String;

    .line 101
    sget-object v5, Lpqx;->aH:Lpqx;

    .line 102
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_25

    .line 103
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_25
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 104
    check-cast v6, Lpqx;

    invoke-virtual {v11}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lpvu;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lpqx;->f:Lpvu;

    iget v7, v6, Lpqx;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpqx;->a:I

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_26

    .line 106
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_26
    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 107
    check-cast v4, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpvv;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lpqx;->w:Lpvv;

    iget v1, v4, Lpqx;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v1, v6

    iput v1, v4, Lpqx;->a:I

    const/4 v1, 0x3

    .line 109
    invoke-virtual {v2, v5, v1}, Lfgn;->a(Lqyf;I)V

    iput-object v11, v2, Lfgn;->d:Lqyf;

    goto/16 :goto_4

    :cond_27
    sget-object v2, Lfgq;->a:Lfgq;

    if-ne v2, v1, :cond_29

    .line 110
    aget-object v1, p2, v4

    if-nez v1, :cond_28

    sget-object v1, Lfgo;->f:Lpjm;

    .line 111
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x36

    invoke-interface {v1, v9, v7, v2, v15}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 0th argument is null!"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    return v4

    :cond_28
    iget-object v2, v0, Lfgo;->g:Lfgn;

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, Lfgn;->c:Llaz;

    const-string v4, "Mozc.SendUsageStats"

    .line 113
    invoke-interface {v2, v4, v1}, Llaz;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_29
    sget-object v2, Lfgq;->d:Lfgq;

    if-ne v2, v1, :cond_2b

    iget-object v1, v0, Lfgo;->g:Lfgn;

    .line 114
    aget-object v2, p2, v4

    check-cast v2, Ljck;

    .line 115
    sget-object v6, Lpse;->k:Lpse;

    .line 116
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    .line 115
    sget-object v7, Ldyr;->r:Lkgd;

    .line 117
    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    .line 118
    invoke-static {v2, v5, v7}, Lfgn;->a(Ljck;II)Ljava/util/List;

    move-result-object v2

    .line 119
    invoke-virtual {v6, v2}, Lqyf;->g(Ljava/lang/Iterable;)V

    .line 117
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpse;

    .line 120
    sget-object v5, Lpqx;->aH:Lpqx;

    .line 121
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_2a

    .line 122
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_2a
    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 123
    check-cast v4, Lpqx;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpqx;->i:Lpse;

    iget v2, v4, Lpqx;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lpqx;->a:I

    const/16 v2, 0x29

    .line 125
    invoke-virtual {v1, v5, v2}, Lfgn;->a(Lqyf;I)V

    goto/16 :goto_4

    :cond_2b
    sget-object v2, Lfgq;->e:Lfgq;

    if-ne v2, v1, :cond_31

    iget-object v1, v0, Lfgo;->g:Lfgn;

    iget-object v2, v1, Lfgn;->d:Lqyf;

    if-eqz v2, :cond_30

    .line 126
    sget-object v2, Lpvv;->d:Lpvv;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    sget-object v5, Lfgn;->b:Ljava/lang/String;

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_2c

    .line 127
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_2c
    iget-object v6, v2, Lqyf;->b:Lqyk;

    check-cast v6, Lpvv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpvv;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lpvv;->a:I

    iput-object v5, v6, Lpvv;->b:Ljava/lang/String;

    .line 128
    sget-object v5, Lpqx;->aH:Lpqx;

    .line 129
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-object v6, v1, Lfgn;->d:Lqyf;

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_2d

    .line 130
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v4, v6, Lqyf;->c:Z

    :cond_2d
    iget-object v7, v6, Lqyf;->b:Lqyk;

    .line 131
    check-cast v7, Lpvu;

    sget-object v8, Lpvu;->u:Lpvu;

    iget v8, v7, Lpvu;->a:I

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    iput v8, v7, Lpvu;->a:I

    iput-boolean v3, v7, Lpvu;->m:Z

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_2e

    .line 132
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_2e
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 133
    check-cast v7, Lpqx;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lpvu;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lpqx;->p:Lpvu;

    iget v6, v7, Lpqx;->a:I

    const v8, 0x8000

    or-int/2addr v6, v8

    iput v6, v7, Lpqx;->a:I

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_2f

    .line 135
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v4, v5, Lqyf;->c:Z

    :cond_2f
    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 136
    check-cast v4, Lpqx;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpvv;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpqx;->w:Lpvv;

    iget v2, v4, Lpqx;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v2, v6

    iput v2, v4, Lpqx;->a:I

    const/16 v2, 0x1a

    .line 138
    invoke-virtual {v1, v5, v2}, Lfgn;->a(Lqyf;I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lfgn;->d:Lqyf;

    :cond_30
    :goto_4
    return v3

    :cond_31
    sget-object v2, Lfgo;->f:Lpjm;

    .line 139
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v2

    const/16 v3, 0x42

    invoke-interface {v2, v9, v7, v3, v15}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method
