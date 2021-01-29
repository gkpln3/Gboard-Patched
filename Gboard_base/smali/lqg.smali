.class public final Llqg;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Llqf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Llau;->s:Llau;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llqd;->l:Llqd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llqd;->j:Llqd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llqd;->k:Llqd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Llqg;->a:[Llbe;

    const-string v0, "TrainingCacheStatsMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Llqg;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Llqf;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Llqg;->g:Llqf;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 7

    .line 3
    sget-object v0, Llau;->s:Llau;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Llqg;->g:Llqf;

    .line 4
    aget-object p2, p2, v1

    check-cast p2, Ljava/util/List;

    .line 5
    sget-object p2, Llnp;->g:Lkgd;

    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p1, Llqf;->b:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p2

    const-string v0, "pref_training_cache_maintenance_task_last_run"

    .line 7
    invoke-virtual {p2, v0}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    const-string p2, "TC.Maint.LRun"

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iget-object p1, p1, Llqf;->a:Llaz;

    const-wide/16 v0, -0x1

    .line 9
    invoke-interface {p1, p2, v0, v1}, Llaz;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 10
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    iget-object p1, p1, Llqf;->a:Llaz;

    .line 11
    invoke-interface {p1, p2, v0, v1}, Llaz;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Llqd;->l:Llqd;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Llqg;->g:Llqf;

    iget-object p1, p1, Llqf;->a:Llaz;

    const-string p2, "TC.Maint.FS"

    .line 13
    invoke-interface {p1, p2}, Llaz;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Llqd;->j:Llqd;

    const-string v2, "the 0th argument is null!"

    const-string v3, "TrainingCacheStatsMetricsProcessorHelper.java"

    const-string v4, "doProcessMetrics"

    const-string v5, "com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessorHelper"

    if-ne v0, p1, :cond_5

    .line 14
    aget-object p1, p2, v1

    if-nez p1, :cond_4

    sget-object p1, Llqg;->f:Lpjm;

    .line 15
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x22

    invoke-interface {p1, v5, v4, p2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v2}, Lpji;->a(Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object p2, p0, Llqg;->g:Llqf;

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p2, Llqf;->a:Llaz;

    const-string p2, "TC.Maint.Interval"

    .line 17
    invoke-interface {p1, p2, v0, v1}, Llaz;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    sget-object v0, Llqd;->k:Llqd;

    if-ne v0, p1, :cond_7

    .line 18
    aget-object p1, p2, v1

    if-nez p1, :cond_6

    sget-object p1, Llqg;->f:Lpjm;

    .line 19
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x29

    invoke-interface {p1, v5, v4, p2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v2}, Lpji;->a(Ljava/lang/String;)V

    return v1

    :cond_6
    iget-object p2, p0, Llqg;->g:Llqf;

    .line 20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Llqf;->a:Llaz;

    const-string v0, "TC.Maint.Res"

    .line 21
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    sget-object p2, Llqg;->f:Lpjm;

    .line 22
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x2f

    invoke-interface {p2, v5, v4, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
