.class public Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lhze;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/common/api/Status;

.field public b:Lcom/google/android/gms/appdatasearch/DocumentResults;

.field public c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljaa;

    invoke-direct {v0}, Ljaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appdatasearch/DocumentResults;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->b:Lcom/google/android/gms/appdatasearch/DocumentResults;

    iput-object p3, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->b:Lcom/google/android/gms/appdatasearch/DocumentResults;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->c:Landroid/os/Bundle;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 6
    invoke-static {p1, v0}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
