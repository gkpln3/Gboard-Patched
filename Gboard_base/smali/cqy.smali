.class public final Lcqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcqy;->a:Lpjm;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v0

    const-string v1, "language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object p0

    const-string v1, "country"

    invoke-virtual {p0, v1, v2}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Leci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method static a()Lmsi;
    .locals 2

    const-string v0, "delight"

    const-string v1, "main_"

    .line 7
    invoke-static {v0, v1}, Lmsi;->a(Ljava/lang/String;Ljava/lang/String;)Lmsi;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Locale;)Lmsi;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "main"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v2, "_"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "delight"

    invoke-static {v0, p0}, Lmsi;->a(Ljava/lang/String;Ljava/lang/String;)Lmsi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object p0

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lmsh;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static b()Lmsi;
    .locals 2

    const-string v0, "delight_overrides"

    const-string v1, "main_"

    .line 8
    invoke-static {v0, v1}, Lmsi;->a(Ljava/lang/String;Ljava/lang/String;)Lmsi;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/Long;
    .locals 7

    const-wide/16 v0, -0x1

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v2, v3}, Lmsh;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    sget-object v3, Lcqy;->a:Lpjm;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 23
    check-cast v3, Lpji;

    invoke-interface {v3, v2}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x91

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightPackUtils"

    const-string v5, "getVersion"

    const-string v6, "DelightPackUtils.java"

    invoke-interface {v3, v4, v5, v2, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "DelightPackUtils#getVersion() failed for %s"

    invoke-interface {v3, v2, p0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static c()Lmsi;
    .locals 2

    const-string v0, "bundled_delight"

    const-string v1, "main_"

    .line 6
    invoke-static {v0, v1}, Lmsi;->a(Ljava/lang/String;Ljava/lang/String;)Lmsi;

    move-result-object v0

    return-object v0
.end method

.method static d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z
    .locals 1

    .line 26
    invoke-static {p0}, Lcqy;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z
    .locals 1

    .line 27
    invoke-static {p0}, Lcqy;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "delight_overrides"

    .line 28
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
