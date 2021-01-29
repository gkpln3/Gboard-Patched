.class final synthetic Lcpi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcpk;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcpk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpi;->a:Lcpk;

    iput-object p2, p0, Lcpi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcpi;->a:Lcpk;

    iget-object p2, p0, Lcpi;->b:Ljava/lang/String;

    iget-object v0, p1, Lcpk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcpk;->a:Llbb;

    sget-object v2, Lclt;->O:Lclt;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    invoke-interface {v0, v2, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p2, p1, Lcpk;->b:Lkrg;

    iget-object p1, p1, Lcpk;->c:Landroid/content/Context;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lkrg;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
