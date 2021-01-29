.class public abstract Lozo;
.super Lozs;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lozs;-><init>()V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Loop;->a(Z)V

    iput-object p1, p0, Lozo;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lozo;)V
    .locals 1

    iget v0, p0, Lozo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lozo;->b:I

    return-void
.end method

.method static synthetic a(Lozo;I)V
    .locals 1

    iget v0, p0, Lozo;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lozo;->b:I

    return-void
.end method

.method static synthetic b(Lozo;)V
    .locals 1

    iget v0, p0, Lozo;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lozo;->b:I

    return-void
.end method

.method static synthetic b(Lozo;I)V
    .locals 1

    iget v0, p0, Lozo;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lozo;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Lozk;)Ljava/util/List;
    .locals 1

    .line 26
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lozi;

    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lozi;-><init>(Lozo;Ljava/lang/Object;Ljava/util/List;Lozk;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lozm;

    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Lozm;-><init>(Lozo;Ljava/lang/Object;Ljava/util/List;Lozk;)V

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lozo;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lozo;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lozo;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lozo;->b:I

    iget-object p2, p0, Lozo;->a:Ljava/util/Map;

    .line 20
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 22
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lozo;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lozo;->b:I

    :cond_2
    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Lozo;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lozo;->b:I

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Loop;->a(Z)V

    iget v1, p0, Lozo;->b:I

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lozo;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lozo;->b:I

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lozo;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lozo;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v0}, Lozo;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lozo;->a()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lozo;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lozo;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lozo;->b:I

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    new-instance v0, Lozh;

    iget-object v1, p0, Lozo;->a:Ljava/util/Map;

    .line 11
    invoke-direct {v0, p0, v1}, Lozh;-><init>(Lozo;Ljava/util/Map;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lozo;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lpgy;
    .locals 1

    new-instance v0, Lpgw;

    .line 12
    invoke-direct {v0, p0}, Lpgw;-><init>(Lpgs;)V

    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1

    .line 8
    instance-of v0, p0, Lphs;

    if-eqz v0, :cond_0

    new-instance v0, Lozr;

    .line 9
    invoke-direct {v0, p0}, Lozr;-><init>(Lozs;)V

    return-object v0

    :cond_0
    new-instance v0, Lpgt;

    .line 10
    invoke-direct {v0, p0}, Lpgt;-><init>(Lozs;)V

    return-object v0
.end method

.method public h()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lozf;

    .line 13
    invoke-direct {v0, p0}, Lozf;-><init>(Lozo;)V

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    new-instance v0, Loze;

    iget-object v1, p0, Lozo;->a:Ljava/util/Map;

    .line 6
    invoke-direct {v0, p0, v1}, Loze;-><init>(Lozo;Ljava/util/Map;)V

    return-object v0
.end method
