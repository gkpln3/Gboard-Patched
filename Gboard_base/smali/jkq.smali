.class final Ljkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljkr;

.field private final b:Lrdi;

.field private final c:Lrdg;

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Ljkr;Lrdi;Lrdg;ZI)V
    .locals 0

    iput-object p1, p0, Ljkq;->a:Ljkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljkq;->b:Lrdi;

    iput-object p3, p0, Ljkq;->c:Lrdg;

    iput-boolean p4, p0, Ljkq;->d:Z

    iput p5, p0, Ljkq;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Ljkq;->b:Lrdi;

    iget p1, p1, Lrdi;->h:I

    invoke-static {p1}, Lrdz;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    iget-boolean v2, p0, Ljkq;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Ljkq;->a:Ljkr;

    iget-object v2, v2, Ljkr;->c:Ljlp;

    iget-object v3, p0, Ljkq;->b:Lrdi;

    iget-object v4, p0, Ljkq;->c:Lrdg;

    iget-object v5, v2, Ljlp;->b:Ljmu;

    iget-object v6, v2, Ljlp;->f:Ljlv;

    iget v6, v6, Ljlv;->a:I

    iget-object v7, v3, Lrdi;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v5, v6, v7}, Ljmu;->a(ILjava/lang/String;)V

    iget-object v5, v4, Lrdg;->e:Lqzq;

    .line 2
    invoke-virtual {v5}, Lqzq;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-lez v5, :cond_5

    iget-object v0, v4, Lrdg;->e:Lqzq;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    sget-object v8, Lrdn;->c:Lrdn;

    .line 7
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, v8, Lqyf;->c:Z

    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v6, v8, Lqyf;->c:Z

    :cond_3
    iget-object v10, v8, Lqyf;->b:Lqyk;

    .line 10
    check-cast v10, Lrdn;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v10, Lrdn;->a:I

    iput-object v9, v10, Lrdn;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v8

    check-cast v8, Lrdn;

    .line 13
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v2, Ljlp;->d:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, Ljlp;->f:Ljlv;

    iget-object v0, v0, Ljlv;->h:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, Ljlp;->c:Ljlo;

    if-eqz v0, :cond_16

    iget-object v2, v2, Ljlp;->f:Ljlv;

    .line 16
    invoke-interface {v0, v2}, Ljlo;->a(Ljlv;)V

    goto/16 :goto_a

    .line 47
    :cond_5
    iget v5, v3, Lrdi;->h:I

    invoke-static {v5}, Lrdz;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    if-ne v5, v1, :cond_c

    .line 32
    invoke-static {v3, v4}, Ljlp;->a(Lrdi;Lrdg;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Ljlp;->d:Ljava/util/Map;

    .line 33
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "none"

    if-eqz v5, :cond_8

    iget-object v5, v2, Ljlp;->d:Ljava/util/Map;

    .line 34
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrdn;

    iget v9, v5, Lrdn;->a:I

    if-ne v9, v7, :cond_7

    iget-object v5, v5, Lrdn;->b:Ljava/lang/Object;

    .line 35
    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v5, ""

    .line 34
    :goto_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_8
    iget v5, v4, Lrdg;->b:I

    if-ne v5, v0, :cond_9

    iget-object v0, v4, Lrdg;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Lrda;

    goto :goto_3

    .line 37
    :cond_9
    sget-object v0, Lrda;->c:Lrda;

    .line 36
    :goto_3
    iget-object v8, v0, Lrda;->a:Ljava/lang/String;

    .line 38
    :cond_a
    sget-object v0, Lrdn;->c:Lrdn;

    .line 39
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_b

    .line 40
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v6, v0, Lqyf;->c:Z

    :cond_b
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 41
    check-cast v4, Lrdn;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v4, Lrdn;->a:I

    iput-object v8, v4, Lrdn;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrdn;

    iget-object v4, v2, Ljlp;->d:Ljava/util/Map;

    .line 43
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Ljlp;->f:Ljlv;

    iget-object v4, v4, Ljlv;->h:Ljava/util/Map;

    .line 44
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ljlp;->c:Ljlo;

    if-eqz v0, :cond_16

    iget-object v2, v2, Ljlp;->f:Ljlv;

    .line 45
    invoke-interface {v0, v2}, Ljlo;->a(Ljlv;)V

    goto/16 :goto_a

    .line 47
    :cond_c
    :goto_4
    iget v5, v3, Lrdi;->h:I

    invoke-static {v5}, Lrdz;->b(I)I

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    :cond_d
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v0, :cond_13

    if-eq v5, v7, :cond_11

    const/4 v8, 0x3

    if-eq v5, v8, :cond_f

    new-instance p1, Ljava/lang/IllegalStateException;

    iget v1, v3, Lrdi;->h:I

    invoke-static {v1}, Lrdz;->b(I)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    move v0, v1

    .line 31
    :goto_5
    invoke-static {v0}, Lrdz;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized attribute type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_f
    iget v0, v4, Lrdg;->b:I

    if-ne v0, v8, :cond_10

    iget-object v0, v4, Lrdg;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lrdd;

    goto :goto_6

    .line 22
    :cond_10
    sget-object v0, Lrdd;->c:Lrdd;

    .line 21
    :goto_6
    iget-object v0, v0, Lrdd;->a:Ljava/lang/String;

    goto :goto_9

    .line 18
    :cond_11
    iget v0, v4, Lrdg;->b:I

    if-ne v0, v7, :cond_12

    iget-object v0, v4, Lrdg;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Lrcz;

    goto :goto_7

    .line 20
    :cond_12
    sget-object v0, Lrcz;->c:Lrcz;

    .line 19
    :goto_7
    iget-object v0, v0, Lrcz;->a:Ljava/lang/String;

    goto :goto_9

    .line 31
    :cond_13
    iget v5, v4, Lrdg;->b:I

    if-ne v5, v0, :cond_14

    iget-object v0, v4, Lrdg;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lrda;

    goto :goto_8

    .line 18
    :cond_14
    sget-object v0, Lrda;->c:Lrda;

    .line 17
    :goto_8
    iget-object v0, v0, Lrda;->a:Ljava/lang/String;

    .line 23
    :goto_9
    sget-object v4, Lrdn;->c:Lrdn;

    .line 24
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_15

    .line 25
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v6, v4, Lqyf;->c:Z

    :cond_15
    iget-object v5, v4, Lqyf;->b:Lqyk;

    .line 26
    check-cast v5, Lrdn;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v5, Lrdn;->a:I

    iput-object v0, v5, Lrdn;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrdn;

    iget-object v4, v2, Ljlp;->d:Ljava/util/Map;

    iget-object v5, v3, Lrdi;->d:Ljava/lang/String;

    .line 28
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Ljlp;->f:Ljlv;

    iget-object v4, v4, Ljlv;->h:Ljava/util/Map;

    iget-object v3, v3, Lrdi;->d:Ljava/lang/String;

    .line 29
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ljlp;->c:Ljlo;

    if-eqz v0, :cond_16

    iget-object v2, v2, Ljlp;->f:Ljlv;

    .line 30
    invoke-interface {v0, v2}, Ljlo;->a(Ljlv;)V

    :cond_16
    :goto_a
    if-eq p1, v1, :cond_17

    .line 16
    iget-object p1, p0, Ljkq;->a:Ljkr;

    iget v0, p1, Ljkr;->g:I

    if-ltz v0, :cond_17

    .line 46
    invoke-virtual {p1, v0}, Ltb;->c(I)V

    :cond_17
    iget-object p1, p0, Ljkq;->a:Ljkr;

    iget v0, p0, Ljkq;->e:I

    .line 47
    invoke-virtual {p1, v0}, Ltb;->c(I)V

    return-void
.end method
