.class final Lihg;
.super Lihm;
.source "PG"


# instance fields
.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:J

.field final synthetic g:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Lhyz;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    iput-object p2, p0, Lihg;->e:Landroid/os/Bundle;

    iput-wide p3, p0, Lihg;->f:J

    iput-object p5, p0, Lihg;->g:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1
    invoke-direct {p0, p1}, Lihm;-><init>(Lhyz;)V

    return-void
.end method


# virtual methods
.method protected final a(Lihr;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lihg;->e:Landroid/os/Bundle;

    iget-wide v1, p0, Lihg;->f:J

    iget-object v3, p0, Lihg;->g:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v4, Lihf;

    .line 2
    invoke-direct {v4, p0}, Lihf;-><init>(Lihg;)V

    .line 3
    invoke-virtual {p1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v5

    .line 4
    invoke-static {v5, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v5, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    invoke-static {v5, v3}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-static {v5, v4}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

    .line 8
    invoke-virtual {p1, v0, v5}, Lbny;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Requesting to save the async feedback psd failed!"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    sget-object p1, Lihn;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
