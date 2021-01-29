.class public Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwv;

    invoke-direct {v0}, Ljwv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->d:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    iput v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->a:I

    const/4 v0, 0x1

    .line 6
    aget v0, p1, v0

    iput v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->b:I

    const/4 v0, 0x2

    .line 7
    aget v0, p1, v0

    iput v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->c:I

    const/4 v0, 0x3

    .line 8
    aget p1, p1, v0

    iput p1, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->d:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->a:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->b:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->c:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->d:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
