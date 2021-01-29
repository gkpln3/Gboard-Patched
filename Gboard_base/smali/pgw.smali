.class final Lpgw;
.super Lozt;
.source "PG"


# instance fields
.field final a:Lpgs;


# direct methods
.method public constructor <init>(Lpgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lozt;-><init>()V

    iput-object p1, p0, Lpgw;->a:Lpgs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpgw;->a:Lpgs;

    .line 4
    invoke-interface {v0}, Lpgs;->n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lpgr;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 2

    const-string v0, "occurrences"

    .line 10
    invoke-static {p2, v0}, Lozz;->a(ILjava/lang/String;)V

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lpgw;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lpgw;->a:Lpgs;

    .line 12
    invoke-interface {v0}, Lpgs;->n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lpgr;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    if-ge v0, p2, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final a()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lpgv;

    iget-object v1, p0, Lpgw;->a:Lpgs;

    .line 8
    invoke-interface {v1}, Lpgs;->n()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lpgv;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lpgw;->a:Lpgs;

    .line 6
    invoke-interface {v0}, Lpgs;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpgw;->a:Lpgs;

    .line 7
    invoke-interface {v0}, Lpgs;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lpgw;->a:Lpgs;

    .line 2
    invoke-interface {v0}, Lpgs;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpgw;->a:Lpgs;

    .line 3
    invoke-interface {v0, p1}, Lpgs;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpgw;->a:Lpgs;

    .line 9
    invoke-interface {v0}, Lpgs;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lpgr;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpgw;->a:Lpgs;

    .line 18
    invoke-interface {v0}, Lpgs;->b()I

    move-result v0

    return v0
.end method
