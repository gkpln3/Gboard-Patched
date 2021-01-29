.class final Lmej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmee;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:J

.field public final d:Lmfa;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lmex;

.field private final h:Lmei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmej;->a:J

    return-void
.end method

.method public constructor <init>(Lmfa;Lmex;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmej;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmej;->e:Ljava/lang/Object;

    new-instance v0, Lmei;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, v1, v1}, Lmei;-><init>(Lmej;Ljava/util/List;Ljava/util/Set;)V

    iput-object v0, p0, Lmej;->h:Lmei;

    new-instance v0, Lmef;

    .line 4
    invoke-direct {v0, p0}, Lmef;-><init>(Lmej;)V

    iput-object v0, p0, Lmej;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lmej;->d:Lmfa;

    iput-wide p3, p0, Lmej;->c:J

    iput-object p2, p0, Lmej;->g:Lmex;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lqbe;
    .locals 2

    iget-object v0, p0, Lmej;->g:Lmex;

    new-instance v1, Lmeg;

    .line 13
    invoke-direct {v1, p0, p1}, Lmeg;-><init>(Lmej;Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)V

    invoke-virtual {v0, v1}, Lmex;->a(Lpzm;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lmej;->e:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lmej;->c()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-wide p1, Lmej;->a:J

    :cond_0
    iput-wide p1, p0, Lmej;->c:J

    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lqqp;)V
    .locals 5

    iget-object v0, p0, Lmej;->e:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmej;->h:Lmei;

    iget-object v2, v1, Lmei;->a:Ljava/util/List;

    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1}, Lmei;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v1, Lmei;->c:Lmej;

    iget-object v1, p1, Lmej;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lmej;->c:J

    iget-object v3, p1, Lmej;->g:Lmex;

    iget-object p1, p1, Lmej;->f:Ljava/lang/Runnable;

    iget-object v3, v3, Lmex;->a:Lqbh;

    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v3, p1, v1, v2, v4}, Lqbh;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbl;

    .line 20
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lqbe;
    .locals 2

    iget-object v0, p0, Lmej;->g:Lmex;

    new-instance v1, Lmeh;

    .line 5
    invoke-direct {v1, p0}, Lmeh;-><init>(Lmej;)V

    invoke-virtual {v0, v1}, Lmex;->a(Lpzm;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lmej;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmej;->e:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmej;->h:Lmei;

    .line 23
    invoke-virtual {v1}, Lmei;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmej;->h:Lmei;

    new-instance v2, Lmei;

    iget-object v3, v1, Lmei;->c:Lmej;

    iget-object v4, v1, Lmei;->a:Ljava/util/List;

    iget-object v5, v1, Lmei;->b:Ljava/util/Set;

    .line 24
    invoke-direct {v2, v3, v4, v5}, Lmei;-><init>(Lmej;Ljava/util/List;Ljava/util/Set;)V

    iget-object v3, v1, Lmei;->a:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lmei;->b:Ljava/util/Set;

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lmej;->h:Lmei;

    .line 27
    invoke-virtual {v1}, Lmei;->a()Z

    move-result v1

    invoke-static {v1}, Loop;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lmei;->a:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lmei;->a:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, Lmej;->d:Lmfa;

    iget-object v1, v2, Lmei;->a:Ljava/util/List;

    .line 31
    invoke-interface {v0, v1}, Lmfa;->a(Ljava/lang/Iterable;)V

    :cond_1
    iget-object v0, v2, Lmei;->b:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lmei;->b:Ljava/util/Set;

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, p0, Lmej;->d:Lmfa;

    iget-object v1, v2, Lmei;->b:Ljava/util/Set;

    .line 34
    invoke-interface {v0, v1}, Lmfa;->b(Ljava/lang/Iterable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmej;->e:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lmej;->c()V

    iget-object v1, p0, Lmej;->d:Lmfa;

    .line 8
    invoke-interface {v1}, Lmfa;->close()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
