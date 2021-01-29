.class final Lqbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/Deque;

.field public c:J

.field public d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lqbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqbr;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqbr;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqbr;->b:Ljava/util/Deque;

    const/4 v0, 0x1

    iput v0, p0, Lqbr;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqbr;->c:J

    new-instance v0, Lqbq;

    .line 3
    invoke-direct {v0, p0}, Lqbq;-><init>(Lqbr;)V

    iput-object v0, p0, Lqbr;->f:Lqbq;

    .line 4
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqbr;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 5
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqbr;->b:Ljava/util/Deque;

    .line 6
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqbr;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-wide v3, p0, Lqbr;->c:J

    new-instance v1, Lqbp;

    .line 9
    invoke-direct {v1, p1}, Lqbp;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqbr;->b:Ljava/util/Deque;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    iput p1, p0, Lqbr;->d:I

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lqbr;->e:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lqbr;->f:Lqbq;

    .line 12
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, Lqbr;->d:I

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lqbr;->b:Ljava/util/Deque;

    .line 18
    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, Lqbr;->c:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget v1, p0, Lqbr;->d:I

    if-ne v1, p1, :cond_2

    iput v2, p0, Lqbr;->d:I

    .line 19
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :goto_0
    iget-object v2, p0, Lqbr;->b:Ljava/util/Deque;

    .line 13
    monitor-enter v2

    :try_start_3
    iget v3, p0, Lqbr;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    if-ne v3, p1, :cond_4

    :cond_3
    iget-object p1, p0, Lqbr;->b:Ljava/util/Deque;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    .line 15
    :cond_4
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p1, :cond_5

    if-nez v4, :cond_5

    .line 17
    monitor-exit v2

    return-void

    .line 16
    :cond_5
    throw v0

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 6
    :cond_6
    :goto_1
    :try_start_4
    iget-object v1, p0, Lqbr;->b:Ljava/util/Deque;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lqbr;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SequentialExecutor@"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
