.class public final Lego;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legv;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V
    .locals 0

    iput-object p1, p0, Lego;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkug;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkxz;

    .line 5
    iget-object v0, v0, Lkxz;->h:Lkzl;

    iget v0, v0, Lkzl;->f:I

    .line 6
    invoke-interface {v1, p1, p3, p2, v0}, Lkuc;->a(Lkug;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 1

    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V

    return-void
.end method

.method public final a(Lkzv;)V
    .locals 1

    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzv;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(I)Z

    move-result p1

    return p1
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    .line 2
    invoke-interface {v0}, Lkuc;->k()F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 5

    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o:Lpip;

    .line 1
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x90

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard$1"

    const-string v3, "getKeyTextSizeRatio"

    const-string v4, "Keyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "keyboardDef is null."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->bp()I

    move-result v0

    return v0
.end method

.method public final h()Lkuf;
    .locals 1

    iget-object v0, p0, Lego;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkuc;

    .line 3
    invoke-interface {v0}, Lkuc;->n()Lkuf;

    move-result-object v0

    return-object v0
.end method
