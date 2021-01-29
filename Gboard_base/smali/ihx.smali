.class public final synthetic Lihx;
.super Ljava/lang/Object;

# interfaces
.implements Libe;


# instance fields
.field private final a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihx;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lihx;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    check-cast p1, Liic;

    sget v1, Lihz;->i:I

    :try_start_0
    invoke-virtual {p1}, Licb;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Liib;

    invoke-virtual {p1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lbny;->c(ILandroid/os/Parcel;)V

    move-object p1, p2

    check-cast p1, Ljbv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljbv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    check-cast p2, Ljbv;

    invoke-virtual {p2, p1}, Ljbv;->b(Ljava/lang/Exception;)Z

    return-void
.end method
