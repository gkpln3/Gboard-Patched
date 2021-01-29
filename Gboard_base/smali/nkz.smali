.class public final Lnkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "nkz"

.field private static final d:Lowa;

.field private static final e:Lowa;

.field private static final f:Lowa;


# instance fields
.field public final b:Lnkw;

.field protected final c:Ljava/util/List;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Landroid/net/ConnectivityManager;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Queue;

.field private m:Z

.field private final n:Landroid/content/BroadcastReceiver;

.field private final o:Lnla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnks;

    invoke-direct {v0}, Lnks;-><init>()V

    sput-object v0, Lnkz;->d:Lowa;

    new-instance v0, Lnkt;

    invoke-direct {v0}, Lnkt;-><init>()V

    sput-object v0, Lnkz;->e:Lowa;

    new-instance v0, Lnku;

    invoke-direct {v0}, Lnku;-><init>()V

    sput-object v0, Lnkz;->f:Lowa;

    return-void
.end method

.method public constructor <init>(Lnla;Landroid/content/Context;Ljava/util/concurrent/Executor;Lnkw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnkz;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnkz;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnkz;->l:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkz;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkz;->m:Z

    new-instance v0, Lnkv;

    .line 6
    invoke-direct {v0, p0}, Lnkv;-><init>(Lnkz;)V

    iput-object v0, p0, Lnkz;->n:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lnkz;->g:Landroid/content/Context;

    iput-object p1, p0, Lnkz;->o:Lnla;

    iput-object p3, p0, Lnkz;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnkz;->b:Lnkw;

    const-string p1, "connectivity"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lnkz;->i:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static final a(Ljava/util/List;Lowa;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Lmyv;

    .line 104
    invoke-interface {p1, v2}, Lowa;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 55
    invoke-static {p0, p1}, Ldvj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkz;->g:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    .line 15
    invoke-static {v0, v1}, Lnkz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lnkz;->o:Lnla;

    iget-object v0, v0, Lnla;->a:Lsia;

    .line 17
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsia;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p2

    iget-object v0, p0, Lnkz;->b:Lnkw;

    .line 18
    iget-object v0, v0, Lnkw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "User-Agent"

    .line 19
    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnkz;->k:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    .line 15
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing INTERNET permission, can\'t start download"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkz;->l:Ljava/util/Queue;

    .line 57
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Running "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requests pending connectivity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lnkz;->l:Ljava/util/Queue;

    .line 58
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkr;

    .line 61
    invoke-virtual {v1}, Lnkr;->a()Lnkq;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnkz;->a(Lnkq;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lnkr;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 63
    invoke-virtual {p0, v1}, Lnkz;->b(Lnkr;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnkz;->l:Ljava/util/Queue;

    .line 64
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnkz;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnkz;->g:Landroid/content/Context;

    iget-object v1, p0, Lnkz;->n:Landroid/content/BroadcastReceiver;

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkz;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p1, p2}, Lnkz;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lnkz;->j:Ljava/util/Map;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnkr;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lnkr;->c()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempted to setCanceled unknown request: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lnkz;->k:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 13
    invoke-static {p1}, Lnkz;->a(Ljava/net/HttpURLConnection;)V

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0}, Lnkz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Lmyp;Lnko;Ljava/io/File;)V
    .locals 8

    .line 66
    invoke-static {p1, p2}, Lnkz;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lnkz;->j:Ljava/util/Map;

    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lnkz;->k:Ljava/util/Map;

    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnkz;->j:Ljava/util/Map;

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lnkz;->b()Ljava/util/List;

    move-result-object p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lnkz;->l:Ljava/util/Queue;

    iget-object v0, p0, Lnkz;->j:Ljava/util/Map;

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p0}, Lnkz;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_3

    .line 74
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p3, Lmyp;->a:Lqbs;

    iget-object p5, p3, Lmyp;->b:Ljava/lang/String;

    .line 78
    invoke-static {p5}, Lmtr;->a(Ljava/lang/String;)Lmtr;

    move-result-object p5

    invoke-virtual {p4, p5}, Lqbs;->b(Ljava/lang/Object;)Z

    iget-object p4, p3, Lmyp;->d:Lmxs;

    iget-object v2, p3, Lmyp;->b:Ljava/lang/String;

    iget-object p3, p3, Lmyp;->c:Ljava/io/File;

    iget-object p5, p4, Lmxs;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 79
    invoke-virtual {p5}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lmsi;->a()Ljava/lang/String;

    move-result-object p5

    .line 81
    sget-object v0, Lmru;->a:Lpjm;

    .line 82
    invoke-static {p5, v2}, Lmtm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Lmsi;->c()Ljava/lang/String;

    iget-object v0, p4, Lmxs;->b:Ljava/io/File;

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lmtm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 86
    invoke-static {p5}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object p3

    invoke-virtual {v1}, Lmsi;->b()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v3

    const-string v3, "download_end"

    invoke-interface {p3, p5, v3, v0}, Lmrm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p4, Lmxs;->c:Lmxt;

    iget-object p3, p3, Lmxt;->i:Lmxu;

    .line 87
    sget-object p5, Lmxu;->a:Lpnn;

    .line 88
    iget-object p3, p3, Lmxu;->c:Lmrw;

    new-instance p5, Lmxq;

    iget-object v3, p4, Lmxs;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-object v0, p5

    .line 87
    invoke-direct/range {v0 .. v5}, Lmxq;-><init>(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;J)V

    invoke-virtual {p3, p5}, Lmrw;->a(Lmch;)V

    goto :goto_1

    .line 93
    :cond_2
    new-instance p4, Ljava/io/IOException;

    const-string p5, "Downloaded file does not exist."

    .line 75
    invoke-direct {p4, p5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p5, p3, Lmyp;->a:Lqbs;

    .line 76
    invoke-virtual {p5, p4}, Lqbs;->a(Ljava/lang/Throwable;)Z

    iget-object p5, p3, Lmyp;->d:Lmxs;

    iget-object v0, p3, Lmyp;->b:Ljava/lang/String;

    iget-object p3, p3, Lmyp;->c:Ljava/io/File;

    .line 77
    invoke-virtual {p5, v0, p3, p4}, Lmxs;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    new-instance p5, Lmys;

    iget-object v0, p3, Lmyp;->b:Ljava/lang/String;

    .line 89
    invoke-direct {p5, v0, p4}, Lmys;-><init>(Ljava/lang/String;Lnko;)V

    iget-object p4, p3, Lmyp;->d:Lmxs;

    iget-object v0, p3, Lmyp;->b:Ljava/lang/String;

    iget-object v1, p3, Lmyp;->c:Ljava/io/File;

    .line 90
    invoke-virtual {p4, v0, v1, p5}, Lmxs;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V

    iget-object p3, p3, Lmyp;->a:Lqbs;

    .line 91
    invoke-virtual {p3, p5}, Lqbs;->a(Ljava/lang/Throwable;)Z

    :goto_1
    if-eqz p2, :cond_4

    .line 87
    sget-object p1, Lnkz;->f:Lowa;

    .line 92
    invoke-static {p2, p1}, Lnkz;->a(Ljava/util/List;Lowa;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    sget-object p2, Lnkz;->d:Lowa;

    .line 93
    invoke-static {p1, p2}, Lnkz;->a(Ljava/util/List;Lowa;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lmyv;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkz;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 94
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnkr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lnkr;->b:Ljava/io/File;

    iget-object v1, p1, Lnkr;->c:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, Lnkz;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnkz;->j:Ljava/util/Map;

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lnkz;->a:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request is already being executed for key: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lnkz;->j:Ljava/util/Map;

    .line 98
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p0, p1}, Lnkz;->b(Lnkr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnkq;)Z
    .locals 6

    monitor-enter p0

    .line 36
    :try_start_0
    sget-object v0, Lnkq;->c:Lnkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnkz;->g:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 37
    invoke-static {v0, v2}, Lnkz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p0, Lnkz;->i:Landroid/net/ConnectivityManager;

    .line 39
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return v2

    .line 40
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    monitor-exit p0

    return v2

    .line 41
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lnkq;->ordinal()I

    move-result v3

    const/16 v4, 0x11

    const/16 v5, 0x9

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_4

    sget-object v0, Lnkz;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lnkq;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknown connectivity type checked: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    .line 42
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    .line 44
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v3, 0x6

    if-eq p1, v3, :cond_6

    .line 45
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v3, 0x7

    if-eq p1, v3, :cond_6

    .line 46
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 47
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v5, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    monitor-exit p0

    return v2

    :cond_6
    :goto_1
    monitor-exit p0

    return v1

    :cond_7
    :try_start_5
    iget-object p1, p0, Lnkz;->i:Landroid/net/ConnectivityManager;

    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 51
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v1, :cond_9

    .line 52
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v5, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v4, :cond_8

    goto :goto_2

    :cond_8
    monitor-exit p0

    return v2

    :cond_9
    :goto_2
    monitor-exit p0

    return v1

    .line 37
    :cond_a
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission."

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized b()Ljava/util/List;
    .locals 3

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iget-object v1, p0, Lnkz;->c:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyv;

    if-nez v2, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Lnkr;)V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lnkz;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lnkz;->e:Lowa;

    .line 101
    invoke-static {v0, v1}, Lnkz;->a(Ljava/util/List;Lowa;)V

    iget-object v0, p0, Lnkz;->h:Ljava/util/concurrent/Executor;

    .line 102
    new-instance v1, Lnkx;

    invoke-direct {v1, p0, p1}, Lnkx;-><init>(Lnkz;Lnkr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lnkr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkz;->l:Ljava/util/Queue;

    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lnkz;->l:Ljava/util/Queue;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnkz;->g:Landroid/content/Context;

    iget-object v0, p0, Lnkz;->n:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnkz;->m:Z

    .line 24
    invoke-virtual {p0}, Lnkz;->a()V

    :cond_0
    iget-object p1, p0, Lnkz;->l:Ljava/util/Queue;

    iget-object v0, p0, Lnkz;->j:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lnkz;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    sget-object v0, Lnkz;->d:Lowa;

    .line 28
    invoke-static {p1, v0}, Lnkz;->a(Ljava/util/List;Lowa;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
