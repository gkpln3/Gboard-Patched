.class final Lodv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lodx;


# direct methods
.method public constructor <init>(Lodx;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lodv;->b:Lodx;

    iput-object p2, p0, Lodv;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lodv;->b:Lodx;

    iget-object p1, p1, Lodx;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object p1, p0, Lodv;->b:Lodx;

    invoke-virtual {p1}, Lodx;->c()V

    iget-object p1, p0, Lodv;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lodv;->b:Lodx;

    iget-boolean v0, v0, Lodx;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f13005d

    goto :goto_0

    :cond_0
    const v0, 0x7f13005e

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lodv;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lojg;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lodv;->b:Lodx;

    iget-boolean v0, p1, Lodx;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lodx;->n:Z

    iget-object p1, p1, Lodx;->h:Landroid/widget/ImageButton;

    .line 1
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method
