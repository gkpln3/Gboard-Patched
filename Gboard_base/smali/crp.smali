.class public final Lcrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoy;


# static fields
.field private static final a:Lpjm;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcrp;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lmsh;Lmot;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 8

    .line 2
    invoke-static {p2}, Lcqz;->a(Lmsh;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lmox;

    move-result-object p3

    sget-object v0, Lcrp;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledSlicingStrategy"

    const-string v2, "getSlices"

    const/16 v3, 0x27

    const-string v4, "SuperDelightBundledSlicingStrategy.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "BundledSlicing#getSlices() : Locale = %s"

    invoke-interface {v0, v3, p2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    iget-object v6, p0, Lcrp;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v6, v3, v7, v5}, Lcqz;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;Z)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v3}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v3

    invoke-virtual {p3, v3}, Lmox;->a(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p3, v5}, Lmox;->a(Z)V

    .line 14
    invoke-virtual {p3}, Lmox;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    sget-object p2, Lcrp;->a:Lpjm;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 15
    check-cast p2, Lpji;

    const/16 p3, 0x3f

    invoke-interface {p2, v1, v2, p3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "BundledSlicing#getSlices(): result %s"

    invoke-interface {p2, p3, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lmox;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightBundledSlicingStrategy"

    return-object v0
.end method
