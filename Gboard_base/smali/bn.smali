.class final Lbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbo;


# direct methods
.method public constructor <init>(Lbo;)V
    .locals 0

    iput-object p1, p0, Lbn;->a:Lbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->b:Lbj;

    .line 1
    invoke-virtual {v0}, Lbj;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->b:Lbj;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lbj;->i(Landroid/view/View;)V

    iget-object v0, p0, Lbn;->a:Lbo;

    iget-object v1, v0, Lbo;->d:Lcc;

    iget-object v2, v0, Lbo;->b:Lbj;

    iget-object v0, v0, Lbo;->c:Lacb;

    .line 3
    invoke-virtual {v1, v2, v0}, Lcc;->b(Lbj;Lacb;)V

    :cond_0
    return-void
.end method
