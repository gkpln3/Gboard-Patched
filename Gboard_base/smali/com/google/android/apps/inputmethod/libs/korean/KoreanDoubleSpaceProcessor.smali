.class public Lcom/google/android/apps/inputmethod/libs/korean/KoreanDoubleSpaceProcessor;
.super Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)Z
    .locals 1

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-char p1, p1

    .line 5
    invoke-static {p1}, Lexe;->a(C)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Llvb;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
