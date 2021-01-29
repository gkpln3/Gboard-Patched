.class final Lou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loz;

.field private final b:Lox;


# direct methods
.method public constructor <init>(Loz;Lox;)V
    .locals 0

    iput-object p1, p0, Lou;->a:Loz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lou;->b:Lox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lou;->a:Loz;

    iget-object v0, v0, Loz;->c:Lnm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnm;->b:Lnk;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lnk;->o()V

    :cond_0
    iget-object v0, p0, Lou;->a:Loz;

    iget-object v0, v0, Loz;->f:Loc;

    .line 2
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lou;->b:Lox;

    invoke-virtual {v0}, Lny;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lou;->a:Loz;

    iget-object v1, p0, Lou;->b:Lox;

    iput-object v1, v0, Loz;->i:Lox;

    :cond_1
    iget-object v0, p0, Lou;->a:Loz;

    const/4 v1, 0x0

    iput-object v1, v0, Loz;->k:Lou;

    return-void
.end method
