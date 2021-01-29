.class public final Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lnee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lned;

    invoke-direct {v0}, Lned;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lnee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loop;->a(Z)V

    iput p1, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->a:I

    iput-object p2, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->f:Lnee;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnec;
    .locals 1

    new-instance v0, Lnec;

    .line 13
    invoke-direct {v0, p0}, Lnec;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;
    .locals 1

    new-instance v0, Lnec;

    .line 11
    invoke-direct {v0, p0}, Lnec;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lnec;->a()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    iget-object v2, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->d:[Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->e:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->f:Lnee;

    iget-object p1, p1, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->f:Lnee;

    .line 9
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->d:[Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->f:Lnee;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lned;->a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Landroid/os/Parcel;)V

    return-void
.end method
