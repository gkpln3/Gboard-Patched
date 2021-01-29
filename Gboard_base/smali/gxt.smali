.class public final Lgxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lpip;


# instance fields
.field public final a:Lpjm;

.field private final c:Ljava/lang/Object;

.field private d:Lqxt;

.field private e:Ljava/io/IOException;

.field private final f:Lgxs;

.field private final g:Ljava/lang/String;

.field private h:Lqzv;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgxt;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Lgxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqzv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgxt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgxt;->f:Lgxs;

    .line 1
    invoke-static {p2}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object p1

    iput-object p1, p0, Lgxt;->a:Lpjm;

    iput-object p3, p0, Lgxt;->g:Ljava/lang/String;

    iput-object p4, p0, Lgxt;->i:Ljava/lang/String;

    iput-object p5, p0, Lgxt;->j:Ljava/lang/String;

    iput-object p6, p0, Lgxt;->h:Lqzv;

    return-void
.end method

.method public constructor <init>(Lgxs;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgxt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgxt;->f:Lgxs;

    const-string p1, "Tiresias"

    .line 2
    invoke-static {p1}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object p1

    iput-object p1, p0, Lgxt;->a:Lpjm;

    const-string p1, "tiresias"

    iput-object p1, p0, Lgxt;->g:Ljava/lang/String;

    iput-object p2, p0, Lgxt;->k:[Ljava/lang/String;

    iput-object p3, p0, Lgxt;->l:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgxu;)Lncv;
    .locals 3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    .line 26
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lndm;->a(Landroid/content/Context;Lqbg;)Lndm;

    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2}, Lgxt;->b(Landroid/content/Context;Lgxu;)Lnek;

    move-result-object p1

    iget-object p2, p0, Lgxt;->h:Lqzv;

    .line 29
    new-instance v1, Lndf;

    sget-object v2, Lndf;->a:Ljava/util/concurrent/Executor;

    .line 30
    invoke-direct {v1, v0, p1, p2, v2}, Lndf;-><init>(Lndm;Lnek;Lqzv;Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v1
.end method

.method public final a(Lgxu;)Lnel;
    .locals 6

    .line 3
    sget-object v0, Lnel;->h:Lnel;

    .line 4
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lgxu;->h()I

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 7
    check-cast v2, Lnel;

    iput v1, v2, Lnel;->a:I

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p1}, Lgxu;->g()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_1
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 10
    check-cast v4, Lnel;

    iput-wide v1, v4, Lnel;->b:J

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {p1}, Lgxu;->i()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 13
    check-cast v4, Lnel;

    iput-wide v1, v4, Lnel;->e:J

    .line 14
    invoke-interface {p1}, Lgxu;->j()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 16
    check-cast v2, Lnel;

    iput-boolean v1, v2, Lnel;->f:Z

    .line 17
    invoke-interface {p1}, Lgxu;->k()Z

    move-result v1

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_4
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 19
    check-cast v2, Lnel;

    iput-boolean v1, v2, Lnel;->g:Z

    .line 20
    invoke-interface {p1}, Lgxu;->f()J

    move-result-wide v1

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_5
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 22
    check-cast p1, Lnel;

    iput-wide v1, p1, Lnel;->d:J

    .line 23
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lnel;

    return-object p1
.end method

.method public final a(Lncv;Lgxu;)V
    .locals 0

    .line 72
    invoke-interface {p1}, Lncv;->a()V

    .line 73
    :try_start_0
    invoke-virtual {p0, p2}, Lgxt;->a(Lgxu;)Lnel;

    move-result-object p2

    invoke-interface {p1, p2}, Lncv;->a(Lnel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {p1}, Lncv;->b()Lqbe;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lncv;->b()Lqbe;

    .line 75
    throw p2
.end method

.method public final b(Landroid/content/Context;Lgxu;)Lnek;
    .locals 6

    iget-object v0, p0, Lgxt;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 32
    check-cast v0, Lpji;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    const-string v2, "getCacheConfig"

    const-string v3, "TrainingCache.java"

    const/16 v4, 0xb6

    invoke-interface {v0, v1, v2, v4, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getCacheConfig()"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lgxt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgxt;->e:Ljava/io/IOException;

    if-nez v1, :cond_8

    .line 34
    iget-object v1, p0, Lgxt;->d:Lqxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lgxt;->f:Lgxs;

    .line 35
    invoke-interface {v2, p1}, Lgxs;->a(Landroid/content/Context;)Lqxt;

    move-result-object p1

    iput-object p1, p0, Lgxt;->d:Lqxt;

    iput-object v1, p0, Lgxt;->e:Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    :try_start_2
    iget-object v1, p0, Lgxt;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 36
    check-cast v1, Lpji;

    invoke-interface {v1, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    const-string v3, "getOrLoadFileDescriptorSet"

    const/16 v4, 0xfb

    const-string v5, "TrainingCache.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to read file descriptor for TrainingCacheData"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    .line 37
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lgxt;->e:Ljava/io/IOException;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 71
    iget-object v1, p0, Lgxt;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 38
    check-cast v1, Lpji;

    invoke-interface {v1, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    const-string v3, "getOrLoadFileDescriptorSet"

    const/16 v4, 0xf4

    const-string v5, "TrainingCache.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to read file descriptor for TrainingCacheData"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lgxt;->e:Ljava/io/IOException;

    new-instance v1, Ljava/io/IOException;

    .line 39
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    throw v1

    .line 35
    :cond_1
    :goto_1
    iget-object p1, p0, Lgxt;->d:Lqxt;

    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    invoke-virtual {p0, p2}, Lgxt;->a(Lgxu;)Lnel;

    move-result-object p2

    .line 42
    sget-object v0, Lnek;->e:Lnek;

    .line 43
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, p0, Lgxt;->g:Ljava/lang/String;

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 45
    check-cast v2, Lnek;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lnek;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lnek;->b:Lnel;

    iget-object p2, p0, Lgxt;->i:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 48
    sget-object p2, Lnej;->d:Lnej;

    .line 49
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-object v1, p0, Lgxt;->i:Ljava/lang/String;

    iget-boolean v2, p2, Lqyf;->c:Z

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v3, p2, Lqyf;->c:Z

    :cond_3
    iget-object v2, p2, Lqyf;->b:Lqyk;

    .line 51
    check-cast v2, Lnej;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lnej;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lnej;->b:Lqxt;

    iget-object p1, p0, Lgxt;->j:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lnej;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p2}, Lqyf;->d(Lqyf;)V

    goto :goto_3

    .line 67
    :cond_4
    iget-object p2, p0, Lgxt;->k:[Ljava/lang/String;

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    :goto_2
    iget-object v1, p0, Lgxt;->k:[Ljava/lang/String;

    .line 56
    array-length v1, v1

    if-ge p2, v1, :cond_6

    .line 57
    sget-object v1, Lnej;->d:Lnej;

    .line 58
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v2, p0, Lgxt;->k:[Ljava/lang/String;

    .line 57
    aget-object v2, v2, p2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_5

    .line 59
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_5
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 60
    check-cast v4, Lnej;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lnej;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lnej;->b:Lqxt;

    iget-object v2, p0, Lgxt;->l:[Ljava/lang/String;

    .line 63
    aget-object v2, v2, p2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lnej;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lqyf;->d(Lqyf;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 66
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lnek;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1

    .line 37
    :cond_7
    sget-object p1, Lgxt;->b:Lpip;

    .line 68
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const-string p2, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    const-string v0, "getCacheConfig"

    const/16 v1, 0xcb

    const-string v2, "TrainingCache.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Expected either a collection name or a list of collection names!"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getCacheConfig(): Cache collections are not configured properly."

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_8
    :try_start_3
    throw v1

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
