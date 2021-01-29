.class final synthetic Lcxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcyd;

.field private final b:Lcxq;


# direct methods
.method public constructor <init>(Lcyd;Lcxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxy;->a:Lcyd;

    iput-object p2, p0, Lcxy;->b:Lcxq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcxy;->a:Lcyd;

    iget-object v1, p0, Lcxy;->b:Lcxq;

    invoke-static {p1}, Ldvj;->d(Landroid/view/View;)V

    iget-object p1, v0, Lcyd;->d:Lkts;

    invoke-virtual {v1}, Lcxq;->c()Ldff;

    move-result-object v2

    invoke-virtual {v2}, Ldff;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitmoji"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcyd;->e:Lkzo;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcyd;->f:Lkzo;

    :goto_0
    sget-object v3, Lkgu;->b:Lkgu;

    invoke-virtual {v1}, Lcxq;->f()Lovs;

    move-result-object v4

    invoke-virtual {v4}, Lovs;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lduw;->a()Lduv;

    move-result-object v4

    invoke-virtual {v1}, Lcxq;->f()Lovs;

    move-result-object v1

    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lduv;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lduv;->a()Lduw;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lduw;->a:Lduw;

    :goto_1
    invoke-static {v3, v1}, Ldvj;->a(Lkgu;Lduw;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lcyd;->a(Lkzo;Ljava/util/Map;)Lkfs;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkts;->b(Lkfs;)Z

    move-result p1

    const-string v1, "Failed to dispatch open sticker tab event"

    invoke-static {p1, v1}, Ldum;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcyd;->a()V

    iget-object p1, v0, Lcyd;->g:Llbb;

    sget-object v0, Lcwq;->f:Lcwq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
