.class public final Ldrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoy;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/LocaleBasedSlicingStrategy"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldrl;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrl;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lmsh;Lmot;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lmox;

    move-result-object p3

    const-string v0, "enabled_locales"

    .line 2
    invoke-virtual {p2, v0}, Lmsh;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p2, [Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, [Ljava/util/Locale;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "LocaleBasedSlicingStrategy.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/LocaleBasedSlicingStrategy"

    if-eqz p2, :cond_4

    array-length v2, p2

    if-nez v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 9
    aget-object v7, p2, v5

    iget-object v8, p0, Ldrl;->b:Landroid/content/Context;

    .line 10
    invoke-static {v8, v7, p1}, Ldrk;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 11
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->e()Lmua;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v7}, Lmua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    .line 14
    invoke-virtual {v8, v4}, Lmua;->c(I)V

    .line 15
    invoke-virtual {v8, v4}, Lmua;->b(I)V

    .line 16
    invoke-virtual {v8}, Lmua;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v8

    .line 17
    invoke-virtual {p3, v8}, Lmox;->a(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    .line 18
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Ldrl;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 19
    check-cast p1, Lpim;

    const/16 v2, 0x70

    const-string v3, "matchEnabledLocalesWithPackLocales"

    invoke-interface {p1, v1, v3, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    array-length p2, p2

    const-string v0, "User enabled %d locales; returning %d slices"

    invoke-interface {p1, v0, p2, v6}, Lpim;->a(Ljava/lang/String;II)V

    .line 20
    invoke-virtual {p3}, Lmox;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    :goto_2
    sget-object p1, Ldrl;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 5
    check-cast p1, Lpim;

    const/16 p2, 0x4b

    const-string v2, "getSlices"

    invoke-interface {p1, v1, v2, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Received null or empty userEnabledLocales."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lmox;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
