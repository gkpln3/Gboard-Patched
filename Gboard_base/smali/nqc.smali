.class final synthetic Lnqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnqd;

.field private final b:Lnqa;


# direct methods
.method public constructor <init>(Lnqd;Lnqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqc;->a:Lnqd;

    iput-object p2, p0, Lnqc;->b:Lnqa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lnqc;->a:Lnqd;

    iget-object v1, p0, Lnqc;->b:Lnqa;

    iget-object v2, v0, Lnqd;->c:Lseq;

    invoke-interface {v2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmn;

    iget-object v3, v1, Lnqa;->c:Lsgk;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyf;

    invoke-virtual {v5, v3}, Lqyf;->a(Lqyk;)V

    sget-object v6, Lsfu;->g:Lsfu;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget v7, v2, Lnmn;->i:I

    iget-boolean v8, v6, Lqyf;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_0
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Lsfu;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lsfu;->d:I

    iget v7, v8, Lsfu;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Lsfu;->a:I

    iget-object v10, v2, Lnmn;->b:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lsfu;->a:I

    iput-object v10, v8, Lsfu;->b:Ljava/lang/String;

    :cond_1
    iget-object v7, v2, Lnmn;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v10, v6, Lqyf;->c:Z

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_2
    iget-object v10, v6, Lqyf;->b:Lqyk;

    check-cast v10, Lsfu;

    iget v11, v10, Lsfu;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lsfu;->a:I

    iput-wide v7, v10, Lsfu;->e:J

    iget-object v7, v2, Lnmn;->d:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lsfu;->a:I

    iput-object v7, v10, Lsfu;->c:Ljava/lang/String;

    :cond_3
    iget-object v7, v2, Lnmn;->c:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v11, 0x10

    iput v8, v10, Lsfu;->a:I

    iput-object v7, v10, Lsfu;->f:Ljava/lang/String;

    :cond_4
    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v9, v5, Lqyf;->c:Z

    :cond_5
    iget-object v7, v5, Lqyf;->b:Lqyk;

    check-cast v7, Lsgk;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lsfu;

    sget-object v8, Lsgk;->s:Lsgk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lsgk;->e:Lsfu;

    iget v6, v7, Lsgk;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lsgk;->a:I

    sget-object v6, Lsfy;->d:Lsfy;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-object v7, v2, Lnmn;->e:Ljoy;

    invoke-virtual {v7}, Ljoy;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v7

    const-wide/16 v10, 0x400

    div-long/2addr v7, v10

    iget-boolean v10, v6, Lqyf;->c:Z

    if-eqz v10, :cond_6

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_6
    iget-object v10, v6, Lqyf;->b:Lqyk;

    check-cast v10, Lsfy;

    iget v11, v10, Lsfy;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lsfy;->a:I

    iput-wide v7, v10, Lsfy;->b:J

    iget-wide v7, v2, Lnmn;->f:J

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lsfy;->a:I

    iput-wide v7, v10, Lsfy;->c:J

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v9, v5, Lqyf;->c:Z

    :cond_7
    iget-object v7, v5, Lqyf;->b:Lqyk;

    check-cast v7, Lsgk;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lsfy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lsgk;->p:Lsfy;

    iget v6, v7, Lsgk;->a:I

    const/high16 v8, 0x400000

    or-int/2addr v6, v8

    iput v6, v7, Lsgk;->a:I

    iget-object v2, v2, Lnmn;->h:Lowm;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    invoke-interface {v2}, Lowm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmo;

    iget-object v2, v2, Lnmo;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v3, v3, Lsgk;->o:Lsfs;

    if-nez v3, :cond_9

    sget-object v3, Lsfs;->c:Lsfs;

    :cond_9
    invoke-virtual {v3, v4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyf;

    invoke-virtual {v6, v3}, Lqyf;->a(Lqyk;)V

    iget-object v3, v6, Lqyf;->b:Lqyk;

    check-cast v3, Lsfs;

    iget-object v3, v3, Lsfs;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v6, Lqyf;->c:Z

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "::"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lqyf;->b:Lqyk;

    check-cast v2, Lsfs;

    iget-object v2, v2, Lsfs;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v6, Lqyf;->c:Z

    if-eqz v3, :cond_b

    :goto_1
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_b
    iget-object v3, v6, Lqyf;->b:Lqyk;

    check-cast v3, Lsfs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lsfs;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lsfs;->a:I

    iput-object v2, v3, Lsfs;->b:Ljava/lang/String;

    iget-boolean v2, v5, Lqyf;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v9, v5, Lqyf;->c:Z

    :cond_c
    iget-object v2, v5, Lqyf;->b:Lqyk;

    check-cast v2, Lsgk;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lsfs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lsgk;->o:Lsfs;

    iget v3, v2, Lsgk;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v3, v6

    iput v3, v2, Lsgk;->a:I

    :cond_d
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lsgk;

    invoke-virtual {v2, v4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    invoke-virtual {v3, v2}, Lqyf;->a(Lqyk;)V

    iget-object v2, v1, Lnqa;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lnqa;->b:Z

    if-eqz v4, :cond_11

    if-eqz v2, :cond_f

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_e
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lsgk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lsgk;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Lsgk;->a:I

    iput-object v2, v4, Lsgk;->n:Ljava/lang/String;

    goto :goto_2

    :cond_f
    iget-boolean v2, v3, Lqyf;->c:Z

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_10
    iget-object v2, v3, Lqyf;->b:Lqyk;

    check-cast v2, Lsgk;

    iget v4, v2, Lsgk;->a:I

    const v5, -0x10001

    and-int/2addr v4, v5

    iput v4, v2, Lsgk;->a:I

    sget-object v4, Lsgk;->s:Lsgk;

    iget-object v4, v4, Lsgk;->n:Ljava/lang/String;

    iput-object v4, v2, Lsgk;->n:Ljava/lang/String;

    goto :goto_2

    :cond_11
    if-eqz v2, :cond_13

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_12
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lsgk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lsgk;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lsgk;->a:I

    iput-object v2, v4, Lsgk;->d:Ljava/lang/String;

    goto :goto_2

    :cond_13
    iget-boolean v2, v3, Lqyf;->c:Z

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_14
    iget-object v2, v3, Lqyf;->b:Lqyk;

    check-cast v2, Lsgk;

    iget v4, v2, Lsgk;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v2, Lsgk;->a:I

    sget-object v4, Lsgk;->s:Lsgk;

    iget-object v4, v4, Lsgk;->d:Ljava/lang/String;

    iput-object v4, v2, Lsgk;->d:Ljava/lang/String;

    :goto_2
    iget-object v1, v1, Lnqa;->d:Lsfe;

    if-eqz v1, :cond_16

    iget-boolean v2, v3, Lqyf;->c:Z

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v9, v3, Lqyf;->c:Z

    :cond_15
    iget-object v2, v3, Lqyf;->b:Lqyk;

    check-cast v2, Lsgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lsgk;->l:Lsfe;

    iget v1, v2, Lsgk;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Lsgk;->a:I

    :cond_16
    iget-object v1, v0, Lnqd;->b:Lseq;

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwb;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lsgk;

    invoke-interface {v1, v2}, Lnwb;->a(Lsgk;)V

    iget-object v0, v0, Lnqd;->a:Lnvu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lnvu;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Lnvu;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lnvu;->b:I

    iget-wide v4, v0, Lnvu;->c:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-lez v8, :cond_17

    iput v9, v0, Lnvu;->b:I

    iput-wide v1, v0, Lnvu;->c:J

    :cond_17
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
