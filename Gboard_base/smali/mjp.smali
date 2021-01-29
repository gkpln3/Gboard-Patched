.class public final Lmjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I = 0x0

.field private static final k:Ljava/lang/String; = "mjp"


# instance fields
.field public final a:Lmhb;

.field public final b:Lijv;

.field public final c:Lmmi;

.field public final d:Lowt;

.field public final e:Liiu;

.field public final f:Z

.field public g:Lris;

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmhb;Lijv;Lmmi;Lowt;Liiu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lris;->b:Lris;

    iput-object v0, p0, Lmjp;->g:Lris;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmjp;->h:J

    iput-wide v0, p0, Lmjp;->i:J

    sget-object v0, Lmjp;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lmhb;->b(Ljava/lang/String;)Lmhb;

    move-result-object p1

    iput-object p1, p0, Lmjp;->a:Lmhb;

    iput-object p2, p0, Lmjp;->b:Lijv;

    iput-object p3, p0, Lmjp;->c:Lmmi;

    iput-object p4, p0, Lmjp;->d:Lowt;

    iput-object p5, p0, Lmjp;->e:Liiu;

    .line 4
    invoke-interface {p5}, Liiu;->O()Z

    move-result p1

    iput-boolean p1, p0, Lmjp;->f:Z

    return-void
.end method

.method public static a(Ljava/util/List;Lqxv;)Lqwl;
    .locals 10

    .line 5
    sget-object v0, Lqui;->c:Lqui;

    .line 6
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lpxf;

    .line 8
    sget-object v5, Lquh;->c:Lquh;

    .line 9
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-object v6, v4, Lpxf;->a:Ljava/lang/String;

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_0
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 11
    check-cast v7, Lquh;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lquh;->a:Ljava/lang/String;

    iget-wide v8, v4, Lpxf;->b:D

    iput-wide v8, v7, Lquh;->b:D

    .line 13
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lquh;

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v5, v0, Lqyf;->b:Lqyk;

    .line 15
    check-cast v5, Lqui;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lqui;->a:Lqyw;

    .line 17
    invoke-interface {v6}, Lqyw;->a()Z

    move-result v7

    if-nez v7, :cond_2

    .line 18
    invoke-static {v6}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v6

    iput-object v6, v5, Lqui;->a:Lqyw;

    :cond_2
    iget-object v5, v5, Lqui;->a:Lqyw;

    .line 19
    invoke-interface {v5, v4}, Lqyw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_4
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 21
    check-cast p0, Lqui;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqui;->b:Lqxv;

    .line 23
    :cond_5
    sget-object p0, Lqwl;->c:Lqwl;

    .line 24
    invoke-virtual {p0}, Lqyk;->i()Lqyf;

    move-result-object p0

    iget-boolean p1, p0, Lqyf;->c:Z

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v2, p0, Lqyf;->c:Z

    :cond_6
    iget-object p1, p0, Lqyf;->b:Lqyk;

    .line 26
    check-cast p1, Lqwl;

    const-string v1, "type.googleapis.com/google.internal.federatedml.v2.ClientExecutionStats"

    .line 27
    iput-object v1, p1, Lqwl;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqui;

    invoke-virtual {p1}, Lqwg;->c()Lqxd;

    move-result-object p1

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v2, p0, Lqyf;->c:Z

    :cond_7
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 30
    check-cast v0, Lqwl;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqwl;->b:Lqxd;

    .line 32
    invoke-virtual {p0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqwl;

    return-object p0
.end method


# virtual methods
.method public final a(Lmhq;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfv;Lmgx;Lmht;Livx;Ljava/lang/String;Ljava/lang/String;)Lmjk;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p11

    iget-object v1, v8, Lmjp;->a:Lmhb;

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p10, v2, v15

    const-string v3, "Checking in as \"%s\""

    .line 33
    invoke-virtual {v1, v3, v2}, Lmhb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v1, Lpxk;->p:Lpxk;

    .line 35
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 34
    sget-object v2, Lpxj;->o:Lpxj;

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v15, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 37
    check-cast v3, Lpxk;

    iget v2, v2, Lpxj;->q:I

    iput v2, v3, Lpxk;->b:I

    iget v2, v3, Lpxk;->a:I

    or-int/2addr v2, v14

    iput v2, v3, Lpxk;->a:I

    .line 38
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    or-int/2addr v2, v7

    iput v2, v3, Lpxk;->a:I

    iput-object v9, v3, Lpxk;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpxk;

    .line 40
    invoke-interface {v12, v1}, Lmht;->a(Lpxk;)V

    iget-object v1, v8, Lmjp;->d:Lowt;

    .line 41
    invoke-static {v1}, Lowl;->a(Lowt;)Lowl;

    move-result-object v6

    .line 42
    sget-object v1, Lquu;->a:Lquu;

    sget-object v1, Lrox;->a:Lrox;

    sget-object v1, Lqtv;->a:Lqtv;

    sget-object v1, Lqtt;->a:Lqtt;

    sget-object v1, Livx;->a:Livx;

    invoke-virtual/range {p9 .. p9}, Livx;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    iget-object v1, v8, Lmjp;->e:Liiu;

    .line 46
    invoke-interface {v1}, Liiu;->h()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v14, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v6}, Lowl;->c()V

    const-string v11, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, p10

    .line 48
    invoke-virtual/range {v1 .. v6}, Lmjp;->a(Lmhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 p9, v11

    const/4 v12, 0x2

    goto/16 :goto_2

    .line 66
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 49
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "populationName"

    .line 50
    invoke-interface {v5, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retryToken"

    move-object/from16 v4, p5

    .line 51
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual/range {p9 .. p9}, Livx;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_2

    iget-object v1, v8, Lmjp;->b:Lijv;

    .line 55
    sget-object v2, Lmif;->ad:Lmif;

    invoke-interface {v1, v2, v13}, Lijv;->a(Lmif;Ljava/lang/String;)V

    const-string v1, "federatedMachineLearning"

    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, v8, Lmjp;->e:Liiu;

    .line 53
    invoke-interface {v1}, Liiu;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lmjp;->b:Lijv;

    .line 54
    sget-object v3, Lmif;->ae:Lmif;

    invoke-interface {v2, v3, v13}, Lijv;->a(Lmif;Ljava/lang/String;)V

    :goto_1
    move-object v3, v1

    new-array v1, v14, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 56
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmjh;

    invoke-direct {v2, v1}, Lmjh;-><init>(Lqbs;)V

    invoke-interface {v11, v3, v5, v2}, Lmgx;->a(Ljava/lang/String;Ljava/util/Map;Lmgw;)V

    .line 58
    :try_start_0
    invoke-virtual {v1}, Lqbs;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-virtual {v6}, Lowl;->c()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v11, v6

    move-object/from16 v6, p10

    .line 62
    invoke-virtual/range {v1 .. v6}, Lmjp;->a(Lmhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0xa

    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "DroidGuard measurement was aborted."

    .line 59
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "Client was interrupted."

    .line 60
    invoke-static {v14, v0, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 62
    :cond_3
    new-instance v2, Lmji;

    move-object v1, v2

    move-object v15, v2

    move-object/from16 v2, p0

    move-object v14, v3

    move-object v3, v6

    move-object/from16 v4, p1

    move-object v10, v5

    move-object/from16 v5, p4

    move-object/from16 p9, v6

    move-object/from16 v6, p5

    const/4 v12, 0x2

    move-object/from16 v7, p10

    .line 63
    invoke-direct/range {v1 .. v7}, Lmji;-><init>(Lmjp;Lowl;Lmhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v14, v10, v15}, Lmgx;->a(Ljava/lang/String;Ljava/util/Map;Lmgw;)V

    goto :goto_2

    :cond_4
    move-object/from16 p9, v6

    const/4 v12, 0x2

    .line 54
    iget-object v1, v8, Lmjp;->b:Lijv;

    .line 43
    sget-object v2, Lmif;->ac:Lmif;

    invoke-interface {v1, v2, v13}, Lijv;->a(Lmif;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p9 .. p9}, Lowl;->c()V

    const-string v5, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p10

    .line 45
    invoke-virtual/range {v1 .. v6}, Lmjp;->a(Lmhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lmhq;->a()Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lqyz; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v0, :cond_5

    .line 65
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquv;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lqyz; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    const/4 v4, 0x3

    goto/16 :goto_8

    .line 66
    :cond_5
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquv;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lqyz; {:try_start_3 .. :try_end_3} :catch_5

    .line 65
    :goto_3
    iget v1, v0, Lquv;->a:I

    invoke-static {v1}, Lquu;->a(I)Lquu;

    move-result-object v1

    sget-object v2, Lquu;->a:Lquu;

    if-ne v1, v2, :cond_19

    iget v1, v0, Lquv;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lquv;->b:Ljava/lang/Object;

    .line 74
    check-cast v1, Lqtu;

    goto :goto_4

    .line 75
    :cond_6
    sget-object v1, Lqtu;->d:Lqtu;

    .line 76
    :goto_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget v4, v0, Lqyk;->bx:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 77
    sget-object v4, Lrad;->a:Lrad;

    invoke-virtual {v4, v0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v4

    invoke-interface {v4, v0}, Lral;->b(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lqyk;->bx:I

    :cond_7
    int-to-long v4, v4

    iget-wide v6, v8, Lmjp;->h:J

    add-long/2addr v6, v4

    iput-wide v6, v8, Lmjp;->h:J

    .line 78
    sget-object v0, Lpxc;->f:Lpxc;

    .line 79
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v6, v0, Lqyf;->c:Z

    if-eqz v6, :cond_8

    .line 80
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v6, 0x0

    iput-boolean v6, v0, Lqyf;->c:Z

    :cond_8
    iget-object v6, v0, Lqyf;->b:Lqyk;

    .line 81
    check-cast v6, Lpxc;

    iget v7, v6, Lpxc;->a:I

    const/4 v10, 0x1

    or-int/2addr v7, v10

    iput v7, v6, Lpxc;->a:I

    iput-wide v4, v6, Lpxc;->b:J

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lpxc;->a:I

    iput-wide v4, v6, Lpxc;->e:J

    or-int/lit8 v4, v7, 0x2

    iput v4, v6, Lpxc;->a:I

    iput-wide v2, v6, Lpxc;->c:J

    .line 82
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpxc;

    new-array v4, v12, [Ljava/lang/Object;

    iget-wide v4, v0, Lpxc;->e:J

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    sget-object v2, Lpxk;->p:Lpxk;

    .line 84
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    sget-object v3, Lpxj;->l:Lpxj;

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_9

    .line 85
    invoke-virtual {v2}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_9
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 86
    check-cast v4, Lpxk;

    iget v3, v3, Lpxj;->q:I

    iput v3, v4, Lpxk;->b:I

    iget v3, v4, Lpxk;->a:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Lpxk;->a:I

    .line 87
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v12

    iput v3, v4, Lpxk;->a:I

    iput-object v9, v4, Lpxk;->c:Ljava/lang/String;

    iget v6, v1, Lqtu;->a:I

    if-ne v6, v5, :cond_a

    iget-object v5, v1, Lqtu;->b:Ljava/lang/Object;

    .line 88
    check-cast v5, Lqtq;

    iget-object v5, v5, Lqtq;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const-string v5, ""

    .line 89
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, Lpxk;->a:I

    iput-object v5, v4, Lpxk;->k:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lpxk;->m:Lpxc;

    or-int/lit16 v0, v3, 0x4000

    iput v0, v4, Lpxk;->a:I

    .line 91
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpxk;

    move-object/from16 v2, p8

    const/4 v3, 0x2

    .line 92
    invoke-interface {v2, v0}, Lmht;->a(Lpxk;)V

    iget v0, v1, Lqtu;->a:I

    invoke-static {v0}, Lqtt;->a(I)Lqtt;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lqtt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    if-ne v0, v4, :cond_e

    iget v0, v1, Lqtu;->a:I

    if-ne v0, v3, :cond_b

    iget-object v0, v1, Lqtu;->b:Ljava/lang/Object;

    .line 120
    check-cast v0, Lqup;

    goto :goto_6

    .line 121
    :cond_b
    sget-object v0, Lqup;->b:Lqup;

    .line 120
    :goto_6
    sget-object v1, Lpxk;->p:Lpxk;

    .line 122
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    sget-object v4, Lpxj;->n:Lpxj;

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_c

    .line 123
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lqyf;->c:Z

    :cond_c
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 124
    check-cast v5, Lpxk;

    iget v4, v4, Lpxj;->q:I

    iput v4, v5, Lpxk;->b:I

    iget v4, v5, Lpxk;->a:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v5, Lpxk;->a:I

    .line 125
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v4

    iput v3, v5, Lpxk;->a:I

    iput-object v9, v5, Lpxk;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpxk;

    .line 127
    invoke-interface {v2, v1}, Lmht;->a(Lpxk;)V

    iget-object v0, v0, Lqup;->a:Lqut;

    if-nez v0, :cond_d

    .line 128
    sget-object v0, Lqut;->d:Lqut;

    .line 129
    :cond_d
    invoke-static {v0}, Lmjk;->a(Lqut;)Lmjk;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unrecognized Checkin Result."

    const/4 v4, 0x3

    .line 130
    invoke-static {v4, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v4, 0x3

    .line 121
    iget-object v0, v1, Lqtu;->c:Lquo;

    if-nez v0, :cond_10

    .line 94
    sget-object v0, Lquo;->e:Lquo;

    :cond_10
    iget-object v0, v0, Lquo;->d:Lqve;

    if-nez v0, :cond_11

    .line 95
    sget-object v0, Lqve;->b:Lqve;

    :cond_11
    iget-object v0, v0, Lqve;->a:Lqvd;

    if-nez v0, :cond_12

    .line 96
    sget-object v0, Lqvd;->b:Lqvd;

    :cond_12
    iget v0, v0, Lqvd;->a:I

    .line 97
    invoke-static {v0}, Lris;->a(I)Lris;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Lris;->d:Lris;

    :cond_13
    iput-object v0, v8, Lmjp;->g:Lris;

    iget v0, v1, Lqtu;->a:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_14

    iget-object v0, v1, Lqtu;->b:Ljava/lang/Object;

    .line 98
    check-cast v0, Lqtq;

    goto :goto_7

    .line 99
    :cond_14
    sget-object v0, Lqtq;->f:Lqtq;

    .line 98
    :goto_7
    :try_start_4
    iget-object v1, v0, Lqtq;->c:Lqxd;

    .line 100
    sget-object v5, Lqtc;->c:Lqtc;

    .line 101
    invoke-static {v5, v1}, Lqyk;->a(Lqyk;Lqxd;)Lqyk;

    move-result-object v1

    check-cast v1, Lqtc;
    :try_end_4
    .catch Lqyz; {:try_start_4 .. :try_end_4} :catch_4

    iget-object v4, v8, Lmjp;->e:Liiu;

    .line 104
    invoke-interface {v4}, Liiu;->H()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v1, Lqtc;->b:Lqtd;

    if-nez v4, :cond_15

    .line 105
    sget-object v4, Lqtd;->c:Lqtd;

    .line 106
    :cond_15
    invoke-static {v4}, Lmkz;->a(Lqtd;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v0, Lpxk;->p:Lpxk;

    .line 112
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    sget-object v1, Lpxj;->j:Lpxj;

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_16

    .line 113
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_16
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 114
    check-cast v4, Lpxk;

    iget v1, v1, Lpxj;->q:I

    iput v1, v4, Lpxk;->b:I

    iget v1, v4, Lpxk;->a:I

    const/4 v5, 0x1

    or-int/2addr v1, v5

    iput v1, v4, Lpxk;->a:I

    .line 115
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v1, v3

    iput v1, v4, Lpxk;->a:I

    iput-object v9, v4, Lpxk;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpxk;

    .line 117
    invoke-interface {v2, v0}, Lmht;->a(Lpxk;)V

    iget-object v0, v8, Lmjp;->b:Lijv;

    .line 118
    sget-object v1, Lmif;->af:Lmif;

    invoke-interface {v0, v1, v13}, Lijv;->a(Lmif;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Lmjk;->a(Lqut;)Lmjk;

    move-result-object v0

    return-object v0

    :cond_17
    :try_start_5
    iget-object v2, v0, Lqtq;->b:Lqxd;

    .line 107
    invoke-virtual {v2}, Lqxd;->g()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Lmfv;->a(Ljava/io/InputStream;)Lmft;

    move-result-object v2
    :try_end_5
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_5 .. :try_end_5} :catch_3

    iget-object v3, v0, Lqtq;->a:Ljava/lang/String;

    iget-object v4, v0, Lqtq;->e:Lqva;

    if-nez v4, :cond_18

    .line 109
    sget-object v4, Lqva;->b:Lqva;

    :cond_18
    iget-object v0, v0, Lqtq;->d:Lqzq;

    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Lmjk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v0

    move-object/from16 p8, v7

    .line 111
    invoke-direct/range {p1 .. p8}, Lmjk;-><init>(ILjava/lang/String;Lqtc;Lmft;Lqva;Ljava/util/Map;Lqut;)V

    return-object v5

    :catch_3
    move-exception v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to create training artifacts."

    .line 108
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_4
    const/4 v2, 0x0

    .line 130
    iget-object v0, v8, Lmjp;->b:Lijv;

    .line 102
    sget-object v1, Lmif;->aj:Lmif;

    invoke-interface {v0, v1, v13}, Lijv;->a(Lmif;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Could not parse plan"

    .line 103
    invoke-static {v4, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    iget v0, v0, Lquv;->a:I

    invoke-static {v0}, Lquu;->a(I)Lquu;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0xc

    const-string v2, "Bad response to CheckinRequest; Expected CHECKIN_RESPONSE but got %s."

    .line 131
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not parse the supplied protocol buffer."

    .line 67
    invoke-static {v4, v0, v2, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    .line 68
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 69
    instance-of v2, v1, Lrpc;

    if-eqz v2, :cond_1a

    .line 70
    check-cast v1, Lrpc;

    iget-object v1, v1, Lrpc;->a:Lrpa;

    iget-object v1, v1, Lrpa;->m:Lrox;

    sget-object v2, Lrox;->f:Lrox;

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 v3, 0x5

    const-string v4, "Server responded NOT_FOUND to CheckinRequest, population name \'%s\' is likely incorrect."

    .line 72
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v2, 0x0

    const/16 v1, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Server did not respond to CheckinRequest."

    .line 71
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final a(Lmhq;Ljava/util/List;Lqxv;Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqua;ILmht;)Lqqj;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v4, Lqua;->a:Lqzq;

    .line 132
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 133
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v7, v10, :cond_1a

    .line 139
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lqua;->a:Lqzq;

    .line 141
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 143
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqty;

    .line 144
    sget-object v6, Lquu;->a:Lquu;

    sget-object v6, Lrox;->a:Lrox;

    sget-object v6, Lqtv;->a:Lqtv;

    sget-object v6, Lqtt;->a:Lqtt;

    sget-object v6, Livx;->a:Livx;

    iget v6, v4, Lqty;->a:I

    invoke-static {v6}, Lqtv;->a(I)Lqtv;

    move-result-object v6

    invoke-virtual {v6}, Lqtv;->ordinal()I

    move-result v6

    if-nez v6, :cond_18

    iget v6, v4, Lqty;->a:I

    if-ne v6, v10, :cond_0

    iget-object v4, v4, Lqty;->b:Ljava/lang/Object;

    .line 145
    check-cast v4, Lqtx;

    goto :goto_0

    .line 146
    :cond_0
    sget-object v4, Lqtx;->b:Lqtx;

    .line 145
    :goto_0
    iget-object v4, v4, Lqtx;->a:Lqxd;

    move/from16 v6, p9

    if-ne v6, v8, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/16 v6, 0xf

    .line 147
    :goto_1
    sget-object v7, Lquq;->d:Lquq;

    .line 148
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v12, v7, Lqyf;->c:Z

    if-eqz v12, :cond_2

    .line 149
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v11, v7, Lqyf;->c:Z

    :cond_2
    iget-object v12, v7, Lqyf;->b:Lqyk;

    .line 150
    check-cast v12, Lquq;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v12, Lquq;->a:Lqxd;

    invoke-static {v6}, Lqum;->b(I)I

    move-result v4

    iput v4, v12, Lquq;->b:I

    .line 152
    invoke-static/range {p2 .. p3}, Lmjp;->a(Ljava/util/List;Lqxv;)Lqwl;

    move-result-object v4

    .line 153
    invoke-virtual {v7, v4}, Lqyf;->a(Lqwl;)V

    .line 154
    sget-object v4, Lquk;->d:Lquk;

    .line 155
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    .line 156
    sget-object v6, Lqur;->d:Lqur;

    .line 157
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v12, v6, Lqyf;->c:Z

    if-eqz v12, :cond_3

    .line 158
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v11, v6, Lqyf;->c:Z

    :cond_3
    iget-object v12, v6, Lqyf;->b:Lqyk;

    .line 159
    check-cast v12, Lqur;

    .line 160
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    iput-object v13, v12, Lqur;->a:Ljava/lang/String;

    .line 161
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lqur;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lquq;

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lqur;->c:Lquq;

    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_4

    .line 164
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v11, v4, Lqyf;->c:Z

    :cond_4
    iget-object v7, v4, Lqyf;->b:Lqyk;

    .line 165
    check-cast v7, Lquk;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lqur;

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lquk;->b:Ljava/lang/Object;

    iput v9, v7, Lquk;->a:I

    .line 167
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lquk;

    iget v6, v4, Lqyk;->bx:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    .line 168
    sget-object v6, Lrad;->a:Lrad;

    invoke-virtual {v6, v4}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v6

    invoke-interface {v6, v4}, Lral;->b(Ljava/lang/Object;)I

    move-result v6

    iput v6, v4, Lqyk;->bx:I

    :cond_5
    int-to-long v12, v6

    iget-wide v14, v1, Lmjp;->i:J

    add-long/2addr v14, v12

    iput-wide v14, v1, Lmjp;->i:J

    .line 169
    sget-object v6, Lpxc;->f:Lpxc;

    .line 170
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v14, v6, Lqyf;->c:Z

    if-eqz v14, :cond_6

    .line 171
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v11, v6, Lqyf;->c:Z

    :cond_6
    iget-object v14, v6, Lqyf;->b:Lqyk;

    .line 172
    check-cast v14, Lpxc;

    iget v15, v14, Lpxc;->a:I

    or-int/2addr v15, v10

    iput v15, v14, Lpxc;->a:I

    iput-wide v12, v14, Lpxc;->b:J

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lpxc;->a:I

    iput-wide v12, v14, Lpxc;->d:J

    new-array v12, v10, [Ljava/lang/Object;

    iget v12, v4, Lqyk;->bx:I

    if-ne v12, v7, :cond_7

    .line 173
    sget-object v7, Lrad;->a:Lrad;

    invoke-virtual {v7, v4}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v7

    invoke-interface {v7, v4}, Lral;->b(Ljava/lang/Object;)I

    move-result v12

    iput v12, v4, Lqyk;->bx:I

    .line 174
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    sget-object v7, Lpxk;->p:Lpxk;

    .line 176
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    .line 175
    sget-object v12, Lpxj;->p:Lpxj;

    iget-boolean v13, v7, Lqyf;->c:Z

    if-eqz v13, :cond_8

    .line 177
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v11, v7, Lqyf;->c:Z

    :cond_8
    iget-object v13, v7, Lqyf;->b:Lqyk;

    .line 178
    check-cast v13, Lpxk;

    iget v12, v12, Lpxj;->q:I

    iput v12, v13, Lpxk;->b:I

    iget v12, v13, Lpxk;->a:I

    or-int/2addr v12, v10

    iput v12, v13, Lpxk;->a:I

    .line 179
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v12, v9

    iput v12, v13, Lpxk;->a:I

    iput-object v2, v13, Lpxk;->c:Ljava/lang/String;

    .line 180
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v12, v12, 0x1000

    iput v12, v13, Lpxk;->a:I

    iput-object v3, v13, Lpxk;->k:Ljava/lang/String;

    .line 181
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v12

    check-cast v12, Lpxc;

    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lpxk;->m:Lpxc;

    iget v12, v13, Lpxk;->a:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v13, Lpxk;->a:I

    .line 183
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lpxk;

    .line 184
    invoke-interface {v5, v7}, Lmht;->a(Lpxk;)V

    iget-object v7, v1, Lmjp;->d:Lowt;

    .line 185
    invoke-static {v7}, Lowl;->b(Lowt;)Lowl;

    move-result-object v7

    move-object/from16 v12, p1

    .line 186
    invoke-virtual {v12, v4}, Lmhq;->a(Ljava/lang/Object;)V

    .line 187
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lmhq;->a()Ljava/util/concurrent/Future;

    move-result-object v4

    if-eqz v0, :cond_9

    .line 188
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquv;

    goto :goto_2

    .line 189
    :cond_9
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_2
    iget v4, v0, Lquv;->a:I

    invoke-static {v4}, Lquu;->a(I)Lquu;

    move-result-object v4

    sget-object v8, Lquu;->b:Lquu;

    if-ne v4, v8, :cond_15

    iget v4, v0, Lquv;->a:I

    if-ne v4, v9, :cond_a

    iget-object v0, v0, Lquv;->b:Ljava/lang/Object;

    .line 198
    check-cast v0, Lqus;

    goto :goto_3

    .line 199
    :cond_a
    sget-object v0, Lqus;->b:Lqus;

    .line 200
    :goto_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v4}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iget-boolean v4, v6, Lqyf;->c:Z

    if-eqz v4, :cond_b

    .line 201
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v11, v6, Lqyf;->c:Z

    :cond_b
    iget-object v4, v6, Lqyf;->b:Lqyk;

    .line 202
    check-cast v4, Lpxc;

    iget v12, v4, Lpxc;->a:I

    or-int/2addr v12, v9

    iput v12, v4, Lpxc;->a:I

    iput-wide v7, v4, Lpxc;->c:J

    new-array v4, v10, [Ljava/lang/Object;

    long-to-double v7, v7

    const-wide v12, 0x408f400000000000L    # 1000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v12

    .line 203
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    sget-object v4, Lpxk;->p:Lpxk;

    .line 204
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    sget-object v7, Lpxj;->m:Lpxj;

    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_c

    .line 205
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v11, v4, Lqyf;->c:Z

    :cond_c
    iget-object v8, v4, Lqyf;->b:Lqyk;

    .line 206
    check-cast v8, Lpxk;

    iget v7, v7, Lpxj;->q:I

    iput v7, v8, Lpxk;->b:I

    iget v7, v8, Lpxk;->a:I

    or-int/2addr v7, v10

    iput v7, v8, Lpxk;->a:I

    .line 207
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v7, v9

    iput v7, v8, Lpxk;->a:I

    iput-object v2, v8, Lpxk;->c:Ljava/lang/String;

    .line 208
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v2, v7, 0x1000

    iput v2, v8, Lpxk;->a:I

    iput-object v3, v8, Lpxk;->k:Ljava/lang/String;

    .line 209
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpxc;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lpxk;->m:Lpxc;

    iget v2, v8, Lpxk;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v8, Lpxk;->a:I

    .line 211
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpxk;

    .line 212
    invoke-interface {v5, v2}, Lmht;->a(Lpxk;)V

    .line 213
    sget-object v2, Lqqj;->d:Lqqj;

    .line 214
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v3, v0, Lqus;->a:Lqut;

    if-nez v3, :cond_d

    .line 215
    sget-object v3, Lqut;->d:Lqut;

    :cond_d
    iget-object v3, v3, Lqut;->a:Ljava/lang/String;

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_e

    .line 216
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v11, v2, Lqyf;->c:Z

    :cond_e
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 217
    check-cast v4, Lqqj;

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqqj;->a:Ljava/lang/String;

    iget-object v3, v0, Lqus;->a:Lqut;

    if-nez v3, :cond_f

    sget-object v3, Lqut;->d:Lqut;

    :cond_f
    iget-object v3, v3, Lqut;->b:Lqxv;

    if-nez v3, :cond_10

    .line 219
    sget-object v3, Lqxv;->c:Lqxv;

    .line 220
    :cond_10
    invoke-static {v3}, Lrbr;->a(Lqxv;)J

    move-result-wide v3

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_11

    .line 221
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v11, v2, Lqyf;->c:Z

    :cond_11
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 222
    check-cast v5, Lqqj;

    iput-wide v3, v5, Lqqj;->b:J

    iget-object v0, v0, Lqus;->a:Lqut;

    if-nez v0, :cond_12

    sget-object v0, Lqut;->d:Lqut;

    :cond_12
    iget-object v0, v0, Lqut;->c:Lqxv;

    if-nez v0, :cond_13

    sget-object v0, Lqxv;->c:Lqxv;

    .line 223
    :cond_13
    invoke-static {v0}, Lrbr;->a(Lqxv;)J

    move-result-wide v3

    iget-boolean v0, v2, Lqyf;->c:Z

    if-eqz v0, :cond_14

    .line 224
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v11, v2, Lqyf;->c:Z

    :cond_14
    iget-object v0, v2, Lqyf;->b:Lqyk;

    .line 225
    check-cast v0, Lqqj;

    iput-wide v3, v0, Lqqj;->c:J

    .line 226
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqqj;

    return-object v0

    :cond_15
    new-array v2, v10, [Ljava/lang/Object;

    .line 190
    iget v0, v0, Lquv;->a:I

    invoke-static {v0}, Lquu;->a(I)Lquu;

    move-result-object v0

    aput-object v0, v2, v11

    const/16 v0, 0xc

    const-string v3, "Bad response to ReportRequest; Expected REPORT_RESPONSE but got %s."

    .line 227
    invoke-static {v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Could not parse the supplied protocol buffer."

    .line 190
    invoke-static {v8, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    .line 191
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 192
    instance-of v3, v2, Lrpc;

    const/16 v4, 0xe

    if-eqz v3, :cond_17

    .line 193
    check-cast v2, Lrpc;

    iget-object v2, v2, Lrpc;->a:Lrpa;

    iget-object v2, v2, Lrpa;->m:Lrox;

    .line 194
    invoke-virtual {v2}, Lrox;->ordinal()I

    move-result v3

    const/16 v5, 0xa

    if-eq v3, v5, :cond_16

    .line 196
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Server closed connection with "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_16
    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Server responded ABORTED to ReportRequest."

    .line 195
    invoke-static {v5, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_17
    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Server did not respond to ReportRequest."

    .line 197
    invoke-static {v4, v0, v3, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :cond_18
    new-array v0, v10, [Ljava/lang/Object;

    .line 146
    iget v2, v4, Lqty;->a:I

    invoke-static {v2}, Lqtv;->a(I)Lqtv;

    move-result-object v2

    aput-object v2, v0, v11

    const-string v2, "Simple reporting protocol can only handle a tensorflow_checkpoint aggregand; the supplied aggregand was of type %s"

    .line 228
    invoke-static {v8, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    .line 141
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135
    :cond_1a
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-array v0, v9, [Ljava/lang/Object;

    .line 136
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v11

    const-string v2, ", "

    .line 137
    invoke-static {v2}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object v2

    invoke-virtual {v2, v6}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    const-string v2, "Simple reporting protocol can only handle a single aggregand; %s were supplied in Checkpoint: %s."

    .line 138
    invoke-static {v8, v2, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lmhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 229
    sget-object v0, Lqtr;->f:Lqtr;

    .line 230
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 232
    check-cast v1, Lqtr;

    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lqtr;->a:Ljava/lang/String;

    .line 234
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lqtr;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Lqtr;->c:Ljava/lang/String;

    .line 236
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, v1, Lqtr;->e:Ljava/lang/String;

    iget-boolean p2, p0, Lmjp;->f:Z

    if-eqz p2, :cond_5

    .line 237
    sget-object p2, Lqvb;->b:Lqvb;

    .line 238
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    .line 239
    sget-object p3, Lris;->b:Lris;

    invoke-virtual {p2, p3}, Lqyf;->a(Lris;)V

    sget-object p3, Lris;->c:Lris;

    .line 240
    invoke-virtual {p2, p3}, Lqyf;->a(Lris;)V

    iget-object p3, v0, Lqyf;->b:Lqyk;

    .line 241
    check-cast p3, Lqtr;

    iget-object p3, p3, Lqtr;->d:Lqun;

    if-nez p3, :cond_1

    .line 242
    sget-object p3, Lqun;->c:Lqun;

    :cond_1
    const/4 p4, 0x5

    .line 243
    invoke-virtual {p3, p4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqyf;

    .line 244
    invoke-virtual {p4, p3}, Lqyf;->a(Lqyk;)V

    .line 245
    sget-object p3, Lqvc;->b:Lqvc;

    .line 246
    invoke-virtual {p3}, Lqyk;->i()Lqyf;

    move-result-object p3

    iget-boolean p5, p3, Lqyf;->c:Z

    if-eqz p5, :cond_2

    .line 247
    invoke-virtual {p3}, Lqyf;->c()V

    iput-boolean v2, p3, Lqyf;->c:Z

    :cond_2
    iget-object p5, p3, Lqyf;->b:Lqyk;

    .line 248
    check-cast p5, Lqvc;

    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqvb;

    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p5, Lqvc;->a:Lqvb;

    iget-boolean p2, p4, Lqyf;->c:Z

    if-eqz p2, :cond_3

    .line 250
    invoke-virtual {p4}, Lqyf;->c()V

    iput-boolean v2, p4, Lqyf;->c:Z

    :cond_3
    iget-object p2, p4, Lqyf;->b:Lqyk;

    .line 251
    check-cast p2, Lqun;

    invoke-virtual {p3}, Lqyf;->g()Lqyk;

    move-result-object p3

    check-cast p3, Lqvc;

    .line 252
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lqun;->b:Lqvc;

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_4

    .line 253
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_4
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 254
    check-cast p2, Lqtr;

    invoke-virtual {p4}, Lqyf;->g()Lqyk;

    move-result-object p3

    check-cast p3, Lqun;

    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lqtr;->d:Lqun;

    .line 256
    :cond_5
    sget-object p2, Lquk;->d:Lquk;

    .line 257
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-boolean p3, p2, Lqyf;->c:Z

    if-eqz p3, :cond_6

    .line 258
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v2, p2, Lqyf;->c:Z

    :cond_6
    iget-object p3, p2, Lqyf;->b:Lqyk;

    .line 259
    check-cast p3, Lquk;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p4

    check-cast p4, Lqtr;

    .line 260
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lquk;->b:Ljava/lang/Object;

    const/4 p4, 0x1

    iput p4, p3, Lquk;->a:I

    .line 256
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lquk;

    .line 261
    invoke-virtual {p1, p2}, Lmhq;->a(Ljava/lang/Object;)V

    return-void
.end method
