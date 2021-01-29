.class public final Lcgr;
.super Lcgv;
.source "PG"


# static fields
.field private static final g:Lpip;

.field private static volatile h:Lcgr;


# instance fields
.field public a:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/expressiveconcepttriggering/ExpressiveConceptTriggeringModelManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcgr;->g:Lpip;

    return-void
.end method

.method public constructor <init>(Lcjz;Lqbg;)V
    .locals 1

    const-string v0, "ExpressiveConceptTriggeringModelManager"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcgv;-><init>(Ljava/lang/String;Lcjz;Lqbg;)V

    .line 2
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lcgr;->a:Lpbs;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcgr;
    .locals 4

    sget-object v0, Lcgr;->h:Lcgr;

    if-nez v0, :cond_1

    const-class v1, Lcgr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcgr;->h:Lcgr;

    if-nez v0, :cond_0

    new-instance v0, Lcgr;

    .line 4
    invoke-static {p0}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object p0

    .line 5
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0xa

    .line 6
    invoke-virtual {v2, v3}, Lkaj;->b(I)Lqbg;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcgr;-><init>(Lcjz;Lqbg;)V

    sput-object v0, Lcgr;->h:Lcgr;

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
.method public final a(Ljava/util/Locale;)Lcgp;
    .locals 9

    const-string v0, "concept_prediction_incomplete_sentence_score_weight"

    const-string v1, "concept_prediction_neutral_triggering_weight"

    const-string v2, "concept_prediction_triggering_threshold"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, p1, v3}, Lcgv;->a(Ljava/util/Locale;Ljava/lang/String;)Lmtu;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lcgp;->a:Lcgp;

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lmtu;->b()Ljava/io/File;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    .line 13
    sget-object p1, Lcgp;->a:Lcgp;

    return-object p1

    :cond_1
    array-length v4, v3

    .line 14
    invoke-static {}, Lcgp;->b()Lcgo;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    .line 15
    aget-object v7, v3, v6

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".tflite"

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v5, v7}, Lcgo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v8, "token.csym"

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-virtual {v5, v7}, Lcgo;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v8, ".blacklist"

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 22
    invoke-virtual {v5, v7}, Lcgo;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v8, ".whitelist"

    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v5, v7}, Lcgo;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lmsh;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {p1, v2}, Lmsh;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 28
    invoke-virtual {v5, v2}, Lcgo;->c(F)V

    .line 29
    invoke-virtual {v5, v4}, Lcgo;->c(Z)V

    .line 30
    :cond_7
    invoke-virtual {p1}, Lmsh;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    invoke-virtual {p1, v1}, Lmsh;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 32
    invoke-virtual {v5, v1}, Lcgo;->b(F)V

    .line 33
    invoke-virtual {v5, v4}, Lcgo;->b(Z)V

    .line 34
    :cond_8
    invoke-virtual {p1}, Lmsh;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {p1, v0}, Lmsh;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 36
    invoke-virtual {v5, p1}, Lcgo;->a(F)V

    .line 37
    invoke-virtual {v5, v4}, Lcgo;->a(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lcgr;->g:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 38
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xb5

    const-string v1, "com/google/android/apps/inputmethod/libs/crank/expressiveconcepttriggering/ExpressiveConceptTriggeringModelManager"

    const-string v2, "getModelFiles"

    const-string v3, "ExpressiveConceptTriggeringModelManager.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to parse parameters"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    .line 39
    :cond_9
    :goto_2
    invoke-virtual {v5}, Lcgo;->a()Lcgp;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Lkgd;
    .locals 1

    .line 43
    sget-object v0, Lcfz;->aF:Lkgd;

    return-object v0
.end method

.method protected final b()Lkgd;
    .locals 1

    .line 44
    sget-object v0, Lcfz;->aG:Lkgd;

    return-object v0
.end method

.method protected final c()Lkgd;
    .locals 1

    .line 8
    sget-object v0, Lcfz;->aH:Lkgd;

    return-object v0
.end method

.method protected final d()Lkgd;
    .locals 1

    .line 3
    sget-object v0, Lcfz;->f:Lkgd;

    return-object v0
.end method

.method protected final e()Lckc;
    .locals 2

    const-string v0, "expressive_concepts_triggering"

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v0

    const/16 v1, 0x12c

    iput v1, v0, Lckb;->f:I

    iput v1, v0, Lckb;->g:I

    .line 41
    invoke-virtual {v0}, Lckb;->a()Lckc;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "expressive_concepts_triggering"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "expressive_concepts_triggering"

    return-object v0
.end method

.method protected final h()Lmoy;
    .locals 2

    new-instance v0, Lcgw;

    iget-object v1, p0, Lcgr;->a:Lpbs;

    .line 42
    invoke-direct {v0, v1}, Lcgw;-><init>(Lpbs;)V

    return-object v0
.end method
