.class final Lfnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkum;


# instance fields
.field final synthetic a:Lfnl;


# direct methods
.method public constructor <init>(Lfnl;)V
    .locals 0

    iput-object p1, p0, Lfnj;->a:Lfnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfnj;->a:Lfnl;

    iget-object v1, v0, Lfnl;->h:Llkq;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lfnl;->b()V

    iget-object v0, p0, Lfnj;->a:Lfnl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfnl;->j:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lfnj;->a:Lfnl;

    iget-object v0, v0, Lfnl;->h:Llkq;

    if-eqz v0, :cond_3

    iget-object v0, v0, Llkq;->i:Lowm;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfnj;->a:Lfnl;

    .line 5
    invoke-virtual {v0}, Lfnl;->c()V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lfnj;->a:Lfnl;

    iget-object v1, v0, Lfnl;->h:Llkq;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lfnl;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfnl;->i:Lkuo;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lkuo;->a:Lkuo;

    .line 4
    :cond_2
    invoke-virtual {v0, v1, v2}, Lfnl;->b(Llkq;Lkuo;)Z

    :cond_3
    return-void
.end method
