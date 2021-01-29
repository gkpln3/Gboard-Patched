.class public Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknh;
.implements Lknf;
.implements Lkne;


# instance fields
.field private a:Lkky;

.field private b:Lkkx;

.field private c:Lkxz;

.field private d:I

.field private e:J

.field private f:Lknj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->e:J

    return-void
.end method

.method private final a(Lkfs;)V
    .locals 7

    .line 6
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    :goto_0
    iget-wide v2, p1, Lkfs;->f:J

    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iget v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->d:I

    if-eq v0, v3, :cond_5

    sub-int v3, v0, v3

    mul-int v3, v3, v2

    if-gez v3, :cond_3

    neg-int v1, v3

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->a:Lkky;

    add-int/2addr v1, v1

    .line 9
    invoke-interface {v2, v1}, Lkky;->I(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2, v3}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v2, v1

    goto :goto_2

    .line 11
    :catch_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    neg-int v2, v1

    goto :goto_2

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->a:Lkky;

    add-int v4, v3, v3

    .line 12
    invoke-interface {v2, v4}, Lkky;->H(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 13
    :cond_4
    :try_start_1
    invoke-static {v2, v1, v3}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 14
    :catch_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->f:Lknj;

    const/16 v3, 0x1b

    .line 15
    invoke-static {v3, p0}, Lknk;->a(ILjava/lang/Object;)Lknk;

    move-result-object v3

    iput v2, v3, Lknk;->x:I

    iput v2, v3, Lknk;->y:I

    .line 16
    invoke-virtual {v1, v3}, Lknj;->a(Lknk;)Z

    if-eqz v2, :cond_5

    .line 17
    invoke-static {}, Llve;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->b:Lkkx;

    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v3, -0x276b

    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 19
    invoke-static {v2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lkkx;->b(Lkfs;)V

    :cond_5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->d:I

    .line 20
    iget-wide v0, p1, Lkfs;->f:J

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->e:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lknj;Lkxz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->f:Lknj;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->c:Lkxz;

    return-void
.end method

.method public final a(Lkkx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->b:Lkkx;

    return-void
.end method

.method public final a(Lkky;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->a:Lkky;

    return-void
.end method

.method public final a(Lknk;)Z
    .locals 4

    iget v0, p1, Lknk;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lknk;->j:Lkfs;

    .line 1
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x274e

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, -0x274d

    if-eq v0, v2, :cond_1

    const/16 v2, -0x2746

    if-eq v0, v2, :cond_3

    const/16 v2, -0x2745

    if-eq v0, v2, :cond_3

    return v1

    :cond_1
    iput v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->d:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->c:Lkxz;

    .line 2
    iget-boolean v0, v0, Lkxz;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->f:Lknj;

    .line 3
    invoke-static {p0}, Lknk;->a(Ljava/lang/Object;)Lknk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lknj;->a(Lknk;)Z

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->a(Lkfs;)V

    return v3

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->a(Lkfs;)V

    return v3
.end method

.method public final c(Lkfs;)Z
    .locals 2

    .line 21
    iget-object p1, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, -0x274d

    if-eq p1, v1, :cond_1

    const/16 v1, -0x2745

    if-eq p1, v1, :cond_1

    const/16 v1, -0x2746

    if-eq p1, v1, :cond_1

    const/16 v1, -0x274e

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
