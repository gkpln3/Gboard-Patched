.class public final Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmx;


# static fields
.field public static final a:Lpjm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcht;

.field private final d:Lkaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheckUpdateTaskRunner"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->b:Landroid/content/Context;

    .line 2
    sget-object v0, Lkaj;->a:Lkaj;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->d:Lkaj;

    sget-object v0, Lcic;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcic;->b:Lcht;

    if-nez v1, :cond_0

    new-instance v1, Lcht;

    .line 3
    invoke-direct {v1}, Lcht;-><init>()V

    sput-object v1, Lcic;->b:Lcht;

    :cond_0
    sget-object v1, Lcic;->b:Lcht;

    .line 4
    invoke-virtual {v1}, Lcht;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcic;->b:Lcht;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcht;->a(Landroid/content/Context;)V

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcic;->b:Lcht;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->c:Lcht;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Llmw;
    .locals 1

    .line 9
    sget-object v0, Llmw;->a:Llmw;

    return-object v0
.end method

.method public final a(Llnf;)Lqbe;
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;->d:Lkaj;

    const/16 v0, 0xa

    .line 7
    invoke-virtual {p1, v0}, Lkaj;->b(I)Lqbg;

    move-result-object p1

    new-instance v0, Lcij;

    .line 8
    invoke-direct {v0, p0, p1}, Lcij;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/download/TaskSchedulerDownloadableDataManager$CheckUpdateTaskRunner;Lqbg;)V

    invoke-interface {p1, v0}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method
