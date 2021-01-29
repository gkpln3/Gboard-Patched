.class final synthetic Locz;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lodd;


# direct methods
.method public constructor <init>(Lodd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locz;->a:Lodd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Locz;->a:Lodd;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lodd;->a:Lodk;

    iget-object v3, v2, Lodd;->c:Ljava/lang/String;

    iget-object v4, v2, Lodd;->d:Ljava/util/Locale;

    iget-object v5, v2, Lodd;->f:Lqsp;

    move-object v6, v0

    check-cast v6, Lnza;

    invoke-virtual {v6, v3, v4, v5}, Lnza;->a(Ljava/lang/String;Ljava/util/Locale;Lqsp;)Lqyf;

    move-result-object v3

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqsv;

    sget-object v4, Lqsi;->c:Lqsi;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lqyf;->c()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lqyf;->c:Z

    :cond_0
    iget-object v5, v4, Lqyf;->b:Lqyk;

    check-cast v5, Lqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lqsi;->a:Lqsv;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqsi;

    iget-object v4, v6, Lnza;->c:Lovs;

    invoke-virtual {v4}, Lovs;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v6, Lnza;->d:Lovs;

    invoke-virtual {v4}, Lovs;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_0
    move-object v4, v0

    check-cast v4, Lnza;

    iget-object v4, v4, Lnza;->d:Lovs;

    invoke-virtual {v4}, Lovs;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "$req"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v3, Lqsi;->a:Lqsv;

    if-nez v8, :cond_1

    sget-object v8, Lqsv;->h:Lqsv;

    :cond_1
    const-string v9, "user_context"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v8, Lqsv;->a:Lqsf;

    if-nez v11, :cond_2

    sget-object v11, Lqsf;->e:Lqsf;

    :cond_2
    const-string v12, "common_context"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    iget-object v14, v11, Lqsf;->a:Lqcp;

    if-nez v14, :cond_3

    sget-object v14, Lqcp;->c:Lqcp;

    :cond_3
    const-string v15, "client"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "client_id"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p1, v6

    :try_start_2
    iget v6, v14, Lqcp;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "version"

    iget-object v6, v14, Lqcp;->b:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {v13, v15, v1}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "locale"

    iget-object v2, v11, Lqsf;->b:Ljava/lang/String;

    invoke-static {v13, v1, v2}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "country"

    iget-object v2, v11, Lqsf;->c:Ljava/lang/String;

    invoke-static {v13, v1, v2}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "experiment_ids"

    iget-object v2, v11, Lqsf;->d:Lqyv;

    invoke-static {v13, v1, v2}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {v10, v12, v13}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "metadata_version"

    iget-object v2, v8, Lqsv;->b:Ljava/lang/String;

    invoke-static {v10, v1, v2}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "device_favorite_packs"

    iget-object v2, v8, Lqsv;->c:Lqyw;

    invoke-static {v10, v1, v2}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v1, "resolution"

    iget v2, v8, Lqsv;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "avatar_metadata_version"

    iget-object v2, v8, Lqsv;->e:Ljava/lang/String;

    invoke-static {v10, v1, v2}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lqsv;->f:Lqsp;

    if-nez v1, :cond_4

    sget-object v1, Lqsp;->e:Lqsp;

    :cond_4
    const-string v2, "market_config"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "default_packs"

    iget-object v12, v1, Lqsp;->a:Lqyw;

    invoke-static {v6, v11, v12}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v11, "hidden_packs"

    iget-object v12, v1, Lqsp;->b:Lqyw;

    invoke-static {v6, v11, v12}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v11, "pack_order"

    iget-object v12, v1, Lqsp;->c:Lqyw;

    invoke-static {v6, v11, v12}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v11, "default_stickers"

    iget-object v1, v1, Lqsp;->d:Lqyw;

    invoke-static {v6, v11, v1}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {v10, v2, v6}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "created_eyck_packs"

    iget-object v2, v8, Lqsv;->g:Lqyw;

    invoke-static {v10, v1, v2}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {v7, v9, v10}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v3, Lqsi;->b:Lqsl;

    if-nez v1, :cond_5

    sget-object v1, Lqsl;->c:Lqsl;

    :cond_5
    const-string v2, "search_criteria"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "raw_query"

    iget-object v8, v1, Lqsl;->a:Ljava/lang/String;

    invoke-static {v3, v6, v8}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v1, v1, Lqsl;->b:Z

    const-string v6, "favorite_only"

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {v7, v2, v3}, Lnrq;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lnza;

    iget-object v0, v0, Lnza;->c:Lovs;

    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpc;

    iget-object v0, v0, Ldpc;->a:Lleg;

    invoke-static {}, Lley;->a()Llex;

    move-result-object v2

    invoke-virtual {v2, v1}, Llex;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Llex;->c()V

    invoke-virtual {v2}, Llex;->d()V

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Llex;->a(J)V

    sget-object v1, Llfd;->w:Llfd;

    sget-object v3, Ldir;->at:Ldir;

    invoke-virtual {v1, v3}, Llfd;->a(Llbh;)Llfd;

    move-result-object v1

    invoke-virtual {v2, v1}, Llex;->a(Llfd;)V

    invoke-virtual {v2}, Llex;->a()Lley;

    move-result-object v1

    invoke-virtual {v0, v1}, Lleg;->b(Lley;)Lqbe;

    move-result-object v0

    invoke-static {v0}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v0

    new-instance v1, Ldpb;

    invoke-direct {v1}, Ldpb;-><init>()V

    sget-object v2, Lqag;->a:Lqag;

    new-instance v3, Lkig;

    iget-object v0, v0, Lqat;->a:Lqbe;

    new-instance v4, Lkic;

    invoke-direct {v4, v1}, Lkic;-><init>(Lkhx;)V

    invoke-static {v0, v4, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    invoke-direct {v3, v0}, Lkig;-><init>(Lqbe;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    :goto_0
    move-object/from16 p1, v6

    :goto_1
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v3

    :goto_2
    move-object/from16 v1, p1

    iget-object v0, v1, Lnza;->a:Lqbg;

    sget-object v2, Lnyn;->a:Lovj;

    invoke-static {v3, v2, v0}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object/from16 v16, v2

    move-object v1, v6

    invoke-virtual {v1}, Lnza;->l()V

    iget-object v0, v1, Lnza;->b:Lowm;

    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdu;

    iget-object v2, v0, Lsdv;->a:Lrkm;

    sget-object v4, Lqsu;->a:Lrnm;

    if-nez v4, :cond_9

    const-class v5, Lqsu;

    monitor-enter v5

    :try_start_3
    sget-object v4, Lqsu;->a:Lrnm;

    if-nez v4, :cond_8

    invoke-static {}, Lrnm;->a()Lrnj;

    move-result-object v4

    sget-object v6, Lrnl;->a:Lrnl;

    iput-object v6, v4, Lrnj;->c:Lrnl;

    const-string v6, "google.internal.expression.sticker.v1.StickerService"

    const-string v7, "ListStickerPacks"

    invoke-static {v6, v7}, Lrnm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lrnj;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lrnj;->b()V

    sget-object v6, Lqsi;->c:Lqsi;

    invoke-static {v6}, Lsdr;->a(Lqzv;)Lrnk;

    move-result-object v6

    iput-object v6, v4, Lrnj;->a:Lrnk;

    sget-object v6, Lqsj;->b:Lqsj;

    invoke-static {v6}, Lsdr;->a(Lqzv;)Lrnk;

    move-result-object v6

    iput-object v6, v4, Lrnj;->b:Lrnk;

    invoke-virtual {v4}, Lrnj;->a()Lrnm;

    move-result-object v4

    sput-object v4, Lqsu;->a:Lrnm;

    :cond_8
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_9
    :goto_3
    iget-object v0, v0, Lsdv;->b:Lrkl;

    invoke-virtual {v2, v4, v0}, Lrkm;->a(Lrnm;Lrkl;)Lrko;

    move-result-object v0

    invoke-static {v0, v3}, Lsee;->a(Lrko;Ljava/lang/Object;)Lqbe;

    move-result-object v0

    iget-object v2, v1, Lnza;->e:Lobv;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lobv;->d(I)V

    :goto_4
    new-instance v2, Lnyy;

    invoke-direct {v2, v1}, Lnyy;-><init>(Lnza;)V

    iget-object v1, v1, Lnza;->a:Lqbg;

    invoke-static {v0, v2, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lodb;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Lodb;-><init>(Lodd;)V

    iget-object v2, v2, Lodd;->a:Lodk;

    check-cast v2, Lnza;

    iget-object v2, v2, Lnza;->a:Lqbg;

    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method
