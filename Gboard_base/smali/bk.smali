.class final Lbk;
.super Lbw;
.source "PG"

# interfaces
.implements Laa;
.implements Lws;
.implements Lwz;
.implements Lcs;


# instance fields
.field final synthetic a:Lbl;


# direct methods
.method public constructor <init>(Lbl;)V
    .locals 1

    iput-object p1, p0, Lbk;->a:Lbl;

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p1, v0}, Lbw;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbk;->a:Lbl;

    .line 3
    invoke-virtual {v0, p1}, Lbl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aW()Z
    .locals 1

    iget-object v0, p0, Lbk;->a:Lbl;

    .line 4
    invoke-virtual {v0}, Lbl;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aX()Lz;
    .locals 1

    iget-object v0, p0, Lbk;->a:Lbl;

    .line 2
    invoke-virtual {v0}, Lwo;->aX()Lz;

    move-result-object v0

    return-object v0
.end method

.method public final bl()Lg;
    .locals 1

    iget-object v0, p0, Lbk;->a:Lbl;

    iget-object v0, v0, Lbl;->e:Lg;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbk;->a:Lbl;

    .line 6
    invoke-virtual {v0}, Lbl;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
