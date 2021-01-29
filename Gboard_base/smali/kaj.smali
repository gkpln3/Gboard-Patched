.class public final Lkaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkci;


# static fields
.field public static final a:Lkaj;

.field private static final b:Lpip;


# instance fields
.field private final c:Ljnj;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Object;

.field private final f:Lqbh;

.field private final g:Lqbh;

.field private final h:Lqbh;

.field private final i:Lqbh;

.field private final j:Lqbh;

.field private final k:Lqbh;

.field private final l:Lqbh;

.field private final m:Lqbg;

.field private final n:Lqbg;

.field private final o:Lqbg;

.field private final p:Lqbg;

.field private final q:Lqbg;

.field private final r:Lqbg;

.field private final s:Lqbg;

.field private final t:Lqbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkaj;->b:Lpip;

    new-instance v0, Lkaj;

    .line 1
    sget-object v1, Llwt;->a:Ljnj;

    invoke-direct {v0, v1}, Lkaj;-><init>(Ljnj;)V

    sput-object v0, Lkaj;->a:Lkaj;

    return-void
.end method

.method private constructor <init>(Ljnj;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkaj;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkaj;->e:Ljava/lang/Object;

    iput-object p1, p0, Lkaj;->c:Ljnj;

    const-string p1, "ExUtils-P1"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lkaj;->a(Ljava/lang/String;II)Lqbh;

    move-result-object p1

    iput-object p1, p0, Lkaj;->f:Lqbh;

    const-string p1, "ExUtils-P2"

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lkaj;->a(Ljava/lang/String;II)Lqbh;

    move-result-object p1

    iput-object p1, p0, Lkaj;->g:Lqbh;

    const-string p1, "ExUtils-P5"

    const/4 v2, 0x5

    .line 5
    invoke-virtual {p0, p1, v2, v0}, Lkaj;->a(Ljava/lang/String;II)Lqbh;

    move-result-object p1

    iput-object p1, p0, Lkaj;->h:Lqbh;

    const-string p1, "ExUtils-P6"

    const/4 v3, 0x6

    const/16 v4, 0x8

    .line 6
    invoke-virtual {p0, p1, v3, v4}, Lkaj;->a(Ljava/lang/String;II)Lqbh;

    move-result-object p1

    iput-object p1, p0, Lkaj;->i:Lqbh;

    const-string p1, "ExUtils-P9"

    const/16 v4, 0x9

    .line 7
    invoke-virtual {p0, p1, v4, v0}, Lkaj;->a(Ljava/lang/String;II)Lqbh;

    move-result-object p1

    iput-object p1, p0, Lkaj;->j:Lqbh;

    const-string p1, "ExUtils-P10"

    const/16 v5, 0xa

    .line 8
    invoke-virtual {p0, p1, v5, v0}, Lkaj;->a(Ljava/lang/String;II)Lqbh;

    move-result-object p1

    iput-object p1, p0, Lkaj;->k:Lqbh;

    const-string p1, "ExUtils-P11"

    const/16 v6, 0xb

    .line 9
    invoke-virtual {p0, p1, v6, v0}, Lkaj;->a(Ljava/lang/String;II)Lqbh;

    move-result-object p1

    iput-object p1, p0, Lkaj;->l:Lqbh;

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const-string v7, "ExUtils-F-P1"

    .line 11
    invoke-direct {p0, v7, v0, p1}, Lkaj;->b(Ljava/lang/String;II)Lqbg;

    move-result-object v0

    iput-object v0, p0, Lkaj;->m:Lqbg;

    const-string v0, "ExUtils-F-P2"

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lkaj;->b(Ljava/lang/String;II)Lqbg;

    move-result-object v0

    iput-object v0, p0, Lkaj;->n:Lqbg;

    const-string v0, "ExUtils-F-P5"

    .line 13
    invoke-direct {p0, v0, v2, p1}, Lkaj;->b(Ljava/lang/String;II)Lqbg;

    move-result-object v0

    iput-object v0, p0, Lkaj;->o:Lqbg;

    const-string v0, "ExUtils-F-P6"

    .line 14
    invoke-direct {p0, v0, v3, p1}, Lkaj;->b(Ljava/lang/String;II)Lqbg;

    move-result-object v0

    iput-object v0, p0, Lkaj;->p:Lqbg;

    const-string v0, "ExUtils-F-P9"

    .line 15
    invoke-direct {p0, v0, v4, p1}, Lkaj;->b(Ljava/lang/String;II)Lqbg;

    move-result-object v0

    iput-object v0, p0, Lkaj;->q:Lqbg;

    const-string v0, "ExUtils-F-P10"

    .line 16
    invoke-direct {p0, v0, v5, p1}, Lkaj;->b(Ljava/lang/String;II)Lqbg;

    move-result-object v0

    iput-object v0, p0, Lkaj;->r:Lqbg;

    const-string v0, "ExUtils-F-P11"

    .line 17
    invoke-direct {p0, v0, v6, p1}, Lkaj;->b(Ljava/lang/String;II)Lqbg;

    move-result-object v0

    iput-object v0, p0, Lkaj;->s:Lqbg;

    const-string v0, "ExUtils-F-P19"

    const/16 v1, 0x13

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lkaj;->b(Ljava/lang/String;II)Lqbg;

    move-result-object p1

    iput-object p1, p0, Lkaj;->t:Lqbg;

    .line 19
    sget-object p1, Lkch;->a:Lkch;

    invoke-virtual {p1, p0}, Lkch;->a(Lkci;)V

    return-void
.end method

.method public static a()Lqbg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    sget-object v0, Lkai;->a:Lkai;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lqbg;
    .locals 1

    .line 61
    sget-object v0, Lkai;->a:Lkai;

    if-ne p0, v0, :cond_0

    sget-object p0, Lkai;->a:Lkai;

    return-object p0

    :cond_0
    sget-object v0, Lkai;->b:Lkai;

    if-ne p0, v0, :cond_1

    sget-object p0, Lkai;->b:Lkai;

    return-object p0

    :cond_1
    new-instance v0, Lkah;

    .line 62
    invoke-direct {v0, p0}, Lkah;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 57
    sget-object v0, Lqag;->a:Lqag;

    return-object v0
.end method

.method private final b(Ljava/lang/String;II)Lqbg;
    .locals 7

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    sget-object v0, Lkaj;->b:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 31
    check-cast v0, Lpim;

    const-string v2, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    const-string v3, "createFixedSizeThreadPoolExecutor"

    const/16 v4, 0x149

    const-string v5, "ExecutorUtils.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "createFixedSizeThreadPoolExecutor(): name[%s] exceeds limit"

    invoke-interface {v0, v2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    invoke-static {}, Lkaj;->d()Lkag;

    move-result-object p1

    new-instance v6, Lkan;

    .line 33
    invoke-direct {v6, v1, p2, p1}, Lkan;-><init>(Ljava/lang/String;ILkag;)V

    .line 34
    new-instance p2, Lkax;

    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    move v2, p3

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lkax;-><init>(Ljava/lang/String;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p3, 0x1

    .line 36
    invoke-virtual {p2, p3}, Lkax;->allowCoreThreadTimeOut(Z)V

    iget-object p3, p0, Lkaj;->e:Ljava/lang/Object;

    .line 37
    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lkaj;->d:Ljava/util/List;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkaj;->d:Ljava/util/List;

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {p2}, Lqbo;->a(Ljava/util/concurrent/ExecutorService;)Lqbg;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static c()Lqbg;
    .locals 1

    .line 56
    sget-object v0, Lkai;->b:Lkai;

    return-object v0
.end method

.method private static final d()Lkag;
    .locals 1

    new-instance v0, Lkag;

    invoke-direct {v0}, Lkag;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 6

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    sget-object v0, Lkaj;->b:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 21
    check-cast v0, Lpim;

    const-string v2, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    const-string v3, "createAndStartThreadHandler"

    const/16 v4, 0x178

    const-string v5, "ExecutorUtils.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "createAndStartThreadHandler(): name[%s] exceeds limit"

    invoke-interface {v0, v2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lkaj;->d()Lkag;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 25
    new-instance p1, Lkal;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lkal;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p2, p0, Lkaj;->e:Ljava/lang/Object;

    .line 26
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lkaj;->d:Ljava/util/List;

    .line 27
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;I)Lqbg;
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lkaj;->b(Ljava/lang/String;II)Lqbg;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lqbh;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lkaj;->b:Lpip;

    .line 59
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x1c0

    const-string v1, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    const-string v2, "getSequentialBackgroundExecutor"

    const-string v3, "ExecutorUtils.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Runnable priority should be one of ThreadPriorities."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lkaj;->k:Lqbh;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lkaj;->k:Lqbh;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lkaj;->j:Lqbh;

    return-object p1

    :cond_0
    :pswitch_2
    iget-object p1, p0, Lkaj;->l:Lqbh;

    return-object p1

    :cond_1
    iget-object p1, p0, Lkaj;->i:Lqbh;

    return-object p1

    :cond_2
    iget-object p1, p0, Lkaj;->h:Lqbh;

    return-object p1

    :cond_3
    iget-object p1, p0, Lkaj;->g:Lqbh;

    return-object p1

    :cond_4
    iget-object p1, p0, Lkaj;->f:Lqbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;II)Lqbh;
    .locals 6

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    sget-object v0, Lkaj;->b:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 43
    check-cast v0, Lpim;

    const-string v2, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    const-string v3, "createScheduledExecutorService"

    const/16 v4, 0xf2

    const-string v5, "ExecutorUtils.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "createScheduledExecutorService(): name[%s] exceeds limit"

    invoke-interface {v0, v2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lkaj;->d()Lkag;

    move-result-object v0

    new-instance v1, Lkan;

    .line 45
    invoke-direct {v1, p1, p2, v0}, Lkan;-><init>(Ljava/lang/String;ILkag;)V

    .line 46
    new-instance p1, Lkao;

    invoke-direct {p1, p3, v1}, Lkao;-><init>(ILkan;)V

    iget-object p2, p0, Lkaj;->e:Ljava/lang/Object;

    .line 47
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lkaj;->d:Ljava/util/List;

    .line 48
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {p1}, Lqbo;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqbh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkaq;I)V
    .locals 0

    .line 63
    invoke-virtual {p0, p2}, Lkaj;->a(I)Lqbh;

    move-result-object p2

    invoke-interface {p2, p1}, Lqbh;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)Lqbg;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lkaj;->b:Lpip;

    .line 58
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x1de

    const-string v1, "com/google/android/libraries/inputmethod/concurrent/ExecutorUtils"

    const-string v2, "getFixedSizeBackgroundExecutor"

    const-string v3, "ExecutorUtils.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Runnable priority should be one of ThreadPriorities."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lkaj;->r:Lqbg;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lkaj;->s:Lqbg;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lkaj;->r:Lqbg;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lkaj;->q:Lqbg;

    return-object p1

    :cond_0
    iget-object p1, p0, Lkaj;->t:Lqbg;

    return-object p1

    :cond_1
    iget-object p1, p0, Lkaj;->p:Lqbg;

    return-object p1

    :cond_2
    iget-object p1, p0, Lkaj;->o:Lqbg;

    return-object p1

    :cond_3
    iget-object p1, p0, Lkaj;->n:Lqbg;

    return-object p1

    :cond_4
    iget-object p1, p0, Lkaj;->m:Lqbg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    const-string v0, "\nExecutorUtils"

    .line 51
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkaj;->e:Ljava/lang/Object;

    .line 52
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkaj;->d:Ljava/util/List;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkci;

    .line 54
    invoke-interface {v2, p1, p2}, Lkci;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    .line 55
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
