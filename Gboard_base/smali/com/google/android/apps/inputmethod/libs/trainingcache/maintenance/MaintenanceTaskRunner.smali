.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmx;


# static fields
.field public static final a:Lpip;

.field public static b:Z


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Llbb;

.field private final e:Lowm;

.field private final f:Lqbg;

.field private g:Lqbe;

.field private final h:Llvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->a:Lpip;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Llwt;->a:Ljnj;

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    new-instance v1, Lgyt;

    invoke-direct {v1, p1}, Lgyt;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v1}, Lowq;->a(Lowm;)Lowm;

    move-result-object v1

    .line 4
    sget-object v2, Llvf;->b:Llvf;

    .line 5
    sget-object v3, Lkaj;->a:Lkaj;

    const/16 v4, 0xb

    .line 6
    invoke-virtual {v3, v4}, Lkaj;->a(I)Lqbh;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->d:Llbb;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->e:Lowm;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->h:Llvf;

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->f:Lqbg;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p0, Lgzc;

    invoke-direct {p0}, Lgzc;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    aget-object v3, p0, v2

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Llmw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->g:Lqbe;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lqbe;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->g:Lqbe;

    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    .line 35
    sget-object v0, Llmw;->b:Llmw;

    return-object v0

    .line 33
    :cond_0
    sget-object v0, Llmw;->a:Llmw;

    return-object v0
.end method

.method public final a(Llnf;)Lqbe;
    .locals 7

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->d:Llbb;

    .line 17
    sget-object v0, Lhcv;->y:Lhcv;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 p1, 0x2

    new-array p1, p1, [Lqbe;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->e:Lowm;

    .line 19
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaw;

    .line 20
    invoke-interface {v0}, Lhaw;->g()Lqbe;

    move-result-object v0

    sget-object v4, Lgyw;->a:Lovj;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->f:Lqbg;

    .line 21
    invoke-static {v0, v4, v5}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    const-class v4, Ljava/lang/InterruptedException;

    sget-object v5, Lgyx;->a:Lovj;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->f:Lqbg;

    .line 22
    invoke-static {v0, v4, v5, v6}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    const-class v4, Ljava/util/concurrent/ExecutionException;

    sget-object v5, Lgyy;->a:Lovj;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->f:Lqbg;

    .line 23
    invoke-static {v0, v4, v5, v6}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    aput-object v0, p1, v1

    new-instance v0, Lgyz;

    .line 24
    invoke-direct {v0, p0}, Lgyz;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->f:Lqbg;

    .line 25
    invoke-static {v0, v1}, Lqbo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    const-class v1, Ljava/lang/InterruptedException;

    sget-object v4, Lgza;->a:Lovj;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->f:Lqbg;

    .line 26
    invoke-static {v0, v1, v4, v5}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v4, Lgzb;->a:Lovj;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->f:Lqbg;

    .line 27
    invoke-static {v0, v1, v4, v5}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 28
    invoke-static {p1}, Lqbo;->a([Lqbe;)Lqbe;

    move-result-object p1

    sget-object v0, Lgyv;->a:Lovj;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->f:Lqbg;

    .line 29
    invoke-static {p1, v0, v1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance v0, Lgyu;

    .line 30
    invoke-direct {v0, p0, v2, v3}, Lgyu;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;J)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->f:Lqbg;

    .line 31
    invoke-static {p1, v0, v1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->g:Lqbe;

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->h:Llvf;

    new-instance v2, Ljava/io/File;

    .line 10
    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llvf;->c(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->h:Llvf;

    new-instance v2, Ljava/io/File;

    .line 8
    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llvf;->c(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
