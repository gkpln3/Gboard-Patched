.class public final Lgpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkun;


# instance fields
.field public final a:Lgpr;

.field public final b:Llbb;

.field public final c:Lktu;

.field public d:Lkup;

.field private final e:Lkts;


# direct methods
.method public constructor <init>(Lgpr;Llbb;Lkup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgpn;

    .line 1
    invoke-direct {v0, p0}, Lgpn;-><init>(Lgpo;)V

    iput-object v0, p0, Lgpo;->c:Lktu;

    iput-object p1, p0, Lgpo;->a:Lgpr;

    iput-object p2, p0, Lgpo;->b:Llbb;

    new-instance p1, Lkts;

    .line 2
    invoke-direct {p1}, Lkts;-><init>()V

    iput-object p1, p0, Lgpo;->e:Lkts;

    iput-object p3, p0, Lgpo;->d:Lkup;

    .line 3
    invoke-virtual {v0}, Lktu;->e()V

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3, p0}, Lkup;->a(Lkun;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final a(Lkzo;Lkzu;Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lgpo;->b()Z

    move-result p2

    invoke-static {p3, p1, p2}, Lgsj;->a(Landroid/view/View;Lkzo;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lgpo;->e:Lkts;

    .line 6
    invoke-virtual {v0}, Lkts;->aG()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgpo;->a:Lgpr;

    .line 8
    invoke-virtual {v0}, Lgpr;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final br()V
    .locals 0

    return-void
.end method
