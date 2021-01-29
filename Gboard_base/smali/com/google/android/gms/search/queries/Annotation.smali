.class public Lcom/google/android/gms/search/queries/Annotation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizz;

    invoke-direct {v0}, Lizz;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/queries/Annotation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/queries/Annotation;->a:I

    iput-object p2, p0, Lcom/google/android/gms/search/queries/Annotation;->b:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/search/queries/Annotation;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lido;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/search/queries/Annotation;->b:[B

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lido;->a(Landroid/os/Parcel;I[BZ)V

    .line 4
    invoke-static {p1, p2}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
