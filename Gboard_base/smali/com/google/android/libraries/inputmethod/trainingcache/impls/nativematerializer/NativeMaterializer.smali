.class public Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llog;


# static fields
.field private static final a:Lpip;

.field private static final b:Lqqf;


# instance fields
.field private final c:Llri;

.field private d:Ljava/lang/String;

.field private e:[B

.field private f:Llrh;

.field private final g:Ljava/util/Queue;

.field private h:I

.field private final i:Ljava/util/Set;

.field private j:Lqnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lpip;

    .line 1
    sget-object v0, Lqqf;->b:Lqqf;

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->b:Lqqf;

    return-void
.end method

.method public constructor <init>(Llri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:[B

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->f:Llrh;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Ljava/util/Queue;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->h:I

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->i:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->j:Lqnw;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->c:Llri;

    return-void
.end method

.method private static native nativeMaterializer([B)[B
.end method


# virtual methods
.method public final a()Llof;
    .locals 14

    const-string v0, "next"

    const-string v1, "NativeMaterializer.java"

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer"

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Ljava/util/Queue;

    .line 7
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->f:Llrh;

    if-eqz v3, :cond_d

    .line 8
    invoke-interface {v3}, Llrh;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->f:Llrh;

    .line 9
    invoke-interface {v3}, Llrh;->a()Llrg;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Llrg;->a()Lqzv;

    move-result-object v4

    check-cast v4, Lqqa;

    iget v4, v4, Lqqa;->k:I

    iget v5, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->h:I

    if-lt v4, v5, :cond_0

    .line 11
    invoke-virtual {v3}, Llrg;->a()Lqzv;

    move-result-object v4

    check-cast v4, Lqqa;

    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->i:Ljava/util/Set;

    .line 12
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    iget-object v4, v4, Lqqa;->l:Lqyw;

    .line 13
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->i:Ljava/util/Set;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    iget-wide v4, v3, Llrg;->a:J

    const/16 v6, 0xa

    :try_start_0
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->c:Llri;

    const-class v8, Lqil;

    .line 14
    sget-object v9, Lqil;->a:Lqil;

    invoke-interface {v7, v4, v5, v8, v9}, Llri;->a(JLjava/lang/Class;Lqzv;)Lqbe;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xa

    .line 15
    invoke-interface {v7, v9, v10, v8}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->c:Llri;

    const-class v11, Lqis;

    .line 18
    sget-object v12, Lqis;->k:Lqis;

    .line 19
    invoke-interface {v8, v4, v5, v11, v12}, Llri;->a(JLjava/lang/Class;Lqzv;)Lqbe;

    move-result-object v8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v8, v9, v10, v11}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_4

    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 24
    check-cast v6, Lpim;

    const/16 v10, 0x92

    invoke-interface {v6, v2, v0, v10, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "Abnormal number (%d) of keyboard layouts with session ID (%d)"

    .line 24
    invoke-interface {v6, v11, v10, v4, v5}, Lpim;->a(Ljava/lang/String;IJ)V

    .line 26
    :cond_4
    sget-object v6, Lqnx;->h:Lqnx;

    .line 27
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-object v10, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->d:Ljava/lang/String;

    iget-boolean v11, v6, Lqyf;->c:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    .line 28
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v12, v6, Lqyf;->c:Z

    :cond_5
    iget-object v11, v6, Lqyf;->b:Lqyk;

    .line 29
    check-cast v11, Lqnx;

    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lqnx;->a:I

    or-int/2addr v9, v13

    iput v9, v11, Lqnx;->a:I

    iput-object v10, v11, Lqnx;->b:Ljava/lang/String;

    or-int/lit8 v9, v9, 0x2

    iput v9, v11, Lqnx;->a:I

    iput-wide v4, v11, Lqnx;->c:J

    iget-object v3, v3, Llrg;->b:[B

    .line 31
    invoke-static {v3}, Lqxd;->a([B)Lqxd;

    move-result-object v3

    iget-boolean v4, v6, Lqyf;->c:Z

    if-eqz v4, :cond_6

    .line 32
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v12, v6, Lqyf;->c:Z

    :cond_6
    iget-object v4, v6, Lqyf;->b:Lqyk;

    .line 33
    check-cast v4, Lqnx;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lqnx;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lqnx;->a:I

    iput-object v3, v4, Lqnx;->f:Lqxd;

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->j:Lqnw;

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqnx;->g:Lqnw;

    or-int/lit8 v3, v5, 0x10

    iput v3, v4, Lqnx;->a:I

    .line 36
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrg;

    iget-object v4, v4, Llrg;->b:[B

    .line 37
    invoke-static {v4}, Lqxd;->a([B)Lqxd;

    move-result-object v4

    iget-boolean v5, v6, Lqyf;->c:Z

    if-eqz v5, :cond_8

    .line 38
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v12, v6, Lqyf;->c:Z

    :cond_8
    iget-object v5, v6, Lqyf;->b:Lqyk;

    .line 39
    check-cast v5, Lqnx;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lqnx;->d:Lqyw;

    .line 41
    invoke-interface {v7}, Lqyw;->a()Z

    move-result v9

    if-nez v9, :cond_9

    .line 42
    invoke-static {v7}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v7

    iput-object v7, v5, Lqnx;->d:Lqyw;

    :cond_9
    iget-object v5, v5, Lqnx;->d:Lqyw;

    .line 43
    invoke-interface {v5, v4}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 45
    invoke-static {v8}, Lcuq;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrg;

    iget-object v3, v3, Llrg;->b:[B

    invoke-static {v3}, Lqxd;->a([B)Lqxd;

    move-result-object v3

    iget-boolean v4, v6, Lqyf;->c:Z

    if-eqz v4, :cond_b

    .line 46
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v12, v6, Lqyf;->c:Z

    :cond_b
    iget-object v4, v6, Lqyf;->b:Lqyk;

    .line 47
    check-cast v4, Lqnx;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lqnx;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lqnx;->a:I

    iput-object v3, v4, Lqnx;->e:Lqxd;

    .line 49
    :cond_c
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqnx;

    .line 50
    :try_start_2
    invoke-virtual {v3}, Lqwg;->bc()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->nativeMaterializer([B)[B

    move-result-object v3

    .line 51
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v4

    .line 52
    sget-object v5, Lqny;->b:Lqny;

    .line 53
    invoke-static {v5, v3, v4}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object v3

    check-cast v3, Lqny;

    iget-object v3, v3, Lqny;->a:Lqyw;

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxd;

    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Ljava/util/Queue;

    new-instance v6, Llof;

    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:[B

    .line 55
    invoke-virtual {v4}, Lqxd;->k()[B

    move-result-object v4

    invoke-direct {v6, v7, v4}, Llof;-><init>([B[B)V

    invoke-interface {v5, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lqyz; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 21
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 56
    check-cast v4, Lpim;

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0xea

    const-string v5, "populateResults"

    invoke-interface {v4, v2, v5, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to parse native materializer response"

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 22
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 21
    check-cast v4, Lpim;

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x8d

    invoke-interface {v4, v2, v0, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Timed out (limitation=%ds) while getting keyboard layouts"

    invoke-interface {v4, v3, v6}, Lpim;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v3

    .line 16
    :goto_4
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 22
    check-cast v6, Lpim;

    invoke-interface {v6, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x89

    invoke-interface {v6, v2, v0, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to get keyboard layouts by criteria with session ID (%d)"

    invoke-interface {v6, v3, v4, v5}, Lpim;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :catch_4
    move-exception v3

    .line 17
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 16
    check-cast v4, Lpim;

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x7c

    invoke-interface {v4, v2, v0, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Timed out (limitation=%ds) while getting input actions"

    invoke-interface {v4, v3, v6}, Lpim;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :catch_5
    move-exception v3

    goto :goto_5

    :catch_6
    move-exception v3

    .line 57
    :goto_5
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 17
    check-cast v6, Lpim;

    invoke-interface {v6, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x78

    invoke-interface {v6, v2, v0, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to get input actions by criteria with session ID (%d)"

    invoke-interface {v6, v3, v4, v5}, Lpim;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_d
    :goto_6
    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Ljava/util/Queue;

    .line 57
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llof;

    return-object v0
.end method

.method public final a(Ljava/lang/String;[B[B)V
    .locals 7

    const-string v0, "start"

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:[B

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Ljava/util/Queue;

    .line 58
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->h:I

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->i:Ljava/util/Set;

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    const-string p3, "NativeMaterializer.java"

    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer"

    if-nez p2, :cond_0

    goto :goto_2

    .line 60
    :cond_0
    :try_start_0
    invoke-static {p2}, Llnq;->a([B)Lnef;

    move-result-object v2

    iget v3, v2, Lnef;->j:I

    iput v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->h:I

    iget-object v3, v2, Lnef;->i:Lqyw;

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnei;

    iget-object v5, v4, Lnei;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->b:Lqqf;

    iget-object v6, v6, Lqqf;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->i:Ljava/util/Set;

    iget-object v4, v4, Lnei;->b:Ljava/lang/String;

    .line 63
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lnef;->l:Lneg;

    if-eqz v2, :cond_4

    .line 64
    sget-object v3, Lqnw;->b:Lqxw;

    .line 65
    invoke-virtual {v2, v3}, Lqyi;->a(Lqxw;)V

    iget-object v2, v2, Lqyi;->d:Lqya;

    .line 66
    iget-object v4, v3, Lqxw;->d:Lqyj;

    invoke-virtual {v2, v4}, Lqya;->b(Lqyj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 68
    iget-object v2, v3, Lqxw;->b:Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v3, v2}, Lqxw;->a(Ljava/lang/Object;)V

    .line 69
    :goto_1
    check-cast v2, Lqnw;

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->j:Lqnw;

    goto :goto_2

    .line 67
    :cond_4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->j:Lqnw;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 73
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 70
    check-cast v3, Lpim;

    invoke-interface {v3, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xd4

    const-string v4, "parseSelectionCriteria"

    invoke-interface {v3, v1, v4, v2, p3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to parse criteria."

    invoke-interface {v3, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 59
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->c:Llri;

    const-class v3, Lqqa;

    .line 71
    sget-object v4, Lqqa;->m:Lqqa;

    invoke-interface {v2, p2, v3, v4}, Llri;->a([BLjava/lang/Class;Lqzv;)Lqbe;

    move-result-object p2

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-interface {p2, v2, v3, v4}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llrh;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->f:Llrh;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 74
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 73
    check-cast v2, Lpim;

    invoke-interface {v2, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x57

    invoke-interface {v2, v1, v0, p2, p3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p2, 0xa

    const-string p3, "Timed out (limitation=%ds) while getting session iterator"

    invoke-interface {v2, p3, p2}, Lpim;->a(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->f:Llrh;

    return-void

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    .line 67
    :goto_3
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 74
    check-cast v2, Lpim;

    invoke-interface {v2, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x54

    invoke-interface {v2, v1, v0, p2, p3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to get session iterator by criteria"

    invoke-interface {v2, p2}, Lpim;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->f:Llrh;

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->f:Llrh;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0}, Llrh;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->f:Llrh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 6
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xb8

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer"

    const-string v3, "close"

    const-string v4, "NativeMaterializer.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to close session iterator"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
