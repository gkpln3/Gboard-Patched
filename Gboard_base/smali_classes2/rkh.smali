.class public final Lrkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrkj;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkh;->a:Lrkj;

    return-void
.end method


# virtual methods
.method public final a()Lrkj;
    .locals 4

    iget-object v0, p0, Lrkh;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrkh;->a:Lrkj;

    .line 1
    sget-object v1, Lrkj;->b:Lrkj;

    .line 2
    iget-object v0, v0, Lrkj;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lrkh;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lrkh;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrki;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lrkj;

    iget-object v1, p0, Lrkh;->b:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Lrkj;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lrkh;->a:Lrkj;

    const/4 v0, 0x0

    iput-object v0, p0, Lrkh;->b:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lrkh;->a:Lrkj;

    return-object v0
.end method

.method public final a(Lrki;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrkh;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lrkh;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lrkh;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
