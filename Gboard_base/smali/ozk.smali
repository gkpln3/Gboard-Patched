.class Lozk;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field final c:Lozk;

.field final d:Ljava/util/Collection;

.field final synthetic e:Lozo;


# direct methods
.method public constructor <init>(Lozo;Ljava/lang/Object;Ljava/util/Collection;Lozk;)V
    .locals 0

    iput-object p1, p0, Lozk;->e:Lozo;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lozk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lozk;->b:Ljava/util/Collection;

    iput-object p4, p0, Lozk;->c:Lozk;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lozk;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lozk;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lozk;->c:Lozk;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lozk;->a()V

    iget-object v0, p0, Lozk;->c:Lozk;

    iget-object v0, v0, Lozk;->b:Ljava/util/Collection;

    iget-object v1, p0, Lozk;->d:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 31
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lozk;->b:Ljava/util/Collection;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lozk;->e:Lozo;

    .line 33
    iget-object v0, v0, Lozo;->a:Ljava/util/Map;

    iget-object v1, p0, Lozk;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lozk;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lozk;->a()V

    iget-object v0, p0, Lozk;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lozk;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lozk;->e:Lozo;

    .line 5
    invoke-static {v1}, Lozo;->a(Lozo;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lozk;->c()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lozk;->size()I

    move-result v0

    iget-object v1, p0, Lozk;->b:Ljava/util/Collection;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lozk;->b:Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lozk;->e:Lozo;

    sub-int/2addr v1, v0

    .line 11
    invoke-static {v2, v1}, Lozo;->a(Lozo;I)V

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lozk;->c()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lozk;->c:Lozk;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lozk;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lozk;->b:Ljava/util/Collection;

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozk;->e:Lozo;

    .line 47
    iget-object v0, v0, Lozo;->a:Ljava/util/Map;

    iget-object v1, p0, Lozk;->a:Ljava/lang/Object;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lozk;->c:Lozk;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lozk;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lozk;->e:Lozo;

    .line 14
    iget-object v0, v0, Lozo;->a:Ljava/util/Map;

    iget-object v1, p0, Lozk;->a:Ljava/lang/Object;

    iget-object v2, p0, Lozk;->b:Ljava/util/Collection;

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lozk;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lozk;->b:Ljava/util/Collection;

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lozk;->e:Lozo;

    .line 18
    invoke-static {v1, v0}, Lozo;->b(Lozo;I)V

    .line 19
    invoke-virtual {p0}, Lozk;->b()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Lozk;->a()V

    iget-object v0, p0, Lozk;->b:Ljava/util/Collection;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lozk;->a()V

    iget-object v0, p0, Lozk;->b:Ljava/util/Collection;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lozk;->a()V

    iget-object v0, p0, Lozk;->b:Ljava/util/Collection;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lozk;->a()V

    iget-object v0, p0, Lozk;->b:Ljava/util/Collection;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lozk;->a()V

    new-instance v0, Lozj;

    .line 29
    invoke-direct {v0, p0}, Lozj;-><init>(Lozk;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Lozk;->a()V

    iget-object v0, p0, Lozk;->b:Ljava/util/Collection;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lozk;->e:Lozo;

    .line 37
    invoke-static {v0}, Lozo;->b(Lozo;)V

    .line 38
    invoke-virtual {p0}, Lozk;->b()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lozk;->size()I

    move-result v0

    iget-object v1, p0, Lozk;->b:Ljava/util/Collection;

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lozk;->b:Ljava/util/Collection;

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lozk;->e:Lozo;

    sub-int/2addr v1, v0

    .line 43
    invoke-static {v2, v1}, Lozo;->a(Lozo;I)V

    .line 44
    invoke-virtual {p0}, Lozk;->b()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 49
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lozk;->size()I

    move-result v0

    iget-object v1, p0, Lozk;->b:Ljava/util/Collection;

    .line 51
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lozk;->b:Ljava/util/Collection;

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lozk;->e:Lozo;

    sub-int/2addr v1, v0

    .line 53
    invoke-static {v2, v1}, Lozo;->a(Lozo;I)V

    .line 54
    invoke-virtual {p0}, Lozk;->b()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    .line 55
    invoke-virtual {p0}, Lozk;->a()V

    iget-object v0, p0, Lozk;->b:Ljava/util/Collection;

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lozk;->a()V

    iget-object v0, p0, Lozk;->b:Ljava/util/Collection;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
