.class public final synthetic Llsc;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsc;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llsc;->a:Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;

    check-cast p1, Llsg;

    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->c:Landroid/content/Context;

    iget-object p1, p1, Llsg;->a:Lpbz;

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llta;

    sget-object v6, Lqqt;->c:Lqqt;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    sget-object v7, Lqqn;->d:Lqqn;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-object v8, v3, Llta;->a:Ljava/lang/String;

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v5, v7, Lqyf;->c:Z

    :cond_0
    iget-object v9, v7, Lqyf;->b:Lqyk;

    check-cast v9, Lqqn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lqqn;->a:Ljava/lang/String;

    iput-boolean v4, v9, Lqqn;->c:Z

    sget-object v4, Lqqo;->d:Lqqo;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v9, v3, Llta;->b:I

    if-eqz v9, :cond_1

    int-to-long v9, v9

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x3f

    :goto_1
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-boolean v10, v4, Lqyf;->c:Z

    if-eqz v10, :cond_2

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v5, v4, Lqyf;->c:Z

    :cond_2
    iget-object v10, v4, Lqyf;->b:Lqyk;

    check-cast v10, Lqqo;

    iput-wide v8, v10, Lqqo;->a:J

    iget v8, v3, Llta;->c:I

    if-nez v8, :cond_3

    invoke-static {}, Llux;->a()I

    move-result v8

    :cond_3
    iget-boolean v9, v4, Lqyf;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v5, v4, Lqyf;->c:Z

    :cond_4
    iget-object v9, v4, Lqyf;->b:Lqyk;

    check-cast v9, Lqqo;

    iput v8, v9, Lqqo;->b:I

    iget v3, v3, Llta;->d:I

    if-nez v3, :cond_5

    invoke-static {}, Llux;->a()I

    move-result v3

    add-int/2addr v3, v3

    :cond_5
    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v5, v4, Lqyf;->c:Z

    :cond_6
    iget-object v8, v4, Lqyf;->b:Lqyk;

    check-cast v8, Lqqo;

    iput v3, v8, Lqqo;->c:I

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqqo;

    iget-boolean v4, v7, Lqyf;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v5, v7, Lqyf;->c:Z

    :cond_7
    iget-object v4, v7, Lqyf;->b:Lqyk;

    check-cast v4, Lqqn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqqn;->b:Lqqo;

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqqn;

    iget-boolean v4, v6, Lqyf;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v5, v6, Lqyf;->c:Z

    :cond_8
    iget-object v4, v6, Lqyf;->b:Lqyk;

    check-cast v4, Lqqt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqqt;->a:Lqqn;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqqt;

    invoke-virtual {v2, v3}, Lpbn;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lpbn;->a()Lpbs;

    move-result-object v3

    sget-object p1, Llsu;->a:Lkgd;

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    sget-object v2, Lqqs;->d:Lqqs;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_a
    iget-object v6, v2, Lqyf;->b:Lqyk;

    check-cast v6, Lqqs;

    iput-boolean v4, v6, Lqqs;->b:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lqqs;->a:J

    sget-object v4, Lluw;->f:Lluw;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v6, v7}, Lluw;->a(J)J

    move-result-wide v6

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_b
    iget-object v4, v2, Lqyf;->b:Lqyk;

    check-cast v4, Lqqs;

    iput-wide v6, v4, Lqqs;->c:J

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqqs;

    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->b:Lqbh;

    const-string v2, "trainingcachev2"

    move v4, p1

    invoke-static/range {v1 .. v6}, Lmfr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLqqs;Ljava/util/concurrent/ScheduledExecutorService;)Lmfd;

    move-result-object p1

    return-object p1
.end method
