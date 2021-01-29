.class final Lpeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lpei;

.field b:Lpef;

.field c:I

.field final synthetic d:Lpeh;


# direct methods
.method public constructor <init>(Lpeh;)V
    .locals 1

    iput-object p1, p0, Lpeg;->d:Lpeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lpeh;->c:Lpei;

    iput-object v0, p0, Lpeg;->a:Lpei;

    .line 2
    iget p1, p1, Lpeh;->b:I

    iput p1, p0, Lpeg;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lpeg;->d:Lpeh;

    .line 3
    iget v0, v0, Lpeh;->b:I

    iget v1, p0, Lpeg;->c:I

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
    .locals 2

    .line 5
    invoke-direct {p0}, Lpeg;->a()V

    iget-object v0, p0, Lpeg;->a:Lpei;

    iget-object v1, p0, Lpeg;->d:Lpeh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lpeg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lpeg;->a:Lpei;

    .line 8
    check-cast v0, Lpef;

    iget-object v1, v0, Lpbk;->b:Ljava/lang/Object;

    iput-object v0, p0, Lpeg;->b:Lpef;

    iget-object v0, v0, Lpef;->f:Lpei;

    iput-object v0, p0, Lpeg;->a:Lpei;

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lpeg;->a()V

    iget-object v0, p0, Lpeg;->b:Lpef;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lozz;->a(Z)V

    iget-object v0, p0, Lpeg;->d:Lpeh;

    iget-object v1, p0, Lpeg;->b:Lpef;

    iget-object v1, v1, Lpbk;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Lpeh;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpeg;->d:Lpeh;

    .line 12
    iget v0, v0, Lpeh;->b:I

    iput v0, p0, Lpeg;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lpeg;->b:Lpef;

    return-void
.end method
