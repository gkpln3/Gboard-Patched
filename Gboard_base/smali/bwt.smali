.class public final Lbwt;
.super Lekw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Z

.field private final c:Lbwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llij;Lbwu;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Landroid/content/Context;Llij;)V

    iput-object p3, p0, Lbwt;->c:Lbwu;

    iput-object p4, p0, Lbwt;->a:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lbwt;->b:Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    iget-object p1, p0, Lbwt;->m:Llij;

    iget-object v0, p0, Lbwt;->k:Landroid/content/Context;

    const v1, 0x7f0e034e

    .line 11
    invoke-interface {p1, v0, v1}, Llij;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lbwt;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b07bb

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;

    const v1, 0x7f130862

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->setText(I)V

    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b07bc

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lbwt;->c:Lbwu;

    iget-object v2, p0, Lbwt;->k:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Lbwu;->c:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "    "

    .line 19
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 23
    :cond_1
    array-length v0, v1

    const v1, 0x7f0b0792

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lbwt;->c:Lbwu;

    iget-object v3, p0, Lbwt;->k:Landroid/content/Context;

    .line 25
    invoke-virtual {v2, v3}, Lbwu;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lbwt;->k:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130861

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b07e3

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lbwr;

    .line 30
    invoke-direct {v1, p0}, Lbwr;-><init>(Lbwt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00c1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lbws;

    .line 32
    invoke-direct {v1, p0}, Lbws;-><init>(Lbwt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a()V
    .locals 8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    iget-boolean v3, p0, Lbwt;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lbwt;->l:Lljm;

    const v7, 0x7f130a25

    .line 4
    invoke-virtual {v3, v7, v5}, Lahg;->a(IZ)V

    iget-object v3, p0, Lbwt;->l:Lljm;

    const v7, 0x7f130a23

    .line 5
    invoke-virtual {v3, v7, v0, v1}, Lahg;->a(IJ)V

    .line 6
    sget-object v0, Lecj;->ak:Lecj;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v6, v1, v4

    invoke-interface {v2, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lbwt;->l:Lljm;

    const v7, 0x7f130a26

    .line 7
    invoke-virtual {v3, v7, v5}, Lahg;->a(IZ)V

    iget-object v3, p0, Lbwt;->l:Lljm;

    const v7, 0x7f130a21

    .line 8
    invoke-virtual {v3, v7, v0, v1}, Lahg;->a(IJ)V

    .line 9
    sget-object v0, Lecj;->aj:Lecj;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v6, v1, v4

    invoke-interface {v2, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lekw;->g()V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lbwt;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130862

    return v0

    :cond_0
    const v0, 0x7f130863

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 33
    invoke-super {p0, p1}, Lekw;->b(Landroid/view/View;)V

    .line 34
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    iget-boolean v0, p0, Lbwt;->b:Z

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lecj;->ak:Lecj;

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lecj;->aj:Lecj;

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 38
    invoke-virtual {p1, v0, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
