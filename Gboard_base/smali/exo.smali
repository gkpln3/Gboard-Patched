.class final Lexo;
.super Lkqw;
.source "PG"


# instance fields
.field final synthetic a:Lexp;


# direct methods
.method public constructor <init>(Lexp;)V
    .locals 0

    iput-object p1, p0, Lexo;->a:Lexp;

    invoke-direct {p0}, Lkqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkra;)V
    .locals 3

    iget-object v0, p0, Lexo;->a:Lexp;

    iget-object v1, v0, Lexp;->a:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    iget-object v1, v0, Lexp;->a:Landroid/os/Bundle;

    .line 2
    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object p1

    invoke-virtual {p1}, Llvr;->f()Llvq;

    move-result-object p1

    iget-object v2, p1, Llvq;->f:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p1, Llvq;->h:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p1, Llvq;->g:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p1}, Llvq;->a()Llvr;

    move-result-object p1

    iget-object p1, p1, Llvr;->m:Ljava/lang/String;

    const-string v2, "language"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lexp;->b:Lkpw;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lexp;->a:Landroid/os/Bundle;

    .line 8
    invoke-interface {p1, v2, v0}, Lkpw;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
