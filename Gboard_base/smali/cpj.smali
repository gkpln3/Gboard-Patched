.class final synthetic Lcpj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcpk;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcpk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpj;->a:Lcpk;

    iput-object p2, p0, Lcpj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lcpj;->a:Lcpk;

    iget-object v0, p0, Lcpj;->b:Ljava/lang/String;

    iget-object v1, p1, Lcpk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcpk;->a:Llbb;

    sget-object v1, Lclt;->P:Lclt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {p1, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
