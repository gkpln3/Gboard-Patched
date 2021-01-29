.class public final Lluk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llug;


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Llbb;

.field private final f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private final i:Lkwm;

.field private final j:Llmp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "training_process_termination_strategy"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lluk;->a:Lkgd;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v2, "training_process_termination_interval_millis"

    invoke-static {v2, v0, v1}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lluk;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 4
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0x13

    .line 5
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    sget-object v1, Llwt;->a:Ljnj;

    .line 6
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lluk;->g:J

    iput-wide v2, p0, Lluk;->h:J

    new-instance v2, Llui;

    .line 7
    invoke-direct {v2, p0}, Llui;-><init>(Lluk;)V

    iput-object v2, p0, Lluk;->i:Lkwm;

    new-instance v2, Lluj;

    .line 8
    invoke-direct {v2, p0}, Lluj;-><init>(Lluk;)V

    iput-object v2, p0, Lluk;->j:Llmp;

    iput-object p1, p0, Lluk;->c:Landroid/content/Context;

    iput-object v0, p0, Lluk;->d:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lluk;->e:Llbb;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":train"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lluk;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 9

    monitor-enter p0

    int-to-long v0, p1

    :try_start_0
    sget-object v2, Lluk;->a:Lkgd;

    .line 18
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    and-long/2addr v2, v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_5

    iget-wide v0, p0, Lluk;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lluk;->g:J

    sub-long/2addr v0, v2

    sget-object v2, Lluk;->b:Lkgd;

    .line 20
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lluk;->g:J

    iget-object v0, p0, Lluk;->f:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lluk;->c:Landroid/content/Context;

    const-string v4, "activity"

    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 26
    iget-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 28
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lluk;->e:Llbb;

    .line 29
    sget-object v6, Llum;->a:Llum;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    .line 29
    invoke-interface {v5, v6, v7, v8}, Llbb;->a(Llbh;J)V

    if-eqz v0, :cond_5

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lluk;->h:J

    iget-object v0, p0, Lluk;->e:Llbb;

    .line 32
    sget-object v1, Lluh;->a:Lluh;

    new-array v2, v3, [Ljava/lang/Object;

    if-ne p1, v3, :cond_4

    const/4 v3, 0x0

    .line 33
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 32
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    iget-object p1, p0, Lluk;->i:Lkwm;

    iget-object p2, p0, Lluk;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1, p2}, Lkwm;->a(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lluk;->j:Llmp;

    iget-object p2, p0, Lluk;->d:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {p1, p2}, Llmp;->b(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bF()V
    .locals 1

    iget-object v0, p0, Lluk;->i:Lkwm;

    .line 16
    invoke-virtual {v0}, Lkwm;->a()V

    iget-object v0, p0, Lluk;->j:Llmp;

    .line 17
    invoke-virtual {v0}, Llmp;->c()V

    return-void
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 4

    monitor-enter p0

    .line 10
    :try_start_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lluk;->g:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lluk;->h:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "training process last try to kill time: %d, last kill time: %d"

    .line 13
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
