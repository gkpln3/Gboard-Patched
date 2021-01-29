.class public final Lcgg;
.super Lcgv;
.source "PG"


# static fields
.field private static volatile g:Lcgg;

.field private static final h:Lpip;


# instance fields
.field public a:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorModelManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcgg;->h:Lpip;

    return-void
.end method

.method public constructor <init>(Lcjz;Lqbg;)V
    .locals 1

    const-string v0, "ConceptPredictorModelManager"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcgv;-><init>(Ljava/lang/String;Lcjz;Lqbg;)V

    .line 2
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lcgg;->a:Lpbs;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcgg;
    .locals 4

    sget-object v0, Lcgg;->g:Lcgg;

    if-nez v0, :cond_1

    const-class v1, Lcgg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcgg;->g:Lcgg;

    if-nez v0, :cond_0

    new-instance v0, Lcgg;

    .line 4
    invoke-static {p0}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object p0

    .line 5
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0xa

    .line 6
    invoke-virtual {v2, v3}, Lkaj;->b(I)Lqbg;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcgg;-><init>(Lcjz;Lqbg;)V

    sput-object v0, Lcgg;->g:Lcgg;

    .line 7
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
.method public final a(Ljava/util/Locale;)Lcgf;
    .locals 10

    const-string v0, "query_prediction_intercept"

    const-string v1, "query_prediction_slope"

    const-string v2, "query_prediction_score_threshold"

    const-string v3, "predictor_unk_threshold"

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0, p1, v4}, Lcgv;->a(Ljava/util/Locale;Ljava/lang/String;)Lmtu;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lcgf;->a:Lcgf;

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lmtu;->b()Ljava/io/File;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_e

    array-length v5, v4

    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    goto/16 :goto_3

    .line 14
    :cond_1
    invoke-static {}, Lcgf;->b()Lcge;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_9

    .line 15
    aget-object v8, v4, v7

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".tflite"

    .line 17
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v6, v8}, Lcge;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v9, "token.csym"

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 20
    invoke-virtual {v6, v8}, Lcge;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v9, "emoji_mapping.pb"

    .line 21
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 22
    invoke-virtual {v6, v8}, Lcge;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v9, "rules.pb"

    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 24
    invoke-virtual {v6, v8}, Lcge;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v9, "concepts.csym"

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 26
    invoke-virtual {v6, v8}, Lcge;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v9, "expression_query_set.pb"

    .line 27
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 28
    invoke-virtual {v6, v8}, Lcge;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v9, "query_mapping.pb"

    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 30
    invoke-virtual {v6, v8}, Lcge;->d(Ljava/lang/String;)V

    :cond_8
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_9
    iget-object p1, p1, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object p1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lmsh;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 33
    invoke-virtual {p1, v3}, Lmsh;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 34
    invoke-virtual {v6, v3}, Lcge;->d(F)V

    .line 35
    :cond_a
    invoke-virtual {p1}, Lmsh;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 36
    invoke-virtual {p1, v2}, Lmsh;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 37
    invoke-virtual {v6, v2}, Lcge;->c(F)V

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v6, v2}, Lcge;->a(Z)V

    .line 39
    :cond_b
    invoke-virtual {p1}, Lmsh;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    invoke-virtual {p1, v1}, Lmsh;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 41
    invoke-virtual {v6, v1}, Lcge;->b(F)V

    .line 42
    :cond_c
    invoke-virtual {p1}, Lmsh;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 43
    invoke-virtual {p1, v0}, Lmsh;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 44
    invoke-virtual {v6, p1}, Lcge;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 46
    sget-object v0, Lcgg;->h:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 45
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xb8

    const-string v1, "com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorModelManager"

    const-string v2, "getModelFiles"

    const-string v3, "ConceptPredictorModelManager.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to parse parameters"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    .line 46
    :cond_d
    :goto_2
    invoke-virtual {v6}, Lcge;->a()Lcgf;

    move-result-object p1

    return-object p1

    .line 13
    :cond_e
    :goto_3
    sget-object p1, Lcgf;->a:Lcgf;

    return-object p1
.end method

.method protected final a()Lkgd;
    .locals 1

    .line 50
    sget-object v0, Lcfz;->aI:Lkgd;

    return-object v0
.end method

.method protected final b()Lkgd;
    .locals 1

    .line 51
    sget-object v0, Lcfz;->aJ:Lkgd;

    return-object v0
.end method

.method protected final c()Lkgd;
    .locals 1

    .line 8
    sget-object v0, Lcfz;->aK:Lkgd;

    return-object v0
.end method

.method protected final d()Lkgd;
    .locals 1

    .line 3
    sget-object v0, Lcfz;->g:Lkgd;

    return-object v0
.end method

.method protected final e()Lckc;
    .locals 2

    const-string v0, "transformer_concept"

    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v0

    const/16 v1, 0x12c

    iput v1, v0, Lckb;->f:I

    iput v1, v0, Lckb;->g:I

    .line 48
    invoke-virtual {v0}, Lckb;->a()Lckc;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "transformer_concept"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "transformer_concept"

    return-object v0
.end method

.method protected final h()Lmoy;
    .locals 2

    new-instance v0, Lcgw;

    iget-object v1, p0, Lcgg;->a:Lpbs;

    .line 49
    invoke-direct {v0, v1}, Lcgw;-><init>(Lpbs;)V

    return-object v0
.end method
