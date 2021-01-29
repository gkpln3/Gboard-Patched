.class public abstract Ljxd;
.super Ljwt;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljwt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/handwriting/base/StrokeList;)Lcom/google/android/libraries/handwriting/base/RecognitionResult;
    .locals 16

    move-object/from16 v0, p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v3

    new-array v7, v3, [[[F

    const-wide/16 v3, -0x1

    const/4 v13, 0x0

    move-wide v8, v3

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    cmp-long v6, v8, v3

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v6}, Lcom/google/android/libraries/handwriting/base/Stroke;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v6, v13}, Lcom/google/android/libraries/handwriting/base/Stroke;->a(I)Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v6

    iget-wide v8, v6, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:J

    .line 9
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-static {v6, v8, v9}, Ljyf;->a(Lcom/google/android/libraries/handwriting/base/Stroke;J)[[F

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v3, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;

    invoke-direct {v3}, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;-><init>()V

    move-object/from16 v12, p0

    iget-wide v5, v12, Ljxd;->a:J

    iget v8, v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:I

    iget v9, v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    iget-object v10, v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->e:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/libraries/handwriting/base/StrokeList;->d:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object v12, v3

    .line 11
    invoke-virtual/range {v4 .. v12}, Ljxd;->recognizeJNI(J[[[FIILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sub-long v6, v14, v1

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v13

    sub-long v6, v4, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const/4 v6, 0x2

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Copy: %d   Recognize: %d   Total: %d"

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    iget-object v1, v3, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->results:[Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->scores:[F

    iget-object v4, v3, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationStrings:[[Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;->segmentationPoints:[[[[I

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;-><init>([Ljava/lang/String;[F[[Ljava/lang/String;[[[[I)V

    return-object v0
.end method

.method public abstract deinitJNI(J)V
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ljxd;->a:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".destroy() storage: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HWRRecoJNI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Ljxd;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljxd;->deinitJNI(J)V

    iput-wide v2, p0, Ljxd;->a:J

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected abstract recognizeJNI(J[[[FIILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;)V
.end method
