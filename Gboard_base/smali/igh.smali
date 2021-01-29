.class final Ligh;
.super Ligj;
.source "PG"


# instance fields
.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Lhyz;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p2, p0, Ligh;->e:Landroid/os/Bundle;

    iput-wide p3, p0, Ligh;->f:J

    .line 1
    invoke-direct {p0, p1}, Ligj;-><init>(Lhyz;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhyo;)V
    .locals 4

    check-cast p1, Ligr;

    :try_start_0
    iget-object v0, p0, Ligh;->e:Landroid/os/Bundle;

    iget-wide v1, p0, Ligh;->f:J

    invoke-static {v0}, Liii;->a(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Licb;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ligu;

    invoke-virtual {p1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lbny;->b(ILandroid/os/Parcel;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhze;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gF_Feedback"

    const-string v1, "Requesting to save the async feedback psd failed!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Ligk;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
