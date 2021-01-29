.class final synthetic Lmpz;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmqj;

.field private final b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final g:I


# direct methods
.method public constructor <init>(Lmqj;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/VersionedName;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpz;->a:Lmqj;

    iput-object p2, p0, Lmpz;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p3, p0, Lmpz;->c:Ljava/lang/String;

    iput-object p4, p0, Lmpz;->d:Ljava/lang/String;

    iput p5, p0, Lmpz;->e:I

    iput-object p6, p0, Lmpz;->f:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput p7, p0, Lmpz;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 14

    iget-object v0, p0, Lmpz;->a:Lmqj;

    iget-object v1, p0, Lmpz;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v2, p0, Lmpz;->c:Ljava/lang/String;

    iget-object v3, p0, Lmpz;->d:Ljava/lang/String;

    iget v4, p0, Lmpz;->e:I

    iget-object v5, p0, Lmpz;->f:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget v6, p0, Lmpz;->g:I

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object p1

    sget v7, Lmrx;->a:I

    sget-object v7, Lmru;->a:Lpjm;

    invoke-virtual {v7}, Lpik;->c()Lpjf;

    move-result-object v7

    check-cast v7, Lpji;

    const-string v8, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v9, "lambda$registerManifest$3"

    const/16 v10, 0x24a

    const-string v11, "Superpacks.java"

    invoke-interface {v7, v8, v9, v10, v11}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Successfully got manifest for %s: %s"

    invoke-interface {v7, v8, v2, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v0, Lmqj;->n:Lmon;

    invoke-interface {p1, v3, v4}, Lmon;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object p1
    :try_end_0
    .catch Lmol; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    new-instance p1, Lmrz;

    const-string v0, "Manifest registration failed for "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Lmrz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, v0, Lmqj;->i:Lmup;

    invoke-interface {v1, v5}, Lmup;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V

    check-cast v5, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget-object v1, v5, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget v7, v5, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lmqj;->e:Lmzh;

    iget-object v7, v7, Lmzh;->f:Lmuz;

    invoke-interface {v7, v2}, Lmuz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    if-le v8, v9, :cond_3

    sget-object v8, Lmru;->a:Lpjm;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    check-cast v8, Lpji;

    const/16 v10, 0x1c

    const-string v11, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    const-string v12, "getPendingManifest"

    const-string v13, "PackUtil.java"

    invoke-interface {v8, v11, v12, v10, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    const-string v11, "There is more than 1 pending pack for manifest %s, count: %d"

    invoke-interface {v8, v11, v2, v10}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_3
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmuy;

    iget-object v2, v2, Lmuy;->a:Lmsi;

    invoke-virtual {v2}, Lmsi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmrx;->b(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget v2, v2, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v0, Lmqj;->b:Lmvd;

    invoke-interface {v2, v1}, Lmvd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsj;

    invoke-virtual {v2}, Lmsj;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lmqj;->n:Lmon;

    iget-object v2, v5, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    iget v5, v0, Lmqj;->l:I

    invoke-interface {v1, v2, v4, v5}, Lmon;->a(Ljava/lang/String;Ljava/util/Set;I)V

    invoke-static {v3}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lmrm;->a(I)V

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "api"

    const-string v4, "register_succeeded"

    invoke-interface {v1, v3, v4, v2}, Lmrm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lmqj;->j:Lmrw;

    new-instance v1, Lmqc;

    invoke-direct {v1}, Lmqc;-><init>()V

    invoke-virtual {v0, v1}, Lmrw;->a(Lmch;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    iget-object v2, v0, Lmqj;->f:Lmwd;

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmwd;->d(Lmsi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lmqj;->k:Lmrw;

    new-instance v2, Lmqa;

    invoke-direct {v2, v5, v1, p1}, Lmqa;-><init>(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Lmol;)V

    invoke-virtual {v0, v2}, Lmrw;->a(Lmch;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
