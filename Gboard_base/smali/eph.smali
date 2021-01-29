.class public final Leph;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lepg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lepi;->a:Lepi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lepi;->b:Lepi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Leph;->a:[Llbe;

    const-string v0, "HandwritingMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Leph;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lepg;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Leph;->g:Lepg;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    sget-object v2, Lepi;->a:Lepi;

    const-string v3, "Failed to find counter name for metrics type: %s."

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor"

    const-string v5, "the 2th argument is null!"

    const-string v7, "HandwritingMetricsProcessor.java"

    const-string v8, "HandwritingMetricsProcessorHelper.java"

    const-string v9, "doProcessMetrics"

    const-string v10, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper"

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v2, v1, :cond_11

    .line 4
    aget-object v1, p2, v11

    if-nez v1, :cond_0

    sget-object v1, Leph;->f:Lpjm;

    .line 5
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-interface {v1, v10, v9, v2, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lpji;->a(Ljava/lang/String;)V

    return v13

    :cond_0
    iget-object v2, v0, Leph;->g:Lepg;

    .line 6
    aget-object v5, p2, v13

    check-cast v5, Lpqz;

    aget-object v8, p2, v12

    check-cast v8, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v9, v2, Lepg;->g:Llat;

    iget-object v9, v9, Llat;->b:Llbe;

    sget-object v10, Lepg;->d:Lpbz;

    .line 7
    invoke-virtual {v10, v9}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v8, :cond_1

    const/4 v14, -0x1

    const-string v15, "-"

    .line 8
    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v13

    goto :goto_0

    :cond_1
    const-string v14, ""

    :goto_0
    sget-object v15, Lepg;->e:Lpcy;

    .line 9
    invoke-virtual {v15, v14}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v14, "CJ"

    goto :goto_1

    .line 13
    :cond_2
    sget-object v15, Lepg;->f:Lpcy;

    .line 10
    invoke-virtual {v15, v14}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "Indic"

    goto :goto_1

    :cond_3
    const-string v14, "Other"

    :goto_1
    if-eqz v10, :cond_4

    .line 9
    iget-object v3, v2, Lepg;->b:Llaz;

    .line 11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v10, v9, v13

    aput-object v14, v9, v12

    const-string v10, "%s.%s"

    .line 12
    invoke-static {v4, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v9, v5, Lpqz;->w:I

    .line 11
    invoke-interface {v3, v4, v9}, Llaz;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 19
    :cond_4
    sget-object v10, Lepg;->a:Lpjm;

    .line 13
    sget-object v14, Lkhu;->a:Lkhu;

    invoke-virtual {v10, v14}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v10

    const/16 v14, 0x124

    const-string v15, "processHandwritingOperation"

    invoke-interface {v10, v4, v15, v14, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v10, v3, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_2
    sget-boolean v3, Llve;->a:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Lepg;->c:Lepf;

    .line 15
    sget-object v4, Lpqz;->b:Lpqz;

    if-ne v5, v4, :cond_5

    new-instance v4, Lepe;

    .line 16
    invoke-direct {v4}, Lepe;-><init>()V

    iput-object v4, v3, Lepf;->b:Lepe;

    :cond_5
    iget-object v4, v3, Lepf;->a:Lepe;

    .line 17
    invoke-virtual {v4, v5, v1}, Lepe;->a(Lpqz;I)Z

    move-result v4

    const-string v9, "%s"

    const-string v10, "recordAndLog"

    const-string v14, "com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor$LocalQualityMetrics"

    if-eqz v4, :cond_7

    sget-object v4, Lepg;->a:Lpjm;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 18
    check-cast v4, Lpji;

    const/16 v15, 0xac

    invoke-interface {v4, v14, v10, v15, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v15, v3, Lepf;->a:Lepe;

    .line 19
    invoke-virtual {v15}, Lepe;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "Process Lifetime Stats: "

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 22
    :cond_6
    new-instance v15, Ljava/lang/String;

    .line 19
    invoke-direct {v15, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v15

    .line 18
    :goto_3
    invoke-interface {v4, v9, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v3, Lepf;->b:Lepe;

    .line 20
    invoke-virtual {v4, v5, v1}, Lepe;->a(Lpqz;I)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lepg;->a:Lpjm;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 21
    check-cast v4, Lpji;

    const/16 v6, 0xb0

    invoke-interface {v4, v14, v10, v6, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v3, Lepf;->b:Lepe;

    .line 22
    invoke-virtual {v3}, Lepe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Session Lifetime Stats: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 45
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 22
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_4
    invoke-interface {v4, v9, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_9
    sget-object v3, Lpqx;->aH:Lpqx;

    .line 24
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 25
    sget-object v4, Lpra;->e:Lpra;

    .line 26
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_a

    .line 27
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v13, v4, Lqyf;->c:Z

    :cond_a
    iget-object v6, v4, Lqyf;->b:Lqyk;

    .line 28
    check-cast v6, Lpra;

    iget v5, v5, Lpqz;->w:I

    iput v5, v6, Lpra;->b:I

    iget v5, v6, Lpra;->a:I

    or-int/2addr v5, v12

    iput v5, v6, Lpra;->a:I

    .line 29
    sget-object v5, Lpvv;->d:Lpvv;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_b

    .line 30
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v13, v5, Lqyf;->c:Z

    :cond_b
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpvv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lpvv;->a:I

    or-int/2addr v7, v12

    iput v7, v6, Lpvv;->a:I

    iput-object v8, v6, Lpvv;->b:Ljava/lang/String;

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_c

    .line 31
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v13, v4, Lqyf;->c:Z

    :cond_c
    iget-object v6, v4, Lqyf;->b:Lqyk;

    .line 32
    check-cast v6, Lpra;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lpvv;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpra;->c:Lpvv;

    iget v5, v6, Lpra;->a:I

    or-int/2addr v5, v11

    iput v5, v6, Lpra;->a:I

    if-lez v1, :cond_f

    .line 34
    sget-object v5, Lpos;->q:Lpos;

    .line 35
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_d

    .line 36
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v13, v5, Lqyf;->c:Z

    :cond_d
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 37
    check-cast v6, Lpos;

    iget v7, v6, Lpos;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lpos;->a:I

    iput v1, v6, Lpos;->g:I

    .line 34
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpos;

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_e

    .line 38
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v13, v4, Lqyf;->c:Z

    :cond_e
    iget-object v5, v4, Lqyf;->b:Lqyk;

    .line 39
    check-cast v5, Lpra;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lpra;->d:Lpos;

    iget v1, v5, Lpra;->a:I

    const/4 v6, 0x4

    or-int/2addr v1, v6

    iput v1, v5, Lpra;->a:I

    :cond_f
    iget-boolean v1, v3, Lqyf;->c:Z

    if-eqz v1, :cond_10

    .line 41
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v13, v3, Lqyf;->c:Z

    :cond_10
    iget-object v1, v3, Lqyf;->b:Lqyk;

    .line 42
    check-cast v1, Lpqx;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lpra;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lpqx;->K:Lpra;

    iget v4, v1, Lpqx;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Lpqx;->b:I

    iget-object v5, v2, Lepg;->b:Llaz;

    .line 44
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpqx;

    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v6

    iget-object v1, v2, Lepg;->g:Llat;

    const/16 v7, 0x49

    iget-wide v8, v1, Llat;->c:J

    iget-wide v10, v1, Llat;->d:J

    .line 45
    invoke-interface/range {v5 .. v11}, Llaz;->a([BIJJ)V

    goto/16 :goto_5

    .line 10
    :cond_11
    sget-object v2, Lepi;->b:Lepi;

    if-ne v2, v1, :cond_1f

    .line 46
    aget-object v1, p2, v13

    if-nez v1, :cond_12

    sget-object v1, Leph;->f:Lpjm;

    .line 47
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x23

    invoke-interface {v1, v10, v9, v2, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 0th argument is null!"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    return v13

    .line 48
    :cond_12
    aget-object v2, p2, v12

    if-nez v2, :cond_13

    sget-object v1, Leph;->f:Lpjm;

    .line 49
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x27

    invoke-interface {v1, v10, v9, v2, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 1th argument is null!"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    return v13

    .line 50
    :cond_13
    aget-object v2, p2, v11

    if-nez v2, :cond_14

    sget-object v1, Leph;->f:Lpjm;

    .line 51
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-interface {v1, v10, v9, v2, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lpji;->a(Ljava/lang/String;)V

    return v13

    :cond_14
    const/4 v2, 0x3

    .line 52
    aget-object v5, p2, v2

    if-nez v5, :cond_15

    sget-object v1, Leph;->f:Lpjm;

    .line 53
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-interface {v1, v10, v9, v2, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 3th argument is null!"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    return v13

    :cond_15
    iget-object v5, v0, Leph;->g:Lepg;

    .line 54
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v6, p2, v12

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aget-object v8, p2, v11

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x4

    aget-object v10, p2, v9

    check-cast v10, Ljava/lang/String;

    iget-object v9, v5, Lepg;->g:Llat;

    iget-object v9, v9, Llat;->b:Llbe;

    sget-object v14, Lepg;->d:Lpbz;

    .line 55
    invoke-virtual {v14, v9}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_16

    sget-object v14, Lepg;->a:Lpjm;

    .line 56
    sget-object v15, Lkhu;->a:Lkhu;

    invoke-virtual {v14, v15}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v14

    const/16 v15, 0xf9

    const-string v11, "processCounterMetrics"

    invoke-interface {v14, v4, v11, v15, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v14, v3, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_16
    sget-object v3, Lpqx;->aH:Lpqx;

    .line 58
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 59
    sget-object v4, Lpos;->q:Lpos;

    .line 60
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_17

    .line 61
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v13, v4, Lqyf;->c:Z

    :cond_17
    iget-object v7, v4, Lqyf;->b:Lqyk;

    .line 62
    check-cast v7, Lpos;

    iget v9, v7, Lpos;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v7, Lpos;->a:I

    iput v6, v7, Lpos;->g:I

    .line 59
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lpos;

    .line 63
    sget-object v6, Lprb;->g:Lprb;

    .line 64
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_18

    .line 65
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v13, v6, Lqyf;->c:Z

    :cond_18
    iget-object v7, v6, Lqyf;->b:Lqyk;

    .line 66
    check-cast v7, Lprb;

    iget v9, v7, Lprb;->a:I

    or-int/2addr v9, v12

    iput v9, v7, Lprb;->a:I

    iput v1, v7, Lprb;->b:I

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lprb;->d:Lpos;

    const/4 v1, 0x4

    or-int/2addr v1, v9

    iput v1, v7, Lprb;->a:I

    .line 68
    sget-object v1, Lpvv;->d:Lpvv;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_19

    .line 69
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v13, v1, Lqyf;->c:Z

    :cond_19
    iget-object v4, v1, Lqyf;->b:Lqyk;

    check-cast v4, Lpvv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lpvv;->a:I

    or-int/2addr v7, v12

    iput v7, v4, Lpvv;->a:I

    iput-object v10, v4, Lpvv;->b:Ljava/lang/String;

    iget-boolean v4, v6, Lqyf;->c:Z

    if-eqz v4, :cond_1a

    .line 70
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v13, v6, Lqyf;->c:Z

    :cond_1a
    iget-object v4, v6, Lqyf;->b:Lqyk;

    .line 71
    check-cast v4, Lprb;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpvv;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lprb;->e:Lpvv;

    iget v1, v4, Lprb;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lprb;->a:I

    iget-boolean v1, v6, Lqyf;->c:Z

    if-eqz v1, :cond_1b

    .line 73
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v13, v6, Lqyf;->c:Z

    :cond_1b
    iget-object v1, v6, Lqyf;->b:Lqyk;

    .line 74
    check-cast v1, Lprb;

    iget v4, v1, Lprb;->a:I

    const/4 v7, 0x2

    or-int/2addr v4, v7

    iput v4, v1, Lprb;->a:I

    iput-boolean v8, v1, Lprb;->c:Z

    .line 75
    sget-object v1, Lpvd;->c:Lpvd;

    .line 76
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_1c

    .line 77
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v13, v1, Lqyf;->c:Z

    :cond_1c
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 78
    check-cast v4, Lpvd;

    iget v7, v4, Lpvd;->a:I

    or-int/2addr v7, v12

    iput v7, v4, Lpvd;->a:I

    iput v2, v4, Lpvd;->b:I

    iget-boolean v2, v6, Lqyf;->c:Z

    if-eqz v2, :cond_1d

    .line 79
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v13, v6, Lqyf;->c:Z

    :cond_1d
    iget-object v2, v6, Lqyf;->b:Lqyk;

    .line 80
    check-cast v2, Lprb;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpvd;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lprb;->f:Lpvd;

    iget v1, v2, Lprb;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lprb;->a:I

    iget-boolean v1, v3, Lqyf;->c:Z

    if-eqz v1, :cond_1e

    .line 82
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v13, v3, Lqyf;->c:Z

    :cond_1e
    iget-object v1, v3, Lqyf;->b:Lqyk;

    .line 83
    check-cast v1, Lpqx;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lprb;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpqx;->J:Lprb;

    iget v2, v1, Lpqx;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lpqx;->b:I

    iget-object v13, v5, Lepg;->b:Llaz;

    .line 85
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpqx;

    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v14

    iget-object v1, v5, Lepg;->g:Llat;

    const/16 v15, 0x48

    iget-wide v2, v1, Llat;->c:J

    iget-wide v4, v1, Llat;->d:J

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    .line 86
    invoke-interface/range {v13 .. v19}, Llaz;->a([BIJJ)V

    :goto_5
    return v12

    :cond_1f
    sget-object v2, Leph;->f:Lpjm;

    .line 87
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v2

    const/16 v3, 0x35

    invoke-interface {v2, v10, v9, v3, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v13
.end method
