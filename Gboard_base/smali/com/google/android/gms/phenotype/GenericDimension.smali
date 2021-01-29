.class public Lcom/google/android/gms/phenotype/GenericDimension;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liym;

    invoke-direct {v0}, Liym;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/GenericDimension;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/phenotype/GenericDimension;->a:I

    iput p2, p0, Lcom/google/android/gms/phenotype/GenericDimension;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/phenotype/GenericDimension;)I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/phenotype/GenericDimension;->a:I

    .line 1
    iget v1, p1, Lcom/google/android/gms/phenotype/GenericDimension;->a:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lcom/google/android/gms/phenotype/GenericDimension;->b:I

    .line 2
    iget p1, p1, Lcom/google/android/gms/phenotype/GenericDimension;->b:I

    if-ge v0, p1, :cond_2

    return v2

    :cond_2
    if-le v0, p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/phenotype/GenericDimension;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/phenotype/GenericDimension;->a(Lcom/google/android/gms/phenotype/GenericDimension;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/phenotype/GenericDimension;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/phenotype/GenericDimension;->a(Lcom/google/android/gms/phenotype/GenericDimension;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/phenotype/GenericDimension;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/phenotype/GenericDimension;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenericDimension"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/GenericDimension;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/GenericDimension;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 13
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/phenotype/GenericDimension;->a:I

    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lido;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/phenotype/GenericDimension;->b:I

    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, v0}, Lido;->b(Landroid/os/Parcel;II)V

    .line 16
    invoke-static {p1, p2}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
