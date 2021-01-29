.class public final Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lmhb;

.field private final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmhb;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TensorflowSession"

    .line 1
    invoke-virtual {p1, v0}, Lmhb;->b(Ljava/lang/String;)Lmhb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->b:Lmhb;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Loop;->a(Z)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-wide p2, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->d:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ":0"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final a([Ljava/lang/String;[[B)Ljava/util/Map;
    .locals 6

    .line 19
    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    .line 20
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 23
    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 24
    :try_start_0
    aget-object v4, p0, v2

    sget-object v5, Lsqu;->i:Lsqu;

    .line 25
    invoke-static {v5, v3}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object v3

    check-cast v3, Lsqu;

    .line 24
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;

    const-string v0, "Invalid proto output from tensorflow"

    .line 28
    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    aget-object p0, p0, v2

    aput-object p0, v1, v0

    const/16 p0, 0xd

    const-string v0, "Tensorflow run did not write output \'%s\'"

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    return-object v1
.end method

.method public static native createNativeFromByteArray([B)J
.end method

.method public static native createNativeFromGraphdefByteArrayAndConfigProtoByteArray([B[B)J
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    .line 32
    :goto_0
    new-array v4, v1, [Ljava/lang/String;

    .line 33
    new-array v5, v1, [[B

    if-lez v1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v1

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqu;

    invoke-virtual {v2}, Lqwg;->bc()[B

    move-result-object v2

    aput-object v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    sget-object p1, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a:[Ljava/lang/String;

    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_2
    if-nez p3, :cond_4

    .line 36
    sget-object p2, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a:[Ljava/lang/String;

    :cond_3
    move-object v8, p2

    goto :goto_4

    .line 38
    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v0, v1, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-static {v6}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    aput-object v6, p2, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_3

    .line 42
    :goto_4
    array-length p2, p1

    new-array p2, p2, [[B

    new-instance p3, Lmin;

    move-object v2, p3

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    .line 43
    invoke-direct/range {v2 .. v8}, Lmin;-><init>(Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;[Ljava/lang/String;[[B[Ljava/lang/String;[[B[Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Lmip;)V

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a([Ljava/lang/String;[[B)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmip;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The session has already been destroyed via close(). Note that it is unsafe to call close() concurrently with other operations"

    .line 46
    invoke-static {v2, v3}, Loop;->b(ZLjava/lang/Object;)V

    .line 47
    invoke-interface {p1, v0, v1}, Lmip;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "undeclared checked exception"

    .line 48
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 49
    :goto_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    throw p1
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    :try_start_0
    const-string v1, "Attempted to call close() with an operation on the session outstanding. This is unsafe; close() corresponds to TF_DeleteSession, which immediately frees native resources."

    .line 5
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    iget-wide v1, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->d:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->closeNative(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "undeclared checked exception during close"

    .line 9
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 10
    throw v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    :cond_2
    throw v1
.end method

.method public native closeNative(J)V
.end method

.method protected final finalize()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->b:Lmhb;

    const-string v2, "TensorFlow session lock leaked!"

    .line 12
    invoke-virtual {v1, v2}, Lmhb;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->b:Lmhb;

    const-string v1, "Native tensorflow session was not released, trying to fix..."

    .line 15
    invoke-virtual {v0, v1}, Lmhb;->c(Ljava/lang/String;)V

    .line 16
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->b:Lmhb;

    const-string v2, "runtime exception from Tensorflow JNI finalizer"

    .line 17
    invoke-virtual {v1, v0, v2}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    :cond_2
    throw v1
.end method

.method native interruptNative(J)V
.end method

.method public native runNative(J[Ljava/lang/String;[[B[Ljava/lang/String;[[B[Ljava/lang/String;)V
.end method

.method public native runNativeWithFeatureData(J[Ljava/lang/String;[[J[[F[[J[[[B[Ljava/lang/String;[[B[Ljava/lang/String;)V
.end method
