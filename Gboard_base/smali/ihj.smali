.class public final Lihj;
.super Lihm;
.source "PG"


# instance fields
.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lhyz;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, Lihj;->e:Landroid/content/Intent;

    iput-object p3, p0, Lihj;->f:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {p0, p1}, Lihm;-><init>(Lhyz;)V

    return-void
.end method


# virtual methods
.method protected final a(Lihr;)V
    .locals 9

    iget-object v0, p0, Lihj;->e:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v5, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Liii;

    :try_start_0
    iget-object v3, p0, Lihj;->f:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lihj;->e:Landroid/content/Intent;

    new-instance v8, Lihk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lihk;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lihm;Liii;[B[B)V

    .line 4
    invoke-virtual {p1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-static {v1, v8}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0, v1}, Lbny;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Starting help failed!"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    sget-object p1, Lihn;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
