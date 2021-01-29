.class final Lhgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhgp;

.field private final b:Z

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhgp;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhgo;->a:Lhgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lhgo;->b:Z

    iput-object p3, p0, Lhgo;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhgo;->a:Lhgp;

    iget-boolean v1, p0, Lhgo;->b:Z

    iput-boolean v1, v0, Lhgp;->b:Z

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lhhl;->a:Lhhl;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lhgo;->a:Lhgp;

    iget-object v0, v0, Lhgp;->a:Lljm;

    const v1, 0x7f130a5c

    iget-boolean v2, p0, Lhgo;->b:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lahg;->a(IZ)V

    iget-object v0, p0, Lhgo;->a:Lhgp;

    const/4 v1, 0x0

    iput-object v1, v0, Lhgp;->c:Landroid/app/AlertDialog;

    iget-object v0, p0, Lhgo;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lhgo;->a:Lhgp;

    .line 5
    invoke-virtual {v0}, Lktu;->f()V

    return-void
.end method
