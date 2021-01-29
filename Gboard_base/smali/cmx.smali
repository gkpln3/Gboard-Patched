.class public final Lcmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkci;


# static fields
.field public static final a:Lcmx;

.field public static volatile b:Z

.field public static final c:Lkgd;

.field private static final d:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextLock"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcmx;->d:Lpip;

    new-instance v0, Lcmx;

    .line 1
    invoke-direct {v0}, Lcmx;-><init>()V

    sput-object v0, Lcmx;->a:Lcmx;

    const/4 v0, 0x0

    sput-boolean v0, Lcmx;->b:Z

    const-string v1, "free_input_context_lock"

    .line 2
    invoke-static {v1, v0}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcmx;->c:Lkgd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkch;->a:Lkch;

    invoke-virtual {v0, p0}, Lkch;->a(Lkci;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5

    .line 14
    :try_start_0
    invoke-static {}, Lcmx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    sget-object v0, Llwt;->a:Ljnj;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lcmx;->a:Lcmx;

    .line 18
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 20
    invoke-static {v3, v4, v0}, Lcmx;->a(JZ)V

    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 21
    sget-object v0, Lcmx;->d:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 23
    check-cast v0, Lpim;

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p0, "com/google/android/apps/inputmethod/libs/delight5/InputContextLock"

    const-string v1, "mayLockAndRun"

    const/16 v2, 0x71

    const-string v3, "InputContextLock.java"

    invoke-interface {v0, p0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to run"

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(JZ)V
    .locals 5

    const-wide/16 v0, 0x3

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    sget-object v0, Lcmx;->d:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 24
    check-cast v0, Lpim;

    const/16 v1, 0x2e

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/InputContextLock"

    const-string v3, "maybeTrackAcquireLockTime"

    const-string v4, "InputContextLock.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Acquire InputContextLock takes %d ms, mainThreadForSure=%s."

    invoke-interface {v0, v1, p0, p1, p2}, Lpim;->a(Ljava/lang/String;JZ)V

    .line 25
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 26
    sget-object p2, Lclu;->aq:Lclu;

    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lclu;->ar:Lclu;

    .line 28
    :goto_0
    invoke-virtual {v0, p2, p0, p1}, Llbr;->a(Llbh;J)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 5

    .line 5
    invoke-static {}, Lcmx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_0
    sget-object v0, Llwt;->a:Ljnj;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lcmx;->a:Lcmx;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v4, v0}, Lcmx;->a(JZ)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcmx;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 4
    invoke-static {}, Lcmx;->a()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "isFreeInputContextLock()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
