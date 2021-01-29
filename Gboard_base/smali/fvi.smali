.class final Lfvi;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfvn;


# direct methods
.method public constructor <init>(Lfvn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfvi;->c:Lfvn;

    iput-object p2, p0, Lfvi;->a:Ljava/lang/String;

    iput-object p3, p0, Lfvi;->b:Ljava/lang/String;

    const-string p1, "TrainingCacheLogger-logSearchActionToTrainingCache"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lfvi;->c:Lfvn;

    iget-object v1, p0, Lfvi;->a:Ljava/lang/String;

    iget-object v2, p0, Lfvi;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lfvn;->e()Lqyf;

    move-result-object v3

    .line 3
    invoke-static {v1}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v1

    const-string v4, "gboard/search_lm_query"

    invoke-virtual {v3, v4, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    sget-object v1, Lfvn;->a:Lkgd;

    .line 4
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v1}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v1

    const-string v4, "conv2query/corpus_tag"

    invoke-virtual {v3, v4, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    .line 7
    :cond_0
    sget-object v1, Lfzs;->h:Lfzs;

    .line 8
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 9
    invoke-static {}, Lfvn;->d()J

    move-result-wide v4

    iget-boolean v6, v1, Lqyf;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v7, v1, Lqyf;->c:Z

    :cond_1
    iget-object v6, v1, Lqyf;->b:Lqyk;

    .line 11
    check-cast v6, Lfzs;

    iget v8, v6, Lfzs;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lfzs;->a:I

    iput-wide v4, v6, Lfzs;->b:J

    .line 12
    sget-object v4, Lsqm;->b:Lsqm;

    .line 13
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v7, v4, Lqyf;->c:Z

    :cond_2
    iget-object v5, v4, Lqyf;->b:Lqyk;

    .line 15
    check-cast v5, Lsqm;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lsqq;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lsqm;->a:Lsqq;

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v7, v1, Lqyf;->c:Z

    :cond_3
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 18
    check-cast v3, Lfzs;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lsqm;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lfzs;->c:Lsqm;

    iget v4, v3, Lfzs;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lfzs;->a:I

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v7, v1, Lqyf;->c:Z

    :cond_4
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 22
    check-cast v5, Lfzs;

    iget v6, v5, Lfzs;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lfzs;->a:I

    iput-wide v3, v5, Lfzs;->e:J

    or-int/lit8 v3, v6, 0x4

    iput v3, v5, Lfzs;->a:I

    iput-boolean v7, v5, Lfzs;->d:Z

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x10

    iput v3, v5, Lfzs;->a:I

    iput-object v2, v5, Lfzs;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lfzs;

    invoke-virtual {v0, v1}, Lfvn;->a(Lfzs;)V

    return-void
.end method
