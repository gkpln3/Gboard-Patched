.class final Lpee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lpef;

.field b:Lpef;

.field final synthetic c:Lpej;


# direct methods
.method public constructor <init>(Lpej;)V
    .locals 0

    iput-object p1, p0, Lpee;->c:Lpej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lpej;->e:Lpef;

    .line 2
    iget-object p1, p1, Lpef;->h:Lpef;

    iput-object p1, p0, Lpee;->a:Lpef;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lpee;->a:Lpef;

    iget-object v1, p0, Lpee;->c:Lpej;

    .line 3
    iget-object v1, v1, Lpej;->e:Lpef;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lpee;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpee;->a:Lpef;

    iput-object v0, p0, Lpee;->b:Lpef;

    iget-object v1, v0, Lpef;->h:Lpef;

    iput-object v1, p0, Lpee;->a:Lpef;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lpee;->b:Lpef;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lozz;->a(Z)V

    iget-object v0, p0, Lpee;->c:Lpej;

    iget-object v1, p0, Lpee;->b:Lpef;

    iget-object v2, v1, Lpbk;->a:Ljava/lang/Object;

    iget-object v1, v1, Lpbk;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2, v1}, Lozs;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpee;->b:Lpef;

    return-void
.end method
