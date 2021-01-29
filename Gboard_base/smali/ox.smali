.class final Lox;
.super Lny;
.source "PG"


# instance fields
.field final synthetic d:Loz;


# direct methods
.method public constructor <init>(Loz;Landroid/content/Context;Lnm;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lox;->d:Loz;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lny;-><init>(Landroid/content/Context;Lnm;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Lny;->b:I

    iget-object p1, p1, Loz;->l:Loy;

    .line 2
    invoke-virtual {p0, p1}, Lny;->a(Lnz;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lox;->d:Loz;

    .line 3
    iget-object v0, v0, Loz;->c:Lnm;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnm;->close()V

    :cond_0
    iget-object v0, p0, Lox;->d:Loz;

    const/4 v1, 0x0

    iput-object v1, v0, Loz;->i:Lox;

    .line 5
    invoke-super {p0}, Lny;->d()V

    return-void
.end method
