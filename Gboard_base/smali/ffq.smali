.class public final Lffq;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lffp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lecj;->a:Lecj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lecj;->b:Lecj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lecj;->d:Lecj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lecj;->c:Lecj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lecj;->k:Lecj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lecj;->i:Lecj;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lecj;->e:Lecj;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lecj;->g:Lecj;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lecj;->m:Lecj;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lffq;->a:[Llbe;

    const-string v0, "StartupMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lffq;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lffp;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lffq;->g:Lffp;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    sget-object v2, Lecj;->a:Lecj;

    const-string v3, "the 0th argument is null!"

    const-string v4, "StartupMetricsProcessorHelper.java"

    const-string v5, "doProcessMetrics"

    const-string v6, "com/google/android/apps/inputmethod/libs/metrics/StartupMetricsProcessorHelper"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v1, :cond_2

    .line 4
    aget-object v1, p2, v8

    if-nez v1, :cond_0

    sget-object v1, Lffq;->f:Lpjm;

    .line 5
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-interface {v1, v6, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lpji;->a(Ljava/lang/String;)V

    return v8

    :cond_0
    iget-object v2, v0, Lffq;->g:Lffp;

    .line 6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 7
    invoke-virtual {v2}, Lffp;->d()V

    iput-wide v3, v2, Lffp;->k:J

    iput-wide v3, v2, Lffp;->l:J

    iput-boolean v7, v2, Lffp;->g:Z

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_2
    sget-object v2, Lecj;->b:Lecj;

    const-string v9, "the 1th argument is null!"

    const-wide/16 v10, 0x0

    if-ne v2, v1, :cond_5

    .line 8
    aget-object v1, p2, v8

    if-nez v1, :cond_3

    sget-object v1, Lffq;->f:Lpjm;

    .line 9
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x22

    invoke-interface {v1, v6, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lpji;->a(Ljava/lang/String;)V

    return v8

    .line 10
    :cond_3
    aget-object v2, p2, v7

    if-nez v2, :cond_4

    sget-object v1, Lffq;->f:Lpjm;

    .line 11
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x26

    invoke-interface {v1, v6, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Lpji;->a(Ljava/lang/String;)V

    return v8

    :cond_4
    iget-object v2, v0, Lffq;->g:Lffp;

    .line 12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-wide v3, v2, Lffp;->k:J

    cmp-long v1, v3, v10

    if-lez v1, :cond_1

    iget-wide v3, v2, Lffp;->l:J

    cmp-long v1, v3, v10

    if-lez v1, :cond_1

    .line 13
    sget-object v11, Lpvh;->k:Lpvh;

    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, Lffp;->a(Lpvh;JJ)V

    goto :goto_0

    :cond_5
    sget-object v2, Lecj;->d:Lecj;

    if-ne v2, v1, :cond_8

    .line 14
    aget-object v1, p2, v8

    if-nez v1, :cond_6

    sget-object v1, Lffq;->f:Lpjm;

    .line 15
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-interface {v1, v6, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lpji;->a(Ljava/lang/String;)V

    return v8

    .line 16
    :cond_6
    aget-object v2, p2, v7

    if-nez v2, :cond_7

    sget-object v1, Lffq;->f:Lpjm;

    .line 17
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x31

    invoke-interface {v1, v6, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Lpji;->a(Ljava/lang/String;)V

    return v8

    :cond_7
    iget-object v2, v0, Lffq;->g:Lffp;

    .line 18
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-boolean v7, v2, Lffp;->h:Z

    .line 19
    invoke-virtual {v2, v3, v4, v5, v6}, Lffp;->a(JJ)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lecj;->c:Lecj;

    if-ne v2, v1, :cond_b

    .line 20
    aget-object v1, p2, v8

    if-nez v1, :cond_9

    sget-object v1, Lffq;->f:Lpjm;

    .line 21
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x38

    invoke-interface {v1, v6, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lpji;->a(Ljava/lang/String;)V

    return v8

    .line 22
    :cond_9
    aget-object v2, p2, v7

    if-nez v2, :cond_a

    sget-object v1, Lffq;->f:Lpjm;

    .line 23
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-interface {v1, v6, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Lpji;->a(Ljava/lang/String;)V

    return v8

    :cond_a
    iget-object v2, v0, Lffq;->g:Lffp;

    .line 24
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-boolean v8, v2, Lffp;->h:Z

    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lffp;->a(JJ)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lecj;->k:Lecj;

    if-ne v2, v1, :cond_c

    iget-object v1, v0, Lffq;->g:Lffp;

    .line 26
    invoke-virtual {v1}, Lffp;->d()V

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lecj;->i:Lecj;

    const/4 v12, 0x2

    if-ne v2, v1, :cond_10

    .line 27
    aget-object v1, p2, v8

    if-nez v1, :cond_d

    sget-object v1, Lffq;->f:Lpjm;

    .line 28
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x46

    invoke-interface {v1, v6, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lpji;->a(Ljava/lang/String;)V

    return v8

    .line 29
    :cond_d
    aget-object v2, p2, v7

    if-nez v2, :cond_e

    sget-object v1, Lffq;->f:Lpjm;

    .line 30
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-interface {v1, v6, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Lpji;->a(Ljava/lang/String;)V

    return v8

    .line 31
    :cond_e
    aget-object v2, p2, v12

    if-nez v2, :cond_f

    sget-object v1, Lffq;->f:Lpjm;

    .line 32
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-interface {v1, v6, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "the 2th argument is null!"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    return v8

    :cond_f
    iget-object v9, v0, Lffq;->g:Lffp;

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object v3, p2, v12

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-wide v3, v9, Lffp;->k:J

    cmp-long v5, v3, v10

    if-lez v5, :cond_1

    iget-wide v3, v9, Lffp;->l:J

    cmp-long v5, v3, v10

    if-lez v5, :cond_1

    .line 34
    sget-object v10, Lpvh;->m:Lpvh;

    move-wide v11, v1

    invoke-virtual/range {v9 .. v14}, Lffp;->a(Lpvh;JJ)V

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lecj;->e:Lecj;

    if-ne v2, v1, :cond_13

    .line 35
    aget-object v1, p2, v8

    if-nez v1, :cond_11

    sget-object v1, Lffq;->f:Lpjm;

    .line 36
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x55

    invoke-interface {v1, v6, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lpji;->a(Ljava/lang/String;)V

    return v8

    .line 37
    :cond_11
    aget-object v2, p2, v7

    if-nez v2, :cond_12

    sget-object v1, Lffq;->f:Lpjm;

    .line 38
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x59

    invoke-interface {v1, v6, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Lpji;->a(Ljava/lang/String;)V

    return v8

    :cond_12
    iget-object v2, v0, Lffq;->g:Lffp;

    .line 39
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-wide v3, v2, Lffp;->k:J

    cmp-long v1, v3, v10

    if-lez v1, :cond_1

    iget-wide v3, v2, Lffp;->l:J

    cmp-long v1, v3, v10

    if-lez v1, :cond_1

    .line 40
    sget-object v11, Lpvh;->n:Lpvh;

    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, Lffp;->a(Lpvh;JJ)V

    goto/16 :goto_0

    :cond_13
    sget-object v2, Lecj;->g:Lecj;

    if-ne v2, v1, :cond_17

    .line 41
    aget-object v1, p2, v8

    if-nez v1, :cond_14

    sget-object v1, Lffq;->f:Lpjm;

    .line 42
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x60

    invoke-interface {v1, v6, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lpji;->a(Ljava/lang/String;)V

    return v8

    .line 43
    :cond_14
    aget-object v2, p2, v7

    if-nez v2, :cond_15

    sget-object v1, Lffq;->f:Lpjm;

    .line 44
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v1

    const/16 v2, 0x64

    invoke-interface {v1, v6, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Lpji;->a(Ljava/lang/String;)V

    return v8

    :cond_15
    iget-object v2, v0, Lffq;->g:Lffp;

    .line 45
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, Lffp;->k:J

    cmp-long v1, v5, v10

    if-lez v1, :cond_16

    iget-wide v5, v2, Lffp;->l:J

    cmp-long v1, v5, v10

    if-lez v1, :cond_16

    .line 46
    sget-object v11, Lpvh;->o:Lpvh;

    move-object v10, v2

    move-wide v14, v3

    invoke-virtual/range {v10 .. v15}, Lffp;->a(Lpvh;JJ)V

    :cond_16
    iget-object v1, v2, Lffp;->e:Llaz;

    const-string v2, "IMS.startInputView-time"

    .line 47
    invoke-interface {v1, v2, v3, v4}, Llaz;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_17
    sget-object v2, Lecj;->m:Lecj;

    if-ne v2, v1, :cond_27

    iget-object v1, v0, Lffq;->g:Lffp;

    iget-boolean v2, v1, Lffp;->h:Z

    if-eqz v2, :cond_19

    iget-object v2, v1, Lffp;->i:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v1, Lffp;->i:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_18

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Lpuv;

    .line 50
    invoke-virtual {v1, v5}, Lffp;->a(Lpuv;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_18
    iget-object v2, v1, Lffp;->i:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lffp;->i:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    :cond_19
    iget-wide v2, v1, Lffp;->k:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    iget-wide v2, v1, Lffp;->l:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    .line 53
    sget-object v14, Lpvh;->j:Lpvh;

    iget-wide v2, v1, Lffp;->l:J

    iget-wide v4, v1, Lffp;->f:J

    sub-long v17, v4, v2

    move-object v13, v1

    move-wide v15, v2

    invoke-virtual/range {v13 .. v18}, Lffp;->a(Lpvh;JJ)V

    iget-wide v2, v1, Lffp;->k:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    iget-wide v2, v1, Lffp;->l:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    iget-object v2, v1, Lffp;->j:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lffp;->g:Z

    if-nez v2, :cond_1a

    const/4 v2, 0x5

    goto :goto_2

    .line 67
    :cond_1a
    iget-object v2, v1, Lffp;->c:Lljm;

    sget v4, Lffp;->b:I

    .line 55
    invoke-virtual {v2, v4, v10, v11}, Lahg;->b(IJ)J

    move-result-wide v4

    cmp-long v2, v4, v10

    if-nez v2, :cond_1b

    iget-object v2, v1, Lffp;->c:Lljm;

    sget v4, Lffp;->b:I

    iget-wide v5, v1, Lffp;->d:J

    .line 56
    invoke-virtual {v2, v4, v5, v6}, Lahg;->a(IJ)V

    const/4 v2, 0x2

    goto :goto_2

    :cond_1b
    iget-wide v13, v1, Lffp;->d:J

    cmp-long v2, v4, v13

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lffp;->c:Lljm;

    sget v4, Lffp;->b:I

    iget-wide v5, v1, Lffp;->d:J

    .line 57
    invoke-virtual {v2, v4, v5, v6}, Lahg;->a(IJ)V

    const/4 v2, 0x3

    goto :goto_2

    :cond_1c
    const/4 v2, 0x4

    .line 58
    :goto_2
    sget-object v4, Lpuv;->g:Lpuv;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v1, Lffp;->h:Z

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_1d

    .line 59
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v8, v4, Lqyf;->c:Z

    :cond_1d
    iget-object v6, v4, Lqyf;->b:Lqyk;

    check-cast v6, Lpuv;

    iget v9, v6, Lpuv;->a:I

    or-int/2addr v9, v12

    iput v9, v6, Lpuv;->a:I

    iput-boolean v5, v6, Lpuv;->c:Z

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lpuv;->b:I

    or-int/lit8 v2, v9, 0x1

    iput v2, v6, Lpuv;->a:I

    new-instance v2, Ljava/util/HashSet;

    .line 60
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v1, Lffp;->j:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move-wide v12, v10

    move-wide v14, v12

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_24

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 61
    check-cast v14, Lpvi;

    iget-boolean v15, v4, Lqyf;->c:Z

    if-eqz v15, :cond_1e

    .line 62
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v8, v4, Lqyf;->c:Z

    :cond_1e
    iget-object v15, v4, Lqyf;->b:Lqyk;

    check-cast v15, Lpuv;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v15, Lpuv;->e:Lqyw;

    invoke-interface {v7}, Lqyw;->a()Z

    move-result v17

    if-nez v17, :cond_1f

    invoke-static {v7}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v7

    iput-object v7, v15, Lpuv;->e:Lqyw;

    :cond_1f
    iget-object v7, v15, Lpuv;->e:Lqyw;

    invoke-interface {v7, v14}, Lqyw;->add(Ljava/lang/Object;)Z

    iget v7, v14, Lpvi;->b:I

    invoke-static {v7}, Lpvh;->a(I)Lpvh;

    move-result-object v7

    if-nez v7, :cond_20

    sget-object v7, Lpvh;->a:Lpvh;

    :cond_20
    sget-object v15, Lpvh;->o:Lpvh;

    if-ne v7, v15, :cond_21

    iget v7, v14, Lpvi;->e:I

    move-object/from16 p2, v4

    int-to-long v3, v7

    add-long/2addr v10, v3

    goto :goto_4

    :cond_21
    move-object/from16 p2, v4

    .line 63
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    iget v3, v14, Lpvi;->e:I

    int-to-long v3, v3

    add-long/2addr v10, v3

    .line 64
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_22
    :goto_4
    iget v3, v14, Lpvi;->f:I

    int-to-long v3, v3

    sget-wide v17, Lffp;->a:J

    cmp-long v7, v3, v17

    if-ltz v7, :cond_23

    iget v3, v14, Lpvi;->d:I

    int-to-long v3, v3

    iget v7, v14, Lpvi;->e:I

    int-to-long v12, v7

    sub-long/2addr v3, v12

    move-wide v12, v3

    :cond_23
    iget v3, v14, Lpvi;->d:I

    int-to-long v14, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p2

    const/4 v7, 0x1

    goto :goto_3

    :cond_24
    move-object/from16 p2, v4

    long-to-int v2, v10

    move-object/from16 v3, p2

    .line 64
    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_25

    .line 59
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v8, v3, Lqyf;->c:Z

    :cond_25
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpuv;

    iget v5, v4, Lpuv;->a:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Lpuv;->a:I

    iput v2, v4, Lpuv;->d:I

    or-int/lit8 v2, v5, 0x8

    iput v2, v4, Lpuv;->a:I

    sub-long/2addr v14, v12

    long-to-int v2, v14

    iput v2, v4, Lpuv;->f:I

    .line 65
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpuv;

    iget-boolean v3, v1, Lffp;->h:Z

    if-nez v3, :cond_26

    iget-object v3, v1, Lffp;->i:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 67
    :cond_26
    invoke-virtual {v1, v2}, Lffp;->a(Lpuv;)V

    .line 68
    :goto_5
    invoke-virtual {v1}, Lffp;->d()V

    goto/16 :goto_0

    :goto_6
    return v1

    .line 57
    :cond_27
    sget-object v2, Lffq;->f:Lpjm;

    .line 69
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v2

    const/16 v3, 0x6d

    invoke-interface {v2, v6, v5, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v8
.end method
