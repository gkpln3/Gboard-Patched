.class public Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public results:[Ljava/lang/String;

.field public scores:[F

.field public segmentationPoints:[[[[I

.field public segmentationStrings:[[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->results:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "results.length:%d \n"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->scores:[F

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "scores.length:%d \n"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationStrings:[[Ljava/lang/String;

    array-length v4, v4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "segmentationStrings.length:%d \n"

    .line 6
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationPoints:[[[[I

    array-length v4, v4

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "segmentationPoints.length:%d \n"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->results:[Ljava/lang/String;

    .line 9
    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 10
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->results:[Ljava/lang/String;

    aget-object v7, v7, v1

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->scores:[F

    aget v7, v7, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "Result %d: %s %f \n"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationStrings:[[Ljava/lang/String;

    aget-object v7, v7, v1

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "num_segments: %d\n"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "segmentation: \n"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    iget-object v6, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationStrings:[[Ljava/lang/String;

    .line 13
    aget-object v6, v6, v1

    array-length v7, v6

    const-string v9, "\n"

    if-ge v3, v7, :cond_1

    .line 14
    aget-object v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationPoints:[[[[I

    .line 16
    aget-object v7, v7, v1

    aget-object v7, v7, v3

    array-length v7, v7

    if-ge v6, v7, :cond_0

    const-string v7, "(s="

    .line 17
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationPoints:[[[[I

    .line 18
    aget-object v7, v7, v1

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    aget v7, v7, v5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " p="

    .line 19
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationPoints:[[[[I

    .line 20
    aget-object v10, v10, v1

    aget-object v10, v10, v3

    aget-object v10, v10, v6

    aget v10, v10, v2

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")-(s="

    .line 21
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationPoints:[[[[I

    .line 22
    aget-object v10, v10, v1

    aget-object v10, v10, v3

    aget-object v10, v10, v6

    aget v10, v10, v8

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationPoints:[[[[I

    .line 24
    aget-object v7, v7, v1

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    aget v7, v7, v4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") "

    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
