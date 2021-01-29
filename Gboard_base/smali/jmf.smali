.class public final Ljmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lauf;

.field private final b:Ljhr;

.field private final c:Lrcb;

.field private final d:Ljmu;

.field private final e:Ljava/util/List;

.field private final f:Ljava/io/File;

.field private final g:Lsdt;


# direct methods
.method public constructor <init>(Lauf;Lsdt;Ljhr;Lrcb;Ljmu;Ljava/util/List;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmf;->a:Lauf;

    iput-object p2, p0, Ljmf;->g:Lsdt;

    iput-object p3, p0, Ljmf;->b:Ljhr;

    iput-object p4, p0, Ljmf;->c:Lrcb;

    iput-object p5, p0, Ljmf;->d:Ljmu;

    iput-object p6, p0, Ljmf;->e:Ljava/util/List;

    iput-object p7, p0, Ljmf;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljmf;->a:Lauf;

    const-class v1, Lqxd;

    invoke-virtual {v0, v1}, Lauf;->a(Ljava/lang/Class;)Lauc;

    move-result-object v0

    iget-object v1, p0, Ljmf;->f:Ljava/io/File;

    invoke-virtual {v0, v1}, Lauc;->a(Ljava/io/File;)V

    new-instance v1, Lbib;

    invoke-direct {v1}, Lbib;-><init>()V

    sget-object v2, Laxq;->a:Laxq;

    invoke-virtual {v1, v2}, Lbhu;->a(Laxq;)Lbhu;

    move-result-object v1

    check-cast v1, Lbib;

    invoke-virtual {v1}, Lbhu;->i()Lbhu;

    move-result-object v1

    check-cast v1, Lbib;

    invoke-virtual {v1}, Lbhu;->e()Lbhu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauc;->a(Lbhu;)Lauc;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1, v1}, Lauc;->a(II)Lbhw;

    move-result-object v0

    invoke-interface {v0}, Lbhw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxd;

    sget-object v1, Lrcc;->e:Lrcc;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v2, p0, Ljmf;->e:Ljava/util/List;

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lrcc;

    iget-object v5, v3, Lrcc;->d:Lqyw;

    invoke-interface {v5}, Lqyw;->a()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v5

    iput-object v5, v3, Lrcc;->d:Lqyw;

    :cond_1
    iget-object v3, v3, Lrcc;->d:Lqyw;

    invoke-static {v2, v3}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_2
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lrcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    iput v3, v2, Lrcc;->a:I

    iput-object v0, v2, Lrcc;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljmf;->c:Lrcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrcc;->c:Lrcb;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrcc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v5, p0, Ljmf;->d:Ljmu;

    const/16 v6, 0x1a

    invoke-virtual {v5, v6}, Ljmu;->a(I)V

    :try_start_0
    iget-object v5, p0, Ljmf;->g:Lsdt;

    iget-object v6, v5, Lsdv;->a:Lrkm;

    sget-object v7, Lrca;->b:Lrnm;

    if-nez v7, :cond_4

    const-class v7, Lrca;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v8, Lrca;->b:Lrnm;

    if-nez v8, :cond_3

    invoke-static {}, Lrnm;->a()Lrnj;

    move-result-object v8

    sget-object v9, Lrnl;->a:Lrnl;

    iput-object v9, v8, Lrnj;->c:Lrnl;

    const-string v9, "google.internal.expression.eyck.v1.AvatarService"

    const-string v10, "CreateAvatar"

    invoke-static {v9, v10}, Lrnm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lrnj;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lrnj;->b()V

    sget-object v9, Lrcc;->e:Lrcc;

    invoke-static {v9}, Lsdr;->a(Lqzv;)Lrnk;

    move-result-object v9

    iput-object v9, v8, Lrnj;->a:Lrnk;

    sget-object v9, Lrce;->c:Lrce;

    invoke-static {v9}, Lsdr;->a(Lqzv;)Lrnk;

    move-result-object v9

    iput-object v9, v8, Lrnj;->b:Lrnk;

    invoke-virtual {v8}, Lrnj;->a()Lrnm;

    move-result-object v8

    sput-object v8, Lrca;->b:Lrnm;

    :cond_3
    monitor-exit v7

    move-object v7, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    :goto_0
    iget-object v5, v5, Lsdv;->b:Lrkl;

    invoke-static {v6, v7, v5, v0}, Lsee;->a(Lrkm;Lrnm;Lrkl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrce;

    iget v5, v0, Lrce;->b:I

    invoke-static {v5}, Lrca;->a(I)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-eq v5, v3, :cond_8

    :goto_1
    const-string v3, "CreateAvatarJob"

    iget v5, v0, Lrce;->b:I

    invoke-static {v5}, Lrca;->a(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eq v5, v6, :cond_7

    add-int/lit8 v5, v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CreateAvatar call responded with error: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Ljmf;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lrce;->a:Lqzq;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrcx;

    iget-object v10, p0, Ljmf;->b:Ljhr;

    invoke-virtual {v10, v8, v9}, Ljhr;->a(Ljava/lang/String;Lrcx;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    iget-object v3, p0, Ljmf;->b:Ljhr;

    iget-object v3, v3, Ljhr;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyz;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Favorites the newly created avatar: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v7, v7, Lnyz;->a:Lnzi;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_c

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lojg;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    iget-object v9, v7, Lnzi;->a:Lnzh;

    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v7, Lnzi;->a:Lnzh;

    invoke-virtual {v11}, Lnzh;->a()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_d

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_d
    iget-object v11, v7, Lnzi;->a:Lnzh;

    invoke-virtual {v11}, Lnzh;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v11, v7, Lnzi;->a:Lnzh;

    invoke-virtual {v11}, Lnzh;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v7, Lnzi;->a:Lnzh;

    invoke-virtual {v10}, Lnzh;->b()V

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v7, Lnzi;->b:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnzd;

    iget-object v11, v7, Lnzi;->c:Landroid/os/Handler;

    new-instance v12, Lnzg;

    invoke-direct {v12, v10, v8}, Lnzg;-><init>(Lnzd;Ljava/util/List;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_e
    new-instance v3, Ljlw;

    iget v0, v0, Lrce;->b:I

    invoke-static {v0}, Lrca;->a(I)I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move v6, v0

    :goto_7
    invoke-direct {v3, v6}, Ljlw;-><init>(I)V

    iget-object v5, p0, Ljmf;->d:Ljmu;

    const/16 v6, 0x1b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    move-wide v7, v1

    invoke-virtual/range {v5 .. v10}, Ljmu;->a(IJJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    iget-object v5, p0, Ljmf;->d:Ljmu;

    const/16 v6, 0x1c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    move-wide v7, v1

    invoke-virtual/range {v5 .. v10}, Ljmu;->a(IJJ)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
