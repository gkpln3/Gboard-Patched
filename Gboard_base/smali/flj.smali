.class final synthetic Lflj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lflr;


# direct methods
.method public constructor <init>(Lflr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflj;->a:Lflr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lflj;->a:Lflr;

    iget-object v0, p1, Lflr;->l:Lljm;

    const-string v1, "should_show_ja_setup_flow_again"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahg;->a(Ljava/lang/String;Z)V

    iget-object v0, p1, Lflr;->j:Lkqw;

    invoke-virtual {v0}, Lkqw;->a()V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lflw;->a:Lflw;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    const-string v0, "ja-JP"

    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    iget-object p1, p1, Lflr;->k:Landroid/content/Context;

    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object p1

    const-string v1, "japanese_qwerty"

    invoke-interface {p1, v0, v1}, Lkrg;->a(Llvr;Ljava/lang/String;)Lqbe;

    move-result-object v1

    new-instance v2, Lflo;

    invoke-direct {v2, p1, v0}, Lflo;-><init>(Lkrg;Llvr;)V

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
