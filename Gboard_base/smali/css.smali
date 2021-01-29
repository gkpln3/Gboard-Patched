.class public final Lcss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoy;


# static fields
.field private static final a:Lpjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcss;->a:Lpjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    move-result-object v0

    sget-object v1, Lcss;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 4
    check-cast v1, Lpji;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightOverridesSlicingStrategy"

    const-string v3, "getSlices"

    const/16 v4, 0x20

    const-string v5, "SuperDelightOverridesSlicingStrategy.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "OverridesSlicing#getSlices() : Locale = %s"

    invoke-interface {v1, v4, p2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    invoke-static {v4, v6, v7, p3, v7}, Lcqz;->a(Ljava/util/Locale;Ljava/util/Collection;ZLmot;Z)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v4}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmox;->a(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lmox;->a(Z)V

    .line 15
    invoke-virtual {v0}, Lmox;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    sget-object p2, Lcss;->a:Lpjm;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 16
    check-cast p2, Lpji;

    const/16 p3, 0x3c

    invoke-interface {p2, v2, v3, p3, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "OverridesSlicing#getSlices(): result %s"

    invoke-interface {p2, p3, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lmox;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

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

    const-string v0, "SuperDelightOverridesSlicingStrategy"

    return-object v0
.end method
