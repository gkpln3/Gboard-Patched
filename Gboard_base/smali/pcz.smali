.class public final Lpcz;
.super Lpck;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpck;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpdc;
    .locals 6

    iget-object v0, p0, Lpcz;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lpcz;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lphd;->a(Ljava/util/Comparator;)Lphd;

    move-result-object v1

    invoke-virtual {v1}, Lphd;->b()Lphd;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lpbs;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lpbs;

    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lpau;->a:Lpau;

    goto :goto_1

    :cond_1
    new-instance v1, Lpbv;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lpbv;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 11
    invoke-static {v3}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lpcy;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {v1, v4, v3}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Lpcy;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    new-instance v0, Lpdc;

    .line 15
    invoke-virtual {v1}, Lpbv;->b()Lpbz;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lpdc;-><init>(Lpbz;I)V

    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lpck;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lpam;

    .line 16
    invoke-direct {v0}, Lpam;-><init>()V

    return-object v0
.end method
