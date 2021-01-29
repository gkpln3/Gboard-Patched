.class public final Lpbt;
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
.method public final a()Lpbu;
    .locals 2

    iget-object v0, p0, Lpck;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lpck;->b:Ljava/util/Comparator;

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
    invoke-static {v0}, Lpbu;->a(Ljava/util/Collection;)Lpbu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lpck;->b(Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lpck;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lpck;->b(Ljava/util/Map$Entry;)V

    return-void
.end method
