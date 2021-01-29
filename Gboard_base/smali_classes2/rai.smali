.class final Lrai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Lqwz;


# direct methods
.method public constructor <init>(Lqxd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    instance-of v0, p1, Lrak;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrak;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Lrak;->g:I

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lrai;->a:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lrak;->e:Lqxd;

    .line 6
    invoke-direct {p0, p1}, Lrai;->a(Lqxd;)Lqwz;

    move-result-object p1

    iput-object p1, p0, Lrai;->b:Lqwz;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrai;->a:Ljava/util/ArrayDeque;

    .line 7
    check-cast p1, Lqwz;

    iput-object p1, p0, Lrai;->b:Lqwz;

    return-void
.end method

.method private final a(Lqxd;)Lqwz;
    .locals 1

    .line 8
    :goto_0
    instance-of v0, p1, Lrak;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lrak;

    iget-object v0, p0, Lrai;->a:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lrak;->a:[I

    .line 12
    iget-object p1, p1, Lrak;->e:Lqxd;

    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lqwz;

    return-object p1
.end method


# virtual methods
.method public final a()Lqwz;
    .locals 3

    iget-object v0, p0, Lrai;->b:Lqwz;

    if-eqz v0, :cond_3

    .line 14
    :cond_0
    iget-object v1, p0, Lrai;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrai;->a:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrak;

    sget-object v2, Lrak;->a:[I

    .line 17
    iget-object v1, v1, Lrak;->f:Lqxd;

    .line 16
    invoke-direct {p0, v1}, Lrai;->a(Lqxd;)Lqwz;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lqxd;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    :cond_2
    :goto_0
    iput-object v2, p0, Lrai;->b:Lqwz;

    return-object v0

    .line 0
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lrai;->b:Lqwz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrai;->a()Lqwz;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
