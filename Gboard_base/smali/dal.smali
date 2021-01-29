.class final synthetic Ldal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldan;

.field private final b:Ldav;

.field private final c:Lpbu;

.field private final d:Lpbj;

.field private final e:Lpbz;


# direct methods
.method public constructor <init>(Ldan;Ldav;Lpbu;Lpbj;Lpbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldal;->a:Ldan;

    iput-object p2, p0, Ldal;->b:Ldav;

    iput-object p3, p0, Ldal;->c:Lpbu;

    iput-object p4, p0, Ldal;->d:Lpbj;

    iput-object p5, p0, Ldal;->e:Lpbz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldal;->a:Ldan;

    iget-object v1, p0, Ldal;->b:Ldav;

    iget-object v2, p0, Ldal;->c:Lpbu;

    iget-object v3, p0, Ldal;->d:Lpbj;

    iget-object v4, p0, Ldal;->e:Lpbz;

    iget-object v5, v0, Ldan;->e:Landroid/content/Context;

    iget-object v6, v1, Ldav;->a:Lpcy;

    iget-object v1, v1, Ldav;->b:Lpcy;

    sget v7, Lcyy;->b:I

    sget-object v7, Lkzo;->d:Lkzo;

    invoke-static {v5, v7}, Lehu;->a(Landroid/content/Context;Lkzo;)Lehu;

    move-result-object v5

    invoke-static {v5}, Lpir;->a(Lehu;)Lpbs;

    move-result-object v5

    sget-object v7, Lcyy;->a:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    invoke-static {v5, v7}, Lcuq;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Lpcy;->a(Ljava/lang/Iterable;)Lpcy;

    move-result-object v5

    invoke-static {v5, v1}, Lpir;->b(Ljava/util/Set;Ljava/util/Set;)Lpia;

    move-result-object v1

    invoke-static {v1}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v1

    invoke-static {v6, v1}, Lpir;->a(Ljava/util/Set;Ljava/util/Set;)Lpia;

    move-result-object v1

    new-instance v5, Lpcw;

    invoke-direct {v5}, Lpcw;-><init>()V

    check-cast v1, Lphu;

    iget-object v6, v1, Lphu;->a:Ljava/util/Set;

    invoke-virtual {v5, v6}, Lpcw;->b(Ljava/lang/Iterable;)V

    iget-object v1, v1, Lphu;->b:Ljava/util/Set;

    invoke-virtual {v5, v1}, Lpcw;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lpcw;->a()Lpcy;

    move-result-object v1

    invoke-virtual {v2}, Lpcq;->o()Lpcy;

    move-result-object v5

    iget-object v6, v0, Ldan;->l:Lpcy;

    invoke-static {v1, v6}, Lpir;->c(Ljava/util/Set;Ljava/util/Set;)Lpia;

    move-result-object v1

    invoke-static {v5, v1}, Lpir;->b(Ljava/util/Set;Ljava/util/Set;)Lpia;

    move-result-object v1

    invoke-static {v1}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v1

    new-instance v5, Ldad;

    invoke-direct {v5, v1}, Ldad;-><init>(Lpcy;)V

    invoke-static {v2, v5}, Ldan;->a(Lpbu;Lovv;)Lpbu;

    move-result-object v2

    sget-object v5, Ldan;->a:Lpip;

    invoke-virtual {v5}, Lpik;->c()Lpjf;

    move-result-object v5

    check-cast v5, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    const-string v7, "lambda$getKeywordToRequiredContentMap$7"

    const/16 v8, 0x16a

    const-string v9, "ContentDownloadTask.java"

    invoke-interface {v5, v6, v7, v8, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Lpcq;->s()Lpbj;

    move-result-object v8

    invoke-static {v8}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v8

    invoke-virtual {v8}, Lpcy;->size()I

    move-result v8

    invoke-virtual {v1}, Lpcy;->size()I

    move-result v1

    const-string v10, "Retaining %d cached images for %d keyword(s)"

    invoke-interface {v5, v10, v8, v1}, Lpim;->a(Ljava/lang/String;II)V

    invoke-static {}, Lpbu;->a()Lpbt;

    move-result-object v1

    invoke-interface {v2}, Lpgs;->n()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v1, v8, v5}, Lpck;->b(Ljava/lang/Object;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ldan;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v5, 0x171

    invoke-interface {v2, v6, v7, v5, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3}, Lpbj;->size()I

    move-result v3

    const-string v5, "Attempting to fetch featured response from Tenor for %d keyword(s)"

    invoke-interface {v2, v5, v3}, Lpim;->a(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lpbz;->i()Lpcy;

    move-result-object v2

    invoke-virtual {v2}, Lpcy;->a()Lpii;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqbe;

    :try_start_0
    invoke-static {v5}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ldsn;->a()Lpbs;

    move-result-object v10

    invoke-virtual {v10}, Lpbs;->size()I

    invoke-virtual {v5}, Ldsn;->a()Lpbs;

    move-result-object v10

    sget-object v11, Ldan;->d:Lkgd;

    invoke-interface {v11}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    move-result v11

    invoke-static {v10, v11}, Lcuq;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v10

    invoke-static {v10}, Lpbs;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object v10

    invoke-virtual {v10}, Lpbs;->size()I

    move-result v11

    invoke-virtual {v5}, Ldsn;->a()Lpbs;

    move-result-object v5

    invoke-virtual {v5}, Lpbs;->size()I

    move-result v5

    if-eq v11, v5, :cond_2

    invoke-virtual {v10}, Lpbs;->size()I

    :cond_2
    invoke-virtual {v10}, Lpbs;->e()Lpij;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldff;

    invoke-virtual {v1, v8, v10}, Lpbt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    instance-of v10, v10, Llej;

    if-eqz v10, :cond_3

    const-class v10, Llej;

    invoke-static {v5, v10}, Lowr;->c(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v10

    check-cast v10, Llej;

    iget-object v10, v10, Llej;->a:Llei;

    invoke-interface {v10}, Llei;->b()Llfa;

    move-result-object v10

    iget v10, v10, Llfa;->b:I

    const/16 v11, 0x194

    if-eq v10, v11, :cond_3

    iget-object v10, v0, Ldan;->k:Ljava/util/HashSet;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    sget-object v10, Ldan;->a:Lpip;

    invoke-virtual {v10}, Lpik;->b()Lpjf;

    move-result-object v10

    check-cast v10, Lpim;

    invoke-interface {v10, v5}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x189

    invoke-interface {v10, v6, v7, v5, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Failed to fetch featured response for %s"

    invoke-interface {v10, v5, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Ldan;->m:Lqyf;

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_5
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lppa;

    sget-object v5, Lppa;->h:Lppa;

    iget v5, v3, Lppa;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lppa;->a:I

    iput v4, v3, Lppa;->g:I

    iput-object v2, v0, Ldan;->m:Lqyf;

    invoke-virtual {v1}, Lpbt;->a()Lpbu;

    move-result-object v0

    sget-object v1, Ldan;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0x1a1

    invoke-interface {v1, v6, v7, v2, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lpcq;->s()Lpbj;

    move-result-object v2

    invoke-static {v2}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v2

    invoke-virtual {v2}, Lpcy;->size()I

    move-result v2

    const-string v3, "Total of %d images expected on disk on successful task completion"

    invoke-interface {v1, v3, v2}, Lpim;->a(Ljava/lang/String;I)V

    return-object v0
.end method
