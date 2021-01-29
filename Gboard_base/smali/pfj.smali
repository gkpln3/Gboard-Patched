.class final Lpfj;
.super Lpew;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method public constructor <init>(Lpfk;Lpfk;Lovh;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lpew;-><init>(Lpfk;Lpfk;Lovh;ILjava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v1, Lpeu;

    .line 4
    invoke-direct {v1}, Lpeu;-><init>()V

    iget v2, v1, Lpeu;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "initial capacity was already set to %s"

    .line 5
    invoke-static {v6, v7, v2}, Loop;->b(ZLjava/lang/String;I)V

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-static {v2}, Loop;->a(Z)V

    iput v0, v1, Lpeu;->b:I

    iget-object v0, p0, Lpew;->a:Lpfk;

    .line 7
    invoke-virtual {v1, v0}, Lpeu;->a(Lpfk;)V

    iget-object v0, p0, Lpew;->b:Lpfk;

    .line 8
    invoke-virtual {v1, v0}, Lpeu;->b(Lpfk;)V

    iget-object v0, p0, Lpew;->c:Lovh;

    iget-object v2, v1, Lpeu;->f:Lovh;

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v7, "key equivalence was already set to %s"

    .line 9
    invoke-static {v6, v7, v2}, Loop;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lpeu;->f:Lovh;

    iput-boolean v5, v1, Lpeu;->a:Z

    iget v0, p0, Lpew;->d:I

    iget v2, v1, Lpeu;->c:I

    if-ne v2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const-string v6, "concurrency level was already set to %s"

    .line 11
    invoke-static {v3, v6, v2}, Loop;->b(ZLjava/lang/String;I)V

    if-lez v0, :cond_4

    const/4 v4, 0x1

    .line 12
    :cond_4
    invoke-static {v4}, Loop;->a(Z)V

    iput v0, v1, Lpeu;->c:I

    .line 13
    invoke-virtual {v1}, Lpeu;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lpfj;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    :goto_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpew;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpfj;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lpew;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lpew;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
