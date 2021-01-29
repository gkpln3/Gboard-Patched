.class final synthetic Lcol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom;


# direct methods
.method public constructor <init>(Lcom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcol;->a:Lcom;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcol;->a:Lcom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Ljen;->e:Ljen;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom;->i:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lcom;->i:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljeo;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v10, Ljem;->d:Ljem;

    invoke-virtual {v10}, Lqyk;->i()Lqyf;

    move-result-object v10

    iget-boolean v11, v10, Lqyf;->c:Z

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lqyf;->c()V

    iput-boolean v8, v10, Lqyf;->c:Z

    :cond_1
    iget-object v8, v10, Lqyf;->b:Lqyk;

    check-cast v8, Ljem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Ljem;->a:I

    or-int/2addr v7, v11

    iput v7, v8, Ljem;->a:I

    iput-object v6, v8, Ljem;->b:Ljava/lang/String;

    iget-object v6, v8, Ljem;->c:Lqyw;

    invoke-interface {v6}, Lqyw;->a()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v6

    iput-object v6, v8, Ljem;->c:Lqyw;

    :cond_2
    iget-object v6, v8, Ljem;->c:Lqyw;

    invoke-static {v9, v6}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v10}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Ljem;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v8, v3, Lqyf;->c:Z

    :cond_4
    iget-object v5, v3, Lqyf;->b:Lqyk;

    check-cast v5, Ljen;

    iget-object v6, v5, Ljen;->b:Lqyw;

    invoke-interface {v6}, Lqyw;->a()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v6}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v6

    iput-object v6, v5, Ljen;->b:Lqyw;

    :cond_5
    iget-object v5, v5, Ljen;->b:Lqyw;

    invoke-static {v4, v5}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v4, Ljep;->e:Ljep;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-object v5, v0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-boolean v9, v4, Lqyf;->c:Z

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v8, v4, Lqyf;->c:Z

    :cond_6
    iget-object v9, v4, Lqyf;->b:Lqyk;

    check-cast v9, Ljep;

    iget v10, v9, Ljep;->a:I

    or-int/2addr v10, v7

    iput v10, v9, Ljep;->a:I

    iput-wide v5, v9, Ljep;->b:J

    iget-object v5, v0, Lcom;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-boolean v9, v4, Lqyf;->c:Z

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v8, v4, Lqyf;->c:Z

    :cond_7
    iget-object v9, v4, Lqyf;->b:Lqyk;

    check-cast v9, Ljep;

    iget v10, v9, Ljep;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Ljep;->a:I

    iput-wide v5, v9, Ljep;->c:J

    iget-object v5, v0, Lcom;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v8, v4, Lqyf;->c:Z

    :cond_8
    iget-object v6, v4, Lqyf;->b:Lqyk;

    check-cast v6, Ljep;

    iget v9, v6, Ljep;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Ljep;->a:I

    iput-boolean v5, v6, Ljep;->d:Z

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v8, v3, Lqyf;->c:Z

    :cond_9
    iget-object v5, v3, Lqyf;->b:Lqyk;

    check-cast v5, Ljen;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Ljep;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ljen;->c:Ljep;

    iget v4, v5, Ljen;->a:I

    or-int/2addr v4, v7

    iput v4, v5, Ljen;->a:I

    iget-object v4, v0, Lcom;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v8, v3, Lqyf;->c:Z

    :cond_a
    iget-object v5, v3, Lqyf;->b:Lqyk;

    check-cast v5, Ljen;

    iget v6, v5, Ljen;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Ljen;->a:I

    iput-boolean v4, v5, Ljen;->d:Z

    new-instance v4, Ledi;

    invoke-direct {v4}, Ledi;-><init>()V

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    invoke-virtual {v4, v3}, Ledi;->a(Lqzv;)[B

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v4, Llvf;->b:Llvf;

    iget-object v5, v0, Lcom;->b:Lcoh;

    invoke-virtual {v5}, Lcoh;->b()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Llvf;->a([BLjava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, v0, Lcom;->c:Llbb;

    sget-object v5, Lclu;->Z:Lclu;

    sub-long/2addr v3, v1

    invoke-interface {v0, v5, v3, v4}, Llbb;->a(Llbh;J)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
