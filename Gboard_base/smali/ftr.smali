.class public final Lftr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Llbb;

.field private c:Lfud;

.field private volatile d:F

.field private final e:Lfwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lftr;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Llbb;Ljava/io/File;Lfwd;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v0, Lftr;->d:F

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-object v1, v0, Lftr;->b:Llbb;

    move-object/from16 v2, p3

    iput-object v2, v0, Lftr;->e:Lfwd;

    .line 2
    new-instance v2, Ljava/io/File;

    const-string v3, "glowg_click_20190522.tflite"

    move-object/from16 v4, p2

    .line 3
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->createNative(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-nez v12, :cond_0

    move-object v10, v7

    goto :goto_0

    .line 2
    :cond_0
    new-instance v10, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;

    .line 6
    invoke-direct {v10, v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;-><init>(J)V

    :goto_0
    if-nez v10, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v7, Lfuz;

    new-instance v11, Lfwu;

    const-string v2, "conv2query/day_of_week"

    const/16 v3, 0x8

    .line 7
    invoke-direct {v11, v2, v3}, Lfwu;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v12, Lfwu;

    const/16 v2, 0x18

    const-string v13, "conv2query/hour_of_day"

    .line 7
    invoke-direct {v12, v13, v2}, Lfwu;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v13, Lfwv;

    sget-object v2, Lfuz;->a:[Ljava/lang/String;

    .line 7
    invoke-direct {v13, v2}, Lfwv;-><init>([Ljava/lang/String;)V

    .line 2
    new-instance v14, Lfwt;

    sget-object v2, Lfui;->a:Lfwx;

    const-string v15, "conv2query/entity_num_times_shown"

    const/4 v3, 0x4

    .line 7
    invoke-direct {v14, v15, v3, v2}, Lfwt;-><init>(Ljava/lang/String;ILfwx;)V

    .line 2
    new-instance v15, Lfwu;

    const/16 v2, 0x20

    const-string v5, "conv2query/entity_webref_collection"

    .line 7
    invoke-direct {v15, v5, v2}, Lfwu;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v16, Lfww;

    .line 7
    invoke-direct/range {v16 .. v16}, Lfww;-><init>()V

    .line 2
    new-instance v2, Lfwq;

    sget-object v5, Lfur;->a:Lfwx;

    const-string v4, "conv2query/entity_webref_score"

    .line 7
    invoke-direct {v2, v4, v5}, Lfwq;-><init>(Ljava/lang/String;Lfwx;)V

    .line 2
    new-instance v4, Lfwt;

    sget-object v5, Lfus;->a:Lfwx;

    const-string v3, "conv2query/overall_clicks"

    .line 7
    invoke-direct {v4, v3, v9, v5}, Lfwt;-><init>(Ljava/lang/String;ILfwx;)V

    .line 2
    new-instance v3, Lfwt;

    sget-object v5, Lfut;->a:Lfwx;

    const-string v6, "conv2query/overall_impressions"

    .line 7
    invoke-direct {v3, v6, v9, v5}, Lfwt;-><init>(Ljava/lang/String;ILfwx;)V

    .line 2
    new-instance v5, Lfwu;

    const/16 v6, 0x47

    const-string v8, "conv2query/query_template_enum"

    .line 7
    invoke-direct {v5, v8, v6}, Lfwu;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v6, Lfwq;

    sget-object v8, Lfuu;->a:Lfwx;

    const-string v9, "conv2query/query_template_score"

    .line 7
    invoke-direct {v6, v9, v8}, Lfwq;-><init>(Ljava/lang/String;Lfwx;)V

    .line 2
    new-instance v8, Lfwt;

    sget-object v9, Lfuv;->a:Lfwx;

    const-string v1, "conv2query/template_clicks"

    const/4 v0, 0x1

    .line 7
    invoke-direct {v8, v1, v0, v9}, Lfwt;-><init>(Ljava/lang/String;ILfwx;)V

    const/16 v1, 0xc

    new-array v1, v1, [Lfws;

    .line 2
    new-instance v9, Lfwt;

    move-object/from16 v24, v7

    sget-object v7, Lfuw;->a:Lfwx;

    move-object/from16 v25, v10

    const-string v10, "conv2query/template_impressions"

    .line 7
    invoke-direct {v9, v10, v0, v7}, Lfwt;-><init>(Ljava/lang/String;ILfwx;)V

    const/4 v7, 0x0

    aput-object v9, v1, v7

    .line 2
    new-instance v7, Lfwt;

    sget-object v9, Lfux;->a:Lfwx;

    const-string v10, "conv2query/overall_clicks_by_client_type"

    .line 7
    invoke-direct {v7, v10, v0, v9}, Lfwt;-><init>(Ljava/lang/String;ILfwx;)V

    aput-object v7, v1, v0

    .line 2
    new-instance v7, Lfwt;

    sget-object v9, Lfuy;->a:Lfwx;

    const-string v10, "conv2query/overall_impressions_by_client_type"

    .line 7
    invoke-direct {v7, v10, v0, v9}, Lfwt;-><init>(Ljava/lang/String;ILfwx;)V

    const/4 v9, 0x2

    aput-object v7, v1, v9

    .line 2
    new-instance v7, Lfwu;

    const-string v9, "conv2query/query_client_type"

    const/16 v10, 0xa

    .line 7
    invoke-direct {v7, v9, v10}, Lfwu;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    aput-object v7, v1, v9

    .line 2
    new-instance v7, Lfwt;

    sget-object v9, Lfuj;->a:Lfwx;

    const-string v10, "conv2query/overall_clicks_by_app"

    .line 7
    invoke-direct {v7, v10, v0, v9}, Lfwt;-><init>(Ljava/lang/String;ILfwx;)V

    const/4 v9, 0x4

    aput-object v7, v1, v9

    .line 2
    new-instance v7, Lfwt;

    sget-object v9, Lfuk;->a:Lfwx;

    const-string v10, "conv2query/overall_impressions_by_app"

    .line 7
    invoke-direct {v7, v10, v0, v9}, Lfwt;-><init>(Ljava/lang/String;ILfwx;)V

    const/4 v9, 0x5

    aput-object v7, v1, v9

    .line 2
    new-instance v7, Lfwu;

    const-string v9, "conv2query/query_type"

    const/16 v10, 0xa

    .line 7
    invoke-direct {v7, v9, v10}, Lfwu;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    aput-object v7, v1, v9

    .line 2
    new-instance v7, Lfwt;

    sget-object v9, Lful;->a:Lfwx;

    const-string v10, "conv2query/overall_clicks_by_query_type"

    .line 7
    invoke-direct {v7, v10, v0, v9}, Lfwt;-><init>(Ljava/lang/String;ILfwx;)V

    const/4 v9, 0x7

    aput-object v7, v1, v9

    .line 2
    new-instance v7, Lfwt;

    sget-object v9, Lfum;->a:Lfwx;

    const-string v10, "conv2query/overall_impressions_by_query_type"

    .line 7
    invoke-direct {v7, v10, v0, v9}, Lfwt;-><init>(Ljava/lang/String;ILfwx;)V

    const/16 v9, 0x8

    aput-object v7, v1, v9

    .line 2
    new-instance v7, Lfwt;

    sget-object v9, Lfun;->a:Lfwx;

    const-string v10, "conv2query/emoji_shares"

    .line 7
    invoke-direct {v7, v10, v0, v9}, Lfwt;-><init>(Ljava/lang/String;ILfwx;)V

    const/16 v9, 0x9

    aput-object v7, v1, v9

    .line 2
    new-instance v7, Lfwt;

    sget-object v9, Lfuo;->a:Lfwx;

    const-string v10, "conv2query/gif_shares"

    .line 7
    invoke-direct {v7, v10, v0, v9}, Lfwt;-><init>(Ljava/lang/String;ILfwx;)V

    const/16 v9, 0xa

    aput-object v7, v1, v9

    .line 2
    new-instance v7, Lfwt;

    sget-object v9, Lfup;->a:Lfwx;

    const-string v10, "conv2query/sticker_shares"

    .line 7
    invoke-direct {v7, v10, v0, v9}, Lfwt;-><init>(Ljava/lang/String;ILfwx;)V

    const/16 v0, 0xb

    aput-object v7, v1, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    .line 8
    invoke-static/range {v11 .. v23}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpbs;

    move-result-object v0

    .line 2
    new-instance v1, Lfwr;

    .line 9
    invoke-direct {v1, v0}, Lfwr;-><init>(Lpbs;)V

    move-object/from16 v0, v24

    move-object/from16 v7, v25

    .line 10
    invoke-direct {v0, v7, v1}, Lfuz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;Lfws;)V

    move-object v7, v0

    :cond_2
    move-object/from16 v0, p0

    .line 5
    :goto_1
    iput-object v7, v0, Lftr;->c:Lfud;

    const-string v1, "keyboard.federatedc2q"

    if-nez v7, :cond_3

    sget-object v2, Lftr;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 11
    check-cast v2, Lpim;

    const/16 v3, 0x42

    const-string v4, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    const-string v5, "<init>"

    const-string v6, "FederatedC2QPredictionEngine.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Error instantiating prediction engine"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 12
    sget-object v2, Ldio;->w:Ldio;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 13
    sget-object v2, Llau;->m:Llau;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v5

    const/4 v4, 0x6

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    .line 13
    invoke-interface {v6, v2, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 15
    :goto_2
    sget-object v2, Ldio;->w:Ldio;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-interface {v6, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 16
    sget-object v2, Llau;->m:Llau;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x7

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    .line 16
    invoke-interface {v6, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lpbs;)Lpbs;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lftr;->b()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    sget-object v0, Lftr;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 21
    check-cast v0, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    const-string v6, "predictInternal"

    const/16 v7, 0x71

    const-string v8, "FederatedC2QPredictionEngine.java"

    invoke-interface {v0, v3, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "predictInternal() called even though engine is not active!"

    invoke-interface {v0, v3}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lftr;->b:Llbb;

    .line 22
    sget-object v3, Ldio;->y:Ldio;

    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 22
    invoke-interface {v0, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lpbs;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lftr;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 25
    check-cast v0, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    const-string v6, "predictInternal"

    const/16 v7, 0x78

    const-string v8, "FederatedC2QPredictionEngine.java"

    invoke-interface {v0, v3, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "predictInternal(): got an empty candidates list"

    invoke-interface {v0, v3}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lftr;->b:Llbb;

    .line 26
    sget-object v3, Ldio;->y:Ldio;

    new-array v6, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    .line 26
    invoke-interface {v0, v3, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    iget-object v3, v1, Lftr;->c:Lfud;

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [[F

    const/4 v7, 0x0

    .line 29
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    move-object v8, v3

    check-cast v8, Lfuz;

    iget-object v8, v8, Lfuz;->c:Lfws;

    move-object v9, v8

    check-cast v9, Lfwr;

    iget v9, v9, Lfwr;->a:I

    .line 30
    new-array v9, v9, [F

    aput-object v9, v6, v7

    .line 31
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbw;

    iget-object v9, v9, Lmbw;->b:Lsqq;

    aget-object v10, v6, v7

    invoke-interface {v8, v9, v10, v5}, Lfws;->a(Lsqq;[FI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    check-cast v3, Lfuz;

    iget-object v3, v3, Lfuz;->b:Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;

    .line 32
    invoke-virtual {v3, v6}, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->a([[F)[F

    move-result-object v3

    array-length v6, v3

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_3

    .line 34
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    goto :goto_3

    .line 35
    :cond_3
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-nez v7, :cond_4

    .line 36
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    goto :goto_3

    :cond_4
    if-ne v6, v4, :cond_5

    .line 37
    aget v3, v3, v5

    invoke-static {v5, v3}, Lfuc;->a(IF)Lfuc;

    move-result-object v3

    invoke-static {v3}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v3

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/util/PriorityQueue;

    new-instance v9, Lfuq;

    .line 38
    invoke-direct {v9, v3}, Lfuq;-><init>([F)V

    invoke-direct {v8, v6, v9}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v6, 0x0

    :goto_1
    array-length v9, v3

    if-ge v6, v9, :cond_6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 40
    :cond_6
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_8

    .line 41
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_7

    .line 43
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    goto :goto_3

    .line 42
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget v10, v3, v10

    invoke-static {v11, v10}, Lfuc;->a(IF)Lfuc;

    move-result-object v10

    invoke-virtual {v6, v10}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 44
    :cond_8
    invoke-virtual {v6}, Lpbn;->a()Lpbs;

    move-result-object v3

    .line 45
    :goto_3
    invoke-virtual {v3}, Lpbs;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v3}, Lpbs;->size()I

    move-result v6

    if-le v6, v4, :cond_9

    goto/16 :goto_9

    .line 49
    :cond_9
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v2

    .line 50
    invoke-virtual {v3}, Lpbs;->e()Lpij;

    move-result-object v6

    const/4 v8, 0x0

    .line 51
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfuc;

    iget v9, v8, Lfuc;->a:I

    .line 52
    invoke-virtual {v0, v9}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmbw;

    iget-object v11, v1, Lftr;->e:Lfwd;

    if-eqz v10, :cond_a

    iget-object v12, v10, Lmbw;->a:Lmbr;

    const-class v13, Lfvs;

    .line 53
    invoke-virtual {v12, v13}, Lmbr;->a(Ljava/lang/Class;)Lfvs;

    :cond_a
    iget v11, v11, Lfwd;->a:F

    .line 54
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v8, v8, Lfuc;->b:F

    iget-object v12, v1, Lftr;->e:Lfwd;

    iget v13, v12, Lfwd;->a:F

    if-eqz v10, :cond_b

    iget-object v10, v10, Lmbw;->a:Lmbr;

    const-class v14, Lfvs;

    .line 55
    invoke-virtual {v10, v14}, Lmbr;->a(Ljava/lang/Class;)Lfvs;

    :cond_b
    cmpl-float v10, v8, v13

    if-ltz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    new-instance v13, Lfwe;

    .line 56
    invoke-direct {v13, v10}, Lfwe;-><init>(Z)V

    iget-boolean v10, v13, Lfwe;->a:Z

    if-eqz v10, :cond_d

    goto :goto_6

    .line 60
    :cond_d
    move-object v10, v12

    check-cast v10, Lfwf;

    iget v10, v10, Lfwf;->b:F

    move-object v14, v12

    check-cast v14, Lfwf;

    iget v14, v14, Lfwf;->a:F

    sub-float/2addr v8, v14

    mul-float v10, v10, v8

    float-to-double v14, v10

    .line 57
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    check-cast v12, Lfwf;

    iget-object v8, v12, Lfwf;->c:Ljava/util/Random;

    .line 58
    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    move-result v8

    float-to-double v7, v8

    cmpg-double v12, v7, v14

    if-gez v12, :cond_e

    iput-boolean v4, v13, Lfwe;->a:Z

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v14, v16, v14

    .line 59
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 56
    :cond_e
    :goto_6
    iget-boolean v7, v13, Lfwe;->a:Z

    if-nez v7, :cond_f

    goto :goto_7

    .line 60
    :cond_f
    invoke-virtual {v0, v9}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbw;

    invoke-virtual {v2, v7}, Lpbn;->c(Ljava/lang/Object;)V

    :goto_7
    move-object v8, v11

    goto/16 :goto_4

    .line 61
    :cond_10
    invoke-virtual {v3, v5}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuc;

    iget v0, v0, Lfuc;->b:F

    sget-object v3, Lftr;->a:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 62
    check-cast v3, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    const-string v7, "predictInternal"

    const/16 v9, 0x9a

    const-string v11, "FederatedC2QPredictionEngine.java"

    invoke-interface {v3, v6, v7, v9, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "score %f, pruner %s"

    iget-object v7, v1, Lftr;->e:Lfwd;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v0, v7}, Lpim;->a(Ljava/lang/String;FLjava/lang/Object;)V

    iput v0, v1, Lftr;->d:F

    iget-object v3, v1, Lftr;->b:Llbb;

    .line 63
    sget-object v6, Ldio;->z:Ldio;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v5

    if-nez v8, :cond_11

    const/4 v0, 0x0

    goto :goto_8

    .line 65
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v4

    .line 63
    invoke-interface {v3, v6, v9}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, v1, Lftr;->b:Llbb;

    .line 66
    sget-object v3, Llau;->m:Llau;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "keyboard.federatedc2q"

    aput-object v7, v6, v5

    const/4 v7, 0x5

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 66
    invoke-interface {v0, v3, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2}, Lpbn;->a()Lpbs;

    move-result-object v0

    iget-object v2, v1, Lftr;->b:Llbb;

    sget-object v3, Ldio;->x:Ldio;

    new-array v4, v4, [Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lphh;

    iget v6, v6, Lphh;->c:I

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 70
    invoke-interface {v2, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 45
    :cond_12
    :goto_9
    :try_start_3
    sget-object v0, Lftr;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 46
    check-cast v0, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QPredictionEngine"

    const-string v6, "predictInternal"

    const/16 v7, 0x80

    const-string v8, "FederatedC2QPredictionEngine.java"

    invoke-interface {v0, v3, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "The model returned invalid response"

    invoke-interface {v0, v3}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lftr;->b:Llbb;

    .line 47
    sget-object v3, Ldio;->y:Ldio;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 47
    invoke-interface {v0, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lftr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftr;->c:Lfud;

    check-cast v0, Lfuz;

    iget-object v0, v0, Lfuz;->b:Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/federatedc2q/TFLiteTriggeringModel;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lftr;->c:Lfud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lftr;->c:Lfud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
