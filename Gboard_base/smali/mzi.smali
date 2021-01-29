.class final synthetic Lmzi;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lmzq;

.field private final b:Lmwd;

.field private final c:Lqbg;

.field private final d:Lmuz;

.field private final e:Lmym;

.field private final f:Lmzd;


# direct methods
.method public constructor <init>(Lmzq;Lmwd;Lqbg;Lmuz;Lmzd;Lmym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzi;->a:Lmzq;

    iput-object p2, p0, Lmzi;->b:Lmwd;

    iput-object p3, p0, Lmzi;->c:Lqbg;

    iput-object p4, p0, Lmzi;->d:Lmuz;

    iput-object p5, p0, Lmzi;->f:Lmzd;

    iput-object p6, p0, Lmzi;->e:Lmym;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 13

    iget-object v1, p0, Lmzi;->a:Lmzq;

    iget-object v4, p0, Lmzi;->b:Lmwd;

    iget-object v9, p0, Lmzi;->c:Lqbg;

    iget-object v6, p0, Lmzi;->d:Lmuz;

    iget-object v7, p0, Lmzi;->f:Lmzd;

    iget-object v8, p0, Lmzi;->e:Lmym;

    iget-boolean v0, v1, Lmzq;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqbb;->a:Lqbe;

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, Lmzq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/micore/superpacks/common/Slice;

    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lmsi;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lmwd;->c(Ljava/lang/String;)Z

    move-result v11

    or-int/2addr v5, v11

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v10

    if-gt v10, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only one file can be requested for a detached namespace."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v10, v1, Lmzq;->f:Lmzh;

    iget-object v11, v1, Lmzq;->a:Ljava/lang/String;

    iget-object v12, v1, Lmzq;->c:Ljava/util/Set;

    invoke-virtual {v10, v11, v2, v12}, Lmzh;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lqbe;

    move-result-object v10

    new-instance v11, Lmzj;

    xor-int/2addr v5, v0

    if-eq v0, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :goto_2
    move-object v0, v11

    move-object v5, v9

    invoke-direct/range {v0 .. v8}, Lmzj;-><init>(Lmzq;Ljava/util/Set;ZLmwd;Lqbg;Lmuz;Lmzd;Lmym;)V

    invoke-static {v10, v11, v9}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    :goto_3
    return-object v0
.end method
