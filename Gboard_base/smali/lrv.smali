.class public final synthetic Llrv;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrv;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Llrv;->a:Landroid/content/Context;

    check-cast p1, Ljava/util/Map;

    new-instance v1, Llru;

    sget-object v2, Lnek;->e:Lnek;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_0
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lnek;

    const-string v5, "training_cache"

    iput-object v5, v3, Lnek;->a:Ljava/lang/String;

    sget-object v3, Lnel;->h:Lnel;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_1
    iget-object v5, v3, Lqyf;->b:Lqyk;

    check-cast v5, Lnel;

    const/16 v6, 0x5dc

    iput v6, v5, Lnel;->a:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3f

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_2
    iget-object v5, v3, Lqyf;->b:Lqyk;

    check-cast v5, Lnel;

    iput-wide v8, v5, Lnel;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_3
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lnel;

    iput-wide v5, v7, Lnel;->e:J

    const/4 v5, 0x1

    iput-boolean v5, v7, Lnel;->f:Z

    iput-boolean v5, v7, Lnel;->g:Z

    const-wide/32 v8, 0x493e0

    iput-wide v8, v7, Lnel;->d:J

    sget-object v6, Llsu;->a:Lkgd;

    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_4
    iget-object v7, v3, Lqyf;->b:Lqyk;

    check-cast v7, Lnel;

    iput-boolean v6, v7, Lnel;->c:Z

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lnel;

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_5
    iget-object v6, v2, Lqyf;->b:Lqyk;

    check-cast v6, Lnek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lnek;->b:Lnel;

    iput-boolean v5, v6, Lnek;->d:Z

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v6, Lnej;->d:Lnej;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llta;

    iget-object v5, v5, Llta;->a:Ljava/lang/String;

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v4, v6, Lqyf;->c:Z

    :cond_6
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lnej;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lnej;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lqyf;->d(Lqyf;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lnek;

    invoke-static {}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a()Lqbg;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p1}, Llru;-><init>(Landroid/content/Context;Lnek;Lqbg;Ljava/util/Map;)V

    return-object v1
.end method
