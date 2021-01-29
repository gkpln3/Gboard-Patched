.class final Lgis;
.super Ldkw;
.source "PG"


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Lcom/google/android/material/button/MaterialButton;

.field private final D:Landroid/widget/ImageView;

.field private final E:Lpbs;

.field public final s:Lkhv;

.field public final t:Lkhv;

.field private final u:Landroid/content/Context;

.field private final w:Ldpf;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ldpf;Lkhv;Lkhv;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ldkw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgis;->u:Landroid/content/Context;

    iput-object p3, p0, Lgis;->w:Ldpf;

    const p1, 0x7f0b07ee

    .line 2
    invoke-static {p2, p1}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgis;->x:Landroid/widget/TextView;

    const p1, 0x7f0b2220

    .line 3
    invoke-static {p2, p1}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgis;->y:Landroid/widget/ImageView;

    const p3, 0x7f0b2221

    .line 4
    invoke-static {p2, p3}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lgis;->z:Landroid/widget/ImageView;

    const v0, 0x7f0b2222

    .line 5
    invoke-static {p2, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgis;->A:Landroid/widget/ImageView;

    const v1, 0x7f0b221e

    .line 6
    invoke-static {p2, v1}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgis;->B:Landroid/widget/ImageView;

    const v2, 0x7f0b221a

    .line 7
    invoke-static {p2, v2}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    iput-object v2, p0, Lgis;->C:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f0b01c9

    .line 8
    invoke-static {p2, v2}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgis;->D:Landroid/widget/ImageView;

    new-instance p2, Lkjp;

    const/4 v2, 0x0

    .line 9
    invoke-direct {p2, v1, v2}, Lkjp;-><init>(Landroid/widget/ImageView;Z)V

    new-instance v1, Lkjp;

    invoke-direct {v1, p1, v2}, Lkjp;-><init>(Landroid/widget/ImageView;Z)V

    new-instance p1, Lkjp;

    invoke-direct {p1, p3, v2}, Lkjp;-><init>(Landroid/widget/ImageView;Z)V

    new-instance p3, Lkjp;

    invoke-direct {p3, v0, v2}, Lkjp;-><init>(Landroid/widget/ImageView;Z)V

    .line 10
    invoke-static {p2, v1, p1, p3}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lgis;->E:Lpbs;

    iput-object p4, p0, Lgis;->s:Lkhv;

    iput-object p5, p0, Lgis;->t:Lkhv;

    return-void
.end method


# virtual methods
.method public final a(Lgeq;)V
    .locals 3

    iget-object v0, p0, Lgis;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lgis;->w:Ldpf;

    .line 23
    invoke-virtual {p1}, Lgeq;->e()Ldqh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldpf;->a(Ldqh;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgis;->C:Lcom/google/android/material/button/MaterialButton;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgis;->C:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f130cb3

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgis;->C:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f060200

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->b(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lgis;->C:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lgis;->u:Landroid/content/Context;

    const v2, 0x7f08034f

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgis;->C:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lgiq;

    .line 29
    invoke-direct {v1, p0, p1}, Lgiq;-><init>(Lgis;Lgeq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lgis;->C:Lcom/google/android/material/button/MaterialButton;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lgis;->C:Lcom/google/android/material/button/MaterialButton;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgis;->C:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f130cab

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgis;->C:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f060207

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->b(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lgis;->C:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lgir;

    .line 35
    invoke-direct {v1, p0, p1}, Lgir;-><init>(Lgis;Lgeq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 8

    check-cast p1, Lgeq;

    invoke-virtual {p1}, Lgeq;->e()Ldqh;

    move-result-object p2

    iget-object v0, p0, Lgis;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lgis;->a:Landroid/view/View;

    invoke-static {v1}, Lgje;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v0, p0, Lgis;->x:Landroid/widget/TextView;

    iget-object v1, p2, Ldqh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lgis;->a(Lgeq;)V

    iget-object v0, p0, Lgis;->a:Landroid/view/View;

    iget-object v1, p2, Ldqh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgis;->a:Landroid/view/View;

    new-instance v1, Lgip;

    invoke-direct {v1, p0, p1}, Lgip;-><init>(Lgis;Lgeq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ldqf;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lpgr;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p2, Ldqh;->h:Lpbs;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lgis;->E:Lpbs;

    invoke-virtual {v4}, Lpbs;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Lgis;->u:Landroid/content/Context;

    invoke-static {v5}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v5

    invoke-virtual {v5}, Lauf;->h()Lauc;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqf;

    invoke-interface {v6}, Ldqf;->c()Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p2, Ldqh;->g:Llfd;

    invoke-static {v6, v7}, Lkjo;->a(Landroid/net/Uri;Llfd;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lauc;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lgis;->E:Lpbs;

    invoke-virtual {v6, v4}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkjp;

    invoke-virtual {v5, v6}, Lauc;->a(Lbio;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgeq;->b()Lgep;

    move-result-object p1

    sget-object p2, Lgep;->b:Lgep;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lgis;->D:Landroid/widget/ImageView;

    iget-object p2, p0, Lgis;->u:Landroid/content/Context;

    iget-object v1, p0, Lgis;->a:Landroid/view/View;

    invoke-static {v1}, Lgje;->b(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_1

    const v0, 0x7f0801b4

    goto :goto_1

    :cond_1
    const v0, 0x7f0801b3

    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lgis;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lgis;->x:Landroid/widget/TextView;

    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgis;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgis;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgis;->C:Lcom/google/android/material/button/MaterialButton;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgis;->C:Lcom/google/android/material/button/MaterialButton;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgis;->C:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgis;->D:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgis;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lgis;->E:Lpbs;

    .line 19
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjp;

    iget-object v2, p0, Lgis;->u:Landroid/content/Context;

    .line 21
    invoke-static {v2}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lauf;->a(Lbio;)V

    goto :goto_0

    :cond_0
    return-void
.end method
