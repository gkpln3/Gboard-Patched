.class public final Llzz;
.super Lboz;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Llzr;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Llzq;

.field public d:I

.field public e:I

.field public f:Lbpk;

.field public g:Lbpj;

.field public h:I

.field public i:I

.field public j:Lbox;

.field public k:Lboy;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Llzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzq;Llzj;)V
    .locals 4

    sget-object v0, Llzs;->a:Ljava/util/concurrent/ThreadFactory;

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lboz;-><init>()V

    new-instance v1, Llzy;

    new-instance v2, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-direct {v1, v2}, Llzy;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Llzz;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput v1, p0, Llzz;->d:I

    iput v1, p0, Llzz;->h:I

    iput v1, p0, Llzz;->i:I

    iput-object p1, p0, Llzz;->b:Landroid/content/Context;

    iput-object p2, p0, Llzz;->c:Llzq;

    iput-object p3, p0, Llzz;->m:Llzj;

    iput-object v0, p0, Llzz;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 33
    invoke-static {}, Llxo;->a()V

    .line 34
    invoke-virtual {p0}, Llzz;->c()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Llxo;->a(ZLjava/lang/String;)V

    .line 35
    sget-object v0, Lbpd;->c:Lbpd;

    .line 36
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    check-cast v0, Lqyh;

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyh;->b:Lqyk;

    .line 38
    check-cast v1, Lbpd;

    const/16 v3, 0x63

    iput v3, v1, Lbpd;->b:I

    iget v3, v1, Lbpd;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lbpd;->a:I

    .line 39
    sget-object v1, Lbpm;->a:Lqxw;

    .line 40
    sget-object v3, Lbpn;->c:Lbpn;

    .line 41
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 42
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_1
    iget-object v2, v3, Lqyf;->b:Lqyk;

    .line 43
    check-cast v2, Lbpn;

    iget v5, v2, Lbpn;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lbpn;->a:I

    iput-boolean v4, v2, Lbpn;->b:Z

    .line 40
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lbpn;

    .line 44
    invoke-virtual {v0, v1, v2}, Lqyh;->a(Lqxw;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lbpd;

    :try_start_0
    iget-object v1, p0, Llzz;->k:Lboy;

    .line 46
    invoke-static {v1}, Llxo;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqwg;->bc()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lboy;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to stop Lens service session."

    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/16 v0, 0xc

    .line 46
    iput v0, p0, Llzz;->i:I

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p0, v0}, Llzz;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 49
    invoke-static {}, Llxo;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Llzz;->d:I

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Transitioning from state %s to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Llzz;->d:I

    iput p1, p0, Llzz;->d:I

    invoke-static {p1}, Llzz;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Llzz;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llzz;->c:Llzq;

    .line 51
    invoke-static {}, Llxo;->a()V

    check-cast v1, Llzp;

    .line 52
    invoke-virtual {v1}, Llzp;->b()V

    :cond_0
    invoke-static {p1}, Llzz;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Llzz;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llzz;->c:Llzq;

    .line 53
    invoke-static {}, Llxo;->a()V

    check-cast p1, Llzp;

    .line 54
    invoke-virtual {p1}, Llzp;->b()V

    :cond_1
    return-void
.end method

.method public final a([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    .locals 2

    iget-object v0, p0, Llzz;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Llzv;

    .line 32
    invoke-direct {v1, p0, p1, p2}, Llzv;-><init>(Llzz;[BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 8
    invoke-static {}, Llxo;->a()V

    invoke-virtual {p0}, Llzz;->g()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    .line 9
    invoke-static {v0, v1}, Llxo;->a(ZLjava/lang/String;)V

    iget v0, p0, Llzz;->e:I

    return v0
.end method

.method public final b([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    .locals 2

    .line 17
    invoke-static {}, Llxo;->a()V

    .line 18
    invoke-virtual {p0}, Llzz;->c()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Llxo;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Llzz;->k:Lboy;

    .line 19
    invoke-static {v0}, Llxo;->a(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 22
    invoke-static {v1, p2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 23
    invoke-virtual {v0, p1, v1}, Lbny;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 13
    invoke-static {}, Llxo;->a()V

    iget v0, p0, Llzz;->d:I

    invoke-static {v0}, Llzz;->b(I)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 12
    invoke-static {}, Llxo;->a()V

    iget v0, p0, Llzz;->d:I

    invoke-static {v0}, Llzz;->c(I)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 10
    invoke-static {}, Llxo;->a()V

    .line 11
    invoke-virtual {p0}, Llzz;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llzz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v1, v0}, Llxo;->a(ZLjava/lang/String;)V

    iget v0, p0, Llzz;->i:I

    return v0
.end method

.method public final f()V
    .locals 2

    .line 14
    invoke-static {}, Llxo;->a()V

    iget-object v0, p0, Llzz;->k:Lboy;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    iput v1, p0, Llzz;->i:I

    const/4 v0, 0x7

    .line 15
    invoke-virtual {p0, v0}, Llzz;->a(I)V

    return-void

    :cond_0
    iput v1, p0, Llzz;->i:I

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0}, Llzz;->a(I)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Llzz;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Llzz;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Llzz;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 5
    invoke-static {}, Llxo;->a()V

    invoke-virtual {p0}, Llzz;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llzz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Llzz;->a(I)V

    iget-object v0, p0, Llzz;->m:Llzj;

    new-instance v1, Llzt;

    .line 7
    invoke-direct {v1, p0}, Llzt;-><init>(Llzz;)V

    invoke-virtual {v0, v1}, Llzj;->a(Llzg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 24
    invoke-static {}, Llxo;->a()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    .line 25
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 26
    instance-of v0, p1, Lbox;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lbox;

    goto :goto_0

    :cond_1
    new-instance p1, Lbox;

    .line 28
    invoke-direct {p1, p2}, Lbox;-><init>(Landroid/os/IBinder;)V

    .line 24
    :goto_0
    iput-object p1, p0, Llzz;->j:Lbox;

    iget-object p2, p0, Llzz;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Llzu;

    .line 29
    invoke-direct {v0, p0, p1}, Llzu;-><init>(Llzz;Lbox;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 30
    invoke-static {}, Llxo;->a()V

    const/16 p1, 0xb

    iput p1, p0, Llzz;->i:I

    const/4 p1, 0x7

    .line 31
    invoke-virtual {p0, p1}, Llzz;->a(I)V

    return-void
.end method
