.class public final Ldzk;
.super Lebg;
.source "PG"


# instance fields
.field public final a:Ldzq;

.field public final b:Ldzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lebf;Lecd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lebg;-><init>(Landroid/content/Context;Lebf;Lecd;)V

    .line 2
    new-instance p2, Ldzj;

    invoke-direct {p2, p1}, Ldzj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldzk;->b:Ldzj;

    new-instance p3, Ldzq;

    .line 3
    invoke-direct {p3, p1, p0, p2}, Ldzq;-><init>(Landroid/content/Context;Ldzk;Ldzj;)V

    iput-object p3, p0, Ldzk;->a:Ldzq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldzk;->b:Ldzj;

    .line 15
    invoke-virtual {v0}, Ldzj;->a()V

    return-void
.end method

.method protected final b()Leaw;
    .locals 1

    iget-object v0, p0, Ldzk;->b:Ldzj;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f130c4d

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f130250

    return v0
.end method

.method public final e()V
    .locals 1

    .line 4
    invoke-super {p0}, Lebg;->e()V

    iget-object v0, p0, Ldzk;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzk;->a:Ldzq;

    .line 5
    invoke-virtual {v0}, Ldzq;->g()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 9
    invoke-super {p0}, Lebg;->f()V

    iget-object v0, p0, Ldzk;->a:Ldzq;

    .line 10
    invoke-virtual {v0}, Ldzq;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 6
    invoke-super {p0}, Lebg;->g()V

    iget-object v0, p0, Ldzk;->a:Ldzq;

    .line 7
    invoke-virtual {v0}, Ldzq;->e()V

    iget-object v0, p0, Ldzk;->a:Ldzq;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ldzq;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 13
    invoke-super {p0}, Lebg;->h()V

    iget-object v0, p0, Ldzk;->a:Ldzq;

    .line 14
    invoke-virtual {v0}, Ldzq;->b()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ldzk;->a:Ldzq;

    .line 11
    invoke-virtual {v0}, Ldzq;->e()V

    iget-object v0, p0, Ldzk;->a:Ldzq;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ldzq;->a(Z)V

    return-void
.end method
