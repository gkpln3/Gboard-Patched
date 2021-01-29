.class public Lcom/google/android/libraries/handwriting/base/RecognitionResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/libraries/handwriting/base/StrokeList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;-><init>([B)V

    new-instance v0, Ljwu;

    invoke-direct {v0}, Ljwu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->e:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b:Ljava/util/List;

    sget-object v1, Lcom/google/android/libraries/handwriting/base/RecognitionResult$SegmentationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->e:Lcom/google/android/libraries/handwriting/base/StrokeList;

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->d:Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iput-object v1, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->e:Lcom/google/android/libraries/handwriting/base/StrokeList;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[F[[Ljava/lang/String;[[[[I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->d:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->e:Lcom/google/android/libraries/handwriting/base/StrokeList;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    new-instance v3, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;

    .line 18
    aget-object v4, p1, v1

    aget v5, p2, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;-><init>(Ljava/lang/String;F)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b:Ljava/util/List;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    array-length p1, p3

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/handwriting/base/RecognitionResult$SegmentationInfo;

    .line 20
    aget-object v2, p3, v0

    aget-object v3, p4, v0

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/handwriting/base/RecognitionResult$SegmentationInfo;-><init>([Ljava/lang/String;[[[I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/google/android/libraries/handwriting/base/ScoredCandidate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestId: 0 First result: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;

    iget-object v1, v1, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "EMPTY RESULT"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " inkhash: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " numStrokes: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->e:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b:Ljava/util/List;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->e:Lcom/google/android/libraries/handwriting/base/StrokeList;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/libraries/handwriting/base/StrokeList;->a:Lcom/google/android/libraries/handwriting/base/StrokeList;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->e:Lcom/google/android/libraries/handwriting/base/StrokeList;

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/handwriting/base/StrokeList;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
