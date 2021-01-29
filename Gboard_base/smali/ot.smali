.class public final Lot;
.super Lny;
.source "PG"


# instance fields
.field final synthetic d:Loz;


# direct methods
.method public constructor <init>(Loz;Landroid/content/Context;Loi;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lot;->d:Loz;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lny;-><init>(Landroid/content/Context;Lnm;Landroid/view/View;Z)V

    iget-object p2, p3, Loi;->k:Lnp;

    invoke-virtual {p2}, Lnp;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Loz;->g:Low;

    if-nez p2, :cond_0

    iget-object p2, p1, Loz;->f:Loc;

    .line 2
    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lny;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Loz;->l:Loy;

    .line 3
    invoke-virtual {p0, p1}, Lny;->a(Lnz;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lot;->d:Loz;

    const/4 v1, 0x0

    iput-object v1, v0, Loz;->j:Lot;

    const/4 v1, 0x0

    iput v1, v0, Loz;->m:I

    .line 4
    invoke-super {p0}, Lny;->d()V

    return-void
.end method
