.class public Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 7

    .line 2
    sget-object v0, Lkzu;->b:Lkzu;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v0

    const-string v1, "MaestroPromoKeyboard.java"

    const-string v2, "onActivate"

    const-string v3, "com/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 3
    check-cast p1, Lpim;

    const/16 p2, 0x32

    invoke-interface {p1, v3, v2, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate() : Keyboard body unexpectedly null."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 5
    check-cast v0, Lpim;

    const/16 v4, 0x37

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onActivate() : Layout not attached to any parent ViewGroup."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->D:Lkxz;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lkxz;->h:Lkzl;

    .line 6
    iget v1, v1, Lkzl;->f:I

    if-eqz v1, :cond_2

    const v6, 0x7f140294

    if-eq v1, v6, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->A:Landroid/content/Context;

    new-array v2, v2, [Lkzu;

    sget-object v6, Lkzu;->a:Lkzu;

    aput-object v6, v2, v3

    sget-object v3, Lkzu;->b:Lkzu;

    aput-object v3, v2, v5

    .line 8
    invoke-static {v1, v2}, Legx;->b(Landroid/content/Context;[Lkzu;)I

    move-result v1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->A:Landroid/content/Context;

    new-array v2, v2, [Lkzu;

    sget-object v6, Lkzu;->a:Lkzu;

    aput-object v6, v2, v3

    sget-object v6, Lkzu;->b:Lkzu;

    aput-object v6, v2, v5

    .line 7
    invoke-static {v1, v2, v3}, Legx;->a(Landroid/content/Context;[Lkzu;Z)I

    move-result v1

    .line 8
    :goto_0
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->A:Landroid/content/Context;

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p1

    const-string p2, "pref_key_maestro_promo_keyboard_shown"

    .line 12
    invoke-virtual {p1, p2, v5}, Lahg;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 3

    .line 13
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->b:Lkzu;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const p2, 0x7f0b0217

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 15
    check-cast p1, Lpim;

    const/16 p2, 0x21

    const-string v0, "com/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard"

    const-string v1, "onKeyboardViewCreated"

    const-string v2, "MaestroPromoKeyboard.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onKeyboardViewCreated() : Unexpectedly cannot find got it button."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lfeo;

    .line 16
    invoke-direct {p2, p0}, Lfeo;-><init>(Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
