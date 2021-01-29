.class final Lgiy;
.super Ldkw;
.source "PG"


# instance fields
.field public final s:Lkhv;

.field private final t:Landroid/content/Context;

.field private final u:Landroid/widget/ImageView;

.field private final w:Lkjp;

.field private final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkhv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ldkw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgiy;->t:Landroid/content/Context;

    const v0, 0x7f0b221c

    .line 2
    invoke-static {p2, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgiy;->u:Landroid/widget/ImageView;

    iput-object p3, p0, Lgiy;->s:Lkhv;

    new-instance p3, Lkjp;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p3, p2, v0}, Lkjp;-><init>(Landroid/widget/ImageView;Z)V

    iput-object p3, p0, Lgiy;->w:Lkjp;

    .line 4
    invoke-static {p1}, Lpir;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lgiy;->x:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lgfz;

    iget-object p2, p0, Lgiy;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lgiy;->a:Landroid/view/View;

    new-instance v1, Lgix;

    invoke-direct {v1, p0, p1}, Lgix;-><init>(Lgiy;Lgfz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lgfz;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 p2, 0x6

    if-eq v1, p2, :cond_4

    return-void

    :cond_0
    sget-object p1, Ldls;->a:Ldls;

    invoke-virtual {p1}, Ldls;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgiy;->w:Lkjp;

    const v0, 0x7f080360

    invoke-virtual {p1, v0}, Lkjp;->a(I)V

    iget-object p1, p0, Lgiy;->a:Landroid/view/View;

    const v0, 0x7f130ca6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lgiy;->w:Lkjp;

    const v0, 0x7f080367

    invoke-virtual {p1, v0}, Lkjp;->a(I)V

    iget-object p1, p0, Lgiy;->a:Landroid/view/View;

    const v0, 0x7f130ca7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Lgiy;->w:Lkjp;

    const v0, 0x7f080341

    invoke-virtual {p1, v0}, Lkjp;->a(I)V

    iget-object p1, p0, Lgiy;->a:Landroid/view/View;

    const v0, 0x7f1302c4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p1, p0, Lgiy;->w:Lkjp;

    const v0, 0x7f080342

    invoke-virtual {p1, v0}, Lkjp;->a(I)V

    iget-object p1, p0, Lgiy;->a:Landroid/view/View;

    const v0, 0x7f130ca9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lgfz;->a()I

    move-result p2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Lgfz;->c()Ldqh;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lgfz;->b()Ldqh;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lgiy;->a:Landroid/view/View;

    iget-object v0, p1, Ldqh;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lgiy;->t:Landroid/content/Context;

    invoke-static {p2}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object p2

    invoke-virtual {p2}, Lauf;->h()Lauc;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lgiy;->x:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Lbhu;->a(Landroid/graphics/drawable/Drawable;)Lbhu;

    move-result-object p2

    check-cast p2, Lauc;

    const v0, 0x7f0802ce

    invoke-virtual {p2, v0}, Lbhu;->a(I)Lbhu;

    move-result-object p2

    check-cast p2, Lauc;

    iget-object v0, p1, Ldqh;->d:Landroid/net/Uri;

    iget-object p1, p1, Ldqh;->g:Llfd;

    invoke-static {v0, p1}, Lkjo;->a(Landroid/net/Uri;Llfd;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lauc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgiy;->w:Lkjp;

    invoke-virtual {p2, p1}, Lauc;->a(Lbio;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lgiy;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lgiy;->a:Landroid/view/View;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lgiy;->t:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v0

    iget-object v1, p0, Lgiy;->w:Lkjp;

    invoke-virtual {v0, v1}, Lauf;->a(Lbio;)V

    iget-object v0, p0, Lgiy;->a:Landroid/view/View;

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgiy;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgiy;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lgiy;->a:Landroid/view/View;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
