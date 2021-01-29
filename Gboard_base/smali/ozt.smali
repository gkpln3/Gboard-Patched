.class abstract Lozt;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lpgy;


# instance fields
.field private transient a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a()Ljava/util/Iterator;
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lozt;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 4
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lpgy;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lpgy;

    .line 7
    instance-of v0, p1, Lozp;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lozp;

    .line 9
    invoke-virtual {p1}, Lozt;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 10
    :cond_1
    invoke-interface {p1}, Lpgy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Lpgy;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgx;

    .line 12
    invoke-interface {v0}, Lpgx;->a()Ljava/lang/Object;

    invoke-interface {v0}, Lpgx;->b()I

    invoke-interface {p0}, Lpgy;->e()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    return v1

    .line 14
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lpgr;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public abstract b()I
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "count"

    .line 28
    invoke-static {v0, v1}, Lozz;->a(ILjava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, Lpgy;->a(Ljava/lang/Object;)I

    move-result v0

    neg-int v1, v0

    if-lez v1, :cond_0

    .line 30
    invoke-interface {p0}, Lpgy;->e()V

    return-void

    :cond_0
    if-gez v1, :cond_1

    .line 31
    invoke-interface {p0, p1, v0}, Lpgy;->a(Ljava/lang/Object;I)I

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;I)Z
    .locals 2

    const-string v0, "oldCount"

    .line 32
    invoke-static {p2, v0}, Lozz;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "newCount"

    .line 33
    invoke-static {v0, v1}, Lozz;->a(ILjava/lang/String;)V

    .line 34
    invoke-interface {p0, p1}, Lpgy;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 35
    invoke-interface {p0, p1}, Lpgy;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lozt;->a(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lozt;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lpha;

    .line 16
    invoke-direct {v0, p0}, Lpha;-><init>(Lozt;)V

    iput-object v0, p0, Lozt;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lphf;->a(Lpgy;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 18
    invoke-virtual {p0}, Lozt;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Lozt;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lozt;->a(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 21
    instance-of v0, p1, Lpgy;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lpgy;

    invoke-interface {p1}, Lpgy;->c()Ljava/util/Set;

    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p0}, Lpgy;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 24
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    instance-of v0, p1, Lpgy;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lpgy;

    invoke-interface {p1}, Lpgy;->c()Ljava/util/Set;

    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p0}, Lpgy;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lozt;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
