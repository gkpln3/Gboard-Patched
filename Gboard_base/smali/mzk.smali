.class final synthetic Lmzk;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmzq;

.field private final b:Lqbe;

.field private final c:Ljava/util/Map;

.field private final d:Lmwd;

.field private final e:Ljava/util/Collection;

.field private final f:Z

.field private final g:Lqbg;

.field private final h:Lmuz;

.field private final i:Lmym;

.field private final j:Lmzd;


# direct methods
.method public constructor <init>(Lmzq;Lqbe;Ljava/util/Map;Lmwd;Ljava/util/Collection;ZLqbg;Lmuz;Lmzd;Lmym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzk;->a:Lmzq;

    iput-object p2, p0, Lmzk;->b:Lqbe;

    iput-object p3, p0, Lmzk;->c:Ljava/util/Map;

    iput-object p4, p0, Lmzk;->d:Lmwd;

    iput-object p5, p0, Lmzk;->e:Ljava/util/Collection;

    iput-boolean p6, p0, Lmzk;->f:Z

    iput-object p7, p0, Lmzk;->g:Lqbg;

    iput-object p8, p0, Lmzk;->h:Lmuz;

    iput-object p9, p0, Lmzk;->j:Lmzd;

    iput-object p10, p0, Lmzk;->i:Lmym;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 12

    iget-object v0, p0, Lmzk;->a:Lmzq;

    iget-object v1, p0, Lmzk;->b:Lqbe;

    iget-object v2, p0, Lmzk;->c:Ljava/util/Map;

    iget-object v3, p0, Lmzk;->d:Lmwd;

    iget-object v4, p0, Lmzk;->e:Ljava/util/Collection;

    iget-boolean v5, p0, Lmzk;->f:Z

    iget-object v6, p0, Lmzk;->g:Lqbg;

    iget-object v7, p0, Lmzk;->h:Lmuz;

    iget-object v8, p0, Lmzk;->j:Lmzd;

    iget-object v9, p0, Lmzk;->i:Lmym;

    check-cast p1, Ljava/util/Map;

    iget-boolean v10, v0, Lmzq;->d:Z

    if-eqz v10, :cond_0

    sget-object p1, Lmru;->a:Lpjm;

    const/4 p1, 0x1

    invoke-interface {v1, p1}, Lqbe;->cancel(Z)Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lmru;->a:Lpjm;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v2

    invoke-static {v2}, Lmrx;->a(Lmsi;)Lmsi;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmrx;->a(Lmsi;Ljava/lang/String;)Lmsi;

    move-result-object v1

    iget-object v2, v0, Lmzq;->c:Ljava/util/Set;

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v3, v10, v11}, Lmwd;->a(Lmsi;Z)V

    :cond_2
    iget-object v2, v0, Lmzq;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v1, v11}, Lmwd;->a(Lmsi;Z)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    move v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lmzq;->a(Ljava/util/Collection;ZLmwd;Lqbg;Lmuz;Lmzd;Lmym;)Lqbe;

    move-result-object p1

    :goto_1
    return-object p1
.end method
