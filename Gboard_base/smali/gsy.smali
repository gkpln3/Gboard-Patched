.class public final Lgsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgru;


# static fields
.field private static final a:Lpbz;

.field private static final b:Lpbz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lgws;->a:Lgws;

    sget-object v2, Lgws;->b:Lgws;

    sget-object v4, Lgws;->c:Lgws;

    sget-object v6, Lgws;->d:Lgws;

    const-string v1, "bottom"

    const-string v3, "left"

    const-string v5, "right"

    const-string v7, "top"

    .line 2
    invoke-static/range {v0 .. v7}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Lgsy;->a:Lpbz;

    .line 3
    sget-object v0, Lgwu;->a:Lgwu;

    sget-object v1, Lgwu;->b:Lgwu;

    const-string v2, "fill_horizontal"

    const-string v3, "fill_vertical"

    .line 4
    invoke-static {v0, v2, v1, v3}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Lgsy;->b:Lpbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgxb;Ljava/util/Set;)Lgxb;
    .locals 11

    const/4 p2, 0x5

    .line 5
    invoke-virtual {p1, p2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 6
    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 8
    check-cast v1, Lgxb;

    sget-object v3, Lgxb;->c:Lgxb;

    .line 9
    invoke-static {}, Lgxb;->n()Lqyw;

    move-result-object v3

    iput-object v3, v1, Lgxb;->a:Lqyw;

    iget-object p1, p1, Lgxb;->a:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_11

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lgxa;

    iget v5, v4, Lgxa;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_10

    iget-object v5, v4, Lgxa;->d:Lgwv;

    if-nez v5, :cond_1

    .line 11
    sget-object v5, Lgwv;->j:Lgwv;

    :cond_1
    iget-object v5, v5, Lgwv;->e:Lqys;

    .line 12
    invoke-interface {v5}, Lqys;->size()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lgxa;->d:Lgwv;

    if-nez v5, :cond_2

    sget-object v5, Lgwv;->j:Lgwv;

    :cond_2
    iget-object v5, v5, Lgwv;->g:Lqys;

    .line 13
    invoke-interface {v5}, Lqys;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    .line 44
    :cond_3
    iget-object v5, v4, Lgxa;->d:Lgwv;

    if-nez v5, :cond_4

    sget-object v5, Lgwv;->j:Lgwv;

    .line 14
    :cond_4
    invoke-virtual {v5, p2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyf;

    .line 15
    invoke-virtual {v6, v5}, Lqyf;->a(Lqyk;)V

    iget-object v5, v4, Lgxa;->d:Lgwv;

    if-nez v5, :cond_5

    sget-object v5, Lgwv;->j:Lgwv;

    :cond_5
    iget-object v5, v5, Lgwv;->e:Lqys;

    .line 16
    invoke-interface {v5}, Lqys;->size()I

    move-result v5

    const/16 v7, 0x7c

    if-lez v5, :cond_9

    iget-object v5, v4, Lgxa;->d:Lgwv;

    if-nez v5, :cond_6

    sget-object v5, Lgwv;->j:Lgwv;

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v5, Lgwv;->e:Lqys;

    .line 17
    invoke-interface {v9}, Lqys;->size()I

    move-result v9

    .line 18
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lqyu;

    iget-object v5, v5, Lgwv;->e:Lqys;

    sget-object v10, Lgwv;->f:Lqyt;

    .line 19
    invoke-direct {v9, v5, v10}, Lqyu;-><init>(Ljava/util/List;Lqyt;)V

    .line 20
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgws;

    sget-object v10, Lgsy;->a:Lpbz;

    .line 21
    invoke-virtual {v10, v9}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_7
    invoke-static {v7}, Lovp;->a(C)Lovp;

    move-result-object v5

    invoke-virtual {v5}, Lovp;->a()Lovp;

    move-result-object v5

    invoke-virtual {v5, v8}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_8

    .line 23
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_8
    iget-object v8, v6, Lqyf;->b:Lqyk;

    .line 24
    check-cast v8, Lgwv;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lgwv;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lgwv;->a:I

    iput-object v5, v8, Lgwv;->c:Ljava/lang/String;

    .line 26
    invoke-static {}, Lgwv;->l()Lqys;

    move-result-object v5

    iput-object v5, v8, Lgwv;->e:Lqys;

    :cond_9
    iget-object v5, v4, Lgxa;->d:Lgwv;

    if-nez v5, :cond_a

    sget-object v5, Lgwv;->j:Lgwv;

    :cond_a
    iget-object v5, v5, Lgwv;->g:Lqys;

    .line 27
    invoke-interface {v5}, Lqys;->size()I

    move-result v5

    if-lez v5, :cond_e

    iget-object v5, v4, Lgxa;->d:Lgwv;

    if-nez v5, :cond_b

    sget-object v5, Lgwv;->j:Lgwv;

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v5, Lgwv;->g:Lqys;

    .line 28
    invoke-interface {v9}, Lqys;->size()I

    move-result v9

    .line 29
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lqyu;

    iget-object v5, v5, Lgwv;->g:Lqys;

    sget-object v10, Lgwv;->h:Lqyt;

    .line 30
    invoke-direct {v9, v5, v10}, Lqyu;-><init>(Ljava/util/List;Lqyt;)V

    .line 31
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgwu;

    sget-object v10, Lgsy;->b:Lpbz;

    .line 32
    invoke-virtual {v10, v9}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_c
    invoke-static {v7}, Lovp;->a(C)Lovp;

    move-result-object v5

    invoke-virtual {v5}, Lovp;->a()Lovp;

    move-result-object v5

    invoke-virtual {v5, v8}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_d

    .line 34
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_d
    iget-object v7, v6, Lqyf;->b:Lqyk;

    .line 35
    check-cast v7, Lgwv;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lgwv;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lgwv;->a:I

    iput-object v5, v7, Lgwv;->c:Ljava/lang/String;

    .line 37
    invoke-static {}, Lgwv;->l()Lqys;

    move-result-object v5

    iput-object v5, v7, Lgwv;->g:Lqys;

    .line 38
    :cond_e
    invoke-virtual {v4, p2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyf;

    .line 39
    invoke-virtual {v5, v4}, Lqyf;->a(Lqyk;)V

    iget-boolean v4, v5, Lqyf;->c:Z

    if-eqz v4, :cond_f

    .line 40
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_f
    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 41
    check-cast v4, Lgxa;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lgwv;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lgxa;->d:Lgwv;

    iget v6, v4, Lgxa;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lgxa;->a:I

    .line 43
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lgxa;

    .line 44
    :cond_10
    :goto_3
    invoke-virtual {v0, v4}, Lqyf;->a(Lgxa;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 45
    :cond_11
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lgxb;

    return-object p1
.end method
