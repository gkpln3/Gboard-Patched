.class public Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Llmx;


# static fields
.field public static final a:Lpip;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static e:Z


# instance fields
.field public final f:Llbb;

.field private final g:Landroid/content/Context;

.field private final h:Ljnj;

.field private final i:Lcls;

.field private final j:Lqbg;

.field private final k:Llvf;

.field private final l:Llcd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->a:Lpip;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->b:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->c:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->d:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 4
    sget-object v0, Llwt;->a:Ljnj;

    .line 5
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object v2

    .line 7
    sget-object v3, Lkaj;->a:Lkaj;

    const/16 v4, 0xb

    .line 8
    invoke-virtual {v3, v4}, Lkaj;->a(I)Lqbh;

    move-result-object v3

    .line 9
    sget-object v4, Llvf;->b:Llvf;

    new-instance v5, Llcd;

    .line 10
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Llcd;-><init>(Landroid/content/Context;Llbb;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->g:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->h:Ljnj;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->f:Llbb;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->i:Lcls;

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->j:Lqbg;

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->k:Llvf;

    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->l:Llcd;

    return-void
.end method

.method private final a(ZJ)Llmw;
    .locals 5

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 28
    check-cast p2, Lpim;

    const-string p3, "com/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner"

    const-string v2, "reportResult"

    const/16 v3, 0x10b

    const-string v4, "PeriodicTaskRunner.java"

    invoke-interface {p2, p3, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const-string v2, "Failure"

    goto :goto_0

    :cond_0
    const-string v2, "Success"

    :goto_0
    const-string v3, "call() : %s in %d ms"

    invoke-interface {p2, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->f:Llbb;

    .line 29
    sget-object v0, Lecj;->u:Lecj;

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-interface {p2, v0, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 30
    sget-object p1, Llmw;->a:Llmw;

    goto :goto_1

    :cond_1
    sget-object p1, Llmw;->b:Llmw;

    :goto_1
    return-object p1
.end method

.method public static a(Llmv;J)V
    .locals 5

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Llwt;->a:Ljnj;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 18
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Llne;->a:Llne;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "PeriodicTasks"

    aput-object v4, v2, v3

    long-to-int p2, p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p0, v2, p1

    sget-object p0, Llmz;->d:Llmz;

    const/4 p1, 0x3

    aput-object p0, v2, p1

    .line 20
    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 7

    .line 11
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const-string v1, "periodic_task_last_run"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 12
    sget-object v4, Llwt;->a:Ljnj;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v4, v0

    .line 15
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v2, 0x18

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

    .line 26
    sget-object v0, Llmw;->b:Llmw;

    return-object v0
.end method

.method public final a(Llnf;)Lqbe;
    .locals 4

    .line 21
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->b()Z

    move-result p1

    const-string v0, "PeriodicTaskRunner.java"

    const-string v1, "onRunTask"

    const-string v2, "com/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 22
    check-cast p1, Lpim;

    const/16 v3, 0xd3

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Skip to run PeriodicTask since the task has already run once within 24 hours."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Llmx;->p:Lqbe;

    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Llmq;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 24
    check-cast p1, Lpim;

    const/16 v3, 0xda

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Skip to run PeriodicTask since screen is on."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Llmx;->p:Lqbe;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->j:Lqbg;

    .line 25
    invoke-interface {p1, p0}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner"

    const-string v4, "call"

    const/16 v5, 0xec

    const-string v6, "PeriodicTaskRunner.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "call()"

    invoke-interface {v2, v5}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, "periodic_task_last_run"

    invoke-virtual {v2, v5, v7, v8}, Lahg;->a(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->l:Llcd;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Llcd;->a(Z)Llbz;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->a(ZJ)Llmw;

    move-result-object v7

    new-instance v8, Lcmh;

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->i:Lcls;

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->g:Landroid/content/Context;

    invoke-direct {v8, v9, v10}, Lcmh;-><init>(Lcls;Landroid/content/Context;)V

    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->i:Lcls;

    invoke-virtual {v9}, Lcls;->i()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqnq;

    invoke-virtual {v8, v11}, Lcmh;->a(Lqnq;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    :cond_1
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqnq;

    iget-object v11, v11, Lqnq;->d:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->g:Landroid/content/Context;

    invoke-static {v9, v10}, Lcta;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    add-int/lit8 v12, v11, 0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqnq;

    invoke-virtual {v8, v11}, Lcmh;->a(Lqnq;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v12

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v7, 0xf4

    invoke-interface {v2, v3, v4, v7, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "call() : Failed to prune dynamic LM\'s"

    :goto_3
    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    invoke-direct {p0, v5, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->a(ZJ)Llmw;

    move-result-object v7

    goto :goto_4

    :cond_4
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->i:Lcls;

    invoke-virtual {v8}, Lcls;->i()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqnq;

    new-instance v10, Lfbb;

    invoke-direct {v10, p0}, Lfbb;-><init>(Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;)V

    iget-object v11, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->i:Lcls;

    invoke-virtual {v10, v11, v9}, Lcmf;->a(Lcls;Lqnq;)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v7, 0xf8

    invoke-interface {v2, v3, v4, v7, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "call() : Failed to track dynamic LM stats"

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->f:Llbb;

    sget-object v1, Lezw;->a:Lezw;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lkfg;->a()Lkfg;

    move-result-object v3

    const-string v4, "\u2423"

    invoke-virtual {v3, v4}, Lkfg;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "swissarmyknife"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/PeriodicTaskRunner;->k:Llvf;

    invoke-virtual {v1, v0}, Llvf;->c(Ljava/io/File;)Z

    :cond_8
    :goto_4
    return-object v7
.end method
