.class public final Liow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lipp;

.field public final b:Lowt;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lipl;


# direct methods
.method public constructor <init>(Lipp;ILipl;Lowt;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liow;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Liow;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Liow;->a:Lipp;

    iput p2, p0, Liow;->e:I

    iput-object p3, p0, Liow;->g:Lipl;

    iput-object p4, p0, Liow;->b:Lowt;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Liow;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;J)V
    .locals 12

    iget-object v0, p0, Liow;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "brella.CmnInAppProxy"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring onIteratorNextFailure, result already returned!"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Liow;->b:Lowt;

    .line 6
    invoke-virtual {v0}, Lowt;->a()J

    move-result-wide v2

    iget-object v0, p0, Liow;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v10, v2, v4

    :try_start_0
    iget-object v6, p0, Liow;->a:Lipp;

    move-object v7, p1

    move-wide v8, p2

    .line 7
    invoke-interface/range {v6 .. v11}, Lipp;->a(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 8
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Liow;->g:Lipl;

    .line 9
    invoke-virtual {p1}, Lipl;->a()V

    return-void
.end method

.method public final a([BLiov;)V
    .locals 9

    iget-object v0, p0, Liow;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v2, "brella.CmnInAppProxy"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring onIteratorNextSuccess, result already returned!"

    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Failed to return app\'s result over AIDL callback"

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 12
    :try_start_0
    invoke-interface {p2, p1, v1}, Liov;->a([BZ)V

    return-void

    :cond_1
    array-length v3, p1

    iget v4, p0, Liow;->e:I

    if-le v3, v4, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_3

    iget v6, p0, Liow;->e:I

    add-int/2addr v6, v4

    if-lt v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    const/4 v6, 0x0

    .line 13
    :goto_1
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 14
    invoke-interface {p2, v5, v6}, Liov;->a([BZ)V

    iget v5, p0, Liow;->e:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-interface {p2, p1, v1}, Liov;->a([BZ)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Liow;->g:Lipl;

    .line 17
    invoke-virtual {p1}, Lipl;->a()V

    return-void

    :catch_1
    move-exception p1

    .line 18
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :try_start_1
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x8

    const-string v1, "TransactionTooLargeException"

    invoke-direct {v4, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Liow;->a:Lipp;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 20
    invoke-interface/range {v3 .. v8}, Lipp;->a(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 21
    :catch_2
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_2
    iget-object p2, p0, Liow;->g:Lipl;

    .line 22
    invoke-virtual {p2}, Lipl;->a()V

    .line 23
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
