.class final Lihi;
.super Lihm;
.source "PG"


# instance fields
.field final synthetic e:Lcom/google/android/gms/feedback/FeedbackOptions;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:J

.field final synthetic h:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Lhyz;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    iput-object p2, p0, Lihi;->e:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p3, p0, Lihi;->f:Landroid/os/Bundle;

    iput-wide p4, p0, Lihi;->g:J

    iput-object p6, p0, Lihi;->h:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1
    invoke-direct {p0, p1}, Lihm;-><init>(Lhyz;)V

    return-void
.end method


# virtual methods
.method protected final a(Lihr;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lihi;->e:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-object v1, p0, Lihi;->f:Landroid/os/Bundle;

    iget-wide v2, p0, Lihi;->g:J

    iget-object v4, p0, Lihi;->h:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v5, Lihh;

    .line 2
    invoke-direct {v5, p0}, Lihh;-><init>(Lihi;)V

    .line 3
    invoke-virtual {p1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v6

    .line 4
    invoke-static {v6, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v6, v1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v6, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    invoke-static {v6, v4}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v6, v5}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xa

    .line 9
    invoke-virtual {p1, v0, v6}, Lbny;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Requesting to save the async feedback psbd failed!"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    sget-object p1, Lihn;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
