.class final Lbul;
.super Llmd;
.source "PG"


# instance fields
.field final synthetic a:Lbum;


# direct methods
.method public constructor <init>(Lbum;)V
    .locals 0

    iput-object p1, p0, Lbul;->a:Lbum;

    invoke-direct {p0}, Llmd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object p1, p0, Lbul;->a:Lbum;

    .line 1
    invoke-virtual {p1}, Lbum;->b()Z

    move-result p1

    iget-object v0, p0, Lbul;->a:Lbum;

    iget-boolean v0, v0, Lbum;->c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lbul;->a:Lbum;

    iget-object p1, p1, Lbum;->a:Landroid/os/Handler;

    new-instance v0, Lbuk;

    .line 3
    invoke-direct {v0, p0}, Lbuk;-><init>(Lbul;)V

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lbul;->a:Lbum;

    .line 2
    invoke-virtual {p1}, Llyg;->e()V

    return-void
.end method
