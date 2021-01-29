.class public final Ldql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpbs;

.field public b:Lovs;

.field public c:Lovs;

.field public d:I

.field private e:Lpbs;

.field private f:Lpbs;

.field private g:Lpbs;

.field private h:Lovs;

.field private i:Ljava/lang/Boolean;

.field private j:Lovs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldql;->b:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldql;->h:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldql;->c:Lovs;

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ldql;->j:Lovs;

    iget-object v0, p1, Ldqm;->b:Lpbs;

    iput-object v0, p0, Ldql;->a:Lpbs;

    iget-object v0, p1, Ldqm;->c:Lpbs;

    iput-object v0, p0, Ldql;->e:Lpbs;

    iget-object v0, p1, Ldqm;->d:Lpbs;

    iput-object v0, p0, Ldql;->f:Lpbs;

    iget-object v0, p1, Ldqm;->e:Lpbs;

    iput-object v0, p0, Ldql;->g:Lpbs;

    iget-object v0, p1, Ldqm;->f:Lovs;

    iput-object v0, p0, Ldql;->b:Lovs;

    iget-object v0, p1, Ldqm;->g:Lovs;

    iput-object v0, p0, Ldql;->h:Lovs;

    iget-boolean v0, p1, Ldqm;->h:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldql;->i:Ljava/lang/Boolean;

    iget-object v0, p1, Ldqm;->i:Lovs;

    iput-object v0, p0, Ldql;->c:Lovs;

    iget-object v0, p1, Ldqm;->j:Lovs;

    iput-object v0, p0, Ldql;->j:Lovs;

    iget p1, p1, Ldqm;->k:I

    iput p1, p0, Ldql;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Ldql;->b:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Ldql;->h:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Ldql;->c:Lovs;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Ldql;->j:Lovs;

    return-void
.end method


# virtual methods
.method public final a()Ldqm;
    .locals 13

    new-instance v0, Ldqj;

    .line 9
    invoke-direct {v0, p0}, Ldqj;-><init>(Ldql;)V

    .line 10
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    sget-object v1, Loum;->a:Loum;

    iput-object v1, p0, Ldql;->h:Lovs;

    iget-object v1, p0, Ldql;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbz;

    iget-object v2, p0, Ldql;->b:Lovs;

    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    .line 14
    invoke-static {v1}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object v1

    invoke-virtual {v1}, Lovs;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p0}, Ldql;->b()Lpbs;

    move-result-object v2

    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpbs;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Ldql;->h:Lovs;

    :cond_0
    iget-object v1, p0, Ldql;->c:Lovs;

    .line 16
    invoke-virtual {v1}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    iget-object v2, p0, Ldql;->c:Lovs;

    .line 18
    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbs;

    .line 19
    invoke-virtual {v2}, Lpbs;->e()Lpij;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbz;

    invoke-virtual {v5, v4}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {p0}, Ldql;->b()Lpbs;

    move-result-object v5

    invoke-virtual {v5, v4}, Lpbs;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 22
    invoke-virtual {v1, v4}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    .line 23
    sget-object v4, Ldqd;->h:Lkgd;

    .line 24
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 25
    :cond_2
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object v0

    invoke-static {v0}, Ldvj;->a(Ljava/lang/Iterable;)Lovs;

    move-result-object v0

    iput-object v0, p0, Ldql;->j:Lovs;

    :cond_3
    iget-object v0, p0, Ldql;->a:Lpbs;

    if-nez v0, :cond_4

    const-string v0, " all"

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldql;->e:Lpbs;

    if-nez v1, :cond_5

    const-string v1, " promos"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Ldql;->f:Lpbs;

    if-nez v1, :cond_6

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " unfavorites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Ldql;->g:Lpbs;

    if-nez v1, :cond_7

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " favorites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Ldql;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldShowFeatureHeader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget v1, p0, Ldql;->d:I

    if-nez v1, :cond_9

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " featuredModelType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_b
    new-instance v0, Ldqm;

    iget-object v3, p0, Ldql;->a:Lpbs;

    iget-object v4, p0, Ldql;->e:Lpbs;

    iget-object v5, p0, Ldql;->f:Lpbs;

    iget-object v6, p0, Ldql;->g:Lpbs;

    iget-object v7, p0, Ldql;->b:Lovs;

    iget-object v8, p0, Ldql;->h:Lovs;

    iget-object v1, p0, Ldql;->i:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Ldql;->c:Lovs;

    iget-object v11, p0, Ldql;->j:Lovs;

    iget v12, p0, Ldql;->d:I

    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v12}, Ldqm;-><init>(Lpbs;Lpbs;Lpbs;Lpbs;Lovs;Lovs;ZLovs;Lovs;I)V

    return-object v0

    .line 10
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"shouldShowFeatureHeader\" has not been set"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Ldql;->a:Lpbs;

    return-void
.end method

.method public final a(Ljava/util/List;Ldpf;)V
    .locals 1

    .line 36
    invoke-virtual {p2, p1}, Ldpf;->a(Ljava/util/List;)Lpbs;

    move-result-object p2

    .line 37
    invoke-static {p2}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Ldqm;->a(Ljava/util/List;Lpcy;)Lpbs;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldql;->a(Ljava/util/List;)V

    .line 40
    invoke-virtual {p0, v0}, Ldql;->d(Ljava/util/List;)V

    .line 41
    invoke-virtual {p0, p2}, Ldql;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ldql;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lpbs;
    .locals 2

    iget-object v0, p0, Ldql;->g:Lpbs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"favorites\" has not been set"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Ldql;->g:Lpbs;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Ldql;->e:Lpbs;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Ldql;->f:Lpbs;

    return-void
.end method
