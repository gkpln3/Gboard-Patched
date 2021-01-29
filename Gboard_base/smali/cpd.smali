.class final Lcpd;
.super Lcmf;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcmf;-><init>()V

    iput-object p1, p0, Lcpd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a(Lqnq;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 8

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lqnq;)Z

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lqnq;)V

    iget-object v0, p0, Lcpd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lqmw;

    .line 4
    sget-object v5, Lqmp;->e:Lqmp;

    .line 5
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_0
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 7
    check-cast v6, Lqmp;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lqmp;->d:Lqnq;

    iget v7, v6, Lqmp;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lqmp;->a:I

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lqmp;->b:Lqmw;

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lqmp;->a:I

    iget v4, v4, Lqmw;->d:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lqmp;->a:I

    iput v4, v6, Lqmp;->c:I

    .line 10
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqmp;

    .line 11
    invoke-virtual {p2, v4}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lqmp;)Lqmq;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lqnq;)V

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lqnq;)V

    return-void
.end method
