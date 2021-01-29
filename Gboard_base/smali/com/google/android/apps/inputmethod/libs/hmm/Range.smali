.class public Lcom/google/android/apps/inputmethod/libs/hmm/Range;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final endVertexIndex:I

.field public final startVertexIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-lt v0, v1, :cond_0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 3
    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    mul-int/lit16 v0, v0, 0x3e9

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
