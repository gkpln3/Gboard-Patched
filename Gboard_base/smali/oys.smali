.class final Loys;
.super Ljava/util/AbstractQueue;
.source "PG"


# instance fields
.field final a:Loyv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Loyq;

    .line 2
    invoke-direct {v0}, Loyq;-><init>()V

    iput-object v0, p0, Loys;->a:Loyv;

    return-void
.end method


# virtual methods
.method public final a()Loyv;
    .locals 2

    iget-object v0, p0, Loys;->a:Loyv;

    move-object v1, v0

    check-cast v1, Loyq;

    iget-object v1, v1, Loyq;->a:Loyv;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Loys;->a:Loyv;

    check-cast v0, Loyq;

    iget-object v0, v0, Loyq;->a:Loyv;

    :goto_0
    iget-object v1, p0, Loys;->a:Loyv;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {v0}, Loyv;->i()Loyv;

    move-result-object v1

    .line 4
    invoke-static {v0}, Loyu;->b(Loyv;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Loyq;

    iput-object v1, v0, Loyq;->a:Loyv;

    iput-object v1, v0, Loyq;->b:Loyv;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    check-cast p1, Loyv;

    .line 6
    invoke-interface {p1}, Loyv;->i()Loyv;

    move-result-object p1

    sget-object v0, Loxw;->a:Loxw;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Loys;->a:Loyv;

    move-object v1, v0

    check-cast v1, Loyq;

    iget-object v1, v1, Loyq;->a:Loyv;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Loyr;

    invoke-virtual {p0}, Loys;->a()Loyv;

    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Loyr;-><init>(Loys;Loyv;)V

    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Loyv;

    invoke-interface {p1}, Loyv;->j()Loyv;

    move-result-object v0

    invoke-interface {p1}, Loyv;->i()Loyv;

    move-result-object v1

    invoke-static {v0, v1}, Loyu;->b(Loyv;Loyv;)V

    iget-object v0, p0, Loys;->a:Loyv;

    check-cast v0, Loyq;

    iget-object v0, v0, Loyq;->b:Loyv;

    invoke-static {v0, p1}, Loyu;->b(Loyv;Loyv;)V

    iget-object v0, p0, Loys;->a:Loyv;

    invoke-static {p1, v0}, Loyu;->b(Loyv;Loyv;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loys;->a()Loyv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loys;->a:Loyv;

    move-object v1, v0

    check-cast v1, Loyq;

    iget-object v1, v1, Loyq;->a:Loyv;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Loys;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 8
    check-cast p1, Loyv;

    .line 9
    invoke-interface {p1}, Loyv;->j()Loyv;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Loyv;->i()Loyv;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Loyu;->b(Loyv;Loyv;)V

    .line 12
    invoke-static {p1}, Loyu;->b(Loyv;)V

    .line 13
    sget-object p1, Loxw;->a:Loxw;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, Loys;->a:Loyv;

    check-cast v0, Loyq;

    iget-object v0, v0, Loyq;->a:Loyv;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loys;->a:Loyv;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-interface {v0}, Loyv;->i()Loyv;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
