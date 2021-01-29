.class final synthetic Lmqb;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lmqj;

.field private final b:Ljava/lang/String;

.field private final c:Lmsh;

.field private final d:J


# direct methods
.method public constructor <init>(Lmqj;Ljava/lang/String;Lmsh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqb;->a:Lmqj;

    iput-object p2, p0, Lmqb;->b:Ljava/lang/String;

    iput-object p3, p0, Lmqb;->c:Lmsh;

    iput-wide p4, p0, Lmqb;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 22

    move-object/from16 v0, p0

    iget-object v8, v0, Lmqb;->a:Lmqj;

    iget-object v9, v0, Lmqb;->b:Ljava/lang/String;

    iget-object v1, v0, Lmqb;->c:Lmsh;

    iget-wide v10, v0, Lmqb;->d:J

    invoke-virtual {v8}, Lmqj;->a()V

    iget-object v2, v8, Lmqj;->i:Lmup;

    invoke-interface {v2, v9}, Lmup;->a(Ljava/lang/String;)I

    move-result v12

    sget-object v2, Lmru;->a:Lpjm;

    const-string v2, "sync"

    invoke-virtual {v8, v9, v12, v2}, Lmqj;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object v13

    if-nez v13, :cond_1

    new-instance v1, Lmrz;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "No manifest registered for "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, Lmrz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v13}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, Lmqj;->d:Lmql;

    invoke-virtual {v2, v3}, Lmql;->b(Ljava/lang/String;)Lmoy;

    move-result-object v2

    sget-object v4, Lmru;->a:Lpjm;

    invoke-virtual {v13}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v8, Lmqj;->b:Lmvd;

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lmvd;->a(Ljava/lang/String;Z)Lmvc;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v4, v7, Lmvc;->a:Lpbs;

    goto :goto_1

    :cond_2
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lmsj;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v6

    iget-object v14, v8, Lmqj;->m:Lmot;

    invoke-interface {v2, v13, v1, v14}, Lmoy;->a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lmsh;Lmot;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->d()Lpbs;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Lmqj;->a(Ljava/lang/String;Ljava/util/List;)Z

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->a()Lpbs;

    move-result-object v1

    sget-object v14, Lmru;->a:Lpjm;

    invoke-virtual {v14}, Lpik;->c()Lpjf;

    move-result-object v14

    check-cast v14, Lpji;

    const/16 v15, 0x69e

    const-string v5, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v0, "requestSlices"

    move-object/from16 v21, v13

    const-string v13, "Superpacks.java"

    invoke-interface {v14, v5, v0, v15, v13}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v0, Lmpj;->a:Lovj;

    invoke-static {v1, v0}, Lmtm;->a(Ljava/util/Collection;Lovj;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->c()[B

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v15, "Syncing %s (%d) with slices: %s, metadata: %b"

    move-object/from16 v16, v3

    invoke-interface/range {v14 .. v19}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsi;

    sget-object v13, Lmri;->a:Lmri;

    iget-object v14, v8, Lmqj;->f:Lmwd;

    invoke-virtual {v14, v5}, Lmwd;->b(Lmsi;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v13, v5}, Lmri;->a(Ljava/io/File;)J

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lmoy;->a()Lmov;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lmqj;->e:Lmzh;

    invoke-virtual {v0, v3, v1, v6}, Lmzh;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lqbe;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v2, v8, Lmqj;->e:Lmzh;

    invoke-interface {v0}, Lmov;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v6}, Lmzh;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lqbe;

    move-result-object v0

    :goto_4
    new-instance v13, Lmpk;

    move-object v5, v1

    move-object v1, v13

    move-object v2, v8

    move-object/from16 v6, v20

    invoke-direct/range {v1 .. v7}, Lmpk;-><init>(Lmqj;Ljava/lang/String;Lpbs;Ljava/util/List;Lcom/google/android/libraries/micore/superpacks/SlicingResult;Lmvc;)V

    iget-object v1, v8, Lmqj;->g:Lqbg;

    invoke-static {v0, v13, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v13, Lmpw;

    move-object v1, v13

    move-wide v3, v10

    move-object v5, v9

    move-object/from16 v6, v21

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lmpw;-><init>(Lmqj;JLjava/lang/String;Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;I)V

    iget-object v1, v8, Lmqj;->g:Lqbg;

    invoke-static {v0, v13, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method
