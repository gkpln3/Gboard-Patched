.class final synthetic Lgol;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgon;


# direct methods
.method public constructor <init>(Lgon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgol;->a:Lgon;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lgol;->a:Lgon;

    invoke-static {p1}, Lgon;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lgon;->getContext()Landroid/content/Context;

    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    const-string v1, "has_user_shared"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lahg;->a(Ljava/lang/String;Z)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v1, Lgoq;->c:Lgoq;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lgon;->c:Lpum;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lgon;->b:Lgnq;

    invoke-virtual {v4}, Lgnq;->c()Lpcy;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v1, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, v0, Lgon;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Lgon;->dismiss()V

    return-void
.end method
