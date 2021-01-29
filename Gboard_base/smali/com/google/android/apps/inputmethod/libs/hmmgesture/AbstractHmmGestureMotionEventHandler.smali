.class public abstract Lcom/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.source "PG"


# instance fields
.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureMotionEventHandler;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lkfs;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2771

    if-ne v1, v2, :cond_0

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureMotionEventHandler;->k:Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureMotionEventHandler;->k:Z

    return v0
.end method
