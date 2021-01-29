.class public final Lheu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lheu;->a:Lpip;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-static {v2}, Lheu;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lovu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    .line 12
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->e()Lmsh;

    move-result-object p0

    const-string v0, "whitelisted_metrics"

    invoke-virtual {p0, v0}, Lmsh;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    const-string v0, ","

    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lpir;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Lpir;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lheu;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Llvr;
    .locals 6

    .line 6
    sget-object v0, Llvr;->c:Llvr;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object p0

    const-string v1, "locale"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    :try_start_0
    invoke-static {p0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    sget-object v2, Lheu;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 9
    check-cast v2, Lpim;

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x94

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksUtils"

    const-string v4, "getImeLocaleFromManifest"

    const-string v5, "TiresiasSuperpacksUtils.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid language tag: %s"

    invoke-interface {v2, v1, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lqhm;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object p0

    const-string v0, "crank_engine_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lqhm;->a:Lqhm;

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lqhm;->a(Ljava/lang/String;)Lqhm;

    move-result-object p0

    return-object p0
.end method
