.class public final Lnfg;
.super Lbnz;
.source "PG"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

.field private final b:Lmfp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheIterator"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmfp;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;)V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheIterator"

    .line 32
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnfg;->b:Lmfp;

    iput-object p2, p0, Lnfg;->a:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lnfg;->b:Lmfp;

    .line 39
    invoke-virtual {v0, p1}, Lmfp;->a(I)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 31
    :pswitch_0
    iget-object p1, p0, Lnfg;->a:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lboa;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lnfg;->h()V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lnfg;->g()V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Lnfg;->f()J

    move-result-wide p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {p0}, Lnfg;->e()J

    move-result-wide p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 0
    :pswitch_5
    iget-object p1, p0, Lnfg;->b:Lmfp;

    .line 5
    invoke-virtual {p1}, Lmfp;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lnfg;->b:Lmfp;

    .line 2
    invoke-virtual {p1}, Lmfp;->c()I

    move-result p1

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-virtual {p0}, Lnfg;->d()I

    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 23
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lnfg;->a(I)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 26
    :pswitch_9
    invoke-virtual {p0}, Lnfg;->c()Z

    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lboa;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 29
    :pswitch_a
    invoke-virtual {p0}, Lnfg;->b()[B

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lnfg;->b:Lmfp;

    .line 40
    invoke-virtual {v0}, Lmfp;->a()Lqqp;

    move-result-object v0

    iget-object v0, v0, Lqqp;->b:Lqxd;

    .line 41
    invoke-virtual {v0}, Lqxd;->k()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lnfg;->b:Lmfp;

    .line 38
    invoke-virtual {v0}, Lmfp;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lnfg;->b:Lmfp;

    .line 35
    invoke-virtual {v0}, Lmfp;->b()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lnfg;->b:Lmfp;

    .line 37
    invoke-virtual {v0}, Lmfp;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lnfg;->b:Lmfp;

    .line 36
    invoke-virtual {v0}, Lmfp;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lnfg;->b:Lmfp;

    .line 33
    invoke-virtual {v0}, Lmfp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lnfp;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 34
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x137

    const-string v2, "com/google/android/libraries/micore/training/cache/service/TrainingCache$TrainingCacheIterator"

    const-string v3, "close"

    const-string v4, "TrainingCache.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to close cache iterator"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lnfg;->b:Lmfp;

    .line 42
    invoke-virtual {v0}, Lmfp;->remove()V

    return-void
.end method

.method public final i()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;
    .locals 1

    iget-object v0, p0, Lnfg;->a:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    return-object v0
.end method
