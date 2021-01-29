.class final synthetic Loab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Load;

.field private final b:Lqsr;


# direct methods
.method public constructor <init>(Load;Lqsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loab;->a:Load;

    iput-object p2, p0, Loab;->b:Lqsr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Loab;->a:Load;

    iget-object v1, p0, Loab;->b:Lqsr;

    iget-object v2, v0, Load;->v:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-boolean v2, v0, Load;->x:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Load;->x:Z

    iget-object v1, v1, Lqsr;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Load;->y:Loae;

    iget-object v2, v2, Loae;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, Load;->y:Loae;

    iget-object v2, v2, Loae;->c:Lnyg;

    iget-boolean v4, v0, Load;->x:Z

    invoke-interface {v2, v1, v4}, Lnyg;->a(Ljava/lang/String;Z)Lqbe;

    move-result-object v2

    iget-object v4, v0, Load;->y:Loae;

    iget-object v4, v4, Loae;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Load;->y:Loae;

    iget-object v4, v4, Loae;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqbe;

    invoke-interface {v4, v3}, Lqbe;->cancel(Z)Z

    :cond_1
    iget-object v3, v0, Load;->y:Loae;

    iget-object v3, v3, Loae;->j:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Loac;

    invoke-direct {v3, v0, v1, p1}, Loac;-><init>(Load;Ljava/lang/String;Landroid/view/View;)V

    sget-object p1, Lnzc;->a:Lnzc;

    invoke-static {v2, v3, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Load;->y:Loae;

    iget-object p1, p1, Loae;->c:Lnyg;

    invoke-interface {p1}, Lnyg;->d()Lobu;

    move-result-object p1

    const/16 v2, 0xc

    iget-boolean v0, v0, Load;->x:Z

    invoke-interface {p1, v1, v2, v0}, Lobu;->a(Ljava/lang/String;IZ)V

    return-void
.end method
