.class public Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/Phaser;

.field public d:J

.field private e:[B

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lqqy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/Phaser;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->c:Ljava/util/concurrent/Phaser;

    .line 5
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->e:[B

    iput-object p2, p0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->a()V

    return-void
.end method

.method private static declared-synchronized c()V
    .locals 4

    const-class v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "tensorflow_jni"

    .line 16
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    :try_start_2
    const-string v1, "Conv2Query"

    const-string v2, "could not load libtensorflow_jni.so, this could be fine if other componentsucceed."

    .line 17
    invoke-static {v1, v2}, Lmcl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeGetAnnotations(JLjava/lang/String;J)[B
.end method

.method private static native nativeGetQueries(JLjava/lang/String;)[B
.end method

.method public static native nativeGetQueriesFromSpans(J[B)[B
.end method

.method private static native nativeNew([BLjava/lang/String;Ljava/lang/String;)J
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->e:[B

    iget-object v1, p0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->h:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->nativeNew([BLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create native conv2query"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->c:Ljava/util/concurrent/Phaser;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->register()I

    iget-object v0, p0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->c:Ljava/util/concurrent/Phaser;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Phaser;->awaitAdvance(I)I

    iget-wide v0, p0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->d:J

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->nativeDispose(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->d:J

    :cond_0
    return-void
.end method
