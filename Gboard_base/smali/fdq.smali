.class public final Lfdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmbu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1, v1}, Lmbu;->a(ZZZI)Lmbu;

    move-result-object v0

    sput-object v0, Lfdq;->a:Lmbu;

    return-void
.end method

.method public static a(Ljava/util/List;)Lmby;
    .locals 11

    .line 2
    sget-object v0, Lmby;->b:Lmby;

    .line 3
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdt;

    iget-object v3, v3, Lfdt;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdt;

    iget-object v5, v4, Lfdt;->c:Lqyw;

    .line 9
    invoke-interface {v5}, Lqyw;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v4, Lfdt;->c:Lqyw;

    .line 10
    invoke-interface {v6}, Lqyw;->size()I

    move-result v6

    .line 11
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v4, Lfdt;->c:Lqyw;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Lmbt;

    .line 14
    invoke-direct {v10, v8, v9}, Lmbt;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 15
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    sget-object v4, Lfdq;->a:Lmbu;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 17
    invoke-static {v4, v6, v5}, Lmbv;->a(Lmbu;Ljava/util/List;Ljava/util/List;)Lmby;

    move-result-object v4

    iget-object v4, v4, Lmby;->a:Lqyw;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lmbx;

    .line 19
    sget-object v8, Lmbx;->e:Lmbx;

    .line 20
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    iget v9, v7, Lmbx;->a:I

    iget-boolean v10, v8, Lqyf;->c:Z

    if-eqz v10, :cond_3

    .line 21
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v2, v8, Lqyf;->c:Z

    :cond_3
    iget-object v10, v8, Lqyf;->b:Lqyk;

    .line 22
    check-cast v10, Lmbx;

    iput v9, v10, Lmbx;->a:I

    iget v9, v7, Lmbx;->b:I

    add-int/2addr v9, v3

    iput v9, v10, Lmbx;->b:I

    iget v7, v7, Lmbx;->c:I

    add-int/2addr v7, v3

    iput v7, v10, Lmbx;->c:I

    .line 23
    invoke-virtual {v0, v8}, Lqyf;->c(Lqyf;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 24
    :cond_5
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lmby;

    return-object p0
.end method
