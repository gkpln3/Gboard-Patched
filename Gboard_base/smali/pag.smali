.class abstract Lpag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lpak;


# direct methods
.method public constructor <init>(Lpak;)V
    .locals 1

    iput-object p1, p0, Lpag;->e:Lpak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lpak;->f:I

    iput v0, p0, Lpag;->b:I

    .line 2
    invoke-virtual {p1}, Lpak;->h()I

    move-result p1

    iput p1, p0, Lpag;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lpag;->d:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lpag;->e:Lpak;

    .line 3
    iget v0, v0, Lpak;->f:I

    iget v1, p0, Lpag;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 4
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lpag;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 5
    invoke-direct {p0}, Lpag;->a()V

    invoke-virtual {p0}, Lpag;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lpag;->c:I

    iput v0, p0, Lpag;->d:I

    .line 7
    invoke-virtual {p0, v0}, Lpag;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpag;->e:Lpak;

    iget v2, p0, Lpag;->c:I

    .line 8
    invoke-virtual {v1, v2}, Lpak;->d(I)I

    move-result v1

    iput v1, p0, Lpag;->c:I

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 9
    invoke-direct {p0}, Lpag;->a()V

    iget v0, p0, Lpag;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lozz;->a(Z)V

    iget v0, p0, Lpag;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpag;->b:I

    iget-object v0, p0, Lpag;->e:Lpak;

    .line 11
    iget-object v1, v0, Lpak;->d:[Ljava/lang/Object;

    iget v2, p0, Lpag;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lpak;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpag;->e:Lpak;

    iget v1, p0, Lpag;->c:I

    iget v2, p0, Lpag;->d:I

    .line 12
    invoke-virtual {v0, v1, v2}, Lpak;->b(II)I

    move-result v0

    iput v0, p0, Lpag;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lpag;->d:I

    return-void
.end method
