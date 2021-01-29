.class final Lov;
.super Lrp;
.source "PG"


# instance fields
.field final synthetic a:Low;


# direct methods
.method public constructor <init>(Low;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lov;->a:Low;

    .line 1
    invoke-direct {p0, p2}, Lrp;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Loe;
    .locals 1

    iget-object v0, p0, Lov;->a:Low;

    .line 2
    iget-object v0, v0, Low;->a:Loz;

    iget-object v0, v0, Loz;->i:Lox;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lny;->a()Lnw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lov;->a:Low;

    .line 4
    iget-object v0, v0, Low;->a:Loz;

    invoke-virtual {v0}, Loz;->c()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lov;->a:Low;

    .line 5
    iget-object v0, v0, Low;->a:Loz;

    iget-object v1, v0, Loz;->k:Lou;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Loz;->d()Z

    const/4 v0, 0x1

    return v0
.end method
