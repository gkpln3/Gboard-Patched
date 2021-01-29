.class final Lruq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lrvd;


# direct methods
.method public constructor <init>(Lrvd;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lruq;->b:Lrvd;

    iput-object p2, p0, Lruq;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lruq;->a:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lruq;->b:Lrvd;

    iget-object v1, v1, Lrvd;->e:Lrux;

    .line 3
    invoke-virtual {v1}, Lrux;->b()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lruq;->b:Lrvd;

    iget-object v2, v2, Lrvd;->e:Lrux;

    iput-object v0, v2, Lrux;->a:Ljava/util/List;

    .line 4
    invoke-virtual {v2}, Lrux;->a()V

    iget-object v2, p0, Lruq;->b:Lrvd;

    iput-object v0, v2, Lrvd;->f:Ljava/util/List;

    iget-object v0, p0, Lruq;->b:Lrvd;

    iget-object v0, v0, Lrvd;->o:Lrla;

    iget-object v0, v0, Lrla;->a:Lrkz;

    sget-object v2, Lrkz;->b:Lrkz;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lruq;->b:Lrvd;

    iget-object v0, v0, Lrvd;->o:Lrla;

    iget-object v0, v0, Lrla;->a:Lrkz;

    sget-object v2, Lrkz;->a:Lrkz;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, v3

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v0, p0, Lruq;->b:Lrvd;

    iget-object v0, v0, Lrvd;->e:Lrux;

    const/4 v2, 0x0

    :goto_2
    iget-object v4, v0, Lrux;->a:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, v0, Lrux;->a:Ljava/util/List;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrlr;

    iget-object v4, v4, Lrlr;->b:Ljava/util/List;

    .line 7
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput v2, v0, Lrux;->b:I

    iput v4, v0, Lrux;->c:I

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lruq;->b:Lrvd;

    iget-object v0, v0, Lrvd;->o:Lrla;

    iget-object v0, v0, Lrla;->a:Lrkz;

    sget-object v1, Lrkz;->b:Lrkz;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lruq;->b:Lrvd;

    iget-object v0, v0, Lrvd;->n:Lrwu;

    iget-object v1, p0, Lruq;->b:Lrvd;

    iput-object v3, v1, Lrvd;->n:Lrwu;

    iget-object v1, p0, Lruq;->b:Lrvd;

    iget-object v1, v1, Lrvd;->e:Lrux;

    .line 8
    invoke-virtual {v1}, Lrux;->a()V

    iget-object v1, p0, Lruq;->b:Lrvd;

    sget-object v2, Lrkz;->d:Lrkz;

    .line 9
    invoke-virtual {v1, v2}, Lrvd;->a(Lrkz;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lruq;->b:Lrvd;

    iget-object v0, v0, Lrvd;->m:Lrru;

    .line 10
    sget-object v1, Lrpa;->j:Lrpa;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 11
    invoke-virtual {v1, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lrru;->a(Lrpa;)V

    iget-object v0, p0, Lruq;->b:Lrvd;

    .line 12
    invoke-static {v0}, Lrvd;->a(Lrvd;)V

    iget-object v0, p0, Lruq;->b:Lrvd;

    iget-object v0, v0, Lrvd;->e:Lrux;

    .line 13
    invoke-virtual {v0}, Lrux;->a()V

    iget-object v0, p0, Lruq;->b:Lrvd;

    .line 14
    invoke-virtual {v0}, Lrvd;->b()V

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_6

    .line 7
    iget-object v1, p0, Lruq;->b:Lrvd;

    iget-object v2, v1, Lrvd;->i:Lrpf;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lrvd;->j:Lrwu;

    .line 15
    sget-object v2, Lrpa;->j:Lrpa;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 16
    invoke-virtual {v2, v4}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lrwu;->a(Lrpa;)V

    iget-object v1, p0, Lruq;->b:Lrvd;

    iget-object v1, v1, Lrvd;->i:Lrpf;

    .line 17
    invoke-virtual {v1}, Lrpf;->a()V

    iget-object v1, p0, Lruq;->b:Lrvd;

    iput-object v3, v1, Lrvd;->i:Lrpf;

    iput-object v3, v1, Lrvd;->j:Lrwu;

    :cond_5
    iget-object v1, p0, Lruq;->b:Lrvd;

    iput-object v0, v1, Lrvd;->j:Lrwu;

    iget-object v2, v1, Lrvd;->d:Lrpg;

    new-instance v3, Lrup;

    .line 18
    invoke-direct {v3, p0}, Lrup;-><init>(Lruq;)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lruq;->b:Lrvd;

    iget-object v7, v0, Lrvd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v2 .. v7}, Lrpg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrpf;

    move-result-object v0

    iput-object v0, v1, Lrvd;->i:Lrpf;

    :cond_6
    return-void
.end method
