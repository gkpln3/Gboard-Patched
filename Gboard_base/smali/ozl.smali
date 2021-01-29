.class final Lozl;
.super Lozj;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic d:Lozm;


# direct methods
.method public constructor <init>(Lozm;)V
    .locals 0

    iput-object p1, p0, Lozl;->d:Lozm;

    .line 1
    invoke-direct {p0, p1}, Lozj;-><init>(Lozk;)V

    return-void
.end method

.method public constructor <init>(Lozm;I)V
    .locals 1

    iput-object p1, p0, Lozl;->d:Lozm;

    .line 2
    invoke-virtual {p1}, Lozm;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lozj;-><init>(Lozk;Ljava/util/Iterator;)V

    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lozj;->a()V

    iget-object v0, p0, Lozj;->a:Ljava/util/Iterator;

    .line 8
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lozl;->d:Lozm;

    .line 3
    invoke-virtual {v0}, Lozm;->isEmpty()Z

    move-result v0

    .line 4
    invoke-direct {p0}, Lozl;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lozl;->d:Lozm;

    iget-object p1, p1, Lozm;->f:Lozo;

    .line 5
    invoke-static {p1}, Lozo;->a(Lozo;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lozl;->d:Lozm;

    .line 6
    invoke-virtual {p1}, Lozk;->c()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 9
    invoke-direct {p0}, Lozl;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 10
    invoke-direct {p0}, Lozl;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-direct {p0}, Lozl;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 12
    invoke-direct {p0}, Lozl;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lozl;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
