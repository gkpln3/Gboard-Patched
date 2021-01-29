.class Lozm;
.super Lozk;
.source "PG"

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic f:Lozo;


# direct methods
.method public constructor <init>(Lozo;Ljava/lang/Object;Ljava/util/List;Lozk;)V
    .locals 0

    iput-object p1, p0, Lozm;->f:Lozo;

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lozk;-><init>(Lozo;Ljava/lang/Object;Ljava/util/Collection;Lozk;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lozk;->a()V

    iget-object v0, p0, Lozk;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lozm;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lozm;->f:Lozo;

    .line 5
    invoke-static {p1}, Lozo;->a(Lozo;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lozk;->c()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lozk;->size()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lozm;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lozk;->b:Ljava/util/Collection;

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lozm;->f:Lozo;

    sub-int/2addr p2, v0

    .line 11
    invoke-static {v1, p2}, Lozo;->a(Lozo;I)V

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lozk;->c()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lozk;->b:Ljava/util/Collection;

    .line 15
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lozk;->a()V

    .line 14
    invoke-virtual {p0}, Lozm;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 16
    invoke-virtual {p0}, Lozk;->a()V

    .line 17
    invoke-virtual {p0}, Lozm;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 18
    invoke-virtual {p0}, Lozk;->a()V

    .line 19
    invoke-virtual {p0}, Lozm;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lozk;->a()V

    new-instance v0, Lozl;

    .line 21
    invoke-direct {v0, p0}, Lozl;-><init>(Lozm;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lozk;->a()V

    new-instance v0, Lozl;

    .line 23
    invoke-direct {v0, p0, p1}, Lozl;-><init>(Lozm;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lozk;->a()V

    .line 25
    invoke-virtual {p0}, Lozm;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lozm;->f:Lozo;

    .line 26
    invoke-static {v0}, Lozo;->b(Lozo;)V

    .line 27
    invoke-virtual {p0}, Lozk;->b()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lozk;->a()V

    .line 29
    invoke-virtual {p0}, Lozm;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 30
    invoke-virtual {p0}, Lozk;->a()V

    iget-object v0, p0, Lozm;->f:Lozo;

    iget-object v1, p0, Lozk;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lozm;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lozk;->c:Lozk;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 32
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lozo;->a(Ljava/lang/Object;Ljava/util/List;Lozk;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
