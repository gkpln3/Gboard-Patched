.class public final Lhas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhat;


# instance fields
.field public final a:Lhaw;

.field public final b:Lhax;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhdf;->a(Landroid/content/Context;)Lhaw;

    move-result-object v0

    invoke-static {p1}, Lhax;->a(Landroid/content/Context;)Lhax;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhas;->a:Lhaw;

    iput-object p1, p0, Lhas;->b:Lhax;

    return-void
.end method


# virtual methods
.method public final a(Lqoe;)V
    .locals 11

    iget-object v0, p0, Lhas;->b:Lhax;

    iget-boolean v0, v0, Lhax;->d:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lhas;->b:Lhax;

    iget-boolean v0, v0, Lhax;->g:Z

    if-eqz v0, :cond_17

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lqoe;->b:Lqyw;

    .line 2
    invoke-interface {v0}, Lqyw;->size()I

    iget-object v0, p0, Lhas;->a:Lhaw;

    iget-object v1, p1, Lqoe;->b:Lqyw;

    .line 3
    invoke-interface {v1}, Lqyw;->size()I

    move-result v1

    .line 4
    new-array v2, v1, [Lqpw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v1, :cond_a

    .line 5
    sget-object v7, Lqpw;->h:Lqpw;

    .line 6
    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-object v8, p1, Lqoe;->b:Lqyw;

    .line 7
    invoke-interface {v8, v4}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqog;

    iget v8, v8, Lqog;->b:I

    invoke-static {v8}, Lqpj;->d(I)I

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Lqsq;->c(I)I

    move-result v8

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v3, v7, Lqyf;->c:Z

    :cond_2
    iget-object v9, v7, Lqyf;->b:Lqyk;

    .line 9
    check-cast v9, Lqpw;

    add-int/lit8 v10, v8, -0x1

    if-eqz v8, :cond_9

    iput v10, v9, Lqpw;->b:I

    iget v8, v9, Lqpw;->a:I

    or-int/2addr v6, v8

    iput v6, v9, Lqpw;->a:I

    iget-object v6, p1, Lqoe;->b:Lqyw;

    .line 10
    invoke-interface {v6, v4}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqog;

    iget v6, v6, Lqog;->d:F

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v3, v7, Lqyf;->c:Z

    :cond_3
    iget-object v8, v7, Lqyf;->b:Lqyk;

    .line 12
    check-cast v8, Lqpw;

    iget v9, v8, Lqpw;->a:I

    or-int/2addr v5, v9

    iput v5, v8, Lqpw;->a:I

    iput v6, v8, Lqpw;->c:F

    iget-object v5, p1, Lqoe;->b:Lqyw;

    .line 13
    invoke-interface {v5, v4}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqog;

    iget v5, v5, Lqog;->e:F

    iget-boolean v6, v7, Lqyf;->c:Z

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v3, v7, Lqyf;->c:Z

    :cond_4
    iget-object v6, v7, Lqyf;->b:Lqyk;

    .line 15
    check-cast v6, Lqpw;

    iget v8, v6, Lqpw;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lqpw;->a:I

    iput v5, v6, Lqpw;->d:F

    iget-object v5, p1, Lqoe;->b:Lqyw;

    .line 16
    invoke-interface {v5, v4}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqog;

    iget v5, v5, Lqog;->f:I

    iget-boolean v6, v7, Lqyf;->c:Z

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v3, v7, Lqyf;->c:Z

    :cond_5
    iget-object v6, v7, Lqyf;->b:Lqyk;

    .line 18
    check-cast v6, Lqpw;

    iget v8, v6, Lqpw;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lqpw;->a:I

    iput v5, v6, Lqpw;->e:I

    iget-object v5, p1, Lqoe;->b:Lqyw;

    .line 19
    invoke-interface {v5, v4}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqog;

    iget v5, v5, Lqog;->g:I

    iget-boolean v6, v7, Lqyf;->c:Z

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v3, v7, Lqyf;->c:Z

    :cond_6
    iget-object v6, v7, Lqyf;->b:Lqyk;

    .line 21
    check-cast v6, Lqpw;

    iget v8, v6, Lqpw;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lqpw;->a:I

    iput v5, v6, Lqpw;->f:I

    iget-object v5, p1, Lqoe;->b:Lqyw;

    .line 22
    invoke-interface {v5, v4}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqog;

    iget-object v5, v5, Lqog;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p1, Lqoe;->b:Lqyw;

    .line 24
    invoke-interface {v5, v4}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqog;

    iget-object v5, v5, Lqog;->i:Ljava/lang/String;

    iget-boolean v6, v7, Lqyf;->c:Z

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v3, v7, Lqyf;->c:Z

    :cond_7
    iget-object v6, v7, Lqyf;->b:Lqyk;

    .line 26
    check-cast v6, Lqpw;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lqpw;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lqpw;->a:I

    iput-object v5, v6, Lqpw;->g:Ljava/lang/String;

    .line 28
    :cond_8
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lqpw;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 29
    :cond_a
    sget-object v1, Lqpu;->e:Lqpu;

    .line 30
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 31
    sget-object v4, Lqps;->d:Lqps;

    .line 32
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean p1, p1, Lqoe;->c:Z

    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_b

    .line 33
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_b
    iget-object v7, v4, Lqyf;->b:Lqyk;

    .line 34
    check-cast v7, Lqps;

    iget v8, v7, Lqps;->a:I

    or-int/2addr v8, v6

    iput v8, v7, Lqps;->a:I

    iput-boolean p1, v7, Lqps;->c:Z

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-boolean v2, v4, Lqyf;->c:Z

    if-eqz v2, :cond_c

    .line 36
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_c
    iget-object v2, v4, Lqyf;->b:Lqyk;

    .line 37
    check-cast v2, Lqps;

    iget-object v7, v2, Lqps;->b:Lqyw;

    .line 38
    invoke-interface {v7}, Lqyw;->a()Z

    move-result v8

    if-nez v8, :cond_d

    .line 39
    invoke-static {v7}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v7

    iput-object v7, v2, Lqps;->b:Lqyw;

    :cond_d
    iget-object v2, v2, Lqps;->b:Lqyw;

    .line 40
    invoke-static {p1, v2}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_e

    .line 41
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_e
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 42
    check-cast p1, Lqpu;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqps;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lqpu;->d:Lqps;

    iget v2, p1, Lqpu;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lqpu;->a:I

    check-cast v0, Lhcu;

    iget-object p1, v0, Lhcu;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, v0, Lhcu;->c:Lhax;

    iget-boolean p1, p1, Lhax;->g:Z

    if-nez p1, :cond_f

    goto/16 :goto_2

    .line 45
    :cond_f
    invoke-virtual {v0}, Lhcu;->l()I

    move-result p1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_10

    .line 46
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_10
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 47
    check-cast v2, Lqpu;

    iget v4, v2, Lqpu;->a:I

    or-int/2addr v4, v6

    iput v4, v2, Lqpu;->a:I

    iput p1, v2, Lqpu;->b:I

    .line 48
    invoke-virtual {v0}, Lhcu;->k()I

    move-result p1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_11

    .line 49
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_11
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 50
    check-cast v2, Lqpu;

    iget v4, v2, Lqpu;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lqpu;->a:I

    iput p1, v2, Lqpu;->c:I

    .line 51
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqpu;

    iget-object v1, v0, Lhcu;->c:Lhax;

    iget v1, v1, Lhax;->h:I

    if-ge v1, v5, :cond_13

    iget-object v1, v0, Lhcu;->o:Ljava/util/List;

    iget-object v2, v0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to log TouchData while Tiresias is disabled."

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    goto :goto_1

    :cond_12
    const-string v2, "tp"

    .line 54
    invoke-virtual {v0, p1, v2}, Lhcu;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 54
    :cond_13
    iget-object v1, v0, Lhcu;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    if-nez v1, :cond_14

    .line 57
    invoke-virtual {v0}, Lhcu;->o()Lqyf;

    move-result-object v1

    :cond_14
    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_15

    .line 58
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_15
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 59
    check-cast v2, Lqpt;

    sget-object v3, Lqpt;->e:Lqpt;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lqpt;->d:Lqyw;

    .line 61
    invoke-interface {v3}, Lqyw;->a()Z

    move-result v4

    if-nez v4, :cond_16

    .line 62
    invoke-static {v3}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v3

    iput-object v3, v2, Lqpt;->d:Lqyw;

    :cond_16
    iget-object v2, v2, Lqpt;->d:Lqyw;

    .line 63
    invoke-interface {v2, p1}, Lqyw;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 64
    check-cast p1, Lqpt;

    iget-object p1, p1, Lqpt;->d:Lqyw;

    .line 65
    invoke-interface {p1}, Lqyw;->size()I

    move-result p1

    iget-object v1, v0, Lhcu;->c:Lhax;

    iget v1, v1, Lhax;->h:I

    if-ne p1, v1, :cond_17

    .line 66
    invoke-virtual {v0}, Lhcu;->i()V

    .line 67
    invoke-virtual {v0}, Lhcu;->o()Lqyf;

    :cond_17
    :goto_2
    return-void
.end method
