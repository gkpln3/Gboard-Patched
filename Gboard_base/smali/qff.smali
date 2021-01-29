.class public final Lqff;
.super Lrqe;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ll;

.field public c:Lqgb;

.field public d:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lqff;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Ll;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrqe;-><init>()V

    iput-object p1, p0, Lqff;->b:Ll;

    .line 2
    invoke-static {}, Lqfz;->a()Lqgb;

    move-result-object p1

    iput-object p1, p0, Lqff;->c:Lqgb;

    .line 3
    invoke-static {}, Lrlp;->a()Lrlp;

    move-result-object p1

    iput-object p1, p0, Lrqe;->l:Lrlp;

    .line 4
    new-instance p1, Lrky;

    const/4 v0, 0x0

    new-array v1, v0, [Lrkx;

    .line 5
    invoke-direct {p1, v1}, Lrky;-><init>([Lrkx;)V

    iput-boolean v0, p0, Lrqe;->n:Z

    iput-boolean v0, p0, Lrqe;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)Lpbs;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqff;->d:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AndroidServiceServerBuilds can only build one server"

    .line 6
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    new-instance v0, Lqfe;

    iget-object v1, p0, Lqff;->b:Ll;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 8
    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lqfd;

    .line 9
    invoke-direct {v1, v3}, Lqfd;-><init>(Landroid/content/ComponentName;)V

    iget-object v2, p0, Lqff;->b:Ll;

    .line 10
    invoke-virtual {v2}, Ll;->getPackageManager()Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lqff;->c:Lqgb;

    invoke-direct {v0, v1, p1, v2}, Lqfe;-><init>(Lqfd;Ljava/util/List;Lqgb;)V

    iget-object p1, v0, Lqfe;->a:Lqft;

    iput-object p1, p0, Lqff;->d:Landroid/os/IBinder;

    .line 11
    invoke-static {v0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
