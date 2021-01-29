.class final Lnqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lnqx;


# direct methods
.method public constructor <init>(Lnqx;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lnqw;->b:Lnqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnqw;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    const-string v0, "createCrashMetric"

    const-string v1, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v2, "CrashMetricServiceImpl.java"

    :try_start_0
    iget-object v3, p0, Lnqw;->b:Lnqx;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v5, Lsfx;->j:Lsfx;

    .line 3
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-object v6, v3, Lnqx;->b:Lnmo;

    invoke-static {v6}, Lnmo;->a(Lnmo;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget-boolean v9, v5, Lqyf;->c:Z

    if-eqz v9, :cond_0

    .line 4
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v8, v5, Lqyf;->c:Z

    :cond_0
    iget-object v9, v5, Lqyf;->b:Lqyk;

    .line 5
    check-cast v9, Lsfx;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lsfx;->a:I

    or-int/2addr v10, v7

    iput v10, v9, Lsfx;->a:I

    iput-object v6, v9, Lsfx;->d:Ljava/lang/String;

    :cond_1
    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v8, v5, Lqyf;->c:Z

    :cond_2
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 8
    check-cast v6, Lsfx;

    iget v9, v6, Lsfx;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v6, Lsfx;->a:I

    iput-boolean v10, v6, Lsfx;->b:Z

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lsfx;->a:I

    iput-object v4, v6, Lsfx;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v6, Ljava/lang/OutOfMemoryError;

    const/4 v9, 0x2

    if-ne v4, v6, :cond_3

    const/4 v7, 0x3

    goto :goto_0

    .line 56
    :cond_3
    const-class v6, Ljava/lang/NullPointerException;

    .line 11
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    const-class v6, Ljava/lang/RuntimeException;

    .line 12
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const-class v6, Ljava/lang/Error;

    .line 13
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v7, 0x5

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    .line 10
    :goto_0
    iget-boolean v4, v5, Lqyf;->c:Z

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v8, v5, Lqyf;->c:Z

    :cond_7
    iget-object v4, v5, Lqyf;->b:Lqyk;

    .line 15
    check-cast v4, Lsfx;

    add-int/lit8 v7, v7, -0x1

    iput v7, v4, Lsfx;->f:I

    iget v6, v4, Lsfx;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lsfx;->a:I

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_8

    .line 17
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v8, v5, Lqyf;->c:Z

    :cond_8
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 18
    check-cast v6, Lsfx;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lsfx;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lsfx;->a:I

    iput-object v4, v6, Lsfx;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 20
    :try_start_1
    invoke-static {p2}, Lqcd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v6}, Lqce;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 22
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v11, v5, Lqyf;->c:Z

    if-eqz v11, :cond_9

    .line 23
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v8, v5, Lqyf;->c:Z

    :cond_9
    iget-object v11, v5, Lqyf;->b:Lqyk;

    .line 24
    check-cast v11, Lsfx;

    iget v12, v11, Lsfx;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lsfx;->a:I

    iput-wide v6, v11, Lsfx;->g:J

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    .line 26
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2, v6, v7, v4}, Lnrb;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v6}, Lqce;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 29
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v11, v5, Lqyf;->c:Z

    if-eqz v11, :cond_b

    .line 30
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v8, v5, Lqyf;->c:Z

    :cond_b
    iget-object v11, v5, Lqyf;->b:Lqyk;

    .line 31
    check-cast v11, Lsfx;

    iget v12, v11, Lsfx;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lsfx;->a:I

    iput-wide v6, v11, Lsfx;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 57
    :try_start_2
    sget-object v7, Lnqx;->a:Lpip;

    invoke-virtual {v7}, Lpik;->b()Lpjf;

    move-result-object v7

    .line 32
    check-cast v7, Lpim;

    invoke-interface {v7, v6}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v6, 0xee

    invoke-interface {v7, v1, v0, v6, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Failed to generate hashed stack trace."

    invoke-interface {v7, v6}, Lpim;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_c
    :goto_1
    :try_start_3
    sget-object v6, Lsfr;->c:Lsfr;

    .line 34
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-object v3, v3, Lnqx;->c:Landroid/app/Application;

    .line 35
    invoke-static {v4, v3}, Lnpr;->a(Ljava/lang/String;Landroid/content/Context;)Lsfq;

    move-result-object v3

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_d

    .line 36
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v8, v6, Lqyf;->c:Z

    :cond_d
    iget-object v7, v6, Lqyf;->b:Lqyk;

    .line 37
    check-cast v7, Lsfr;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lsfr;->b:Lsfq;

    iget v3, v7, Lsfr;->a:I

    or-int/2addr v3, v10

    iput v3, v7, Lsfr;->a:I

    iget-boolean v3, v5, Lqyf;->c:Z

    if-eqz v3, :cond_e

    .line 39
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v8, v5, Lqyf;->c:Z

    :cond_e
    iget-object v3, v5, Lqyf;->b:Lqyk;

    .line 40
    check-cast v3, Lsfx;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lsfr;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lsfx;->c:Lsfr;

    iget v6, v3, Lsfx;->a:I

    or-int/2addr v6, v9

    iput v6, v3, Lsfx;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    .line 32
    :try_start_4
    sget-object v6, Lnqx;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 42
    check-cast v6, Lpim;

    invoke-interface {v6, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0xf5

    invoke-interface {v6, v1, v0, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get process stats."

    invoke-interface {v6, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 43
    :goto_2
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsfx;

    .line 44
    sget-object v1, Lsgk;->s:Lsgk;

    .line 45
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_f

    .line 46
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v8, v1, Lqyf;->c:Z

    :cond_f
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 47
    check-cast v3, Lsgk;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lsgk;->g:Lsfx;

    iget v0, v3, Lsgk;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lsgk;->a:I

    iget-object v0, p0, Lnqw;->b:Lnqx;

    .line 49
    invoke-virtual {v0}, Lnqx;->e()V

    iget-object v0, p0, Lnqw;->b:Lnqx;

    iget-object v0, v0, Lnqx;->f:Lnqd;

    .line 50
    invoke-static {}, Lnqa;->a()Lnpz;

    move-result-object v3

    .line 51
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsgk;

    invoke-virtual {v3, v1}, Lnpz;->a(Lsgk;)V

    iput-object v4, v3, Lnpz;->b:Lsfe;

    .line 52
    invoke-virtual {v3}, Lnpz;->a()Lnqa;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lnqd;->a(Lnqa;)Lqbe;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lnny;->a(Lqbe;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lnqw;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_10

    .line 56
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 13
    :try_start_5
    sget-object v1, Lnqx;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 55
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    const-string v3, "uncaughtException"

    const/16 v4, 0xaf

    invoke-interface {v1, v0, v3, v4, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to record crash."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lnqw;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_10

    .line 56
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_10
    return-void

    :goto_3
    iget-object v1, p0, Lnqw;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_11

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 57
    :cond_11
    throw v0
.end method
