.class public final Lftf;
.super Ldkw;
.source "PG"


# instance fields
.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldkw;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b01af

    .line 2
    invoke-static {p1, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lftf;->s:Landroid/widget/ImageView;

    iput-object p2, p0, Lftf;->t:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lfsq;

    iget-object p2, p0, Lftf;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lftf;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lftf;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lfsq;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lftf;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
