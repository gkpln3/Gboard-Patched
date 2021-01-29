.class final synthetic Lhnb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnd;


# direct methods
.method public constructor <init>(Lhnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnb;->a:Lhnd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lhnb;->a:Lhnd;

    iget-object v1, v0, Lhnd;->b:Lhna;

    iget-object v2, v1, Lhna;->e:Llij;

    const v3, 0x7f0e03eb

    invoke-interface {v2, v3}, Llij;->a(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lhna;->g:Landroid/view/View;

    iget-object v2, v1, Lhna;->g:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lhna;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v1, Lhna;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lhna;->g:Landroid/view/View;

    const v3, 0x7f0b08e0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lhna;->h:Landroid/widget/TextView;

    iget-object v2, v1, Lhna;->h:Landroid/widget/TextView;

    iget-object v3, v1, Lhna;->b:Landroid/content/Context;

    const v4, 0x7f131552

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lhna;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lhna;->g:Landroid/view/View;

    const v3, 0x7f0b08df

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v1, Lhna;->i:Landroid/widget/Button;

    iget-object v2, v1, Lhna;->i:Landroid/widget/Button;

    iget-object v3, v1, Lhna;->b:Landroid/content/Context;

    const v4, 0x7f131551

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lhna;->i:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lhna;->g:Landroid/view/View;

    const-string v3, "VoiceSnackBar.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceSnackBar"

    if-nez v2, :cond_0

    sget-object v2, Lhna;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v5, 0x81

    const-string v6, "adjustSnackbarWidth"

    invoke-interface {v2, v4, v6, v5, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "inflatablePopupView is null. cannot update the width."

    invoke-interface {v2, v5}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    iget-object v5, v1, Lhna;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v1, Lhna;->g:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v6, v1, Lhna;->e:Llij;

    iget-object v7, v1, Lhna;->g:Landroid/view/View;

    iget-object v8, v1, Lhna;->f:Landroid/view/View;

    const/16 v9, 0x246

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v2, v1, Lhna;->h:Landroid/widget/TextView;

    if-nez v2, :cond_2

    sget-object v2, Lhna;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v5, 0x60

    const-string v6, "announceSnackBarText"

    invoke-interface {v2, v4, v6, v5, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "snackBarTextView is null. cannot announce the text."

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lhna;->c:Ljyb;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljyb;->a(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v1, Lhna;->d:Llbb;

    sget-object v2, Lhla;->l:Lhla;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v1, v0, Lhnd;->c:Landroid/os/Handler;

    iget-object v0, v0, Lhnd;->b:Lhna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhnc;

    invoke-direct {v2, v0}, Lhnc;-><init>(Lhna;)V

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
