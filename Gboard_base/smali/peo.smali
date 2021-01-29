.class final Lpeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/ListIterator;

.field final synthetic c:Lpep;


# direct methods
.method public constructor <init>(Lpep;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lpeo;->c:Lpep;

    iput-object p2, p0, Lpeo;->b:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpeo;->b:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lpeo;->b:Ljava/util/ListIterator;

    .line 2
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpeo;->a:Z

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lpeo;->b:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lpeo;->b:Ljava/util/ListIterator;

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lpeo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpeo;->a:Z

    iget-object v0, p0, Lpeo;->b:Ljava/util/ListIterator;

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    iget-object v0, p0, Lpeo;->c:Lpep;

    iget-object v1, p0, Lpeo;->b:Ljava/util/ListIterator;

    .line 8
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lpep;->a(I)I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpeo;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lpeo;->a:Z

    iget-object v0, p0, Lpeo;->b:Ljava/util/ListIterator;

    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lpeo;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lpeo;->a:Z

    .line 14
    invoke-static {v0}, Lozz;->a(Z)V

    iget-object v0, p0, Lpeo;->b:Ljava/util/ListIterator;

    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpeo;->a:Z

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lpeo;->a:Z

    .line 16
    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p0, Lpeo;->b:Ljava/util/ListIterator;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
