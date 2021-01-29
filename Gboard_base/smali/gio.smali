.class final Lgio;
.super Ldkw;
.source "PG"


# instance fields
.field public final s:Lkhv;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/Button;

.field private y:Ldqn;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkhv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldkw;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lgio;->s:Lkhv;

    const p2, 0x7f0b0852

    .line 2
    invoke-static {p1, p2}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgio;->t:Landroid/widget/TextView;

    const p2, 0x7f0b0851

    .line 3
    invoke-static {p1, p2}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgio;->u:Landroid/widget/TextView;

    const p2, 0x7f0b0850

    .line 4
    invoke-static {p1, p2}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgio;->w:Landroid/widget/ImageView;

    const p2, 0x7f0b084f

    .line 5
    invoke-static {p1, p2}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lgio;->x:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lgeq;

    invoke-virtual {p1}, Lgeq;->d()Ldqn;

    move-result-object p2

    iput-object p2, p0, Lgio;->y:Ldqn;

    iget-object p2, p0, Lgio;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lgio;->a:Landroid/view/View;

    invoke-static {v0}, Lgje;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lgio;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v1, p0, Lgio;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v0, p0, Lgio;->y:Ldqn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldqn;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgio;->t:Landroid/widget/TextView;

    const v1, 0x7f13008d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgio;->u:Landroid/widget/TextView;

    const v2, 0x7f130091

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgio;->w:Landroid/widget/ImageView;

    const v2, 0x7f08016d

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgio;->t:Landroid/widget/TextView;

    const v1, 0x7f13082d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgio;->u:Landroid/widget/TextView;

    const v2, 0x7f13082c

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgio;->w:Landroid/widget/ImageView;

    const v2, 0x7f08030a

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lgio;->a:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lgio;->x:Landroid/widget/Button;

    const v1, 0x7f130cab

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lgin;

    invoke-direct {p2, p0, p1}, Lgin;-><init>(Lgio;Lgeq;)V

    iget-object p1, p0, Lgio;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lgio;->x:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lgio;->x:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgio;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgio;->a:Landroid/view/View;

    const-string v2, ""

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgio;->t:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgio;->u:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgio;->w:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lgio;->y:Ldqn;

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lgio;->y:Ldqn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ldqn;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    sget-object v2, Ldio;->am:Ldio;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    sget-object v2, Ldio;->ak:Ldio;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
