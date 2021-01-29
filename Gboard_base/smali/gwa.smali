.class final Lgwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Lgwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingHelper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgwa;->a:Lpip;

    new-instance v0, Lgwa;

    invoke-direct {v0}, Lgwa;-><init>()V

    sput-object v0, Lgwa;->b:Lgwa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v2

    const-string v3, "locale"

    const-string v4, ""

    .line 3
    invoke-virtual {v2, v3, v4}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    sget-object v0, Lgwa;->a:Lpip;

    .line 5
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v2, 0x31

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingHelper"

    const-string v4, "getSuitablePackManifest"

    const-string v5, "ThemeListingHelper.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Found more than one default manifest."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_3
    return-object v0
.end method
