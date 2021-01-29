.class public Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;
.super Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;-><init>()V

    return-void
.end method

.method private static final c(I)Z
    .locals 1

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a(I)Z
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;->c(I)Z

    move-result p1

    return p1
.end method

.method protected final a(Landroid/view/inputmethod/EditorInfo;Lljm;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a(Landroid/view/inputmethod/EditorInfo;Lljm;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;->a(Lljm;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lljm;)Z
    .locals 1

    const v0, 0x7f130987

    .line 2
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    return p1
.end method

.method protected final b(I)Z
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;->c(I)Z

    move-result p1

    return p1
.end method
