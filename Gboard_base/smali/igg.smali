.class final Ligg;
.super Ligj;
.source "PG"


# instance fields
.field final synthetic e:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method public constructor <init>(Lhyz;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Ligg;->e:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 1
    invoke-direct {p0, p1}, Ligj;-><init>(Lhyz;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhyo;)V
    .locals 3

    check-cast p1, Ligr;

    iget-object v0, p0, Ligg;->e:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-static {v0}, Liii;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    sget-object v1, Ligw;->a:Ljcg;

    invoke-virtual {v1}, Ljcg;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Licb;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ligu;

    invoke-virtual {p1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Licb;->s()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ligu;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Ligr;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    invoke-virtual {v1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lboa;->a(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhze;)V

    return-void
.end method
