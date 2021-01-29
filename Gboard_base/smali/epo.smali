.class public abstract Lepo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepq;


# static fields
.field public static final f:Lpip;


# instance fields
.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Llbb;

.field public j:Lepp;

.field public k:Z

.field public final l:Lepl;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lepo;->f:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lepl;

    .line 1
    invoke-direct {v0}, Lepl;-><init>()V

    iput-object v0, p0, Lepo;->l:Lepl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lepo;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static final a(Lcom/google/android/libraries/handwriting/base/RecognitionResult;Lcom/google/android/libraries/handwriting/base/StrokeList;)[I
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lepo;->f:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 4
    check-cast p0, Lpim;

    const/16 p1, 0xcd

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    const-string v2, "getStrokeMonotonousSegmentation"

    const-string v3, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {p0, v0, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "getStrokeMonotonousSegmentation(): No result, cannot create segmentation."

    invoke-interface {p0, p1}, Lpim;->a(Ljava/lang/String;)V

    new-array p0, v1, [I

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a(I)Lcom/google/android/libraries/handwriting/base/ScoredCandidate;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, -0x1

    :try_start_0
    iget-object v4, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b:Ljava/util/List;

    .line 8
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/handwriting/base/RecognitionResult$SegmentationInfo;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/libraries/handwriting/base/RecognitionResult$SegmentationInfo;->a()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-ne v5, v0, :cond_3

    const/4 p0, 0x0

    const/4 v0, -0x1

    .line 10
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/libraries/handwriting/base/RecognitionResult$SegmentationInfo;->a()I

    move-result v5

    if-ge p0, v5, :cond_5

    iget-object v5, v4, Lcom/google/android/libraries/handwriting/base/RecognitionResult$SegmentationInfo;->a:[Lcom/google/android/libraries/handwriting/base/RecognitionResult$Segment;

    .line 11
    aget-object v5, v5, p0

    .line 12
    invoke-virtual {v5}, Lcom/google/android/libraries/handwriting/base/RecognitionResult$Segment;->a()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Lcom/google/android/libraries/handwriting/base/RecognitionResult$Segment;->b:[Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;

    .line 13
    aget-object v5, v5, v1

    .line 14
    iget v6, v5, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->b:I

    if-nez v6, :cond_1

    iget v6, v5, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->a:I

    add-int/2addr v0, v7

    if-ne v6, v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v0

    iget v6, v5, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->c:I

    if-le v0, v6, :cond_1

    iget v0, v5, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->d:I

    .line 16
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v6}, Lcom/google/android/libraries/handwriting/base/Stroke;->d()I

    move-result v6

    add-int/2addr v6, v3

    if-ne v0, v6, :cond_1

    .line 17
    iget v0, v5, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->c:I

    add-int/lit8 v5, v0, 0x1

    aput v5, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget p0, v5, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->b:I

    .line 20
    iget p0, v5, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->a:I

    .line 21
    iget p0, v5, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->d:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result p0

    iget v0, v5, Lcom/google/android/libraries/handwriting/base/RecognitionResult$InkRange;->c:I

    if-le p0, v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {p0}, Lcom/google/android/libraries/handwriting/base/Stroke;->d()I

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/libraries/handwriting/base/RecognitionResult$Segment;->a()I

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/handwriting/base/RecognitionResult$SegmentationInfo;->a()I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a(I)Lcom/google/android/libraries/handwriting/base/ScoredCandidate;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a(I)Lcom/google/android/libraries/handwriting/base/ScoredCandidate;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    .line 26
    :cond_4
    :goto_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result p0

    aput p0, v2, v1

    .line 28
    :cond_5
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method protected abstract a(Llbb;IIZJ)V
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lepo;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lepo;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lepo;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lepn;

    .line 31
    invoke-direct {v1, p0}, Lepn;-><init>(Lepo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lepo;->l:Lepl;

    .line 32
    invoke-virtual {v0}, Lepl;->b()V

    return-void
.end method
