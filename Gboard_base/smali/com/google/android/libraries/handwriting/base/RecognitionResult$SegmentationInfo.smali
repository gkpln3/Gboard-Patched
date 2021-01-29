.class public Lcom/google/android/libraries/handwriting/base/RecognitionResult$SegmentationInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[Lcom/google/android/libraries/handwriting/base/RecognitionResult$Segment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwx;

    invoke-direct {v0}, Ljwx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$SegmentationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    new-array v0, v0, [Lcom/google/android/libraries/handwriting/base/RecognitionResult$Segment;

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$SegmentationInfo;->a:[Lcom/google/android/libraries/handwriting/base/RecognitionResult$Segment;

    sget-object v1, Lcom/google/android/libraries/handwriting/base/RecognitionResult$Segment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[[[I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    new-array v1, v0, [Lcom/google/android/libraries/handwriting/base/RecognitionResult$Segment;

    iput-object v1, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$SegmentationInfo;->a:[Lcom/google/android/libraries/handwriting/base/RecognitionResult$Segment;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$SegmentationInfo;->a:[Lcom/google/android/libraries/handwriting/base/RecognitionResult$Segment;

    new-instance v3, Lcom/google/android/libraries/handwriting/base/RecognitionResult$Segment;

    .line 5
    aget-object v4, p1, v1

    aget-object v5, p2, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/handwriting/base/RecognitionResult$Segment;-><init>(Ljava/lang/String;[[I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$SegmentationInfo;->a:[Lcom/google/android/libraries/handwriting/base/RecognitionResult$Segment;

    .line 6
    array-length v0, v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$SegmentationInfo;->a:[Lcom/google/android/libraries/handwriting/base/RecognitionResult$Segment;

    .line 7
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult$SegmentationInfo;->a:[Lcom/google/android/libraries/handwriting/base/RecognitionResult$Segment;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
