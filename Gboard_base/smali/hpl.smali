.class public final Lhpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhpl;->a:Lpip;

    return-void
.end method

.method public static a(Ljava/util/Collection;Llvr;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 2
    invoke-static {v0}, Lhpl;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Llvr;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Llvr;
    .locals 7

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object p0

    const-string v0, "language-tag"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "SpeechPackUtils.java"

    const-string v3, "getLanguageTag"

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils"

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v5

    .line 8
    sget-object v6, Lhpl;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 6
    check-cast v6, Lpim;

    invoke-interface {v6, v5}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x39

    .line 7
    invoke-interface {v6, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getLanguageTag() : Invalid \'%s\' = \'%s\'"

    invoke-interface {v6, v2, v0, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    sget-object p0, Lhpl;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 8
    check-cast p0, Lpim;

    const/16 v5, 0x32

    invoke-interface {p0, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getLanguageTag() : Missing field \'%s\'"

    invoke-interface {p0, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
