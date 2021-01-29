.class public final Liph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lipj;

.field private final d:Lips;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:J


# direct methods
.method public constructor <init>(Lipj;Ljava/lang/String;Lips;Ljava/lang/Runnable;J)V
    .locals 1

    iput-object p1, p0, Liph;->c:Lipj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Liph;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Liph;->a:Ljava/lang/String;

    iput-object p3, p0, Liph;->d:Lips;

    iput-object p4, p0, Liph;->b:Ljava/lang/Runnable;

    iput-wide p5, p0, Liph;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;J)V
    .locals 12

    iget-object v0, p0, Liph;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "brella.CmnInAppProxy"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring onStartQueryFailure, result already returned!"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Liph;->c:Lipj;

    iget-object v0, v0, Lipj;->c:Lowt;

    .line 4
    invoke-virtual {v0}, Lowt;->a()J

    move-result-wide v2

    iget-wide v4, p0, Liph;->f:J

    sub-long v10, v2, v4

    :try_start_0
    iget-object v6, p0, Liph;->d:Lips;

    move-object v7, p1

    move-wide v8, p2

    .line 5
    invoke-interface/range {v6 .. v11}, Lips;->a(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call onStartQueryFailure on AIDL callback"

    .line 6
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Lipd;J)V
    .locals 8

    iget-object v0, p0, Liph;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "brella.CmnInAppProxy"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring onStartQuerySuccess, result already returned!"

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lipd;->a()Lipl;

    move-result-object p1

    iget-object v0, p0, Liph;->c:Lipj;

    iget-object v0, v0, Lipj;->c:Lowt;

    .line 10
    invoke-virtual {v0}, Lowt;->a()J

    move-result-wide v2

    iget-wide v4, p0, Liph;->f:J

    sub-long v6, v2, v4

    :try_start_0
    iget-object v2, p0, Liph;->d:Lips;

    move-object v3, p1

    move-wide v4, p2

    .line 11
    invoke-interface/range {v2 .. v7}, Lips;->a(Lipm;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string p3, "Failed to call onStartQuerySuccess on AIDL callback"

    .line 12
    invoke-static {v1, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-virtual {p1}, Lipl;->a()V

    return-void
.end method
