.class public final Lhow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgp;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Lhps;

.field private final c:Lhoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhow;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lhps;)V
    .locals 1

    .line 1
    sget-object v0, Lhoc;->a:Lhoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhow;->b:Lhps;

    iput-object v0, p0, Lhow;->c:Lhoc;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrfz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lrfz;->a:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const-string v4, "SodaRecognizerCallback.java"

    const-string v5, "handleSodaEvent"

    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback"

    const/4 v9, 0x1

    if-eqz v2, :cond_10

    iget-object v2, v1, Lrfz;->b:Lrfy;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lrfy;->c:Lrfy;

    :cond_0
    iget v2, v2, Lrfy;->a:I

    if-ne v2, v9, :cond_3

    iget-object v10, v1, Lrfz;->b:Lrfy;

    if-nez v10, :cond_1

    sget-object v10, Lrfy;->c:Lrfy;

    :cond_1
    iget v11, v10, Lrfy;->a:I

    if-ne v11, v9, :cond_2

    iget-object v10, v10, Lrfy;->b:Ljava/lang/Object;

    .line 4
    check-cast v10, Lrfr;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v10, Lrfr;->c:Lrfr;

    .line 4
    :goto_0
    iget-object v10, v10, Lrfr;->a:Lqyw;

    goto :goto_2

    .line 5
    :cond_3
    iget-object v10, v1, Lrfz;->b:Lrfy;

    if-nez v10, :cond_4

    sget-object v10, Lrfy;->c:Lrfy;

    :cond_4
    iget v11, v10, Lrfy;->a:I

    if-ne v11, v3, :cond_5

    iget-object v10, v10, Lrfy;->b:Ljava/lang/Object;

    .line 6
    check-cast v10, Lrfv;

    goto :goto_1

    .line 7
    :cond_5
    sget-object v10, Lrfv;->c:Lrfv;

    .line 6
    :goto_1
    iget-object v10, v10, Lrfv;->a:Lqyw;

    .line 8
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v1, Lhow;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 9
    check-cast v1, Lpim;

    const/16 v2, 0x46

    invoke-interface {v1, v6, v5, v2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Ignored a recognition event with no results."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_6
    sget-object v11, Lbtj;->b:Lbtj;

    .line 11
    invoke-virtual {v11}, Lqyk;->i()Lqyf;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v2, v9, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v10, ""

    .line 24
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    .line 25
    sget-object v13, Lbtk;->f:Lbtk;

    .line 26
    invoke-virtual {v13}, Lqyk;->i()Lqyf;

    move-result-object v13

    iget-boolean v14, v13, Lqyf;->c:Z

    if-eqz v14, :cond_8

    .line 27
    invoke-virtual {v13}, Lqyf;->c()V

    iput-boolean v12, v13, Lqyf;->c:Z

    :cond_8
    iget-object v12, v13, Lqyf;->b:Lqyk;

    .line 28
    check-cast v12, Lbtk;

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lbtk;->a:I

    or-int/2addr v14, v9

    iput v14, v12, Lbtk;->a:I

    iput-object v10, v12, Lbtk;->b:Ljava/lang/String;

    or-int/lit8 v10, v14, 0x4

    iput v10, v12, Lbtk;->a:I

    iput-boolean v9, v12, Lbtk;->d:Z

    .line 25
    invoke-virtual {v13}, Lqyf;->g()Lqyk;

    move-result-object v10

    check-cast v10, Lbtk;

    .line 30
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    invoke-virtual {v11, v2}, Lqyf;->a(Ljava/lang/Iterable;)V

    goto :goto_6

    .line 43
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_d

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 13
    check-cast v15, Ljava/lang/String;

    .line 14
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_5

    .line 15
    :cond_b
    sget-object v16, Lbtk;->f:Lbtk;

    .line 16
    invoke-virtual/range {v16 .. v16}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_c

    .line 17
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v12, v3, Lqyf;->c:Z

    :cond_c
    iget-object v7, v3, Lqyf;->b:Lqyk;

    .line 18
    check-cast v7, Lbtk;

    .line 19
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbtk;->a:I

    or-int/2addr v8, v9

    iput v8, v7, Lbtk;->a:I

    iput-object v15, v7, Lbtk;->b:Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lbtk;->a:I

    iput-boolean v12, v7, Lbtk;->d:Z

    .line 15
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lbtk;

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    goto :goto_4

    .line 21
    :cond_d
    invoke-virtual {v11, v2}, Lqyf;->a(Ljava/lang/Iterable;)V

    .line 31
    :goto_6
    iget-object v2, v11, Lqyf;->b:Lqyk;

    .line 32
    check-cast v2, Lbtj;

    iget-object v2, v2, Lbtj;->a:Lqyw;

    .line 33
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-nez v2, :cond_e

    return-void

    :cond_e
    iget-object v2, v0, Lhow;->b:Lhps;

    .line 34
    invoke-virtual {v11}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lbtj;

    invoke-interface {v2, v3}, Lhps;->a(Lbtj;)V

    iget-object v2, v0, Lhow;->c:Lhoc;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v10, v2, Lhoc;->b:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_10

    iget-wide v10, v2, Lhoc;->f:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_10

    iget-wide v10, v2, Lhoc;->b:J

    sub-long v10, v7, v10

    iput-wide v10, v2, Lhoc;->f:J

    iget-object v3, v2, Lhoc;->l:Llbb;

    .line 36
    sget-object v10, Lhle;->i:Lhle;

    iget-wide v14, v2, Lhoc;->f:J

    invoke-interface {v3, v10, v14, v15}, Llbb;->a(Llbh;J)V

    iget-wide v10, v2, Lhoc;->c:J

    cmp-long v3, v10, v12

    if-lez v3, :cond_f

    iget-wide v10, v2, Lhoc;->h:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_f

    iget-wide v10, v2, Lhoc;->c:J

    sub-long v10, v7, v10

    iput-wide v10, v2, Lhoc;->h:J

    iget-object v3, v2, Lhoc;->l:Llbb;

    sget-object v10, Lhle;->j:Lhle;

    iget-wide v11, v2, Lhoc;->h:J

    .line 37
    invoke-interface {v3, v10, v11, v12}, Llbb;->a(Llbh;J)V

    :cond_f
    iget-wide v10, v2, Lhoc;->d:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_10

    iget-wide v10, v2, Lhoc;->k:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_10

    iget-wide v10, v2, Lhoc;->d:J

    sub-long/2addr v7, v10

    iput-wide v7, v2, Lhoc;->k:J

    iget-object v3, v2, Lhoc;->l:Llbb;

    sget-object v7, Lhle;->k:Lhle;

    iget-wide v10, v2, Lhoc;->k:J

    .line 38
    invoke-interface {v3, v7, v10, v11}, Llbb;->a(Llbh;J)V

    :cond_10
    iget v2, v1, Lrfz;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lrfz;->c:Lrfq;

    if-nez v2, :cond_11

    .line 39
    sget-object v3, Lrfq;->b:Lrfq;

    :cond_11
    if-nez v2, :cond_12

    sget-object v2, Lrfq;->b:Lrfq;

    :cond_12
    iget v2, v2, Lrfq;->a:I

    invoke-static {v2}, Lrfp;->a(I)I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_1a

    if-eq v2, v9, :cond_19

    sget-object v2, Lhow;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 44
    check-cast v2, Lpim;

    const/16 v3, 0x65

    invoke-interface {v2, v6, v5, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v1, Lrfz;->c:Lrfq;

    if-nez v3, :cond_14

    sget-object v3, Lrfq;->b:Lrfq;

    :cond_14
    iget v3, v3, Lrfq;->a:I

    invoke-static {v3}, Lrfp;->a(I)I

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    :cond_15
    if-eq v3, v9, :cond_18

    const/4 v4, 0x2

    if-eq v3, v4, :cond_17

    const/4 v4, 0x3

    if-eq v3, v4, :cond_16

    const-string v3, "END_OF_UTTERANCE"

    goto :goto_7

    :cond_16
    const-string v3, "END_OF_AUDIO"

    goto :goto_7

    :cond_17
    const-string v3, "END_OF_SPEECH"

    goto :goto_7

    :cond_18
    const-string v3, "START_OF_SPEECH"

    :goto_7
    const-string v4, "ignoring endpoint event: %s"

    invoke-interface {v2, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 46
    :cond_19
    iget-object v2, v0, Lhow;->b:Lhps;

    .line 40
    invoke-interface {v2}, Lhps;->d()V

    goto :goto_8

    :cond_1a
    iget-object v2, v0, Lhow;->c:Lhoc;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lhoc;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1b

    iget-wide v5, v2, Lhoc;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_1b

    iput-wide v3, v2, Lhoc;->c:J

    iget-wide v3, v2, Lhoc;->c:J

    iget-wide v5, v2, Lhoc;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lhoc;->g:J

    iget-object v3, v2, Lhoc;->l:Llbb;

    .line 42
    sget-object v4, Lhle;->h:Lhle;

    iget-wide v5, v2, Lhoc;->g:J

    invoke-interface {v3, v4, v5, v6}, Llbb;->a(Llbh;J)V

    :cond_1b
    iget-object v2, v0, Lhow;->b:Lhps;

    .line 43
    invoke-interface {v2}, Lhps;->e()V

    .line 44
    :cond_1c
    :goto_8
    iget v2, v1, Lrfz;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1e

    iget-object v1, v1, Lrfz;->e:Lrfn;

    if-nez v1, :cond_1d

    .line 45
    sget-object v1, Lrfn;->c:Lrfn;

    :cond_1d
    iget v1, v1, Lrfn;->b:F

    iget-object v2, v0, Lhow;->b:Lhps;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 46
    invoke-interface {v2, v1}, Lhps;->a(I)V

    :cond_1e
    return-void
.end method
