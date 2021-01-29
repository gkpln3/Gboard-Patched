.class public Lcom/google/android/apps/inputmethod/libs/chinese/T9KeyboardWithNumberMode;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(JJ)I
    .locals 5

    xor-long v0, p3, p1

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {p3, p4}, Lkui;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1301ce

    return p1

    :cond_0
    const p1, 0x7f1301cd

    return p1

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lkui;->a(JJ)I

    move-result p1

    return p1
.end method
