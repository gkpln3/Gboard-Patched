.class public final Lqab;
.super Lpzh;
.source "PG"


# instance fields
.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpbj;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lpzh;-><init>(Lpbj;ZZ)V

    .line 2
    invoke-virtual {p1}, Lpbj;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpbj;->size()I

    move-result p2

    invoke-static {p2}, Lpgr;->b(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lpbj;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lqab;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lpzh;->f()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqab;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lqaa;

    .line 8
    invoke-direct {v1, p2}, Lqaa;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lpzg;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lpzh;->a(Lpzg;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqab;->c:Ljava/util/List;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lqab;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lpgr;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqaa;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lqaa;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lpyz;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
