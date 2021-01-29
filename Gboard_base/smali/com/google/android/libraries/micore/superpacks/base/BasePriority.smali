.class public abstract Lcom/google/android/libraries/micore/superpacks/base/BasePriority;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final c:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->a(II)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->c:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    new-instance v0, Lmra;

    invoke-direct {v0}, Lmra;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/micore/superpacks/base/AutoValue_BasePriority;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/micore/superpacks/base/AutoValue_BasePriority;-><init>(II)V

    return-object v0
.end method

.method public static b(I)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid priority value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->b()I

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->a()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public abstract b()I
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "absolute:"

    goto :goto_0

    :cond_0
    const-string v0, "relative:"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->a()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->a()I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->b()I

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
