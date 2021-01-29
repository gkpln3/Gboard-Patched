.class final Letv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoy;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Lkrg;

.field private final c:Z

.field private final e:Lciq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Letv;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lkrg;ZLciq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letv;->b:Lkrg;

    iput-boolean p2, p0, Letv;->c:Z

    iput-object p3, p0, Letv;->e:Lciq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lmsh;Lmot;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 11

    sget-object p2, Letv;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 1
    check-cast p2, Lpim;

    const-string p3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy"

    const-string v0, "getSlices"

    const/16 v1, 0x53

    const-string v2, "DictionarySlicingStrategy.java"

    invoke-interface {p2, p3, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getSlices(): %s"

    invoke-interface {p2, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashSet;

    .line 2
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkra;

    iget-boolean v5, p0, Letv;->c:Z

    if-nez v5, :cond_1

    .line 6
    invoke-interface {v4}, Lkra;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "handwriting"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    :cond_1
    invoke-interface {v4}, Lkra;->d()Llvr;

    move-result-object v4

    invoke-virtual {v4}, Llvr;->a()Ljava/util/Locale;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 10
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lmox;

    move-result-object v1

    iget-object v3, p0, Letv;->e:Lciq;

    .line 12
    invoke-virtual {v3}, Lciq;->a()Z

    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v5

    const-string v6, "locale"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v6

    const-string v7, "version"

    invoke-virtual {v6, v7}, Lmsh;->c(Ljava/lang/String;)I

    move-result v6

    .line 16
    invoke-static {}, Lesw;->a()Lesw;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v5}, Lesw;->a(Ljava/lang/String;)Lmtu;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    .line 28
    :cond_6
    iget-object v9, v9, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 18
    invoke-virtual {v9}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v9

    invoke-virtual {v9, v7}, Lmsh;->c(Ljava/lang/String;)I

    move-result v7

    .line 19
    :goto_4
    invoke-virtual {v8, v5}, Lesw;->b(Ljava/lang/String;)I

    move-result v8

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 21
    invoke-static {}, Lesw;->a()Lesw;

    move-result-object v8

    invoke-virtual {v8, v5}, Lesw;->b(Ljava/lang/String;)I

    move-result v8

    .line 22
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-le v6, v8, :cond_5

    if-eqz v3, :cond_7

    if-nez v7, :cond_7

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 23
    :goto_5
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->e()Lmua;

    move-result-object v6

    .line 24
    invoke-virtual {v6, v4}, Lmua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    if-nez v7, :cond_8

    const/4 v10, 0x2

    .line 25
    :cond_8
    invoke-virtual {v6, v10}, Lmua;->b(I)V

    .line 26
    invoke-virtual {v6, v5}, Lmua;->c(I)V

    .line 27
    invoke-virtual {v6}, Lmua;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Lmox;->a(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    goto :goto_3

    .line 29
    :cond_9
    invoke-virtual {v1}, Lmox;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    sget-object p2, Letv;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 30
    check-cast p2, Lpim;

    const/16 v1, 0x71

    invoke-interface {p2, p3, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "getSlices(): result %s"

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()Lmov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DictSlicingStrategy"

    return-object v0
.end method
