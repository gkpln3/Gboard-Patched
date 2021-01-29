.class public final Lfti;
.super Ldkw;
.source "PG"


# instance fields
.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final t:Landroid/view/View$OnClickListener;

.field private final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldkw;-><init>(Landroid/view/View;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lfti;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lfti;->t:Landroid/view/View$OnClickListener;

    const p2, 0x7f0b07ea

    .line 3
    invoke-static {p1, p2}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfti;->u:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lfsq;

    iget-object p1, p0, Lfti;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lfti;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfti;->u:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lfti;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
