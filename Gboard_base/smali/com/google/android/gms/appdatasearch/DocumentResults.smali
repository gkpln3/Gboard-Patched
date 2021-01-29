.class public Lcom/google/android/gms/appdatasearch/DocumentResults;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/os/Bundle;

.field final c:Landroid/os/Bundle;

.field final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhuy;

    invoke-direct {v0}, Lhuy;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentResults;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/DocumentResults;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentResults;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/DocumentResults;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/DocumentResults;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentResults;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentResults;->b:Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentResults;->c:Landroid/os/Bundle;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/DocumentResults;->d:Landroid/os/Bundle;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 6
    invoke-static {p1, p2}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
