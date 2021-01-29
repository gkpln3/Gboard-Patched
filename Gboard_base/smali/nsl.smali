.class final synthetic Lnsl;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lnsm;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lnsm;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsl;->a:Lnsm;

    iput-object p2, p0, Lnsl;->b:Ljava/lang/String;

    iput p3, p0, Lnsl;->e:I

    iput-boolean p4, p0, Lnsl;->c:Z

    iput-object p5, p0, Lnsl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 15

    iget-object v0, p0, Lnsl;->a:Lnsm;

    iget-object v1, p0, Lnsl;->b:Ljava/lang/String;

    iget v2, p0, Lnsl;->e:I

    iget-boolean v3, p0, Lnsl;->c:Z

    iget-object v4, p0, Lnsl;->d:Ljava/lang/String;

    iget-object v5, v0, Lnsm;->c:Lseq;

    check-cast v5, Lnmb;

    invoke-virtual {v5}, Lnmb;->a()Lnsa;

    move-result-object v5

    iget v5, v5, Lnsa;->g:I

    iget-object v6, v0, Lnsm;->f:Lseq;

    invoke-interface {v6}, Lseq;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnvx;

    const/4 v7, 0x3

    if-ne v5, v7, :cond_b

    invoke-virtual {v6}, Lnvx;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lnsm;->c:Lseq;

    check-cast v5, Lnmb;

    invoke-virtual {v5}, Lnmb;->a()Lnsa;

    move-result-object v5

    iget-boolean v5, v5, Lnsa;->d:Z

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    iget-object v5, v0, Lnsm;->c:Lseq;

    check-cast v5, Lnmb;

    invoke-virtual {v5}, Lnmb;->a()Lnsa;

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, Lnsc;

    if-eqz v6, :cond_1

    :try_start_0
    invoke-interface {v6}, Lnsc;->a()Lsfe;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    sget-object v7, Lnsm;->a:Lpip;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    check-cast v7, Lpim;

    invoke-interface {v7, v6}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v6, 0x16a

    const-string v8, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    const-string v9, "lambda$recordEvent$6"

    const-string v10, "MemoryMetricServiceImpl.java"

    invoke-interface {v7, v8, v9, v6, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Metric extension provider failed."

    invoke-interface {v7, v6}, Lpim;->a(Ljava/lang/String;)V

    :cond_1
    move-object v6, v5

    :goto_0
    iget-object v7, v0, Lnsm;->c:Lseq;

    check-cast v7, Lnmb;

    invoke-virtual {v7}, Lnmb;->a()Lnsa;

    move-result-object v7

    iget-boolean v7, v7, Lnsa;->b:Z

    const/high16 v8, 0x4000000

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    iget-object v5, v0, Lnsm;->b:Landroid/app/Application;

    invoke-static {v5}, Lnoz;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v0, Lnsm;->b:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x16

    if-gt v12, v13, :cond_4

    iget-object v12, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_4
    sget-object v12, Lsgk;->s:Lsgk;

    invoke-virtual {v12}, Lqyk;->i()Lqyf;

    move-result-object v12

    iget-object v13, v0, Lnsm;->e:Lnss;

    iget v14, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v11, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v13, v2, v14, v11, v4}, Lnss;->a(IILjava/lang/String;Ljava/lang/String;)Lsfj;

    move-result-object v11

    iget-boolean v13, v12, Lqyf;->c:Z

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v9, v12, Lqyf;->c:Z

    :cond_5
    iget-object v13, v12, Lqyf;->b:Lqyk;

    check-cast v13, Lsgk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lsgk;->b:Lsfj;

    iget v11, v13, Lsgk;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v13, Lsgk;->a:I

    iget-object v11, v0, Lnsm;->f:Lseq;

    invoke-interface {v11}, Lseq;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnvx;

    iget-object v11, v11, Lnvx;->a:Lsgh;

    iget-boolean v13, v12, Lqyf;->c:Z

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v9, v12, Lqyf;->c:Z

    :cond_6
    iget-object v13, v12, Lqyf;->b:Lqyk;

    check-cast v13, Lsgk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lsgk;->r:Lsgh;

    iget v11, v13, Lsgk;->a:I

    or-int/2addr v11, v8

    iput v11, v13, Lsgk;->a:I

    invoke-virtual {v12}, Lqyf;->g()Lqyk;

    move-result-object v11

    check-cast v11, Lsgk;

    iget-object v12, v0, Lnsm;->d:Lnqd;

    invoke-static {}, Lnqa;->a()Lnpz;

    move-result-object v13

    iput-object v1, v13, Lnpz;->a:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lnpz;->a(Z)V

    invoke-virtual {v13, v11}, Lnpz;->a(Lsgk;)V

    iput-object v6, v13, Lnpz;->b:Lsfe;

    invoke-virtual {v13}, Lnpz;->a()Lnqa;

    move-result-object v11

    invoke-virtual {v12, v11}, Lnqd;->a(Lnqa;)Lqbe;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-static {v7}, Lqbo;->c(Ljava/lang/Iterable;)Lqax;

    move-result-object v0

    invoke-static {}, Lqbo;->c()Ljava/util/concurrent/Callable;

    move-result-object v1

    sget-object v2, Lqag;->a:Lqag;

    invoke-virtual {v0, v1, v2}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v7, Lsgk;->s:Lsgk;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-object v10, v0, Lnsm;->e:Lnss;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-virtual {v10, v2, v11, v5, v4}, Lnss;->a(IILjava/lang/String;Ljava/lang/String;)Lsfj;

    move-result-object v2

    iget-boolean v4, v7, Lqyf;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v9, v7, Lqyf;->c:Z

    :cond_9
    iget-object v4, v7, Lqyf;->b:Lqyk;

    check-cast v4, Lsgk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lsgk;->b:Lsfj;

    iget v2, v4, Lsgk;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lsgk;->a:I

    iget-object v2, v0, Lnsm;->f:Lseq;

    invoke-interface {v2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvx;

    iget-object v2, v2, Lnvx;->a:Lsgh;

    iget-boolean v4, v7, Lqyf;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v9, v7, Lqyf;->c:Z

    :cond_a
    iget-object v4, v7, Lqyf;->b:Lqyk;

    check-cast v4, Lsgk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lsgk;->r:Lsgh;

    iget v2, v4, Lsgk;->a:I

    or-int/2addr v2, v8

    iput v2, v4, Lsgk;->a:I

    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lsgk;

    iget-object v0, v0, Lnsm;->d:Lnqd;

    invoke-static {}, Lnqa;->a()Lnpz;

    move-result-object v4

    iput-object v1, v4, Lnpz;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lnpz;->a(Z)V

    invoke-virtual {v4, v2}, Lnpz;->a(Lsgk;)V

    iput-object v6, v4, Lnpz;->b:Lsfe;

    invoke-virtual {v4}, Lnpz;->a()Lnqa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqd;->a(Lnqa;)Lqbe;

    move-result-object v0

    goto :goto_3

    :cond_b
    :goto_2
    sget-object v0, Lqbb;->a:Lqbe;

    :goto_3
    return-object v0
.end method
