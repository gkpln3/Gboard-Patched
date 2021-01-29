.class public Lcom/google/android/gms/search/queries/QueryCall$Request;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljad;

    invoke-direct {v0}, Ljad;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/queries/QueryCall$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/search/queries/QueryCall$Request;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/search/queries/QueryCall$Request;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/search/queries/QueryCall$Request;->c:[Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/search/queries/QueryCall$Request;->d:I

    iput p5, p0, Lcom/google/android/gms/search/queries/QueryCall$Request;->e:I

    iput-object p6, p0, Lcom/google/android/gms/search/queries/QueryCall$Request;->f:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    iput-object p7, p0, Lcom/google/android/gms/search/queries/QueryCall$Request;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/search/queries/QueryCall$Request;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/search/queries/QueryCall$Request;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, v3}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/search/queries/QueryCall$Request;->c:[Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lido;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/search/queries/QueryCall$Request;->d:I

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lido;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/search/queries/QueryCall$Request;->e:I

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lido;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/search/queries/QueryCall$Request;->f:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/search/queries/QueryCall$Request;->g:Landroid/os/Bundle;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 9
    invoke-static {p1, v0}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
