.class final Ligf;
.super Ligj;
.source "PG"


# instance fields
.field final synthetic e:Lcom/google/android/gms/feedback/FeedbackOptions;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Lhyz;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/content/Context;J)V
    .locals 0

    iput-object p2, p0, Ligf;->e:Lcom/google/android/gms/feedback/FeedbackOptions;

    iput-object p3, p0, Ligf;->f:Landroid/content/Context;

    iput-wide p4, p0, Ligf;->g:J

    .line 1
    invoke-direct {p0, p1}, Ligj;-><init>(Lhyz;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhyo;)V
    .locals 8

    check-cast p1, Ligr;

    iget-object v0, p0, Ligf;->e:Lcom/google/android/gms/feedback/FeedbackOptions;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Liii;

    if-eqz v3, :cond_0

    iget-object v2, p0, Ligf;->f:Landroid/content/Context;

    iget-wide v4, p0, Ligf;->g:J

    new-instance v0, Ligs;

    invoke-direct {v0, v2, v4, v5}, Ligs;-><init>(Landroid/content/Context;J)V

    invoke-static {v0}, Liii;->b(Ljava/lang/Runnable;)V

    new-instance v0, Ligt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ligt;-><init>(Landroid/content/Context;Liii;J[B[B)V

    invoke-static {v0}, Liii;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ligf;->e:Lcom/google/android/gms/feedback/FeedbackOptions;

    iget-wide v1, p0, Ligf;->g:J

    invoke-static {v0}, Liii;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p1, v0}, Ligr;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p1}, Licb;->s()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Ligu;

    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Ligr;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    invoke-virtual {v3}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v4}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0, p1}, Lbny;->c(ILandroid/os/Parcel;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhze;)V

    return-void

    :cond_0
    invoke-static {v0}, Liii;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p1, v0}, Ligr;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)V

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

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lboa;->a(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method
