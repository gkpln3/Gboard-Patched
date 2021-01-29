.class final Lsua;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lsru;


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Lsru;

.field final b:[Lsrt;

.field c:I

.field final d:Ltan;


# direct methods
.method public constructor <init>(Lsru;[Lsrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsua;->a:Lsru;

    iput-object p2, p0, Lsua;->b:[Lsrt;

    new-instance p1, Ltan;

    .line 2
    invoke-direct {p1}, Ltan;-><init>()V

    iput-object p1, p0, Lsua;->d:Ltan;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lsua;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsua;->a:Lsru;

    .line 11
    invoke-interface {v0, p1}, Lsru;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lsst;)V
    .locals 1

    iget-object v0, p0, Lsua;->d:Ltan;

    .line 12
    invoke-virtual {v0, p1}, Ltan;->a(Lsst;)V

    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lsua;->d:Ltan;

    .line 3
    invoke-virtual {v0}, Ltan;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsua;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsua;->b:[Lsrt;

    :cond_2
    iget-object v1, p0, Lsua;->d:Ltan;

    .line 5
    invoke-virtual {v1}, Ltan;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lsua;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsua;->c:I

    .line 6
    array-length v2, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lsua;->a:Lsru;

    .line 9
    invoke-interface {v0}, Lsru;->a()V

    return-void

    .line 7
    :cond_4
    aget-object v1, v0, v1

    invoke-virtual {v1, p0}, Lsrt;->a(Lsru;)V

    .line 8
    invoke-virtual {p0}, Lsua;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method
