.class public final Lmtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Lpbn;

.field private j:Lpbs;

.field private k:Lpbn;

.field private l:Lpbs;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/util/Date;

.field private o:Lpbv;

.field private p:Lpbz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lmtw;->i:Lpbn;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object v1

    iput-object v1, v0, Lmtw;->j:Lpbs;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lmtw;->j:Lpbs;

    if-nez v1, :cond_1

    .line 26
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    iput-object v1, v0, Lmtw;->j:Lpbs;

    .line 25
    :cond_1
    :goto_0
    iget-object v1, v0, Lmtw;->k:Lpbn;

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object v1

    iput-object v1, v0, Lmtw;->l:Lpbs;

    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, v0, Lmtw;->l:Lpbs;

    if-nez v1, :cond_3

    .line 28
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    iput-object v1, v0, Lmtw;->l:Lpbs;

    .line 27
    :cond_3
    :goto_1
    iget-object v1, v0, Lmtw;->o:Lpbv;

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Lpbv;->b()Lpbz;

    move-result-object v1

    iput-object v1, v0, Lmtw;->p:Lpbz;

    goto :goto_2

    .line 52
    :cond_4
    iget-object v1, v0, Lmtw;->p:Lpbz;

    if-nez v1, :cond_5

    .line 30
    sget-object v1, Lphm;->b:Lpbz;

    iput-object v1, v0, Lmtw;->p:Lpbz;

    .line 29
    :cond_5
    :goto_2
    iget-object v1, v0, Lmtw;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " namespace"

    goto :goto_3

    :cond_6
    const-string v1, ""

    :goto_3
    iget-object v2, v0, Lmtw;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " name"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Lmtw;->e:Ljava/lang/Long;

    if-nez v2, :cond_8

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Lmtw;->f:Ljava/lang/Long;

    if-nez v2, :cond_9

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " compressedSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Lmtw;->g:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " gcPriority"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Lmtw;->h:Ljava/lang/Integer;

    if-nez v2, :cond_b

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " downloadPriority"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Lmtw;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " verifySizes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Lmtw;->n:Ljava/util/Date;

    if-nez v2, :cond_d

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " expiryDate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 26
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 39
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_f
    new-instance v1, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;

    iget-object v4, v0, Lmtw;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v5, v0, Lmtw;->d:Ljava/lang/String;

    iget-object v6, v0, Lmtw;->b:Ljava/lang/String;

    iget-object v2, v0, Lmtw;->e:Ljava/lang/Long;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lmtw;->f:Ljava/lang/Long;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, v0, Lmtw;->g:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v2, v0, Lmtw;->h:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lmtw;->j:Lpbs;

    iget-object v14, v0, Lmtw;->l:Lpbs;

    iget-object v15, v0, Lmtw;->c:Ljava/lang/String;

    iget-object v2, v0, Lmtw;->m:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v0, Lmtw;->n:Ljava/util/Date;

    iget-object v3, v0, Lmtw;->p:Lpbz;

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;-><init>(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/String;JJIILpbs;Lpbs;Ljava/lang/String;ZLjava/util/Date;Lpbz;)V

    iget v2, v1, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->f:I

    .line 46
    invoke-static {v2}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->b(I)V

    iget v2, v1, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->e:I

    .line 47
    invoke-static {v2}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->b(I)V

    iget-object v2, v1, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->a:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Lmrx;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->b:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lmrx;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->h:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Lmrx;->a(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->d:J

    const-string v4, "compressedSize"

    .line 51
    invoke-static {v4, v2, v3}, Lmtm;->b(Ljava/lang/String;J)V

    iget-wide v2, v1, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->c:J

    const-string v4, "size"

    .line 52
    invoke-static {v4, v2, v3}, Lmtm;->b(Ljava/lang/String;J)V

    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmtw;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmtw;->f:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmtw;->i:Lpbn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmtw;->j:Lpbs;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Lmtw;->i:Lpbn;

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Lmtw;->i:Lpbn;

    iget-object v1, p0, Lmtw;->j:Lpbs;

    .line 17
    invoke-virtual {v0, v1}, Lpbn;->b(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmtw;->j:Lpbs;

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lmtw;->i:Lpbn;

    .line 18
    invoke-virtual {v0, p1}, Lpbn;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lmtw;->c()Lpbv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lmtw;->n:Ljava/util/Date;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expiryDate"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lmrx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lmtw;->b()Lpbn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpbn;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmtw;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lpbn;
    .locals 2

    iget-object v0, p0, Lmtw;->k:Lpbn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmtw;->l:Lpbs;

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Lmtw;->k:Lpbn;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Lmtw;->k:Lpbn;

    iget-object v1, p0, Lmtw;->l:Lpbs;

    .line 14
    invoke-virtual {v0, v1}, Lpbn;->b(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmtw;->l:Lpbs;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lmtw;->k:Lpbn;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmtw;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmtw;->e:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-static {p1}, Lmrx;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lmtw;->b()Lpbn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpbn;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lpbv;
    .locals 2

    iget-object v0, p0, Lmtw;->o:Lpbv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmtw;->p:Lpbz;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    iput-object v0, p0, Lmtw;->o:Lpbv;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    iput-object v0, p0, Lmtw;->o:Lpbv;

    iget-object v1, p0, Lmtw;->p:Lpbz;

    .line 3
    invoke-virtual {v0, v1}, Lpbv;->b(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmtw;->p:Lpbz;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lmtw;->o:Lpbv;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lmtw;->b:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lmtw;->d:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null namespace"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
