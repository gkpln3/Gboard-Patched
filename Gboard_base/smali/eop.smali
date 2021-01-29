.class public final Leop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfx;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V
    .locals 0

    iput-object p1, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkfs;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lkfs;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_a

    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v2, Lkxf;->i:Lkxf;

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, 0x43

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    .line 3
    invoke-virtual {v0}, Lepd;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Ljava/lang/Runnable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v3

    .line 3
    :cond_3
    :goto_0
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-eq v0, v2, :cond_4

    const/16 v2, 0x42

    if-eq v0, v2, :cond_4

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l()V

    :cond_5
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2737

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lepd;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, [I

    iget-object v0, v0, Lepd;->l:Leos;

    .line 6
    invoke-interface {v0, p1}, Leos;->a([I)V

    return v3

    :cond_6
    const/16 p1, -0x2712

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l()V

    return v1

    :cond_7
    const/16 p1, -0x2757

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Ljava/lang/Runnable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_8
    const/16 p1, -0x276d

    if-ne v0, p1, :cond_9

    .line 10
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object p1, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iput-boolean v3, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    return v1

    :cond_9
    const/16 p1, -0x276e

    if-ne v0, p1, :cond_a

    .line 11
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object p1, p0, Leop;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iput-boolean v1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    :cond_a
    :goto_1
    return v1
.end method
