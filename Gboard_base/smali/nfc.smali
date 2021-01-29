.class public final Lnfc;
.super Lbny;
.source "PG"

# interfaces
.implements Lnfe;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheErasureCallback"

    .line 1
    invoke-direct {p0, p1, v0}, Lbny;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lbny;->b(ILandroid/os/Parcel;)V

    return-void
.end method
