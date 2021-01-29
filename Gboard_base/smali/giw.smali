.class final Lgiw;
.super Ldkw;
.source "PG"


# instance fields
.field public final s:Lkhv;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final w:Lcom/google/android/material/button/MaterialButton;

.field private final x:Lcom/google/android/material/button/MaterialButton;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkhv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldkw;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0071

    .line 2
    invoke-static {p1, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lgiw;->w:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b0806

    .line 3
    invoke-static {p1, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lgiw;->x:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b221f

    .line 4
    invoke-static {p1, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgiw;->y:Landroid/widget/TextView;

    const v0, 0x7f0b2219

    .line 5
    invoke-static {p1, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgiw;->z:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13026f

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgiw;->t:Ljava/lang/String;

    const v0, 0x7f130271

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgiw;->u:Ljava/lang/String;

    iput-object p2, p0, Lgiw;->s:Lkhv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lghj;

    invoke-virtual {p1}, Lghj;->f()Ldqh;

    move-result-object p2

    iget-object v0, p0, Lgiw;->a:Landroid/view/View;

    invoke-static {v0}, Lgje;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lgiw;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v1, p0, Lgiw;->y:Landroid/widget/TextView;

    iget-object v2, p2, Ldqh;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgiw;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v0, p0, Lgiw;->z:Landroid/widget/TextView;

    iget-object p2, p2, Ldqh;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lgiw;->w:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f080343

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->a(I)V

    iget-object p2, p0, Lgiw;->w:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lgiw;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lgiw;->w:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lgiu;

    invoke-direct {v0, p0, p1}, Lgiu;-><init>(Lgiw;Lghj;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lgiw;->x:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lgiw;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lgiw;->x:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lgiv;

    invoke-direct {v0, p0, p1}, Lgiv;-><init>(Lgiw;Lghj;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lgiw;->y:Landroid/widget/TextView;

    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgiw;->z:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
