.class abstract Lozs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# instance fields
.field private transient a:Ljava/util/Collection;

.field private transient b:Ljava/util/Set;

.field public transient c:Ljava/util/Collection;

.field private transient d:Lpgy;

.field private transient e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lozs;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Lozs;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract e()Ljava/util/Collection;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lpgs;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 6
    :cond_1
    check-cast p1, Lpgs;

    .line 7
    invoke-interface {p0}, Lpgs;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lpgs;->n()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Lpgy;
.end method

.method public abstract g()Ljava/util/Collection;
.end method

.method public abstract h()Ljava/util/Iterator;
.end method

.method public final hashCode()I
    .locals 1

    .line 8
    invoke-virtual {p0}, Lozs;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract i()Ljava/util/Map;
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lozs;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lozs;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lozs;->g()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lozs;->a:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lozs;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lozs;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lozs;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public m()Lpgy;
    .locals 1

    iget-object v0, p0, Lozs;->d:Lpgy;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lozs;->f()Lpgy;

    move-result-object v0

    iput-object v0, p0, Lozs;->d:Lpgy;

    :cond_0
    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lozs;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lozs;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lozs;->e:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lozs;->n()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
