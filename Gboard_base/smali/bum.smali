.class public final Lbum;
.super Llyg;
.source "PG"

# interfaces
.implements Lkgc;


# static fields
.field static final b:Lkgd;


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile c:Z

.field private final f:Ljava/lang/String;

.field private volatile g:Z

.field private final h:Llmd;

.field private volatile i:Z

.field private final j:Lbts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_zawgyi_support"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lbum;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbts;)V
    .locals 3

    const v0, 0x7f130c93

    .line 2
    invoke-direct {p0, v0}, Llyg;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbum;->a:Landroid/os/Handler;

    new-instance v1, Lbul;

    .line 4
    invoke-direct {v1, p0}, Lbul;-><init>(Lbum;)V

    iput-object v1, p0, Lbum;->h:Llmd;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbum;->i:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbum;->f:Ljava/lang/String;

    iput-object p2, p0, Lbum;->j:Lbts;

    sget-object p1, Lbum;->b:Lkgd;

    .line 6
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lbum;->c:Z

    iget-boolean p2, p0, Lbum;->c:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {v1, p2}, Llmd;->b(Ljava/util/concurrent/Executor;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbum;->i:Z

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lkgd;->a(Lkgc;)V

    return-void
.end method


# virtual methods
.method public final a()Llyo;
    .locals 3

    new-instance v0, Llyk;

    iget-object v1, p0, Lbum;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lbum;->g:Z

    .line 9
    invoke-direct {v0, v1, v2}, Llyk;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a(Lkgd;)V
    .locals 1

    sget-object p1, Lbum;->b:Lkgd;

    .line 10
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbum;->c:Z

    iget-boolean p1, p0, Lbum;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lbum;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbum;->h:Llmd;

    .line 12
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v0

    invoke-virtual {p1, v0}, Llmd;->b(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbum;->i:Z

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lbum;->c:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lbum;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbum;->h:Llmd;

    .line 11
    invoke-virtual {p1}, Llmd;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbum;->i:Z

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbum;->c()V

    return-void
.end method

.method public final a(Llyp;)V
    .locals 0

    iput-object p1, p0, Llyg;->e:Llyp;

    .line 14
    invoke-virtual {p0}, Lbum;->b()Z

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lbum;->j:Lbts;

    const-string v1, "my-Qaag"

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lbts;->a(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lbum;->b:Lkgd;

    .line 18
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lbum;->c:Z

    iget-boolean v1, p0, Lbum;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lbum;->g:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lbum;->g:Z

    return v2

    :cond_1
    return v3
.end method

.method public final c()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lbum;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Llyg;->e()V

    :cond_0
    return-void
.end method
