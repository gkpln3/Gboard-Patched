.class final synthetic Lhik;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhik;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 13

    iget-object v0, p0, Lhik;->a:Landroid/content/Context;

    check-cast p1, Llzc;

    sget-object v1, Lhim;->a:Lpip;

    new-instance v1, Lhvn;

    invoke-direct {v1, v0}, Lhvn;-><init>(Landroid/content/Context;)V

    sget-object v0, Lqrv;->c:Lqrv;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    sget-object v2, Lqru;->c:Lqru;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object p1, p1, Llzc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-boolean p1, v2, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_0
    iget-object p1, v2, Lqyf;->b:Lqyk;

    check-cast p1, Lqru;

    iget v6, p1, Lqru;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, p1, Lqru;->a:I

    iput-wide v3, p1, Lqru;->b:J

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqru;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqrv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lqrv;->b:Lqru;

    iget p1, v2, Lqrv;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v2, Lqrv;->a:I

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqrv;

    sget-object v0, Lqrt;->f:Lqrt;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_2
    iget-object v2, v0, Lqyf;->b:Lqyk;

    check-cast v2, Lqrt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lqrt;->b:Lqrv;

    iget v3, v2, Lqrt;->a:I

    or-int/2addr v3, v7

    iput v3, v2, Lqrt;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lqrt;->c:Lqrv;

    const/4 p1, 0x2

    or-int/2addr v3, p1

    iput v3, v2, Lqrt;->a:I

    sget-object v2, Lqsc;->d:Lqsc;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_3
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lqsc;

    const/16 v4, 0x1f9

    iput v4, v3, Lqsc;->b:I

    iget v4, v3, Lqsc;->a:I

    or-int/2addr v4, v7

    iput v4, v3, Lqsc;->a:I

    sget-object v3, Lqrz;->c:Lqrz;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    sget-object v4, Lqrs;->b:Lqrs;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    sget-object v6, Lhim;->b:Ljava/util/List;

    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v5, v4, Lqyf;->c:Z

    :cond_4
    iget-object v8, v4, Lqyf;->b:Lqyk;

    check-cast v8, Lqrs;

    iget-object v9, v8, Lqrs;->a:Lqys;

    invoke-interface {v9}, Lqys;->a()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v9}, Lqyk;->a(Lqys;)Lqys;

    move-result-object v9

    iput-object v9, v8, Lqrs;->a:Lqys;

    :cond_5
    iget-object v8, v8, Lqrs;->a:Lqys;

    invoke-static {v6, v8}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqrs;

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_6
    iget-object v6, v3, Lqyf;->b:Lqyk;

    check-cast v6, Lqrz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lqrz;->b:Lqrs;

    iget v4, v6, Lqrz;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v6, Lqrz;->a:I

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqrz;

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_7
    iget-object v4, v2, Lqyf;->b:Lqyk;

    check-cast v4, Lqsc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqsc;->c:Lqrz;

    iget v3, v4, Lqsc;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lqsc;->a:I

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqsc;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_8
    iget-object v3, v0, Lqyf;->b:Lqyk;

    check-cast v3, Lqrt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqrt;->e:Lqsc;

    iget v2, v3, Lqrt;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lqrt;->a:I

    sget-object v2, Lqrw;->d:Lqrw;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_9
    iget-object v3, v2, Lqyf;->b:Lqyk;

    check-cast v3, Lqrw;

    const/16 v4, 0xfd

    iput v4, v3, Lqrw;->b:I

    iget v4, v3, Lqrw;->a:I

    or-int/2addr v4, v7

    iput v4, v3, Lqrw;->a:I

    sget-object v3, Lqrx;->c:Lqrx;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    sget-object v4, Lqry;->c:Lqry;

    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    sget-object v6, Lqsb;->c:Lqsb;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v5, v6, Lqyf;->c:Z

    :cond_a
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Lqsb;

    iput v7, v8, Lqsb;->b:I

    iget v9, v8, Lqsb;->a:I

    or-int/2addr v9, v7

    iput v9, v8, Lqsb;->a:I

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lqsb;

    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v5, v4, Lqyf;->c:Z

    :cond_b
    iget-object v8, v4, Lqyf;->b:Lqyk;

    check-cast v8, Lqry;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lqry;->b:Lqsb;

    iget v6, v8, Lqry;->a:I

    or-int/2addr v6, p1

    iput v6, v8, Lqry;->a:I

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_c
    iget-object v6, v3, Lqyf;->b:Lqyk;

    check-cast v6, Lqrx;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqry;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lqrx;->b:Lqry;

    iget v4, v6, Lqrx;->a:I

    const/high16 v8, 0x40000

    or-int/2addr v4, v8

    iput v4, v6, Lqrx;->a:I

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqrx;

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_d
    iget-object v4, v2, Lqyf;->b:Lqyk;

    check-cast v4, Lqrw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqrw;->c:Lqrx;

    iget v3, v4, Lqrw;->a:I

    or-int/2addr v3, p1

    iput v3, v4, Lqrw;->a:I

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqrw;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_e
    iget-object v3, v0, Lqyf;->b:Lqyk;

    check-cast v3, Lqrt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqrt;->d:Lqrw;

    iget v2, v3, Lqrt;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lqrt;->a:I

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqrt;

    new-instance v2, Lhvo;

    invoke-direct {v2}, Lhvo;-><init>()V

    const/16 v3, 0x62

    iput v3, v2, Lhvo;->b:I

    iput p1, v2, Lhvo;->a:I

    invoke-virtual {v0}, Lqwg;->bc()[B

    move-result-object v0

    iget-object v3, v2, Lhvo;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v2, Lhvo;->a:I

    if-eq v0, v7, :cond_10

    if-ne v0, p1, :cond_f

    goto :goto_0

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid WriteMode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_0
    iget-object p1, v2, Lhvo;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    iget v8, v2, Lhvo;->b:I

    if-eqz v8, :cond_11

    new-instance p1, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    iget v7, v2, Lhvo;->a:I

    const/4 v9, 0x0

    iget-object v0, v2, Lhvo;->c:Ljava/util/List;

    new-array v2, v5, [[B

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [[B

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V

    new-instance v0, Lhvm;

    invoke-direct {v0, p1}, Lhvm;-><init>(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)V

    invoke-virtual {v1, v0}, Lhyw;->b(Libn;)Ljbs;

    move-result-object p1

    sget-object v0, Lhil;->a:Ljbk;

    invoke-virtual {p1, v0}, Ljbs;->a(Ljbk;)V

    invoke-static {p1}, Ljys;->a(Ljbs;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid componentId."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must specify at least one audit record."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
