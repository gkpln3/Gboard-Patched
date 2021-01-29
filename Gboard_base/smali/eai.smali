.class final synthetic Leai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final a:Leau;


# direct methods
.method public constructor <init>(Leau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leai;->a:Leau;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    iget-object v0, p0, Leai;->a:Leau;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {v0}, Llve;->e(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Leau;->X:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Leau;->X:Ljava/lang/Integer;

    sget-object v1, Leau;->h:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0x3dd

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v4, "lambda$setDecorViewApplyWindowInsetsListener$9"

    const-string v5, "GoogleInputMethodService.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Leau;->X:Ljava/lang/Integer;

    const-string v6, "update screenHeightWithoutNaviBar to: %d"

    invoke-interface {v1, v6, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, v0, Leau;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leau;->updateFullscreenMode()V

    iget-object v1, v0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Leau;->isFullscreenMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Z)V

    :cond_1
    sget-object v0, Leau;->h:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x3e4

    invoke-interface {v0, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "update max height when insets changes"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
