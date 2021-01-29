.class public final Liap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final f:Ljava/lang/Object;

.field private static p:Liap;


# instance fields
.field public final c:J

.field public final d:J

.field public e:J

.field public final g:Landroid/content/Context;

.field public final h:Lhxv;

.field public final i:Licx;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Liae;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Liap;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Liap;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liap;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhxv;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Liap;->c:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Liap;->d:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Liap;->e:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Liap;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Liap;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v3, v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Liap;->k:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Liap;->l:Liae;

    new-instance v0, Lym;

    .line 6
    invoke-direct {v0}, Lym;-><init>()V

    iput-object v0, p0, Liap;->m:Ljava/util/Set;

    new-instance v0, Lym;

    .line 7
    invoke-direct {v0}, Lym;-><init>()V

    iput-object v0, p0, Liap;->r:Ljava/util/Set;

    iput-boolean v1, p0, Liap;->o:Z

    iput-object p1, p0, Liap;->g:Landroid/content/Context;

    new-instance v0, Liya;

    .line 8
    invoke-direct {v0, p2, p0}, Liya;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Liap;->n:Landroid/os/Handler;

    iput-object p3, p0, Liap;->h:Lhxv;

    new-instance p2, Licx;

    .line 9
    invoke-direct {p2, p3}, Licx;-><init>(Lhxw;)V

    iput-object p2, p0, Liap;->i:Licx;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lidw;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    .line 11
    invoke-static {}, Lidw;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lidw;->c:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lidw;->c:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Liap;->o:Z

    :cond_2
    const/4 p1, 0x6

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Lhzq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 141
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lhzq;->a:Lhys;

    iget-object p0, p0, Lhys;->a:Ljava/lang/String;

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method

.method public static a(Landroid/content/Context;)Liap;
    .locals 4

    sget-object v0, Liap;->f:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    :try_start_0
    sget-object v1, Liap;->p:Liap;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Liap;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lhxv;->a:Lhxv;

    invoke-direct {v2, p0, v1, v3}, Liap;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhxv;)V

    sput-object v2, Liap;->p:Liap;

    :cond_0
    sget-object p0, Liap;->p:Liap;

    .line 19
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final b(Lhyw;)Lial;
    .locals 2

    iget-object v0, p1, Lhyw;->d:Lhzq;

    iget-object v1, p0, Liap;->k:Ljava/util/Map;

    .line 126
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lial;

    if-nez v1, :cond_0

    new-instance v1, Lial;

    .line 127
    invoke-direct {v1, p0, p1}, Lial;-><init>(Liap;Lhyw;)V

    iget-object p1, p0, Liap;->k:Ljava/util/Map;

    .line 128
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    invoke-virtual {v1}, Lial;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liap;->r:Ljava/util/Set;

    .line 130
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    invoke-virtual {v1}, Lial;->h()V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Liap;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final a(Lhyw;)V
    .locals 2

    iget-object v0, p0, Liap;->n:Landroid/os/Handler;

    const/4 v1, 0x7

    .line 125
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Liae;)V
    .locals 2

    sget-object v0, Liap;->f:Ljava/lang/Object;

    .line 132
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liap;->l:Liae;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Liap;->l:Liae;

    iget-object v1, p0, Liap;->m:Ljava/util/Set;

    .line 133
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Liap;->m:Ljava/util/Set;

    iget-object p1, p1, Liae;->e:Lym;

    .line 134
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    iget-object v0, p0, Liap;->h:Lhxv;

    iget-object v1, p0, Liap;->g:Landroid/content/Context;

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    goto :goto_0

    .line 140
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lhxw;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 136
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v4, 0x1

    .line 138
    invoke-static {v1, v2, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    const/high16 v2, 0x8000000

    .line 139
    invoke-static {v1, v3, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 140
    invoke-virtual {v0, v1, p1, p2}, Lhxv;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_1
    return v3
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liap;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 121
    invoke-virtual {p0, p1, p2}, Liap;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liap;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 22
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const-string v3, "GoogleApiManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 120
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 42
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Liam;

    iget-object v0, p0, Liap;->k:Ljava/util/Map;

    .line 43
    iget-object v1, p1, Liam;->a:Lhzq;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Liap;->k:Ljava/util/Map;

    .line 45
    iget-object v1, p1, Liam;->a:Lhzq;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    iget-object v1, v0, Lial;->h:Ljava/util/List;

    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lial;->i:Liap;

    .line 48
    iget-object v1, v1, Liap;->n:Landroid/os/Handler;

    const/16 v2, 0xf

    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lial;->i:Liap;

    .line 50
    iget-object v1, v1, Liap;->n:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 52
    iget-object p1, p1, Liam;->b:Lcom/google/android/gms/common/Feature;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lial;->a:Ljava/util/Queue;

    .line 53
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lial;->a:Ljava/util/Queue;

    .line 54
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzp;

    .line 55
    instance-of v5, v3, Lhzk;

    if-eqz v5, :cond_0

    .line 56
    move-object v5, v3

    check-cast v5, Lhzk;

    invoke-virtual {v5, v0}, Lhzk;->a(Lial;)[Lcom/google/android/gms/common/Feature;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 57
    aget-object v9, v5, v8

    invoke-static {v9, p1}, Lidi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-ltz v8, :cond_0

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_11

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Lhzp;

    iget-object v5, v0, Lial;->a:Ljava/util/Queue;

    .line 60
    invoke-interface {v5, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v5, Lhzj;

    .line 61
    invoke-direct {v5, p1}, Lhzj;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v5}, Lhzp;->a(Ljava/lang/Exception;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 62
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Liam;

    iget-object v0, p0, Liap;->k:Ljava/util/Map;

    .line 63
    iget-object v1, p1, Liam;->a:Lhzq;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Liap;->k:Ljava/util/Map;

    .line 65
    iget-object v1, p1, Liam;->a:Lhzq;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    iget-object v1, v0, Lial;->h:Ljava/util/List;

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, v0, Lial;->g:Z

    if-nez p1, :cond_11

    iget-object p1, v0, Lial;->b:Lhyr;

    .line 68
    invoke-interface {p1}, Lhyr;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 69
    invoke-virtual {v0}, Lial;->h()V

    goto/16 :goto_9

    .line 70
    :cond_3
    invoke-virtual {v0}, Lial;->c()V

    goto/16 :goto_9

    .line 71
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqsq;

    throw v5

    .line 70
    :pswitch_3
    iget-object v0, p0, Liap;->k:Ljava/util/Map;

    .line 72
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Liap;->k:Ljava/util/Map;

    .line 73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lial;

    iget-object v0, p1, Lial;->i:Liap;

    .line 74
    iget-object v0, v0, Liap;->n:Landroid/os/Handler;

    .line 75
    invoke-static {v0}, Lidm;->a(Landroid/os/Handler;)V

    iget-object v0, p1, Lial;->b:Lhyr;

    .line 76
    invoke-interface {v0}, Lhyr;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lial;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lial;->d:Liad;

    iget-object v1, v0, Liad;->a:Ljava/util/Map;

    .line 77
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Liad;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 78
    :cond_4
    iget-object p1, p1, Lial;->b:Lhyr;

    const-string v0, "Timing out service connection."

    .line 79
    invoke-interface {p1, v0}, Lhyr;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 78
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lial;->g()V

    goto/16 :goto_9

    .line 79
    :pswitch_4
    iget-object v0, p0, Liap;->k:Ljava/util/Map;

    .line 80
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Liap;->k:Ljava/util/Map;

    .line 81
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lial;

    iget-object v0, p1, Lial;->i:Liap;

    .line 82
    iget-object v0, v0, Liap;->n:Landroid/os/Handler;

    .line 83
    invoke-static {v0}, Lidm;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lial;->g:Z

    if-eqz v0, :cond_11

    .line 84
    invoke-virtual {p1}, Lial;->f()V

    iget-object v0, p1, Lial;->i:Liap;

    .line 85
    iget-object v1, v0, Liap;->h:Lhxv;

    .line 86
    iget-object v0, v0, Liap;->g:Landroid/content/Context;

    .line 87
    invoke-virtual {v1, v0}, Lhxw;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    .line 88
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 89
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 90
    :goto_4
    invoke-virtual {p1, v0}, Lial;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lial;->b:Lhyr;

    const-string v0, "Timing out connection while resuming."

    .line 91
    invoke-interface {p1, v0}, Lhyr;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 37
    :pswitch_5
    iget-object p1, p0, Liap;->r:Ljava/util/Set;

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzq;

    iget-object v1, p0, Liap;->k:Ljava/util/Map;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Lial;->d()V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Liap;->r:Ljava/util/Set;

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_9

    .line 89
    :pswitch_6
    iget-object v0, p0, Liap;->k:Ljava/util/Map;

    .line 92
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Liap;->k:Ljava/util/Map;

    .line 93
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lial;

    iget-object v0, p1, Lial;->i:Liap;

    .line 94
    iget-object v0, v0, Liap;->n:Landroid/os/Handler;

    .line 95
    invoke-static {v0}, Lidm;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lial;->g:Z

    if-eqz v0, :cond_11

    .line 96
    invoke-virtual {p1}, Lial;->h()V

    goto/16 :goto_9

    .line 97
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhyw;

    invoke-direct {p0, p1}, Liap;->b(Lhyw;)Lial;

    goto/16 :goto_9

    .line 25
    :pswitch_8
    iget-object p1, p0, Liap;->g:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Liap;->g:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 28
    invoke-static {p1}, Lhzs;->a(Landroid/app/Application;)V

    sget-object p1, Lhzs;->a:Lhzs;

    new-instance v0, Liag;

    .line 29
    invoke-direct {v0, p0}, Liag;-><init>(Liap;)V

    .line 30
    invoke-virtual {p1, v0}, Lhzs;->a(Lhzr;)V

    sget-object p1, Lhzs;->a:Lhzs;

    iget-object v0, p1, Lhzs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 34
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v3, p1, Lhzs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_9

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_9

    iget-object v0, p1, Lhzs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    iget-object p1, p1, Lhzs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v1, p0, Liap;->e:J

    goto/16 :goto_9

    .line 98
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Liap;->k:Ljava/util/Map;

    .line 99
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lial;

    iget v4, v2, Lial;->f:I

    if-ne v4, v0, :cond_a

    move-object v5, v2

    :cond_b
    if-eqz v5, :cond_d

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    .line 102
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 103
    invoke-static {}, Lhyk;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x11

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 105
    invoke-virtual {v5, v0}, Lial;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_9

    :cond_c
    iget-object v0, v5, Lial;->c:Lhzq;

    .line 100
    invoke-static {v0, p1}, Liap;->a(Lhzq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 101
    invoke-virtual {v5, p1}, Lial;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_9

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    .line 106
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    .line 107
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Libc;

    iget-object v0, p0, Liap;->k:Ljava/util/Map;

    .line 108
    iget-object v1, p1, Libc;->c:Lhyw;

    iget-object v1, v1, Lhyw;->d:Lhzq;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    if-nez v0, :cond_e

    .line 109
    iget-object v0, p1, Libc;->c:Lhyw;

    invoke-direct {p0, v0}, Liap;->b(Lhyw;)Lial;

    move-result-object v0

    .line 110
    :cond_e
    invoke-virtual {v0}, Lial;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Liap;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Libc;->b:I

    if-eq v1, v2, :cond_f

    .line 112
    iget-object p1, p1, Libc;->a:Lhzp;

    sget-object v1, Liap;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lhzp;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 113
    invoke-virtual {v0}, Lial;->d()V

    goto :goto_9

    .line 111
    :cond_f
    iget-object p1, p1, Libc;->a:Lhzp;

    invoke-virtual {v0, p1}, Lial;->a(Lhzp;)V

    goto :goto_9

    .line 22
    :pswitch_b
    iget-object p1, p0, Liap;->k:Ljava/util/Map;

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    .line 24
    invoke-virtual {v0}, Lial;->e()V

    .line 25
    invoke-virtual {v0}, Lial;->h()V

    goto :goto_6

    .line 114
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lido;

    throw v5

    .line 115
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_10

    goto :goto_7

    :cond_10
    const-wide/16 v1, 0x2710

    :goto_7
    iput-wide v1, p0, Liap;->e:J

    iget-object p1, p0, Liap;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Liap;->k:Ljava/util/Map;

    .line 117
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzq;

    iget-object v2, p0, Liap;->n:Landroid/os/Handler;

    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Liap;->e:J

    .line 119
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_11
    :goto_9
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
