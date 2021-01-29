.class public final Lcgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoy;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/modelmanager/CrankSlicingStrategy"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcgw;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgw;->b:Lpbs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lmsh;Lmot;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 7

    new-instance p2, Ljava/util/HashSet;

    .line 1
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iget-object p3, p0, Lcgw;->b:Lpbs;

    .line 2
    invoke-virtual {p3}, Lpbs;->e()Lpij;

    move-result-object p3

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v3

    const-string v4, "locale"

    const-string v5, ""

    .line 6
    invoke-virtual {v3, v4, v5}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcgw;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 8
    check-cast v2, Lpim;

    const/16 v3, 0x2f

    const-string v4, "com/google/android/apps/inputmethod/libs/crank/modelmanager/CrankSlicingStrategy"

    const-string v5, "getSlices"

    const-string v6, "CrankSlicingStrategy.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "getSlices() : Could not get packLocaleStr from manifest"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v3}, Llvv;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 10
    invoke-static {v3, v0}, Llvv;->a(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v2}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lmox;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lmox;->a()Lpbn;

    move-result-object p3

    invoke-virtual {p3, p2}, Lpbn;->b(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {p1}, Lmox;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
