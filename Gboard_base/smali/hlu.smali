.class final synthetic Lhlu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhlv;


# direct methods
.method public constructor <init>(Lhlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->a:Lhlv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhlu;->a:Lhlv;

    sget-object v1, Lhlv;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v3, "shutdownVoiceInternal"

    const-string v4, "VoiceInputManagerWrapper.java"

    const/16 v5, 0x5f

    invoke-interface {v1, v2, v3, v5, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "shutdownVoiceInternal()"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lhlv;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhlv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lhlv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlt;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhlt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lhqd;->f:Lhqd;

    invoke-virtual {v0, v1}, Lhlt;->b(Lhqd;)V

    :cond_1
    iget-object v0, v0, Lhlt;->g:Lhjb;

    iget-object v1, v0, Lhjb;->f:Lhpu;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lhjb;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhiv;

    invoke-direct {v2, v0}, Lhiv;-><init>(Lhjb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
