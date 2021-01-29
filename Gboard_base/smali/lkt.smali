.class final synthetic Llkt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/IBinder;

.field private final c:Llkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;Llkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkt;->a:Landroid/content/Context;

    iput-object p2, p0, Llkt;->b:Landroid/os/IBinder;

    iput-object p3, p0, Llkt;->c:Llkr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Llkt;->a:Landroid/content/Context;

    iget-object p2, p0, Llkt;->b:Landroid/os/IBinder;

    iget-object v0, p0, Llkt;->c:Llkr;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    sget-object v2, Llks;->a:Llks;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    invoke-static {p1}, Llky;->a(Landroid/content/Context;)Ljv;

    move-result-object v1

    const v2, 0x7f130bd4

    invoke-virtual {v1, v2}, Ljv;->b(I)V

    new-instance v2, Llkv;

    invoke-direct {v2, p1, p2, v0}, Llkv;-><init>(Landroid/content/Context;Landroid/os/IBinder;Llkr;)V

    const p1, 0x7f130bd5

    invoke-virtual {v1, p1, v2}, Ljv;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Ljv;->b()Ljw;

    move-result-object p1

    invoke-static {p1, p2}, Llky;->a(Ljw;Landroid/os/IBinder;)V

    return-void
.end method
