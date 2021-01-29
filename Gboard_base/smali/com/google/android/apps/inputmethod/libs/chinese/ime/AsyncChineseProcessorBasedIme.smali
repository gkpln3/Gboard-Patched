.class public Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;
.super Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->a:Z

    xor-long v0, p1, p3

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    and-long v0, p3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->I:Lkkz;

    .line 3
    invoke-interface {p1, v3, v4, v2}, Lkkz;->a(JZ)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/processor/AsyncProcessorBasedIme;->a(JJ)V

    .line 3
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/AsyncChineseProcessorBasedIme;->a:Z

    return-void
.end method
