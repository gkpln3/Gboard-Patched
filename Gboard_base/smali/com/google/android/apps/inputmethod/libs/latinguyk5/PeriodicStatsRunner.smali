.class public Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Llmx;


# static fields
.field public static final a:Lpip;

.field public static final b:J

.field public static c:Z


# instance fields
.field public final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private final f:Llbb;

.field private final g:Lqbg;

.field private final h:Lhaw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->a:Lpip;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->b:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    sget-object v0, Llwt;->a:Ljnj;

    .line 3
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 4
    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v1, v2}, Lkaj;->a(I)Lqbh;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lhdf;->a(Landroid/content/Context;)Lhaw;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->f:Llbb;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->g:Lqbg;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->h:Lhaw;

    return-void
.end method

.method public static a(Llmv;J)V
    .locals 5

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Llwt;->a:Ljnj;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 16
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Llne;->a:Llne;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "PeriodicStats"

    aput-object v4, v2, v3

    long-to-int p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p0, v2, p1

    sget-object p0, Llmz;->d:Llmz;

    const/4 p1, 0x3

    aput-object p0, v2, p1

    .line 18
    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 7

    .line 8
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const-string v1, "periodic_stats_last_run"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9
    sget-object v4, Llwt;->a:Ljnj;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v4, v0

    .line 12
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Llmw;
    .locals 1

    .line 24
    sget-object v0, Llmw;->a:Llmw;

    return-object v0
.end method

.method public final a(Llnf;)Lqbe;
    .locals 4

    .line 19
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->b()Z

    move-result p1

    const-string v0, "PeriodicStatsRunner.java"

    const-string v1, "onRunTask"

    const-string v2, "com/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 20
    check-cast p1, Lpim;

    const/16 v3, 0xb8

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Skip to run PeriodicStats since already run once within 8 hours."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Llmx;->n:Lqbe;

    return-object p1

    .line 21
    :cond_0
    invoke-static {}, Llmq;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 22
    check-cast p1, Lpim;

    const/16 v3, 0xbe

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Skip to run PeriodicStats since screen is on."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Llmx;->n:Lqbe;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->g:Lqbg;

    .line 23
    invoke-interface {p1, p0}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->f:Llbb;

    .line 13
    sget-object v1, Llau;->s:Llau;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner"

    const-string v5, "call"

    const/16 v6, 0xd0

    const-string v7, "PeriodicStatsRunner.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "call()"

    invoke-interface {v3, v6}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "periodic_stats_last_run"

    invoke-virtual {v3, v6, v8, v9}, Lahg;->a(Ljava/lang/String;J)V

    invoke-static {}, Lkiy;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->e:Landroid/content/Context;

    invoke-static {v3}, Liii;->a(Landroid/content/Context;)Liim;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->a()Liig;

    move-result-object v6

    const/4 v8, 0x1

    iput v8, v6, Liig;->b:I

    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v6, Liig;->a:F

    invoke-virtual {v6}, Liig;->a()Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;

    move-result-object v6

    invoke-virtual {v3, v6}, Liim;->a(Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;)Ljbs;

    move-result-object v3

    new-instance v6, Lfaw;

    invoke-direct {v6, p0}, Lfaw;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;)V

    invoke-virtual {v3, v6}, Ljbs;->a(Ljbq;)V

    new-instance v6, Lfax;

    invoke-direct {v6, p0}, Lfax;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;)V

    invoke-virtual {v3, v6}, Ljbs;->a(Ljbn;)V

    new-instance v6, Lfay;

    invoke-direct {v6, p0}, Lfay;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;)V

    invoke-virtual {v3, v6}, Ljbs;->a(Ljbh;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->d:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->a(Ljava/util/List;)V

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicStatsRunner;->h:Lhaw;

    check-cast v3, Lhcu;

    invoke-virtual {v3}, Lhcu;->j()Lqbe;

    move-result-object v6

    new-instance v8, Lhby;

    invoke-direct {v8, v3}, Lhby;-><init>(Lhcu;)V

    iget-object v9, v3, Lhcu;->e:Lqbg;

    invoke-static {v6, v8, v9}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v6

    new-instance v8, Lhcq;

    invoke-direct {v8, v3}, Lhcq;-><init>(Lhcu;)V

    iget-object v3, v3, Lhcu;->e:Lqbg;

    invoke-static {v6, v8, v3}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v3, 0x100

    invoke-interface {v2, v4, v5, v3, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string v0, "call() : Finished in %d ms"

    invoke-interface {v2, v0, v3, v4}, Lpim;->a(Ljava/lang/String;J)V

    sget-object v0, Llmw;->a:Llmw;

    return-object v0
.end method
