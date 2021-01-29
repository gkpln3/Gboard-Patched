.class final Lgjb;
.super Ldkw;
.source "PG"


# instance fields
.field private final A:Ljava/lang/String;

.field public final s:Lkhv;

.field public final t:Lkhw;

.field private final u:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Lcom/google/android/material/button/MaterialButton;

.field private final y:Lcom/google/android/material/button/MaterialButton;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkhv;Lkhw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldkw;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b07b8

    .line 2
    invoke-static {p1, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjb;->u:Landroid/widget/TextView;

    const v0, 0x7f0b07b7

    .line 3
    invoke-static {p1, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjb;->w:Landroid/widget/TextView;

    const v0, 0x7f0b07b9

    .line 4
    invoke-static {p1, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lgjb;->x:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b07b5

    .line 5
    invoke-static {p1, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lgjb;->y:Lcom/google/android/material/button/MaterialButton;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130cb3

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgjb;->z:Ljava/lang/String;

    const v0, 0x7f13085f

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgjb;->A:Ljava/lang/String;

    iput-object p2, p0, Lgjb;->s:Lkhv;

    iput-object p3, p0, Lgjb;->t:Lkhw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lghj;

    invoke-virtual {p1}, Lghj;->f()Ldqh;

    move-result-object p2

    iget-object v0, p0, Lgjb;->u:Landroid/widget/TextView;

    iget-object v1, p2, Ldqh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgjb;->w:Landroid/widget/TextView;

    iget-object p2, p2, Ldqh;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lghj;->f()Ldqh;

    move-result-object p2

    iget-object v0, p0, Lgjb;->x:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lgjb;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgjb;->x:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lgiz;

    invoke-direct {v1, p0, p1}, Lgiz;-><init>(Lgjb;Lghj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Ldqh;->j:Lovs;

    invoke-virtual {p1}, Lovs;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgjb;->y:Lcom/google/android/material/button/MaterialButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lgjb;->y:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lgjb;->y:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lgjb;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgjb;->y:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lgja;

    invoke-direct {v0, p0, p2}, Lgja;-><init>(Lgjb;Ldqh;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lgjb;->u:Landroid/widget/TextView;

    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgjb;->w:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgjb;->x:Lcom/google/android/material/button/MaterialButton;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgjb;->y:Lcom/google/android/material/button/MaterialButton;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgjb;->x:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgjb;->y:Lcom/google/android/material/button/MaterialButton;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
