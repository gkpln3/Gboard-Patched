.class final synthetic Lmlq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmls;

.field private final b:[B


# direct methods
.method public constructor <init>(Lmls;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlq;->a:Lmls;

    iput-object p2, p0, Lmlq;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lmlq;->a:Lmls;

    iget-object v1, p0, Lmlq;->b:[B

    :try_start_0
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v2

    sget-object v3, Lpxk;->p:Lpxk;

    invoke-static {v3, v1, v2}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object v1

    check-cast v1, Lpxk;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    invoke-virtual {v3, v1}, Lqyf;->a(Lqyk;)V

    iget-wide v4, v0, Lmls;->i:J

    iget-boolean v1, v3, Lqyf;->c:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_0
    iget-object v1, v3, Lqyf;->b:Lqyk;

    check-cast v1, Lpxk;

    iget v7, v1, Lpxk;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v1, Lpxk;->a:I

    iput-wide v4, v1, Lpxk;->f:J

    iget-object v1, v0, Lmls;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v0, Lmls;->k:Lpwp;

    iget-object v4, v4, Lpwp;->c:Lpxk;

    if-nez v4, :cond_1

    sget-object v4, Lpxk;->p:Lpxk;

    :cond_1
    iget v4, v4, Lpxk;->a:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpxk;

    iget v4, v4, Lpxk;->a:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_6

    iget-object v4, v0, Lmls;->k:Lpwp;

    invoke-virtual {v4, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyf;

    invoke-virtual {v5, v4}, Lqyf;->a(Lqyk;)V

    iget-object v4, v0, Lmls;->k:Lpwp;

    iget-object v4, v4, Lpwp;->c:Lpxk;

    if-nez v4, :cond_3

    sget-object v4, Lpxk;->p:Lpxk;

    :cond_3
    invoke-virtual {v4, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    invoke-virtual {v2, v4}, Lqyf;->a(Lqyk;)V

    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpxk;

    iget-object v4, v4, Lpxk;->k:Ljava/lang/String;

    iget-boolean v7, v2, Lqyf;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_4
    iget-object v7, v2, Lqyf;->b:Lqyk;

    check-cast v7, Lpxk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lpxk;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lpxk;->a:I

    iput-object v4, v7, Lpxk;->k:Ljava/lang/String;

    iget-boolean v4, v5, Lqyf;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v6, v5, Lqyf;->c:Z

    :cond_5
    iget-object v4, v5, Lqyf;->b:Lqyk;

    check-cast v4, Lpwp;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpxk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpwp;->c:Lpxk;

    iget v2, v4, Lpwp;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lpwp;->a:I

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpwp;

    iput-object v2, v0, Lmls;->k:Lpwp;

    :cond_6
    :goto_0
    iget-object v2, v0, Lmls;->g:Lmma;

    iget-object v4, v0, Lmls;->k:Lpwp;

    const/4 v5, 0x1

    invoke-interface {v2, v3, v5, v4}, Lmma;->a(Lqyf;ZLpwp;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lpwp;->h:Lpwp;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    sget-object v2, Lpwq;->d:Lpwq;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v4, v0, Lmls;->c:Ljava/lang/String;

    iget-boolean v7, v2, Lqyf;->c:Z

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_7
    iget-object v7, v2, Lqyf;->b:Lqyk;

    check-cast v7, Lpwq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lpwq;->a:I

    or-int/2addr v8, v5

    iput v8, v7, Lpwq;->a:I

    iput-object v4, v7, Lpwq;->b:Ljava/lang/String;

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v6, v1, Lqyf;->c:Z

    :cond_8
    iget-object v4, v1, Lqyf;->b:Lqyk;

    check-cast v4, Lpwp;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lpwq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpwp;->b:Lpwq;

    iget v2, v4, Lpwp;->a:I

    or-int/2addr v2, v5

    iput v2, v4, Lpwp;->a:I

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v6, v1, Lqyf;->c:Z

    :cond_9
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lpwp;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lpxk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lpwp;->c:Lpxk;

    iget v3, v2, Lpwp;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpwp;->a:I

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpwp;

    iget-object v0, v0, Lmls;->e:Lijv;

    invoke-interface {v0, v1}, Lijv;->a(Lpwp;)V
    :try_end_2
    .catch Lqyz; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lqyz; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
