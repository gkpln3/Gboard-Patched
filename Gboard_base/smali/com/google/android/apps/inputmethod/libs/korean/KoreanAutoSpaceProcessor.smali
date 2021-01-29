.class public Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;
.super Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;-><init>()V

    return-void
.end method

.method private static final a(C)Z
    .locals 0

    .line 5
    invoke-static {p0}, Lexe;->a(C)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lknj;Lkxz;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a(Landroid/content/Context;Lknj;Lkxz;)V

    .line 3
    iget-object p1, p3, Lkxz;->s:Lkxs;

    const p2, 0x7f0b0182

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p2, p3}, Lkxs;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;->a:Z

    return-void
.end method

.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;->a:Z

    return v0
.end method

.method protected final a(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;->a:Z

    if-eqz v0, :cond_0

    int-to-char v0, p1

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".,;:!?)\\]}]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;->a:Z

    return v0
.end method

.method protected final b(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;->a:Z

    if-eqz v0, :cond_0

    int-to-char p1, p1

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;->a(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
