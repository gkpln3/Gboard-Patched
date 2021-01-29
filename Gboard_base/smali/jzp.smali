.class public final Ljzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Llbb;

.field public final c:Lpcy;

.field public final d:Ljzi;

.field public final e:Landroid/util/LruCache;

.field public final f:Llbh;

.field private final g:Lkwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/cache/MemoryFileCache"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ljzp;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Llbb;Ljava/util/Set;Ljzi;Landroid/util/LruCache;Llbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljzm;

    .line 1
    invoke-direct {v0, p0}, Ljzm;-><init>(Ljzp;)V

    iput-object v0, p0, Ljzp;->g:Lkwm;

    iput-object p1, p0, Ljzp;->b:Llbb;

    .line 2
    invoke-static {p2}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object p1

    iput-object p1, p0, Ljzp;->c:Lpcy;

    iput-object p3, p0, Ljzp;->d:Ljzi;

    iput-object p4, p0, Ljzp;->e:Landroid/util/LruCache;

    iput-object p5, p0, Ljzp;->f:Llbh;

    .line 3
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwm;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljzp;->e:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzp;->e:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljzp;->e:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
