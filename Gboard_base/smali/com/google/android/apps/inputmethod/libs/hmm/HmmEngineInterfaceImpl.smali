.class public Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    return-void
.end method

.method private native nativeAppend(J[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I
.end method

.method private native nativeBulkInputTouchData(J[BLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeDelete(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method private native nativeDumpSourceTokenSequenceVectorPointer(JJ)Ljava/lang/String;
.end method

.method private native nativeGetCandidateCount(J)I
.end method

.method private native nativeGetCandidateString(JI)Ljava/lang/String;
.end method

.method private native nativeGetCandidateToken(JII)J
.end method

.method private native nativeGetCandidateTokenCount(JI)I
.end method

.method private native nativeGetCandidateTokenFeatureCount(JII)I
.end method

.method private native nativeGetCandidateType(JI)I
.end method

.method private native nativeGetConvertedSegmentsRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeGetDecodingRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeGetHighlightedCandidate(J)I
.end method

.method private native nativeGetInputUnitRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeGetInputUnitString(JJ)Ljava/lang/String;
.end method

.method private native nativeGetSegment(JI)J
.end method

.method private native nativeGetSegmentCount(J)I
.end method

.method private native nativeGetSegmentRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeGetSegmentToken(JJI)J
.end method

.method private native nativeGetSegmentTokenCount(JJ)I
.end method

.method private native nativeGetSeparator(JI)I
.end method

.method private native nativeGetTokenCandidateCount(J)I
.end method

.method private native nativeGetTokenCategory(JJ)I
.end method

.method private native nativeGetTokenInputType(JJ)I
.end method

.method private native nativeGetTokenInputUnit(JJI)J
.end method

.method private native nativeGetTokenInputUnitCount(JJ)I
.end method

.method private native nativeGetTokenLanguage(JJ)I
.end method

.method private native nativeGetTokenNormalizedString(JJ)Ljava/lang/String;
.end method

.method private native nativeGetTokenRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method private native nativeGetTokenString(JJ)Ljava/lang/String;
.end method

.method private native nativeIsCandidateDuplicated(JI)Z
.end method

.method private native nativeIsSegmentConverted(JJ)Z
.end method

.method private native nativeIsSegmentConvertible(JJ)Z
.end method

.method private native nativeIsTokenConfident(JJ)Z
.end method

.method private native nativeIsTokenSelected(JJ)Z
.end method

.method private native nativeResetUserId(JLjava/lang/String;)V
.end method

.method private native nativeSetKeyboardLayout(J[B)Z
.end method

.method private native nativeSetSeparator(JII)Z
.end method


# virtual methods
.method public final a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Letl;)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 1
    invoke-virtual {p2}, Letl;->ordinal()I

    move-result p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeAppend(J[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I

    move-result p1

    return p1
.end method

.method public final a(II)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateToken(JII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JI)J
    .locals 6

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentToken(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetDecodingRange(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Letq;
    .locals 3

    .line 19
    invoke-static {}, Letq;->values()[Letq;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSeparator(JI)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeDelete(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    return-void
.end method

.method public final a(ILetq;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 32
    invoke-virtual {p2}, Letq;->ordinal()I

    move-result p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSetSeparator(JII)Z

    move-result p1

    return p1
.end method

.method public final a(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 28
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentConverted(JJ)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentCount(J)I

    move-result v0

    return v0
.end method

.method public final b(II)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    add-int/lit8 p1, p1, -0x1

    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateTokenFeatureCount(JII)I

    move-result p1

    return p1
.end method

.method public final b(I)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegment(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 6

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenInputUnit(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 29
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentConvertible(JJ)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateCount(J)I

    move-result v0

    return v0
.end method

.method public final c(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateString(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeClose(J)V

    return-void
.end method

.method public final d()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateCount(J)I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateTokenCount(JI)I

    move-result p1

    return p1
.end method

.method public final d(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 18
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentTokenCount(JJ)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetHighlightedCandidate(J)I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 9
    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateType(JI)I

    move-result p1

    aget p1, v0, p1

    return p1

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public final e(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 31
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsTokenSelected(JJ)Z

    move-result p1

    return p1
.end method

.method public final f(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 26
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object p1

    return-object p1
.end method

.method public final g(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 27
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)Letl;
    .locals 3

    .line 21
    invoke-static {}, Letl;->values()[Letl;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenInputType(JJ)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 30
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsTokenConfident(JJ)Z

    move-result p1

    return p1
.end method

.method public final j(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 25
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenNormalizedString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 24
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenLanguage(JJ)I

    move-result p1

    return p1
.end method

.method public final l(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 23
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenInputUnitCount(JJ)I

    move-result p1

    return p1
.end method

.method public final m(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 12
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetInputUnitRange(JJ)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object p1

    return-object p1
.end method

.method public final n(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetInputUnitString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public native nativeAddInputEdge(JIILcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I
.end method

.method public native nativeBulkInputWithHandwritingLatticeNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;[I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public native nativeBulkInputWithNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public native nativeBulkInputWithTargetWords(J[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public native nativeDeleteCandidate(JI)Z
.end method

.method public native nativeFillCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method public native nativeFillPredictionCandidateList(J)Z
.end method

.method public native nativeFillTokenCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method public native nativeGetCandidateDataSourceMask(JI)I
.end method

.method public native nativeGetCandidatePrimaryDataSource(JI)I
.end method

.method public native nativeGetCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public native nativeGetDataSourceIndex(JLjava/lang/String;)I
.end method

.method public native nativeGetInputUnitConfidentString(JJ)Ljava/lang/String;
.end method

.method public native nativeGetPredictionCandidateContextLength(JI)I
.end method

.method public native nativeGetPredictionCandidateContextWordCount(JI)I
.end method

.method public native nativeGetPredictionCandidateCount(J)I
.end method

.method public native nativeGetPredictionCandidateDataSourceMask(JI)I
.end method

.method public native nativeGetPredictionCandidateString(JI)Ljava/lang/String;
.end method

.method public native nativeGetSegmentConvertedString(JJ)Ljava/lang/String;
.end method

.method public native nativeGetTokenCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.end method

.method public native nativeGetTokenCandidateString(JI)Ljava/lang/String;
.end method

.method public native nativeGetTokenConfidentString(JJ)Ljava/lang/String;
.end method

.method public native nativeHighlightCandidate(JI)Z
.end method

.method public native nativeIsCandidateCorrected(JI)Z
.end method

.method public native nativeIsCandidateFromSingleDataSource(JI)Z
.end method

.method public native nativeIsInputUnitConfident(JJ)Z
.end method

.method public native nativeIsInputUnitEmpty(JJ)Z
.end method

.method public native nativeIsSegmentTargeted(JJ)Z
.end method

.method public native nativeIsSegmentTokenFullyMatched(JJ)Z
.end method

.method public native nativeRefreshData(J)V
.end method

.method public native nativeReset(J)V
.end method

.method public native nativeSelectCandidate(JI)Z
.end method

.method public native nativeSelectRange(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method public native nativeSelectTokenCandidate(JI)Z
.end method

.method public native nativeSelectTokens(J[J)I
.end method

.method public native nativeUnconvertSegments(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method

.method public native nativeUnselectTokens(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z
.end method
