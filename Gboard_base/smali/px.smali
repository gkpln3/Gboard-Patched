.class final Lpx;
.super Lrp;
.source "PG"


# instance fields
.field final synthetic a:Lqe;

.field final synthetic b:Lqh;


# direct methods
.method public constructor <init>(Lqh;Landroid/view/View;Lqe;)V
    .locals 0

    iput-object p1, p0, Lpx;->b:Lqh;

    iput-object p3, p0, Lpx;->a:Lqe;

    .line 1
    invoke-direct {p0, p2}, Lrp;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Loe;
    .locals 1

    iget-object v0, p0, Lpx;->a:Lqe;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lpx;->b:Lqh;

    iget-object v0, v0, Lqh;->b:Lqg;

    .line 2
    invoke-interface {v0}, Lqg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpx;->b:Lqh;

    .line 3
    invoke-virtual {v0}, Lqh;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
