.class final Laia;
.super Lgs;
.source "PG"


# instance fields
.field final synthetic b:Laib;


# direct methods
.method public constructor <init>(Laib;)V
    .locals 0

    iput-object p1, p0, Laia;->b:Laib;

    .line 1
    invoke-direct {p0}, Lgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lim;)V
    .locals 1

    iget-object v0, p0, Laia;->b:Laib;

    .line 2
    iget-object v0, v0, Laib;->e:Lgs;

    invoke-virtual {v0, p1, p2}, Lgs;->a(Landroid/view/View;Lim;)V

    iget-object p2, p0, Laia;->b:Laib;

    .line 3
    iget-object p2, p2, Laib;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Laia;->b:Laib;

    .line 4
    iget-object p2, p2, Laib;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 5
    instance-of v0, p2, Lahu;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast p2, Lahu;

    .line 7
    invoke-virtual {p2, p1}, Lahu;->f(I)Landroidx/preference/Preference;

    move-result-object p1

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Laia;->b:Laib;

    .line 8
    iget-object v0, v0, Laib;->e:Lgs;

    invoke-virtual {v0, p1, p2, p3}, Lgs;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
