.class public final Lloe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnr;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;

.field private d:Lqbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lloe;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe;->c:Landroid/content/Context;

    iput-object v0, p0, Lloe;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lloe;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Lloe;->d:Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B[BLisz;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v2

    const-class v3, Llcv;

    invoke-virtual {v2, v3}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v2

    check-cast v2, Llcv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-array v6, v4, [Ljava/lang/Class;

    .line 28
    const-class v7, Lloh;

    aput-object v7, v6, v5

    .line 9
    invoke-virtual {v2, v6}, Llcv;->a([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v7, p0, Lloe;->c:Landroid/content/Context;

    .line 10
    invoke-static {v7}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v7

    invoke-virtual {v7, v6}, Lled;->a(Ljava/lang/Class;)Llcw;

    move-result-object v6

    .line 11
    instance-of v7, v6, Lloh;

    if-eqz v7, :cond_2

    .line 12
    check-cast v6, Lloh;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v6}, Lloh;->c()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 14
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lloh;->b()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lloh;

    goto :goto_2

    :cond_5
    sget-object v2, Lloe;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 20
    check-cast v2, Lpim;

    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    const-string v6, "findMatchedMaterializerProvider"

    const/16 v7, 0xdb

    const-string v8, "MaterializerManager.java"

    invoke-interface {v2, v3, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Multiple materializers %s can match for collection %s. Use the first one %s"

    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 20
    invoke-interface {v2, v3, v1, p1, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lloh;

    :goto_2
    if-nez v3, :cond_6

    .line 8
    sget-object p2, Lloe;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 23
    check-cast p2, Lpim;

    const-string p3, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    const-string p4, "startQuery"

    const/16 v0, 0x8e

    const-string v1, "MaterializerManager.java"

    invoke-interface {p2, p3, p4, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Materializer not registered for [%s]."

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :cond_6
    :try_start_1
    iget-object v0, p0, Lloe;->d:Lqbe;

    if-nez v0, :cond_7

    sget-object p1, Lloe;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 24
    check-cast p1, Lpim;

    const-string p2, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    const-string p3, "startQuery"

    const/16 p4, 0x92

    const-string v0, "MaterializerManager.java"

    invoke-interface {p1, p2, p3, p4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "storageAdapterFuture is null, please call onCreate() first."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v5

    .line 25
    :cond_7
    :try_start_2
    invoke-static {v0}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v0

    new-instance v1, Lloa;

    invoke-direct {v1, v3, p1, p2, p3}, Lloa;-><init>(Lloh;Ljava/lang/String;[B[B)V

    iget-object p2, p0, Lloe;->b:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v0, v1, p2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    new-instance p3, Lloc;

    .line 27
    invoke-direct {p3, p0, p4, p1, v3}, Lloc;-><init>(Lloe;Lisz;Ljava/lang/String;Lloh;)V

    iget-object p1, p0, Lloe;->b:Ljava/util/concurrent/Executor;

    .line 28
    invoke-static {p2, p3, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lloe;->d:Lqbe;

    if-eqz v0, :cond_0

    sget-object v1, Llnz;->a:Lovj;

    iget-object v2, p0, Lloe;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Llob;

    invoke-direct {v1}, Llob;-><init>()V

    iget-object v2, p0, Lloe;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lloe;->d:Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lloe;->d:Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
