.class final Lpeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;

.field private d:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lpea;->a:Lpij;

    iput-object v0, p0, Lpeb;->b:Ljava/util/Iterator;

    .line 2
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpeb;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lpeb;->b:Ljava/util/Iterator;

    .line 3
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lpeb;->c:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, p0, Lpeb;->c:Ljava/util/Iterator;

    goto :goto_3

    .line 4
    :cond_2
    :goto_2
    iget-object v0, p0, Lpeb;->d:Ljava/util/Deque;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpeb;->d:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lpeb;->c:Ljava/util/Iterator;

    goto :goto_1

    :cond_3
    :goto_3
    iput-object v1, p0, Lpeb;->c:Ljava/util/Iterator;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lpeb;->b:Ljava/util/Iterator;

    .line 8
    instance-of v1, v0, Lpeb;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lpeb;

    .line 10
    iget-object v1, v0, Lpeb;->b:Ljava/util/Iterator;

    iput-object v1, p0, Lpeb;->b:Ljava/util/Iterator;

    iget-object v1, p0, Lpeb;->d:Ljava/util/Deque;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lpeb;->d:Ljava/util/Deque;

    :cond_5
    iget-object v1, p0, Lpeb;->d:Ljava/util/Deque;

    iget-object v2, p0, Lpeb;->c:Ljava/util/Iterator;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lpeb;->d:Ljava/util/Deque;

    if-eqz v1, :cond_6

    .line 14
    :goto_4
    iget-object v1, v0, Lpeb;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lpeb;->d:Ljava/util/Deque;

    .line 15
    iget-object v2, v0, Lpeb;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 16
    :cond_6
    iget-object v0, v0, Lpeb;->c:Ljava/util/Iterator;

    iput-object v0, p0, Lpeb;->c:Ljava/util/Iterator;

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lpeb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lpeb;->b:Ljava/util/Iterator;

    iput-object v0, p0, Lpeb;->a:Ljava/util/Iterator;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lpeb;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lozz;->a(Z)V

    iget-object v0, p0, Lpeb;->a:Ljava/util/Iterator;

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpeb;->a:Ljava/util/Iterator;

    return-void
.end method
