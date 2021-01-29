.class public final Lni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Loa;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lnm;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field final f:I

.field public g:Lnz;

.field public h:Lnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0010

    iput v0, p0, Lni;->f:I

    iput-object p1, p0, Lni;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lni;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnm;)V
    .locals 1

    iget-object v0, p0, Lni;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lni;->a:Landroid/content/Context;

    iget-object v0, p0, Lni;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lni;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lni;->c:Lnm;

    iget-object p1, p0, Lni;->h:Lnh;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lnh;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final a(Lnm;Z)V
    .locals 1

    iget-object v0, p0, Lni;->g:Lnz;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lnz;->a(Lnm;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lnz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Loi;)Z
    .locals 5

    .line 7
    invoke-virtual {p1}, Lnm;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    new-instance v0, Lnn;

    invoke-direct {v0, p1}, Lnn;-><init>(Lnm;)V

    iget-object v1, v0, Lnn;->a:Lnm;

    new-instance v2, Ljv;

    iget-object v3, v1, Lnm;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v2, v3}, Ljv;-><init>(Landroid/content/Context;)V

    new-instance v3, Lni;

    .line 10
    invoke-virtual {v2}, Ljv;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lni;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lnn;->c:Lni;

    iget-object v3, v0, Lnn;->c:Lni;

    iput-object v0, v3, Lni;->g:Lnz;

    iget-object v4, v0, Lnn;->a:Lnm;

    .line 11
    invoke-virtual {v4, v3}, Lnm;->a(Loa;)V

    iget-object v3, v0, Lnn;->c:Lni;

    .line 12
    invoke-virtual {v3}, Lni;->c()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Ljv;->a:Ljr;

    iput-object v3, v4, Ljr;->r:Landroid/widget/ListAdapter;

    iput-object v0, v4, Ljr;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Lnm;->g:Landroid/view/View;

    if-eqz v3, :cond_1

    iput-object v3, v4, Ljr;->e:Landroid/view/View;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, v1, Lnm;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v2, v3}, Ljv;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lnm;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljv;->b(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-virtual {v2, v0}, Ljv;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 15
    invoke-virtual {v2}, Ljv;->b()Ljw;

    move-result-object v1

    iput-object v1, v0, Lnn;->b:Ljw;

    iget-object v1, v0, Lnn;->b:Ljw;

    .line 16
    invoke-virtual {v1, v0}, Ljw;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lnn;->b:Ljw;

    .line 17
    invoke-virtual {v1}, Ljw;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 18
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lnn;->b:Ljw;

    .line 19
    invoke-virtual {v0}, Ljw;->show()V

    iget-object v0, p0, Lni;->g:Lnz;

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0, p1}, Lnz;->a(Lnm;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lni;->h:Lnh;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lnh;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(Lnp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lni;->h:Lnh;

    if-nez v0, :cond_0

    new-instance v0, Lnh;

    .line 2
    invoke-direct {v0, p0}, Lnh;-><init>(Lni;)V

    iput-object v0, p0, Lni;->h:Lnh;

    :cond_0
    iget-object v0, p0, Lni;->h:Lnh;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lni;->c:Lnm;

    iget-object p2, p0, Lni;->h:Lnh;

    .line 6
    invoke-virtual {p2, p3}, Lnh;->a(I)Lnp;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lnm;->a(Landroid/view/MenuItem;Loa;I)Z

    return-void
.end method
