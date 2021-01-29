.class public final Leep;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Leep;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leep;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->getRootView()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_4

    iget-object v0, p0, Leep;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->getRootView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Leep;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->f:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Leep;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 10
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->f:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    if-gtz v0, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Leep;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 15
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->h:Leeo;

    throw v4

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Leep;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->j:Landroid/os/Handler;

    .line 13
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 4
    :cond_4
    :goto_1
    iget-object v0, p0, Leep;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->j:Landroid/os/Handler;

    .line 6
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 20
    :cond_5
    iget-object v0, p0, Leep;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 16
    sget v1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->k:I

    .line 17
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->i:[I

    .line 18
    aget v0, p1, v2

    aget p1, p1, v3

    throw v4

    .line 19
    :cond_6
    sget p1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->k:I

    .line 20
    throw v4

    .line 14
    :cond_7
    iget-object p1, p0, Leep;->a:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;

    .line 21
    sget v0, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->k:I

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->j:Landroid/os/Handler;

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_8
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/TutorialKeyboardViewHolder;->j:Landroid/os/Handler;

    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
