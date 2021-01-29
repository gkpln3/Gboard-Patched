.class final Lki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnz;


# instance fields
.field final synthetic a:Lkt;


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 0

    iput-object p1, p0, Lki;->a:Lkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnm;Z)V
    .locals 0

    iget-object p2, p0, Lki;->a:Lkt;

    .line 1
    invoke-virtual {p2, p1}, Lkt;->a(Lnm;)V

    return-void
.end method

.method public final a(Lnm;)Z
    .locals 2

    iget-object v0, p0, Lki;->a:Lkt;

    .line 2
    invoke-virtual {v0}, Lkt;->g()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
