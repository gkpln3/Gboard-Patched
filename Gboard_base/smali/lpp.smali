.class final Llpp;
.super Llmp;
.source "PG"


# instance fields
.field final synthetic a:Llpr;


# direct methods
.method public constructor <init>(Llpr;)V
    .locals 0

    iput-object p1, p0, Llpp;->a:Llpr;

    invoke-direct {p0}, Llmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Llpp;->a:Llpr;

    iget-object v2, v2, Llpr;->i:Lljm;

    const-string v3, "pref_maintenance_fail_safe_last_check_timestamp"

    const-wide/16 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Llpp;->a:Llpr;

    iget-object v2, v2, Llpr;->i:Lljm;

    .line 3
    invoke-virtual {v2, v3, v0, v1}, Lahg;->a(Ljava/lang/String;J)V

    return-void

    :cond_0
    sub-long v6, v0, v6

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Llpr;->c:Lkgd;

    .line 5
    invoke-interface {v8}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Llpp;->a:Llpr;

    iget-object v2, v2, Llpr;->i:Lljm;

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Lahg;->a(Ljava/lang/String;J)V

    iget-object v2, p0, Llpp;->a:Llpr;

    iget-object v2, v2, Llpr;->i:Lljm;

    const-string v3, "pref_training_cache_maintenance_task_last_run"

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Llpr;->d:Lkgd;

    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 9
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Llqd;->l:Llqd;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Llpp;->a:Llpr;

    iget-object v1, v0, Llpr;->e:Landroid/content/Context;

    iget-object v2, v0, Llpr;->f:Llna;

    iget-object v3, v0, Llpr;->g:Ljnj;

    iget-object v0, v0, Llpr;->h:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a(Landroid/content/Context;Llna;Ljnj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Llpo;

    invoke-direct {v1}, Llpo;-><init>()V

    iget-object v2, p0, Llpp;->a:Llpr;

    iget-object v2, v2, Llpr;->h:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method
