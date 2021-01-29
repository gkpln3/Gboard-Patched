.class public Lcom/google/android/apps/inputmethod/libs/korean/KoreanKeyEventInterpreter;
.super Lkfr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Lkfs;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    invoke-static {v0}, Lkfz;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v0, v1}, Lexk;->a(II)Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/KoreanKeyEventInterpreter;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Landroid/view/KeyEvent;)Lkfs;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lkfr;->a(Landroid/view/KeyEvent;)Lkfs;

    move-result-object p1

    return-object p1
.end method
