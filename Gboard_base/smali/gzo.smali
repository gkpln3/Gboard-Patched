.class public final Lgzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgzo;->a:Lpip;

    return-void
.end method

.method public static a(Llvr;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v2

    const-string v3, "locale"

    invoke-virtual {v2, v3, v1}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lgzo;->a(Ljava/lang/String;)Llvr;

    move-result-object v1

    invoke-static {v1, p0}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Llvr;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "SanityCheckEvalSuperpacksUtils.java"

    const-string v2, "getLanguageTag"

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils"

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Llvr;->a:Lyk;

    .line 7
    :try_start_0
    invoke-static {p0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v4

    sget-object v5, Lgzo;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 8
    check-cast v5, Lpim;

    invoke-interface {v5, v4}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x3a

    invoke-interface {v5, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getLocaleFromManifest() : Invalid language tag: %s"

    invoke-interface {v5, v1, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lgzo;->a:Lpip;

    invoke-virtual {p0}, Lpik;->a()Lpjf;

    move-result-object p0

    .line 5
    check-cast p0, Lpim;

    const/16 v4, 0x32

    invoke-interface {p0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getLocaleFromManifest() : Received null or empty locale"

    invoke-interface {p0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-object v0
.end method
