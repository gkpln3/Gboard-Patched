.class final Lryr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field final b:Ljava/util/List;

.field final c:Ljava/util/Collection;

.field final d:Ljava/util/Collection;

.field final e:I

.field final f:Lryw;

.field final g:Z

.field final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lryw;ZZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryr;->b:Ljava/util/List;

    const-string v0, "drainedSubstreams"

    .line 1
    invoke-static {p2, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lryr;->c:Ljava/util/Collection;

    iput-object p4, p0, Lryr;->f:Lryw;

    iput-object p3, p0, Lryr;->d:Ljava/util/Collection;

    iput-boolean p5, p0, Lryr;->g:Z

    iput-boolean p6, p0, Lryr;->a:Z

    iput-boolean p7, p0, Lryr;->h:Z

    iput p8, p0, Lryr;->e:I

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p6, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p8, "passThrough should imply buffer is null"

    .line 2
    invoke-static {p1, p8}, Loop;->b(ZLjava/lang/Object;)V

    if-eqz p6, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const-string p8, "passThrough should imply winningSubstream != null"

    .line 3
    invoke-static {p1, p8}, Loop;->b(ZLjava/lang/Object;)V

    if-eqz p6, :cond_6

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, p7, :cond_4

    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p4, Lryw;->b:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 6
    invoke-static {p1, p2}, Loop;->b(ZLjava/lang/Object;)V

    if-eqz p5, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    const/4 p3, 0x1

    :cond_8
    const-string p1, "cancelled should imply committed"

    .line 7
    invoke-static {p3, p1}, Loop;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()Lryr;
    .locals 10

    iget-boolean v0, p0, Lryr;->h:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lryr;

    iget-object v2, p0, Lryr;->b:Ljava/util/List;

    iget-object v3, p0, Lryr;->c:Ljava/util/Collection;

    iget-object v4, p0, Lryr;->d:Ljava/util/Collection;

    iget-object v5, p0, Lryr;->f:Lryw;

    iget-boolean v6, p0, Lryr;->g:Z

    iget-boolean v7, p0, Lryr;->a:Z

    const/4 v8, 0x1

    iget v9, p0, Lryr;->e:I

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v9}, Lryr;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lryw;ZZZI)V

    return-object v0
.end method

.method final a(Lryw;)Lryr;
    .locals 11

    iget-boolean v0, p0, Lryr;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "hedging frozen"

    .line 8
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lryr;->f:Lryw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "already committed"

    .line 9
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lryr;->d:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 10
    iget p1, p0, Lryr;->e:I

    new-instance v0, Lryr;

    iget-object v3, p0, Lryr;->b:Ljava/util/List;

    iget-object v4, p0, Lryr;->c:Ljava/util/Collection;

    iget-object v6, p0, Lryr;->f:Lryw;

    iget-boolean v7, p0, Lryr;->g:Z

    iget-boolean v8, p0, Lryr;->a:Z

    iget-boolean v9, p0, Lryr;->h:Z

    add-int/lit8 v10, p1, 0x1

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v10}, Lryr;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lryw;ZZZI)V

    return-object v0
.end method
