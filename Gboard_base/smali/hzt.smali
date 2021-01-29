.class public abstract Lhzt;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# direct methods
.method protected constructor <init>(Lhys;Lhyz;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    .line 1
    invoke-static {p2, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lhyz;)V

    const-string p2, "Api must not be null"

    .line 2
    invoke-static {p1, p2}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 3

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;[B)V

    .line 9
    invoke-virtual {p0, v0}, Lhzt;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lhyo;)V
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lidm;->b(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Lhzt;->a(Lcom/google/android/gms/common/api/Status;)Lhze;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhze;)V

    return-void
.end method

.method public final b(Lhyo;)V
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lhzt;->a(Lhyo;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lhzt;->a(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-direct {p0, p1}, Lhzt;->a(Landroid/os/RemoteException;)V

    .line 6
    throw p1
.end method
