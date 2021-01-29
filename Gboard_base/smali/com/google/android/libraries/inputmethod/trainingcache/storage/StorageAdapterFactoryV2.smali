.class public final Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llre;
.implements Llss;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lqbh;

.field public final c:Landroid/content/Context;

.field public final d:Ljnj;

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Lljm;

.field private h:Lqbe;

.field private i:Lqbe;

.field private j:I

.field private k:Llux;

.field public volatile listenerHolder:Llsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v1, v2}, Lkaj;->a(I)Lqbh;

    move-result-object v1

    new-instance v2, Llux;

    invoke-direct {v2}, Llux;-><init>()V

    sget-object v3, Llwt;->a:Ljnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->j:I

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->e:J

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->b:Lqbh;

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->k:Llux;

    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->d:Ljnj;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->g:Lljm;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p0

    const-string v0, "pref_training_cache_last_logging_timestamp"

    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final declared-synchronized e()Lqbe;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->i:Lqbe;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->d()Lqbe;

    move-result-object v0

    new-instance v1, Llsc;

    invoke-direct {v1, p0}, Llsc;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;)V

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->b:Lqbh;

    .line 12
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->i:Lqbe;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->i:Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lqbe;
    .locals 5

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->d()Lqbe;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->e()Lqbe;

    move-result-object v1

    invoke-static {v1}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->j:I

    const/4 v2, 0x2

    new-array v2, v2, [Lqbe;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    .line 7
    invoke-static {v2}, Lqbo;->c([Lqbe;)Lqax;

    move-result-object v2

    new-instance v3, Llrz;

    invoke-direct {v3, p0, v0, v1}, Llrz;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;Lqbe;Lqbe;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->b:Lqbh;

    .line 8
    invoke-virtual {v2, v3, v0}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->j:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 15
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2"

    const-string v2, "onClose"

    const/16 v3, 0xb1

    const-string v4, "StorageAdapterFactoryV2.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "refCount is already 0, objectStore has already been closed"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->i:Lqbe;

    if-eqz v0, :cond_1

    sget-object v1, Llsa;->a:Lovj;

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->b:Lqbh;

    .line 16
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Llsd;

    invoke-direct {v1}, Llsd;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->b:Lqbh;

    .line 17
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->i:Lqbe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()Lqbe;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->h:Lqbe;

    if-nez v0, :cond_0

    new-instance v0, Llsb;

    .line 13
    invoke-direct {v0, p0}, Llsb;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;)V

    .line 14
    invoke-static {v0}, Lesj;->a(Lzf;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->h:Lqbe;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactoryV2;->h:Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
