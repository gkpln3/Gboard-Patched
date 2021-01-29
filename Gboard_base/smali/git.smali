.class final Lgit;
.super Ldkw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final s:Landroid/widget/ImageView;

.field final t:Landroid/widget/TextView;

.field final u:Landroid/widget/TextView;

.field final w:Landroid/widget/ImageButton;

.field final x:Lkjp;

.field final y:Landroid/content/Context;

.field final z:Lwi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwi;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ldkw;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b221c

    .line 2
    invoke-static {p1, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgit;->s:Landroid/widget/ImageView;

    const v1, 0x7f0b221d

    .line 3
    invoke-static {p1, v1}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgit;->t:Landroid/widget/TextView;

    const v1, 0x7f0b2219

    .line 4
    invoke-static {p1, v1}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgit;->u:Landroid/widget/TextView;

    const v1, 0x7f0b0863

    .line 5
    invoke-static {p1, v1}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lgit;->w:Landroid/widget/ImageButton;

    new-instance v1, Lkjp;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lkjp;-><init>(Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lgit;->x:Lkjp;

    iput-object p2, p0, Lgit;->z:Lwi;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgit;->y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Ldqh;

    iget-object p2, p0, Lgit;->a:Landroid/view/View;

    invoke-static {p2}, Lgje;->a(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lgit;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v0, p0, Lgit;->t:Landroid/widget/TextView;

    iget-object v1, p1, Ldqh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgit;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object p2, p0, Lgit;->u:Landroid/widget/TextView;

    iget-object v0, p1, Ldqh;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lgit;->a:Landroid/view/View;

    iget-object v0, p1, Ldqh;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lgit;->y:Landroid/content/Context;

    invoke-static {p2}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object p2

    invoke-virtual {p2}, Lauf;->h()Lauc;

    move-result-object p2

    iget-object v0, p1, Ldqh;->d:Landroid/net/Uri;

    iget-object p1, p1, Ldqh;->g:Llfd;

    invoke-static {v0, p1}, Lkjo;->a(Landroid/net/Uri;Llfd;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lauc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgit;->x:Lkjp;

    invoke-virtual {p2, p1}, Lauc;->a(Lbio;)V

    iget-object p1, p0, Lgit;->w:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgit;->z:Lwi;

    .line 9
    invoke-virtual {p1, p0}, Lwi;->b(Ltz;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lgit;->t:Landroid/widget/TextView;

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgit;->u:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgit;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgit;->y:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v0

    iget-object v1, p0, Lgit;->x:Lkjp;

    invoke-virtual {v0, v1}, Lauf;->a(Lbio;)V

    iget-object v0, p0, Lgit;->w:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
