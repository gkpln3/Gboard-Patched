.class public final Lqcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqdm;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/List;

.field private final g:Ljava/lang/String;

.field private final h:Lqcz;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqcy;->a:Ljava/lang/Object;

    .line 1
    sget v0, Lqcw;->a:I

    new-instance v0, Lyk;

    .line 2
    invoke-direct {v0}, Lyk;-><init>()V

    sput-object v0, Lqcy;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqcz;)V
    .locals 7

    const-string v0, "ComponentDiscovery"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lqcy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lqcy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lqcy;->f:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    invoke-static {p1}, Lidm;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lqcy;->c:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lidm;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lqcy;->g:Ljava/lang/String;

    iput-object p3, p0, Lqcy;->h:Lqcz;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p2, "Context has no PackageManager."

    .line 10
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 11
    invoke-direct {v4, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v5, 0x80

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has no service info."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "Application info not found."

    .line 15
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    const-string p2, "Could not retrieve metadata, returning empty list of registrars."

    .line 16
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    .line 39
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.google.firebase.components:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1f

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p2, v0

    .line 23
    :goto_3
    invoke-static {p2}, Lqfa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lqdm;

    const/16 v3, 0x8

    new-array v3, v3, [Lqdf;

    const-class v4, Landroid/content/Context;

    new-array v5, v2, [Ljava/lang/Class;

    .line 24
    invoke-static {p1, v4, v5}, Lqdf;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lqdf;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    const-class v5, Lqcy;

    new-array v6, v2, [Ljava/lang/Class;

    .line 25
    invoke-static {p0, v5, v6}, Lqdf;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lqdf;

    move-result-object v5

    aput-object v5, v3, v4

    const-class v4, Lqcz;

    new-array v2, v2, [Ljava/lang/Class;

    .line 26
    invoke-static {p3, v4, v2}, Lqdf;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lqdf;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v3, v2

    const/4 p3, 0x3

    const-string v4, "fire-android"

    const-string v5, ""

    .line 27
    invoke-static {v4, v5}, Lqgk;->a(Ljava/lang/String;Ljava/lang/String;)Lqdf;

    move-result-object v4

    aput-object v4, v3, p3

    const/4 p3, 0x4

    const-string v4, "fire-core"

    const-string v5, "19.2.0_1p"

    .line 28
    invoke-static {v4, v5}, Lqgk;->a(Ljava/lang/String;Ljava/lang/String;)Lqdf;

    move-result-object v4

    aput-object v4, v3, p3

    const/4 p3, 0x5

    aput-object v1, v3, p3

    const-class p3, Lqfc;

    .line 29
    invoke-static {p3}, Lqdf;->a(Ljava/lang/Class;)Lqde;

    move-result-object p3

    new-instance v1, Lqdp;

    const-class v4, Lqfb;

    .line 30
    invoke-direct {v1, v4, v2}, Lqdp;-><init>(Ljava/lang/Class;I)V

    .line 31
    invoke-virtual {p3, v1}, Lqde;->a(Lqdp;)V

    sget-object v1, Lqey;->a:Lqdh;

    .line 32
    invoke-virtual {p3, v1}, Lqde;->a(Lqdh;)V

    const/4 v1, 0x6

    .line 33
    invoke-virtual {p3}, Lqde;->a()Lqdf;

    move-result-object p3

    aput-object p3, v3, v1

    const-class p3, Lqeu;

    .line 34
    invoke-static {p3}, Lqdf;->a(Ljava/lang/Class;)Lqde;

    move-result-object p3

    const-class v1, Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lqdp;->a(Ljava/lang/Class;)Lqdp;

    move-result-object v1

    invoke-virtual {p3, v1}, Lqde;->a(Lqdp;)V

    sget-object v1, Lqes;->a:Lqdh;

    .line 36
    invoke-virtual {p3, v1}, Lqde;->a(Lqdh;)V

    const/4 v1, 0x7

    .line 37
    invoke-virtual {p3}, Lqde;->a()Lqdf;

    move-result-object p3

    aput-object p3, v3, v1

    .line 38
    invoke-direct {v0, p2, v3}, Lqdm;-><init>(Ljava/lang/Iterable;[Lqdf;)V

    iput-object v0, p0, Lqcy;->d:Lqdm;

    new-instance p2, Lqdu;

    new-instance p3, Lqct;

    .line 39
    invoke-direct {p3, p0, p1}, Lqct;-><init>(Lqcy;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Lqdu;-><init>(Lqew;)V

    return-void
.end method

.method public static c()Lqcy;
    .locals 5

    sget-object v0, Lqcy;->a:Ljava/lang/Object;

    .line 43
    monitor-enter v0

    :try_start_0
    sget-object v1, Lqcy;->b:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcy;

    if-eqz v1, :cond_0

    .line 46
    monitor-exit v0

    return-object v1

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-static {}, Lidx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x74

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lqcy;->d()V

    iget-object v0, p0, Lqcy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lqcz;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lqcy;->d()V

    iget-object v0, p0, Lqcy;->h:Lqcz;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lqcy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lidm;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lqcy;->c:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Ledx;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqcy;->c:Landroid/content/Context;

    .line 52
    sget-object v2, Lqcx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 52
    new-instance v2, Lqcx;

    .line 54
    invoke-direct {v2, v0}, Lqcx;-><init>(Landroid/content/Context;)V

    .line 52
    sget-object v3, Lqcx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 56
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    iget-object v0, p0, Lqcy;->d:Lqdm;

    const-string v2, "[DEFAULT]"

    .line 58
    invoke-virtual {p0}, Lqcy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v2, v0, Lqdm;->b:Ljava/util/Map;

    .line 59
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdf;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdu;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lqdm;->d:Lqdt;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lqdt;->a:Ljava/util/Queue;

    if-eqz v2, :cond_2

    iput-object v1, v0, Lqdt;->a:Ljava/util/Queue;

    move-object v1, v2

    .line 62
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    .line 63
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqeo;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lqdt;->a:Ljava/util/Queue;

    if-eqz v3, :cond_4

    .line 64
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v0

    goto :goto_1

    .line 66
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {}, Lqdt;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lqds;

    invoke-direct {v5, v3}, Lqds;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 66
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 41
    instance-of v0, p1, Lqcy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lqcy;->g:Ljava/lang/String;

    .line 42
    check-cast p1, Lqcy;

    invoke-virtual {p1}, Lqcy;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqcy;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 70
    invoke-static {p0}, Lidi;->a(Ljava/lang/Object;)Lidg;

    move-result-object v0

    iget-object v1, p0, Lqcy;->g:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lidg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqcy;->h:Lqcz;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lidg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lidg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
