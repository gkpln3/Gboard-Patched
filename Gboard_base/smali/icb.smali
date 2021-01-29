.class public abstract Licb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final x:[Lcom/google/android/gms/common/Feature;


# instance fields
.field a:Licw;

.field public final b:Landroid/content/Context;

.field public final c:Lhxw;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Libw;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:Z

.field public volatile l:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Licn;

.field public final o:Lico;

.field public p:Lidd;

.field private volatile r:Ljava/lang/String;

.field private final s:Licr;

.field private t:Landroid/os/IInterface;

.field private u:Libx;

.field private final v:I

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Licb;->x:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Licr;Lhxw;ILicn;Lico;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Licb;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Licb;->e:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Licb;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Licb;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Licb;->i:I

    iput-object v0, p0, Licb;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Licb;->k:Z

    iput-object v0, p0, Licb;->l:Lcom/google/android/gms/common/internal/ConnectionInfo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Licb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 3
    invoke-static {p1, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Licb;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 4
    invoke-static {p2, p1}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "Supervisor must not be null"

    .line 5
    invoke-static {p3, p1}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Licb;->s:Licr;

    const-string p1, "API availability must not be null"

    .line 6
    invoke-static {p4, p1}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Licb;->c:Lhxw;

    new-instance p1, Libu;

    .line 7
    invoke-direct {p1, p0, p2}, Libu;-><init>(Licb;Landroid/os/Looper;)V

    iput-object p1, p0, Licb;->d:Landroid/os/Handler;

    iput p5, p0, Licb;->v:I

    iput-object p6, p0, Licb;->n:Licn;

    iput-object p7, p0, Licb;->o:Lico;

    iput-object p8, p0, Licb;->w:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Licb;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Licb;->a(ILandroid/os/IInterface;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(II)V
    .locals 3

    iget-object v0, p0, Licb;->d:Landroid/os/Handler;

    new-instance v1, Lica;

    .line 72
    invoke-direct {v1, p0, p1}, Lica;-><init>(Licb;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 73
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Licb;->d:Landroid/os/Handler;

    new-instance v1, Libz;

    .line 70
    invoke-direct {v1, p0, p1, p2, p3}, Libz;-><init>(Licb;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 71
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(ILandroid/os/IInterface;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    .line 76
    :cond_2
    invoke-static {v1}, Lidm;->b(Z)V

    iget-object v1, p0, Licb;->e:Ljava/lang/Object;

    .line 77
    monitor-enter v1

    :try_start_0
    iput p1, p0, Licb;->i:I

    iput-object p2, p0, Licb;->t:Landroid/os/IInterface;

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    .line 97
    :cond_3
    invoke-static {p2}, Lidm;->a(Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    .line 77
    :cond_4
    iget-object p1, p0, Licb;->u:Libx;

    if-eqz p1, :cond_5

    iget-object p2, p0, Licb;->a:Licw;

    if-eqz p2, :cond_5

    const-string v0, "GmsClient"

    iget-object v2, p2, Licw;->a:Ljava/lang/String;

    iget-object p2, p2, Licw;->b:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Licb;->s:Licr;

    iget-object v0, p0, Licb;->a:Licw;

    iget-object v0, v0, Licw;->a:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lidm;->a(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Licb;->o()Ljava/lang/String;

    iget-object v2, p0, Licb;->a:Licw;

    iget-boolean v2, v2, Licw;->c:Z

    .line 85
    invoke-virtual {p2, v0, p1, v2}, Licr;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Licb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Libx;

    iget-object p2, p0, Licb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Libx;-><init>(Licb;I)V

    iput-object p1, p0, Licb;->u:Libx;

    new-instance p2, Licw;

    invoke-virtual {p0}, Licb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Licb;->e()Z

    move-result v2

    .line 88
    invoke-direct {p2, v0, v2}, Licw;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Licb;->a:Licw;

    iget-boolean p2, p2, Licw;->c:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Licb;->c()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Licb;->a:Licw;

    iget-object v0, v0, Licw;->a:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 96
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Licb;->s:Licr;

    iget-object v0, p0, Licb;->a:Licw;

    iget-object v0, v0, Licw;->a:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lidm;->a(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Licb;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Licb;->a:Licw;

    iget-boolean v3, v3, Licw;->c:Z

    .line 91
    new-instance v4, Licq;

    invoke-direct {v4, v0, v3}, Licq;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v4, p1, v2}, Licr;->a(Licq;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "GmsClient"

    iget-object p2, p0, Licb;->a:Licw;

    iget-object v0, p2, Licw;->a:Ljava/lang/String;

    iget-object p2, p2, Licw;->b:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Licb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 95
    invoke-virtual {p0, p1, p2}, Licb;->a(II)V

    goto :goto_3

    .line 99
    :cond_8
    iget-object p1, p0, Licb;->u:Libx;

    if-eqz p1, :cond_9

    iget-object p2, p0, Licb;->s:Licr;

    iget-object v0, p0, Licb;->a:Licw;

    iget-object v0, v0, Licw;->a:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lidm;->a(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Licb;->o()Ljava/lang/String;

    iget-object v2, p0, Licb;->a:Licw;

    iget-boolean v2, v2, Licw;->c:Z

    .line 80
    invoke-virtual {p2, v0, p1, v2}, Licr;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Licb;->u:Libx;

    .line 99
    :cond_9
    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Liak;)V
    .locals 2

    iget-object v0, p1, Liak;->a:Lial;

    iget-object v0, v0, Lial;->i:Liap;

    .line 74
    sget-object v1, Liap;->a:Lcom/google/android/gms/common/api/Status;

    .line 75
    iget-object v0, v0, Liap;->n:Landroid/os/Handler;

    new-instance v1, Liaj;

    .line 74
    invoke-direct {v1, p1}, Liaj;-><init>(Liak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Libw;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 13
    invoke-static {p1, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Licb;->g:Libw;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Licb;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final a(Licy;Ljava/util/Set;)V
    .locals 5

    .line 29
    invoke-virtual {p0}, Licb;->r()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Licb;->v:I

    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Licb;->b:Landroid/content/Context;

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Licb;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Licb;->p()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    .line 33
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbny;->a:Landroid/os/IBinder;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    :cond_2
    invoke-virtual {p0}, Licb;->q()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 34
    invoke-virtual {p0}, Licb;->u()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    :try_start_0
    iget-object p1, p0, Licb;->f:Ljava/lang/Object;

    .line 35
    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Licb;->p:Lidd;

    if-eqz p2, :cond_3

    new-instance v0, Lidc;

    iget-object v2, p0, Licb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lidc;-><init>(Licb;I)V

    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 39
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v2, v0}, Licm;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    iget-object p2, p2, Lidd;->a:Landroid/os/IBinder;

    const/16 v1, 0x2e

    .line 43
    invoke-interface {p2, v1, v2, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 47
    throw p2

    :cond_3
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 48
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 50
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Licb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0, v0, p2}, Licb;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 53
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 54
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Licb;->d:Landroid/os/Handler;

    const/4 p2, 0x6

    iget-object v0, p0, Licb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Licb;->r:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Licb;->f()V

    return-void
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Licb;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    iget v1, p0, Licb;->i:I

    if-eq v1, p1, :cond_0

    .line 9
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3}, Licb;->a(ILandroid/os/IInterface;)V

    .line 11
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Licb;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Licb;->h:Ljava/util/ArrayList;

    .line 16
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Licb;->h:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Licb;->h:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libv;

    invoke-virtual {v3}, Libv;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Licb;->h:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Licb;->f:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Licb;->p:Lidd;

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1, v0}, Licb;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Licb;->e:Ljava/lang/Object;

    .line 64
    monitor-enter v0

    :try_start_0
    iget v1, p0, Licb;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Licb;->e:Ljava/lang/Object;

    .line 67
    monitor-enter v0

    :try_start_0
    iget v1, p0, Licb;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 68
    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Licb;->l:Lcom/google/android/gms/common/internal/ConnectionInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Licb;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Licb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Licb;->a:Licw;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Licb;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Licb;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public q()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected r()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final s()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Licb;->e:Ljava/lang/Object;

    .line 58
    monitor-enter v0

    :try_start_0
    iget v1, p0, Licb;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 60
    invoke-virtual {p0}, Licb;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Licb;->t:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 61
    invoke-static {v1, v2}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected t()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public u()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Licb;->x:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
