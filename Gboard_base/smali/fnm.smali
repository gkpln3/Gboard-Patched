.class public final Lfnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmv;


# instance fields
.field private a:Lfnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    new-instance p1, Lfnl;

    .line 1
    invoke-direct {p1}, Lfnl;-><init>()V

    iput-object p1, p0, Lfnm;->a:Lfnl;

    return-void
.end method

.method public final bF()V
    .locals 4

    iget-object v0, p0, Lfnm;->a:Lfnl;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkty;->a()Lkup;

    move-result-object v1

    .line 3
    sget-object v2, Lkzu;->a:Lkzu;

    const v3, 0x7f0b038c

    invoke-interface {v1, v2, v3}, Lkup;->a(Lkzu;I)V

    sget-object v2, Lkzu;->a:Lkzu;

    iget-object v3, v0, Lfnl;->d:Lkun;

    .line 4
    invoke-interface {v1, v2, v3}, Lkup;->b(Lkzu;Lkun;)V

    iget-object v1, v0, Lfnl;->e:Llkm;

    .line 5
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v2

    const-class v3, Llkn;

    .line 6
    invoke-virtual {v2, v1, v3}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    iget-object v0, v0, Lfnl;->f:Llkk;

    .line 7
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    const-class v2, Llkl;

    .line 8
    invoke-virtual {v1, v0, v2}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfnm;->a:Lfnl;

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
