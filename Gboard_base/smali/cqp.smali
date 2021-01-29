.class final Lcqp;
.super Lcmf;
.source "PG"


# instance fields
.field private final a:Lcqn;


# direct methods
.method public constructor <init>(Lcqn;)V
    .locals 0

    invoke-direct {p0}, Lcmf;-><init>()V

    iput-object p1, p0, Lcqp;->a:Lcqn;

    return-void
.end method


# virtual methods
.method protected final a(Lqnq;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 11

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lqnq;)Z

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lqnq;)V

    iget-object v0, p0, Lcqp;->a:Lcqn;

    .line 3
    iget-object v0, v0, Lcqn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v6, Lqmp;->e:Lqmp;

    .line 5
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v1, v6, Lqyf;->c:Z

    :cond_0
    iget-object v7, v6, Lqyf;->b:Lqyk;

    .line 7
    check-cast v7, Lqmp;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Lqmp;->d:Lqnq;

    iget v8, v7, Lqmp;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lqmp;->a:I

    .line 9
    sget-object v7, Lqmw;->f:Lqmw;

    .line 10
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v1, v7, Lqyf;->c:Z

    :cond_1
    iget-object v8, v7, Lqyf;->b:Lqyk;

    .line 12
    check-cast v8, Lqmw;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lqmw;->a:I

    or-int/2addr v9, v5

    iput v9, v8, Lqmw;->a:I

    iput-object v3, v8, Lqmw;->b:Ljava/lang/String;

    or-int/lit8 v3, v9, 0x2

    .line 14
    iput v3, v8, Lqmw;->a:I

    iput-object v4, v8, Lqmw;->c:Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    iput v3, v8, Lqmw;->a:I

    iput v5, v8, Lqmw;->d:I

    iget-boolean v3, v6, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v1, v6, Lqyf;->c:Z

    :cond_2
    iget-object v3, v6, Lqyf;->b:Lqyk;

    .line 16
    check-cast v3, Lqmp;

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqmw;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lqmp;->b:Lqmw;

    iget v4, v3, Lqmp;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lqmp;->a:I

    iget-boolean v3, v6, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v1, v6, Lqyf;->c:Z

    :cond_3
    iget-object v3, v6, Lqyf;->b:Lqyk;

    .line 19
    check-cast v3, Lqmp;

    iget v4, v3, Lqmp;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqmp;->a:I

    iput v5, v3, Lqmp;->c:I

    .line 20
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqmp;

    .line 21
    invoke-virtual {p2, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lqmp;)Lqmq;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcqp;->a:Lcqn;

    .line 22
    iget-object v0, v0, Lcqn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    sget-object v7, Lqmp;->e:Lqmp;

    .line 24
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_5

    .line 25
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v1, v7, Lqyf;->c:Z

    :cond_5
    iget-object v8, v7, Lqyf;->b:Lqyk;

    .line 26
    check-cast v8, Lqmp;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, Lqmp;->d:Lqnq;

    iget v9, v8, Lqmp;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lqmp;->a:I

    .line 28
    sget-object v8, Lqmw;->f:Lqmw;

    .line 29
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    iget-boolean v9, v8, Lqyf;->c:Z

    if-eqz v9, :cond_6

    .line 30
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v1, v8, Lqyf;->c:Z

    :cond_6
    iget-object v9, v8, Lqyf;->b:Lqyk;

    .line 31
    check-cast v9, Lqmw;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqmw;->a:I

    or-int/2addr v10, v5

    iput v10, v9, Lqmw;->a:I

    iput-object v6, v9, Lqmw;->b:Ljava/lang/String;

    or-int/lit8 v6, v10, 0x2

    .line 33
    iput v6, v9, Lqmw;->a:I

    iput-object v4, v9, Lqmw;->c:Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    iput v6, v9, Lqmw;->a:I

    iput v5, v9, Lqmw;->d:I

    iget-boolean v6, v7, Lqyf;->c:Z

    if-eqz v6, :cond_7

    .line 34
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v1, v7, Lqyf;->c:Z

    :cond_7
    iget-object v6, v7, Lqyf;->b:Lqyk;

    .line 35
    check-cast v6, Lqmp;

    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v8

    check-cast v8, Lqmw;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lqmp;->b:Lqmw;

    iget v8, v6, Lqmp;->a:I

    or-int/2addr v8, v5

    iput v8, v6, Lqmp;->a:I

    iget-boolean v6, v7, Lqyf;->c:Z

    if-eqz v6, :cond_8

    .line 37
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v1, v7, Lqyf;->c:Z

    :cond_8
    iget-object v6, v7, Lqyf;->b:Lqyk;

    .line 38
    check-cast v6, Lqmp;

    iget v8, v6, Lqmp;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lqmp;->a:I

    iput v5, v6, Lqmp;->c:I

    .line 39
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lqmp;

    .line 40
    invoke-virtual {p2, v6}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lqmp;)Lqmq;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 41
    :cond_9
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lqnq;)V

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lqnq;)V

    sget-object p1, Lcqq;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 43
    check-cast p1, Lpim;

    const/16 p2, 0xa2

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalLanguageModelUpdater$UpdateOperation"

    const-string v1, "performInternal"

    const-string v4, "PersonalLanguageModelUpdater.java"

    invoke-interface {p1, v0, v1, p2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "run() : Added %d words and %d shortcuts"

    invoke-interface {p1, p2, v2, v3}, Lpim;->a(Ljava/lang/String;II)V

    return-void
.end method
