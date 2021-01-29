.class public final Lgyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lija;


# static fields
.field private static final b:Lpip;


# instance fields
.field public final a:Ljava/util/Queue;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lqbe;

.field private final e:Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/EkhoExampleStoreIterator"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgyb;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lgyb;->a:Ljava/util/Queue;

    .line 2
    sget-object v0, Lqbb;->a:Lqbe;

    iput-object v0, p0, Lgyb;->d:Lqbe;

    iput-object p1, p0, Lgyb;->e:Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;

    iput-object p2, p0, Lgyb;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Liiz;Lgya;)V
    .locals 2

    const/16 v0, 0xd

    if-nez p1, :cond_0

    const-string p1, "unexpected: materializer result or error is null"

    .line 17
    invoke-interface {p0, v0, p1}, Liiz;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, Lgya;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0, v0, v1}, Liiz;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Lgya;->a:Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerResult;

    if-nez p1, :cond_2

    const-string p1, "unexpected: materializer result is null"

    .line 19
    invoke-interface {p0, v0, p1}, Liiz;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerResult;->exampleBytes:[B

    iget-boolean v1, p1, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerResult;->isTfExample:Z

    iget-object p1, p1, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerResult;->resumptionToken:[B

    .line 20
    invoke-interface {p0, v0, v1, p1}, Liiz;->a([BZ[B)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgyb;->d:Lqbe;

    new-instance v1, Lgxz;

    .line 15
    invoke-direct {v1, p0, p1}, Lgxz;-><init>(Lgyb;I)V

    iget-object p1, p0, Lgyb;->c:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    iput-object p1, p0, Lgyb;->d:Lqbe;

    return-void
.end method

.method public final a(Liiz;)V
    .locals 2

    iget-object v0, p0, Lgyb;->a:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1, v0}, Lgyb;->a(Liiz;Lgya;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgyb;->d:Lqbe;

    new-instance v1, Lgxy;

    .line 13
    invoke-direct {v1, p0, p1}, Lgxy;-><init>(Lgyb;Liiz;)V

    iget-object p1, p0, Lgyb;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    iput-object p1, p0, Lgyb;->d:Lqbe;

    return-void
.end method

.method public final b(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    :try_start_0
    iget-object v2, p0, Lgyb;->e:Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;

    iget v3, v2, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v5, "Not started yet."

    .line 5
    invoke-static {v3, v5}, Loop;->b(ZLjava/lang/Object;)V

    iget v3, v2, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->b:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const-string v6, "Already closed."

    .line 6
    invoke-static {v3, v6}, Loop;->b(ZLjava/lang/Object;)V

    new-array v3, v5, [[B

    iget-wide v5, v2, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->a:J

    .line 7
    invoke-virtual {v2, v5, v6, v3}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->nativeNext(J[[B)V

    new-instance v2, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerResult;

    invoke-direct {v2}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerResult;-><init>()V

    aget-object v5, v3, v0

    iput-object v5, v2, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerResult;->resumptionToken:[B

    aget-object v5, v3, v4

    if-eqz v5, :cond_2

    array-length v6, v5

    if-lez v6, :cond_2

    .line 8
    aget-byte v5, v5, v0

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v2, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerResult;->isTfExample:Z

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iput-object v3, v2, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerResult;->exampleBytes:[B

    iget-object v3, p0, Lgyb;->a:Ljava/util/Queue;

    new-instance v4, Lgya;

    .line 9
    invoke-direct {v4, v2}, Lgya;-><init>(Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerResult;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lgyb;->a:Ljava/util/Queue;

    new-instance v1, Lgya;

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lgya;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lgyb;->e:Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lgyb;->b:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 4
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x74

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/EkhoExampleStoreIterator"

    const-string v3, "close"

    const-string v4, "EkhoExampleStoreIterator.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "close() failed."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
