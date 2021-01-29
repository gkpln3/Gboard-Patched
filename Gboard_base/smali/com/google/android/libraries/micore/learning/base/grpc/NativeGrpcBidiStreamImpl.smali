.class public Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsem;


# instance fields
.field public final a:Lmhb;

.field public final b:Lmlz;

.field private final c:Lmhp;

.field private final d:Lmhr;

.field private final e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmhp;Ljava/lang/String;Ljava/lang/String;Lmhb;Lmlz;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->c:Lmhp;

    iput-object p4, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a:Lmhb;

    iput-object p5, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->b:Lmlz;

    const-string v3, "AIzaSyBsykzj3pi4sQVspMqIUqMiMNtQtMlu3Ec"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v4, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->allocateNativeObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->e:J

    const/4 p3, 0x0

    const-wide/16 p6, 0x0

    cmp-long p4, p1, p6

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array p2, p3, [Ljava/lang/Object;

    const-string p4, "Native object allocation failure."

    .line 2
    invoke-static {p1, p4, p2}, Lozz;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lmhr;

    .line 4
    invoke-direct {p1, p0}, Lmhr;-><init>(Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->d:Lmhr;

    .line 5
    sget-object p2, Lqag;->a:Lqag;

    .line 6
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p5, Lmlz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p4, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private native allocateNativeObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method private native deleteNativeObject(J)V
.end method

.method private native receiveSerialized(J)[B
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 4

    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->b:Lmlz;

    .line 20
    invoke-virtual {v0}, Lmlz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Loop;->b(Z)V

    iget-wide v1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->e:J

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->receiveSerialized(J)[B

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->c:Lmhp;

    .line 25
    invoke-virtual {v0}, Lmhp;->a()Lsem;

    move-result-object v0

    .line 26
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v2

    sget-object v3, Lquv;->d:Lquv;

    .line 27
    invoke-static {v3, v1, v2}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object v1

    check-cast v1, Lquv;

    .line 26
    invoke-interface {v0, v1}, Lsem;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    iget-object v1, p1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lmgy;

    iget v1, v1, Lmgy;->c:I

    .line 28
    invoke-static {v1}, Lrpa;->a(I)Lrpa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lrpa;->m:Lrox;

    sget-object v3, Lrox;->k:Lrox;

    if-eq v2, v3, :cond_2

    iget-object v2, v1, Lrpa;->m:Lrox;

    sget-object v3, Lrox;->f:Lrox;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    throw p1

    .line 29
    :cond_2
    :goto_1
    new-instance v2, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    new-instance v3, Lrpc;

    .line 30
    invoke-direct {v3, v1}, Lrpc;-><init>(Lrpa;)V

    iget-object p1, p1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lmgy;

    invoke-direct {v2, v3, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Ljava/lang/Throwable;Lmgy;)V

    throw v2

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->b:Lmlz;

    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->d:Lmhr;

    iget-object v0, v0, Lmlz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->e:J

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->onCompletedNative(J)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lquk;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Loop;->b(Z)V

    iget-wide v1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->e:J

    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->onNextNative(J[B)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a:Lmhb;

    const-string v2, "Failed to send ClientStreamMessage."

    invoke-virtual {v1, p1, v2}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a:Lmhb;

    const-string v1, "onError() called on C++-based gRPC stream."

    .line 17
    invoke-virtual {v0, p1, v1}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a()V

    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->b()V

    iget-wide v0, p0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->e:J

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->deleteNativeObject(J)V

    .line 12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native onCompletedNative(J)V
.end method

.method public native onNextNative(J[B)V
.end method
