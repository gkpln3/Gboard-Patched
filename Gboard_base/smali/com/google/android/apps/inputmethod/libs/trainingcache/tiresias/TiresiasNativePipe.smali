.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowm;

.field private static final b:Lpip;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->b:Lpip;

    sget-object v0, Lhcw;->a:Lowm;

    .line 1
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->a:Lowm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private native nativeInit()Z
.end method

.method private native nativeInitIfNeeded()Z
.end method


# virtual methods
.method public final a(Lhcu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->nativeInitIfNeeded()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public logDecoderDiff([B)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcu;

    if-eqz v0, :cond_12

    .line 6
    :try_start_0
    sget-object v1, Lqpz;->h:Lqpz;

    .line 7
    invoke-static {v1, p1}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object p1

    check-cast p1, Lqpz;

    .line 8
    invoke-virtual {v0}, Lhcu;->l()I

    move-result v1

    iget-object v2, v0, Lhcu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget-object v4, v0, Lhcu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3, v2}, Ljava/lang/StringBuilder;->codePointCount(II)I

    move-result v2

    :cond_0
    iget v4, p1, Lqpz;->d:I

    add-int/2addr v2, v4

    iget v4, p1, Lqpz;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v0}, Lhcu;->k()I

    move-result v4

    iget-object v7, p1, Lqpz;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v7

    iget-object v8, p1, Lqpz;->c:Ljava/lang/String;

    .line 13
    sget-object v9, Lqpc;->h:Lqpc;

    .line 14
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_1

    .line 15
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v3, v9, Lqyf;->c:Z

    :cond_1
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 16
    check-cast v10, Lqpc;

    iget v11, v10, Lqpc;->a:I

    or-int/2addr v11, v5

    iput v11, v10, Lqpc;->a:I

    iput v1, v10, Lqpc;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lqpc;->a:I

    iput v4, v10, Lqpc;->c:I

    or-int/lit8 v4, v11, 0x4

    iput v4, v10, Lqpc;->a:I

    iput v2, v10, Lqpc;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v10, Lqpc;->a:I

    iput v7, v10, Lqpc;->e:I

    iput v6, v10, Lqpc;->g:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v10, Lqpc;->a:I

    if-gez v2, :cond_2

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x10

    iput v4, v10, Lqpc;->a:I

    iput-object v8, v10, Lqpc;->f:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_2
    iget-object v4, v0, Lhcu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v4

    iget-object v10, v0, Lhcu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v7}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v7

    if-ltz v4, :cond_4

    iget-object v10, v0, Lhcu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, v9, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v3, v9, Lqyf;->c:Z

    :cond_3
    iget-object v4, v9, Lqyf;->b:Lqyk;

    .line 23
    check-cast v4, Lqpc;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lqpc;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Lqpc;->a:I

    iput-object v8, v4, Lqpc;->f:Ljava/lang/String;

    .line 17
    :cond_4
    :goto_0
    iget-object v4, v0, Lhcu;->o:Ljava/util/List;

    .line 25
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lqpc;

    iget-object v8, v0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v7, Ljava/lang/UnsupportedOperationException;

    const-string v8, "Attempted to log Deletion while Tiresias is disabled."

    .line 27
    invoke-direct {v7, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-string v8, "d"

    .line 28
    invoke-virtual {v0, v7, v8}, Lhcu;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object v7

    .line 25
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-gez v2, :cond_9

    iget v4, p1, Lqpz;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_9

    .line 29
    new-instance v4, Lkqr;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-direct {v4, v7, v8, v9}, Lkqr;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lhcu;->a(Lkqr;)V

    sget-object v4, Lqpz;->h:Lqpz;

    .line 30
    invoke-virtual {v4, p1}, Lqyk;->a(Lqyk;)Lqyf;

    move-result-object p1

    iget-boolean v4, p1, Lqyf;->c:Z

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_7
    iget-object v4, p1, Lqyf;->b:Lqyk;

    .line 32
    check-cast v4, Lqpz;

    iget v7, v4, Lqpz;->a:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v4, Lqpz;->a:I

    sget-object v7, Lqpz;->h:Lqpz;

    iget-object v7, v7, Lqpz;->c:Ljava/lang/String;

    iput-object v7, v4, Lqpz;->c:Ljava/lang/String;

    iget-boolean v4, p1, Lqyf;->c:Z

    if-eqz v4, :cond_8

    .line 33
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v3, p1, Lqyf;->c:Z

    :cond_8
    iget-object v4, p1, Lqyf;->b:Lqyk;

    .line 34
    check-cast v4, Lqpz;

    iget v7, v4, Lqpz;->a:I

    or-int/2addr v7, v6

    iput v7, v4, Lqpz;->a:I

    iput v3, v4, Lqpz;->d:I

    .line 35
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqpz;

    .line 36
    :cond_9
    invoke-virtual {v0}, Lhcu;->k()I

    move-result v4

    iget v7, p1, Lqpz;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_b

    iget-object v7, p1, Lqpz;->e:Ljava/lang/String;

    iget-object v8, v0, Lhcu;->o:Ljava/util/List;

    .line 37
    sget-object v9, Lqpo;->f:Lqpo;

    .line 38
    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_a

    .line 39
    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v3, v9, Lqyf;->c:Z

    :cond_a
    iget-object v10, v9, Lqyf;->b:Lqyk;

    .line 40
    check-cast v10, Lqpo;

    iget v11, v10, Lqpo;->a:I

    or-int/2addr v11, v5

    iput v11, v10, Lqpo;->a:I

    iput v1, v10, Lqpo;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lqpo;->a:I

    iput v4, v10, Lqpo;->c:I

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v11, v6

    iput v11, v10, Lqpo;->a:I

    iput-object v7, v10, Lqpo;->d:Ljava/lang/String;

    or-int/lit8 v7, v11, 0x8

    iput v7, v10, Lqpo;->a:I

    iput v2, v10, Lqpo;->e:I

    .line 42
    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqpo;

    .line 43
    invoke-virtual {v0, v2}, Lhcu;->a(Lqpo;)Lqbe;

    move-result-object v2

    .line 44
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v2, p1, Lqpz;->b:I

    iget v7, p1, Lqpz;->d:I

    iget-object v8, p1, Lqpz;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p1, Lqpz;->e:Ljava/lang/String;

    iget-object v10, v0, Lhcu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    add-int/2addr v10, v7

    if-gez v10, :cond_c

    iget-object v2, v0, Lhcu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    .line 65
    :cond_c
    iget-object v10, v0, Lhcu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    monitor-enter v10
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v11, v0, Lhcu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/StringBuilder;

    iget-object v12, v0, Lhcu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    invoke-virtual {v11, v12, v7}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v7

    add-int/2addr v8, v7

    if-lez v2, :cond_d

    .line 51
    invoke-virtual {v11, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lhcu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v11, v8, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    .line 55
    :cond_d
    iget-object v12, v0, Lhcu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    invoke-virtual {v11, v13, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    invoke-virtual {v11, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_2
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_3
    :try_start_2
    iget-object v2, p1, Lqpz;->g:Lqyw;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxd;

    .line 57
    sget-object v8, Lqpp;->f:Lqpp;

    .line 58
    invoke-virtual {v8}, Lqyk;->i()Lqyf;

    move-result-object v8

    iget-boolean v9, v8, Lqyf;->c:Z

    if-eqz v9, :cond_e

    .line 59
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v3, v8, Lqyf;->c:Z

    :cond_e
    iget-object v9, v8, Lqyf;->b:Lqyk;

    .line 60
    check-cast v9, Lqpp;

    iget v10, v9, Lqpp;->a:I

    or-int/2addr v10, v5

    iput v10, v9, Lqpp;->a:I

    iput v1, v9, Lqpp;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lqpp;->a:I

    iput v4, v9, Lqpp;->c:I

    iget v9, p1, Lqpz;->f:I

    invoke-static {v9}, Lqpj;->a(I)I

    move-result v9

    if-nez v9, :cond_f

    const/4 v9, 0x1

    :cond_f
    iget-boolean v10, v8, Lqyf;->c:Z

    if-eqz v10, :cond_10

    .line 61
    invoke-virtual {v8}, Lqyf;->c()V

    iput-boolean v3, v8, Lqyf;->c:Z

    :cond_10
    iget-object v10, v8, Lqyf;->b:Lqyk;

    .line 62
    check-cast v10, Lqpp;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lqpp;->d:I

    iget v9, v10, Lqpp;->a:I

    or-int/2addr v9, v6

    iput v9, v10, Lqpp;->a:I

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Lqpp;->a:I

    iput-object v7, v10, Lqpp;->e:Lqxd;

    .line 64
    invoke-virtual {v8}, Lqyf;->g()Lqyk;

    move-result-object v7

    check-cast v7, Lqpp;

    iget-object v8, v0, Lhcu;->o:Ljava/util/List;

    .line 65
    invoke-virtual {v0, v7}, Lhcu;->a(Lqpp;)Lqbe;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lqyz; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_11
    return-void

    :catchall_0
    move-exception p1

    .line 55
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lqyz; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->b:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 66
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe"

    const-string v1, "logDecoderDiff"

    const/16 v2, 0x7e

    const-string v3, "TiresiasNativePipe.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to parse decoder diff bytes."

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public shutdownClient()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcu;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhcu;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 69
    check-cast v1, Lpim;

    const/16 v4, 0x7dd

    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v6, "shutdown"

    const-string v7, "TiresiasImpl.java"

    invoke-interface {v1, v5, v6, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Shutting down Tiresias."

    invoke-interface {v1, v4}, Lpim;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lhcu;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    if-eqz v1, :cond_2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 71
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_1
    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 72
    check-cast v1, Lqpn;

    sget-object v4, Lqpn;->m:Lqpn;

    iget v4, v1, Lqpn;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lqpn;->a:I

    iput-boolean v3, v1, Lqpn;->c:Z

    .line 73
    invoke-virtual {v0}, Lhcu;->h()Lqbe;

    move-result-object v1

    const-string v4, "endSession"

    invoke-virtual {v0, v4, v1}, Lhcu;->a(Ljava/lang/String;Lqbe;)V

    .line 74
    :cond_2
    invoke-virtual {v0}, Lhcu;->f()V

    .line 75
    invoke-virtual {v0}, Lhcu;->j()Lqbe;

    move-result-object v1

    sget-object v4, Lhca;->a:Lpzn;

    iget-object v5, v0, Lhcu;->e:Lqbg;

    .line 76
    invoke-static {v1, v4, v5}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    const-string v4, "Disconnect Training Cache"

    .line 77
    invoke-virtual {v0, v4, v1}, Lhcu;->a(Ljava/lang/String;Lqbe;)V

    iget-object v0, v0, Lhcu;->j:Llbb;

    .line 78
    sget-object v1, Llau;->m:Llau;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "keyboard.logging.Tiresias"

    aput-object v5, v4, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-interface {v0, v1, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
