.class Lozj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lozk;


# direct methods
.method public constructor <init>(Lozk;)V
    .locals 1

    iput-object p1, p0, Lozj;->c:Lozk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lozk;->b:Ljava/util/Collection;

    iput-object v0, p0, Lozj;->b:Ljava/util/Collection;

    iget-object p1, p1, Lozk;->b:Ljava/util/Collection;

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lozj;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lozk;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lozj;->c:Lozk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lozk;->b:Ljava/util/Collection;

    iput-object p1, p0, Lozj;->b:Ljava/util/Collection;

    iput-object p2, p0, Lozj;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lozj;->c:Lozk;

    .line 13
    invoke-virtual {v0}, Lozk;->a()V

    iget-object v0, p0, Lozj;->c:Lozk;

    .line 14
    iget-object v0, v0, Lozk;->b:Ljava/util/Collection;

    iget-object v1, p0, Lozj;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lozj;->a()V

    iget-object v0, p0, Lozj;->a:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lozj;->a()V

    iget-object v0, p0, Lozj;->a:Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lozj;->a:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lozj;->c:Lozk;

    .line 11
    iget-object v0, v0, Lozk;->e:Lozo;

    invoke-static {v0}, Lozo;->b(Lozo;)V

    iget-object v0, p0, Lozj;->c:Lozk;

    .line 12
    invoke-virtual {v0}, Lozk;->b()V

    return-void
.end method
