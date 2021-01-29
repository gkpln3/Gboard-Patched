.class public final synthetic Lodr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lodx;

.field private final b:Lqsr;


# direct methods
.method public constructor <init>(Lodx;Lqsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodr;->a:Lodx;

    iput-object p2, p0, Lodr;->b:Lqsr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lodr;->a:Lodx;

    iget-object v1, p0, Lodr;->b:Lqsr;

    iget-object v2, v0, Lodx;->h:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-boolean v2, v0, Lodx;->n:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lodx;->n:Z

    iget-object v3, v0, Lodx;->c:Lnyg;

    iget-object v4, v1, Lqsr;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lnyg;->a(Ljava/lang/String;Z)Lqbe;

    move-result-object v2

    iput-object v2, v0, Lodx;->j:Lqbe;

    iget-object v2, v0, Lodx;->j:Lqbe;

    new-instance v3, Lodv;

    invoke-direct {v3, v0, p1}, Lodv;-><init>(Lodx;Landroid/view/View;)V

    sget-object p1, Lnzc;->a:Lnzc;

    invoke-static {v2, v3, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lodx;->c:Lnyg;

    invoke-interface {p1}, Lnyg;->d()Lobu;

    move-result-object p1

    iget-object v1, v1, Lqsr;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lodx;->n:Z

    const/16 v2, 0xb

    invoke-interface {p1, v1, v2, v0}, Lobu;->a(Ljava/lang/String;IZ)V

    return-void
.end method
