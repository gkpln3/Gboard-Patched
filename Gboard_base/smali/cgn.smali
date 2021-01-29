.class public final Lcgn;
.super Lcgv;
.source "PG"


# static fields
.field public static volatile a:Lcgn;

.field private static final g:Lpip;


# instance fields
.field private final h:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/expressiveconcept/ExpressiveConceptModelManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcgn;->g:Lpip;

    return-void
.end method

.method public constructor <init>(Lcjz;Lqbg;)V
    .locals 1

    const-string v0, "ExpressiveConceptModelManager"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcgv;-><init>(Ljava/lang/String;Lcjz;Lqbg;)V

    .line 2
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcgn;->h:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lcgm;
    .locals 9

    const-string v0, "expressive_concept_emoji_predictor_scaling_factor"

    const-string v1, "expressive_concept_emoji_predictor_threshold"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v2}, Lcgv;->a(Ljava/util/Locale;Ljava/lang/String;)Lmtu;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcgm;->a:Lcgm;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lmtu;->b()Ljava/io/File;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    sget-object p1, Lcgm;->a:Lcgm;

    return-object p1

    :cond_1
    array-length v3, v2

    .line 10
    invoke-static {}, Lcgm;->b()Lcgl;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    .line 11
    aget-object v7, v2, v6

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".tflite"

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v4, v7}, Lcgl;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v8, "emoji_mapping.pb"

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    invoke-virtual {v4, v7}, Lcgl;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v8, ".blacklist"

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    invoke-virtual {v4, v7}, Lcgl;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v5

    .line 20
    :cond_6
    invoke-virtual {v4, v5}, Lcgl;->a(I)V

    iget-object p1, p1, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object p1

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lmsh;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {p1, v1}, Lmsh;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 24
    invoke-virtual {v4, v1}, Lcgl;->b(F)V

    .line 25
    :cond_7
    invoke-virtual {p1}, Lmsh;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {p1, v0}, Lmsh;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 27
    invoke-virtual {v4, v0}, Lcgl;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcgn;->g:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 28
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xb0

    const-string v2, "com/google/android/apps/inputmethod/libs/crank/expressiveconcept/ExpressiveConceptModelManager"

    const-string v3, "getModelFiles"

    const-string v5, "ExpressiveConceptModelManager.java"

    invoke-interface {v1, v2, v3, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse parameters"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 29
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lmsh;->b()Ljava/util/Set;

    move-result-object v0

    const-string v1, "qrnn_model"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Lmsh;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 31
    invoke-virtual {v4, p1}, Lcgl;->a(Z)V

    .line 32
    :cond_9
    invoke-virtual {v4}, Lcgl;->a()Lcgm;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Lkgd;
    .locals 1

    .line 36
    sget-object v0, Lcfz;->aC:Lkgd;

    return-object v0
.end method

.method protected final b()Lkgd;
    .locals 1

    .line 37
    sget-object v0, Lcfz;->aD:Lkgd;

    return-object v0
.end method

.method protected final c()Lkgd;
    .locals 1

    .line 4
    sget-object v0, Lcfz;->aE:Lkgd;

    return-object v0
.end method

.method protected final d()Lkgd;
    .locals 1

    .line 3
    sget-object v0, Lcfz;->t:Lkgd;

    return-object v0
.end method

.method protected final e()Lckc;
    .locals 2

    const-string v0, "expressive_concepts"

    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v0

    const/16 v1, 0x12c

    iput v1, v0, Lckb;->f:I

    iput v1, v0, Lckb;->g:I

    .line 34
    invoke-virtual {v0}, Lckb;->a()Lckc;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "expressive_concepts"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "expressive_concepts"

    return-object v0
.end method

.method protected final h()Lmoy;
    .locals 2

    new-instance v0, Lcir;

    iget-object v1, p0, Lcgn;->h:Ljava/util/Locale;

    .line 35
    invoke-direct {v0, v1}, Lcir;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method
