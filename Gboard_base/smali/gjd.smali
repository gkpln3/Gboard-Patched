.class final Lgjd;
.super Ldkw;
.source "PG"


# instance fields
.field public final s:Lkhv;

.field private final t:Ldpf;

.field private final u:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/google/android/material/button/MaterialButton;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldpf;Lkhv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldkw;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lgjd;->t:Ldpf;

    const p2, 0x7f0b0071

    .line 2
    invoke-static {p1, p2}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lgjd;->x:Lcom/google/android/material/button/MaterialButton;

    const p2, 0x7f0b221f

    .line 3
    invoke-static {p1, p2}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgjd;->y:Landroid/widget/TextView;

    const p2, 0x7f0b2219

    .line 4
    invoke-static {p1, p2}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgjd;->z:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130cb1

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgjd;->u:Ljava/lang/String;

    const p2, 0x7f130cb2

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgjd;->w:Ljava/lang/String;

    iput-object p3, p0, Lgjd;->s:Lkhv;

    return-void
.end method


# virtual methods
.method public final a(Lghj;Z)V
    .locals 2

    iget-object v0, p0, Lgjd;->x:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_0

    const v1, 0x7f08034f

    goto :goto_0

    :cond_0
    const v1, 0x7f080343

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->a(I)V

    iget-object v0, p0, Lgjd;->x:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lgjd;->w:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lgjd;->u:Ljava/lang/String;

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgjd;->x:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lgjc;

    .line 13
    invoke-direct {v1, p0, p1, p2}, Lgjc;-><init>(Lgjd;Lghj;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lghj;

    invoke-virtual {p1}, Lghj;->f()Ldqh;

    move-result-object p2

    iget-object v0, p0, Lgjd;->a:Landroid/view/View;

    invoke-static {v0}, Lgje;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lgjd;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v1, p0, Lgjd;->y:Landroid/widget/TextView;

    iget-object v2, p2, Ldqh;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgjd;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v0, p0, Lgjd;->z:Landroid/widget/TextView;

    iget-object v1, p2, Ldqh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgjd;->t:Ldpf;

    invoke-virtual {v0, p2}, Ldpf;->a(Ldqh;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgjd;->a(Lghj;Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lgjd;->y:Landroid/widget/TextView;

    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgjd;->z:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgjd;->x:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
