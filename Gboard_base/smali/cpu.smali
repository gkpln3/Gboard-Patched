.class final synthetic Lcpu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcqg;


# direct methods
.method public constructor <init>(Lcqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpu;->a:Lcqg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcpu;->a:Lcqg;

    iget-object v0, v0, Lcqg;->q:Lcpn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Lcqj;->e:Lcqj;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object v4, v0, Lcpn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-boolean v5, v3, Lqyf;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_0
    iget-object v5, v3, Lqyf;->b:Lqyk;

    check-cast v5, Lcqj;

    iget v7, v5, Lcqj;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lcqj;->a:I

    iput v4, v5, Lcqj;->c:I

    iget-object v4, v0, Lcpn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_1
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lcqj;

    iget v9, v7, Lcqj;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lcqj;->a:I

    iput-wide v4, v7, Lcqj;->d:J

    iget-object v4, v0, Lcpn;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvr;

    sget-object v7, Lcqk;->f:Lcqk;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-object v9, v5, Llvr;->m:Ljava/lang/String;

    iget-boolean v10, v7, Lqyf;->c:Z

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v6, v7, Lqyf;->c:Z

    :cond_2
    iget-object v10, v7, Lqyf;->b:Lqyk;

    check-cast v10, Lcqk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcqk;->a:I

    or-int/2addr v11, v8

    iput v11, v10, Lcqk;->a:I

    iput-object v9, v10, Lcqk;->b:Ljava/lang/String;

    iget-object v9, v0, Lcpn;->c:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpm;

    iget-object v9, v5, Lcpm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-boolean v10, v7, Lqyf;->c:Z

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v6, v7, Lqyf;->c:Z

    :cond_3
    iget-object v10, v7, Lqyf;->b:Lqyk;

    check-cast v10, Lcqk;

    iget v11, v10, Lcqk;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcqk;->a:I

    iput v9, v10, Lcqk;->c:I

    iget-object v9, v5, Lcpm;->c:Ljava/util/Set;

    iget-object v11, v10, Lcqk;->d:Lqyw;

    invoke-interface {v11}, Lqyw;->a()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v11

    iput-object v11, v10, Lcqk;->d:Lqyw;

    :cond_4
    iget-object v10, v10, Lcqk;->d:Lqyw;

    invoke-static {v9, v10}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v5, v5, Lcpm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v6, v7, Lqyf;->c:Z

    :cond_5
    iget-object v9, v7, Lqyf;->b:Lqyk;

    check-cast v9, Lcqk;

    iget v10, v9, Lcqk;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcqk;->a:I

    iput-boolean v5, v9, Lcqk;->e:Z

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_6
    iget-object v5, v3, Lqyf;->b:Lqyk;

    check-cast v5, Lcqj;

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lcqk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lcqj;->b:Lqyw;

    invoke-interface {v9}, Lqyw;->a()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v9}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v9

    iput-object v9, v5, Lcqj;->b:Lqyw;

    :cond_7
    iget-object v5, v5, Lcqj;->b:Lqyw;

    invoke-interface {v5, v7}, Lqyw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v4, Ledi;

    invoke-direct {v4}, Ledi;-><init>()V

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    invoke-virtual {v4, v3}, Ledi;->a(Lqzv;)[B

    move-result-object v3

    if-eqz v3, :cond_c

    array-length v4, v3

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcpn;->b()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    sget-object v5, Llvf;->b:Llvf;

    invoke-virtual {v5, v3, v4}, Llvf;->a([BLjava/io/File;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, v0, Lcpn;->d:Llbb;

    sget-object v5, Lclu;->W:Lclu;

    sub-long/2addr v3, v1

    invoke-interface {v0, v5, v3, v4}, Llbb;->a(Llbh;J)V

    const/4 v6, 0x1

    :cond_c
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
