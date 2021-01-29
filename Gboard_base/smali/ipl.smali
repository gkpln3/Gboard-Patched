.class public final Lipl;
.super Lbnz;
.source "PG"

# interfaces
.implements Lipm;


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lipj;

.field private final c:Lisp;

.field private final d:Ljava/lang/Runnable;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    .line 46
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lipj;Ljava/lang/String;Lisp;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Lipl;->b:Lipj;

    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lipl;->e:Z

    iput-object p2, p0, Lipl;->a:Ljava/lang/String;

    iput-object p3, p0, Lipl;->c:Lisp;

    iput-object p4, p0, Lipl;->d:Ljava/lang/Runnable;

    iget-object p2, p1, Lipj;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lipj;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lipa;->a:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Lipl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Liav;)V
    .locals 1

    new-instance v0, Lioz;

    .line 4
    invoke-direct {v0, p1}, Lioz;-><init>(Liav;)V

    invoke-virtual {p0, v0}, Lipl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lipp;I)V
    .locals 12

    iget-object v0, p0, Lipl;->b:Lipj;

    .line 20
    iget-object v0, v0, Lipj;->c:Lowt;

    .line 21
    invoke-virtual {v0}, Lowt;->a()J

    move-result-wide v8

    iget-object v0, p0, Lipl;->b:Lipj;

    .line 22
    iget-object v0, v0, Lipj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lipl;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x8

    if-eqz v1, :cond_0

    :try_start_1
    const-string p2, "brella.CmnInAppProxy"

    const-string v1, "next() called after close()"

    .line 23
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const-string p2, "next() called after close()"

    invoke-direct {v3, v10, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lipl;->b:Lipj;

    .line 25
    iget-object p2, p2, Lipj;->c:Lowt;

    const-wide/16 v4, 0x0

    .line 26
    invoke-virtual {p2}, Lowt;->a()J

    move-result-wide v1

    sub-long v6, v1, v8

    move-object v2, p1

    .line 27
    invoke-interface/range {v2 .. v7}, Lipp;->a(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "brella.CmnInAppProxy"

    const-string v1, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 28
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_0
    :try_start_3
    new-instance v11, Liow;

    iget-object v1, p0, Lipl;->b:Lipj;

    .line 30
    iget-object v5, v1, Lipj;->c:Lowt;

    move-object v1, v11

    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-wide v6, v8

    .line 31
    invoke-direct/range {v1 .. v7}, Liow;-><init>(Lipp;ILipl;Lowt;J)V

    iget-object p2, p0, Lipl;->c:Lisp;

    new-instance v1, Liox;

    .line 32
    invoke-direct {v1, v11}, Liox;-><init>(Liow;)V

    new-instance v2, Lioy;

    invoke-direct {v2, v11}, Lioy;-><init>(Liow;)V

    invoke-virtual {p2, v1, v2}, Lisp;->a(Lisq;Lisq;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    :try_start_4
    const-string v1, "brella.CmnInAppProxy"

    const-string v2, "Failed to call next() on app\'s iterator"

    .line 33
    invoke-static {v1, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    instance-of v1, p2, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lipl;->b:Lipj;

    .line 35
    sget-object v2, Lmif;->bl:Lmif;

    iget-object v3, p0, Lipl;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2, v3}, Lipj;->a(Lmif;Ljava/lang/String;)V

    .line 37
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 38
    instance-of v1, p2, Landroid/os/RemoteException;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_2

    const/16 v10, 0xa

    .line 39
    :cond_2
    invoke-static {p2}, Lowr;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v10, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, p0, Lipl;->b:Lipj;

    .line 40
    iget-object p2, p2, Lipj;->c:Lowt;

    const-wide/16 v3, 0x0

    .line 41
    invoke-virtual {p2}, Lowt;->a()J

    move-result-wide v5

    sub-long/2addr v5, v8

    move-object v1, p1

    .line 42
    invoke-interface/range {v1 .. v6}, Lipp;->a(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_3
    move-exception p1

    :try_start_6
    const-string p2, "brella.CmnInAppProxy"

    const-string v1, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 43
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_2
    invoke-virtual {p0}, Lipl;->a()V

    .line 45
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lipl;->b:Lipj;

    .line 6
    iget-object v0, v0, Lipj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lipl;->e:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lipl;->c:Lisp;

    sget-object v3, Lipb;->a:Lisq;

    sget-object v4, Lipc;->a:Lisq;

    .line 9
    invoke-virtual {v2, v3, v4}, Lisp;->a(Lisq;Lisq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_2
    const-string v3, "brella.CmnInAppProxy"

    const-string v4, "Failed to call close() on app\'s iterator"

    .line 10
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    instance-of v2, v2, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lipl;->b:Lipj;

    .line 12
    sget-object v3, Lmif;->br:Lmif;

    iget-object v4, p0, Lipl;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3, v4}, Lipj;->a(Lmif;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_1
    :goto_1
    :try_start_3
    iget-object v2, p0, Lipl;->b:Lipj;

    .line 14
    iget-object v2, v2, Lipj;->b:Ljava/util/List;

    .line 15
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lipl;->e:Z

    iget-object v1, p0, Lipl;->d:Ljava/lang/Runnable;

    .line 16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    monitor-exit v0

    return-void

    .line 13
    :goto_2
    iget-object v3, p0, Lipl;->b:Lipj;

    .line 14
    iget-object v3, v3, Lipj;->b:Ljava/util/List;

    .line 15
    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lipl;->e:Z

    iget-object v1, p0, Lipl;->d:Ljava/lang/Runnable;

    .line 16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    throw v2

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 48
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 49
    instance-of p3, p2, Liav;

    if-eqz p3, :cond_2

    .line 50
    move-object v0, p2

    check-cast v0, Liav;

    goto :goto_0

    :cond_2
    new-instance v0, Liat;

    .line 51
    invoke-direct {v0, p1}, Liat;-><init>(Landroid/os/IBinder;)V

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lipl;->a(Liav;)V

    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p3, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback"

    .line 54
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 55
    instance-of v0, p3, Lipp;

    if-eqz v0, :cond_5

    .line 56
    move-object v0, p3

    check-cast v0, Lipp;

    goto :goto_1

    :cond_5
    new-instance v0, Lipn;

    .line 57
    invoke-direct {v0, p1}, Lipn;-><init>(Landroid/os/IBinder;)V

    .line 58
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lipl;->a(Lipp;I)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
