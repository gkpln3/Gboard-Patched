.class final Lpal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lpam;


# direct methods
.method public constructor <init>(Lpam;)V
    .locals 1

    iput-object p1, p0, Lpal;->d:Lpam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lpam;->b:I

    iput v0, p0, Lpal;->a:I

    .line 2
    invoke-virtual {p1}, Lpam;->f()I

    move-result p1

    iput p1, p0, Lpal;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lpal;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lpal;->d:Lpam;

    .line 3
    iget v0, v0, Lpam;->b:I

    iget v1, p0, Lpal;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 4
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lpal;->b:I

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
    invoke-direct {p0}, Lpal;->a()V

    invoke-virtual {p0}, Lpal;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lpal;->b:I

    iput v0, p0, Lpal;->c:I

    iget-object v1, p0, Lpal;->d:Lpam;

    .line 7
    iget-object v2, v1, Lpam;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 8
    invoke-virtual {v1, v0}, Lpam;->c(I)I

    move-result v0

    iput v0, p0, Lpal;->b:I

    return-object v2

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
    invoke-direct {p0}, Lpal;->a()V

    iget v0, p0, Lpal;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lozz;->a(Z)V

    iget v0, p0, Lpal;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpal;->a:I

    iget-object v0, p0, Lpal;->d:Lpam;

    .line 11
    iget-object v1, v0, Lpam;->a:[Ljava/lang/Object;

    iget v2, p0, Lpal;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lpam;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpal;->d:Lpam;

    iget v1, p0, Lpal;->b:I

    iget v2, p0, Lpal;->c:I

    .line 12
    invoke-virtual {v0, v1, v2}, Lpam;->b(II)I

    move-result v0

    iput v0, p0, Lpal;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lpal;->c:I

    return-void
.end method
