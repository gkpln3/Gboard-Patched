.class final Ligi;
.super Ligj;
.source "PG"


# instance fields
.field final synthetic e:Lcom/google/android/gms/feedback/FeedbackOptions;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Lhyz;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p2, p0, Ligi;->e:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p3, p0, Ligi;->f:Landroid/os/Bundle;

    iput-wide p4, p0, Ligi;->g:J

    .line 1
    invoke-direct {p0, p1}, Ligj;-><init>(Lhyz;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhyo;)V
    .locals 5

    check-cast p1, Ligr;

    :try_start_0
    iget-object v0, p0, Ligi;->e:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v1, p0, Ligi;->f:Landroid/os/Bundle;

    iget-wide v2, p0, Ligi;->g:J

    invoke-static {v1}, Liii;->a(Landroid/os/Bundle;)V

    invoke-static {v0}, Liii;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p1}, Licb;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ligu;

    invoke-virtual {p1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lbny;->b(ILandroid/os/Parcel;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhze;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gF_Feedback"

    const-string v1, "Requesting to save the async feedback psbd failed!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Ligk;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
