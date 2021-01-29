.class public final Ldfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llbb;

.field public final d:Lljm;

.field public final e:Lovj;

.field f:Ljava/util/concurrent/Future;

.field private final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldfs;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 2
    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    sget-object v2, Ldfq;->a:Lovj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Ldfs;->b:Landroid/content/Context;

    iput-object v0, p0, Ldfs;->c:Llbb;

    iput-object v1, p0, Ldfs;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p1

    iput-object p1, p0, Ldfs;->d:Lljm;

    iput-object v2, p0, Ldfs;->e:Lovj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldfs;->d:Lljm;

    const-string v1, "pref_key_ran_image_migrator"

    .line 6
    invoke-virtual {v0, v1}, Lljm;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldfs;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ldfs;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_2
    iget-object v0, p0, Ldfs;->d:Lljm;

    const-string v1, "pref_key_ran_image_migrator"

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lahg;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :catch_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Ldfs;->f:Ljava/util/concurrent/Future;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldfs;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldfr;

    .line 10
    invoke-direct {v1, p0}, Ldfr;-><init>(Ldfs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Ldfs;->f:Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
