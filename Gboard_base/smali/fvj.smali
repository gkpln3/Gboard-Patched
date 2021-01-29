.class final Lfvj;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lpqn;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lfvn;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lfvn;Ljava/lang/String;Ljava/lang/String;Lpqn;ILjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lfvj;->f:Lfvn;

    iput-object p2, p0, Lfvj;->a:Ljava/lang/String;

    iput-object p3, p0, Lfvj;->b:Ljava/lang/String;

    iput-object p4, p0, Lfvj;->c:Lpqn;

    iput p5, p0, Lfvj;->g:I

    iput-object p6, p0, Lfvj;->d:Ljava/lang/String;

    iput-wide p7, p0, Lfvj;->e:J

    const-string p1, "TrainingCacheLogger-logSingleExpressionShareAsync"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 2
    invoke-static {}, Lfvn;->e()Lqyf;

    move-result-object v0

    sget-object v1, Lfvn;->b:Lkgd;

    .line 3
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v1

    const-string v2, "conv2query/corpus_tag"

    invoke-virtual {v0, v2, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    :cond_0
    iget-object v1, p0, Lfvj;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfvj;->f:Lfvn;

    iget-object v2, p0, Lfvj;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lfvn;->b()Lcfl;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcfl;->a(Ljava/lang/String;)Lpbs;

    move-result-object v1

    .line 11
    :goto_0
    invoke-static {v1}, Lnhx;->a(Ljava/lang/Iterable;)Lsqo;

    move-result-object v1

    const-string v2, "conv2query/words"

    .line 12
    invoke-virtual {v0, v2, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    :cond_2
    iget-object v1, p0, Lfvj;->b:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfvj;->b:Ljava/lang/String;

    const-string v2, "\\s+"

    const-string v3, " "

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v1

    const-string v2, "conv2query/suggested_query"

    .line 17
    invoke-virtual {v0, v2, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    :cond_3
    iget-object v1, p0, Lfvj;->c:Lpqn;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget v1, v1, Lpqn;->b:I

    invoke-static {v1}, Lpmv;->d(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    int-to-long v3, v1

    .line 18
    invoke-static {v3, v4}, Lnhx;->a(J)Lsqo;

    move-result-object v1

    const-string v3, "conv2query/share_tab"

    .line 19
    invoke-virtual {v0, v3, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    iget-object v1, p0, Lfvj;->c:Lpqn;

    iget v1, v1, Lpqn;->c:I

    invoke-static {v1}, Lpqm;->a(I)Lpqm;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lpqm;->a:Lpqm;

    :cond_5
    iget v1, v1, Lpqm;->o:I

    int-to-long v3, v1

    .line 20
    invoke-static {v3, v4}, Lnhx;->a(J)Lsqo;

    move-result-object v1

    const-string v3, "conv2query/share_source"

    .line 21
    invoke-virtual {v0, v3, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    iget-object v1, p0, Lfvj;->c:Lpqn;

    iget v1, v1, Lpqn;->l:I

    invoke-static {v1}, Lpqj;->a(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    int-to-long v3, v1

    .line 22
    invoke-static {v3, v4}, Lnhx;->a(J)Lsqo;

    move-result-object v1

    const-string v3, "conv2query/share_suggestion_source"

    .line 23
    invoke-virtual {v0, v3, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    :cond_7
    iget v1, p0, Lfvj;->g:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_8

    iget-object v1, p0, Lfvj;->d:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v1

    const-string v4, "conv2query/emoticon"

    invoke-virtual {v0, v4, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    goto :goto_2

    .line 32
    :cond_8
    iget-object v1, p0, Lfvj;->d:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v1

    const-string v4, "conv2query/emoji"

    invoke-virtual {v0, v4, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lfvj;->d:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v1

    const-string v4, "conv2query/gif_urls"

    invoke-virtual {v0, v4, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    goto :goto_2

    .line 46
    :cond_a
    iget-object v1, p0, Lfvj;->d:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v1

    const-string v4, "conv2query/sticker_urls"

    invoke-virtual {v0, v4, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    iget-object v1, p0, Lfvj;->d:Ljava/lang/String;

    sget-object v4, Lfvn;->f:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_b
    const-string v1, ""

    .line 30
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 31
    invoke-static {v1}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object v1

    const-string v4, "conv2query/sticker_packs"

    .line 32
    invoke-virtual {v0, v4, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    .line 33
    :cond_c
    :goto_2
    invoke-static {}, Lkqx;->c()Llvr;

    move-result-object v1

    .line 34
    sget-object v4, Lsqm;->b:Lsqm;

    .line 35
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v4, Lqyf;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    .line 36
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_d
    iget-object v5, v4, Lqyf;->b:Lqyk;

    .line 37
    check-cast v5, Lsqm;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsqq;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lsqm;->a:Lsqq;

    .line 34
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsqm;

    iget-wide v4, p0, Lfvj;->e:J

    if-eqz v1, :cond_e

    iget-object v1, v1, Llvr;->m:Ljava/lang/String;

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    .line 39
    :goto_3
    sget-object v7, Lfzs;->h:Lfzs;

    .line 40
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    .line 39
    invoke-static {}, Lfvn;->d()J

    move-result-wide v8

    iget-boolean v10, v7, Lqyf;->c:Z

    if-eqz v10, :cond_f

    .line 41
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v6, v7, Lqyf;->c:Z

    :cond_f
    iget-object v6, v7, Lqyf;->b:Lqyk;

    .line 42
    check-cast v6, Lfzs;

    iget v10, v6, Lfzs;->a:I

    or-int/2addr v2, v10

    iput v2, v6, Lfzs;->a:I

    iput-wide v8, v6, Lfzs;->b:J

    if-eqz v1, :cond_10

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x10

    iput v2, v6, Lfzs;->a:I

    iput-object v1, v6, Lfzs;->f:Ljava/lang/String;

    .line 44
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lfzs;->c:Lsqm;

    or-int/lit8 v0, v2, 0x2

    iput v0, v6, Lfzs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lfzs;->a:I

    iput-wide v4, v6, Lfzs;->e:J

    .line 45
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lfzs;

    iget-object v1, p0, Lfvj;->f:Lfvn;

    .line 46
    invoke-virtual {v1, v0}, Lfvn;->a(Lfzs;)V

    return-void
.end method
