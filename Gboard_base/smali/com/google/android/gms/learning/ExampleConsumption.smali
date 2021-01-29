.class public Lcom/google/android/gms/learning/ExampleConsumption;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liix;

    invoke-direct {v0}, Liix;-><init>()V

    sput-object v0, Lcom/google/android/gms/learning/ExampleConsumption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI[B)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    invoke-static {p1}, Lovu;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Collection name cannot be null or empty. Selection criteria cannot be null."

    .line 2
    invoke-static {v1, v0}, Lidm;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/learning/ExampleConsumption;->b:[B

    iput p3, p0, Lcom/google/android/gms/learning/ExampleConsumption;->c:I

    iput-object p4, p0, Lcom/google/android/gms/learning/ExampleConsumption;->d:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/learning/ExampleConsumption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    check-cast p1, Lcom/google/android/gms/learning/ExampleConsumption;

    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/learning/ExampleConsumption;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->b:[B

    iget-object v3, p1, Lcom/google/android/gms/learning/ExampleConsumption;->b:[B

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->c:I

    iget v3, p1, Lcom/google/android/gms/learning/ExampleConsumption;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->d:[B

    iget-object p1, p1, Lcom/google/android/gms/learning/ExampleConsumption;->d:[B

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->b:[B

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->c:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/learning/ExampleConsumption;->d:[B

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 12
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/learning/ExampleConsumption;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2}, Lido;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/learning/ExampleConsumption;->b:[B

    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0, v2}, Lido;->a(Landroid/os/Parcel;I[BZ)V

    iget v0, p0, Lcom/google/android/gms/learning/ExampleConsumption;->c:I

    const/4 v1, 0x3

    .line 15
    invoke-static {p1, v1, v0}, Lido;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/learning/ExampleConsumption;->d:[B

    const/4 v1, 0x4

    .line 16
    invoke-static {p1, v1, v0, v2}, Lido;->a(Landroid/os/Parcel;I[BZ)V

    .line 17
    invoke-static {p1, p2}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
