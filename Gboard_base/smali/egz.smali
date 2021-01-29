.class public final synthetic Legz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lehd;

.field private final b:Lehc;


# direct methods
.method public constructor <init>(Lehd;Lehc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legz;->a:Lehd;

    iput-object p2, p0, Legz;->b:Lehc;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Legz;->a:Lehd;

    iget-object v0, p0, Legz;->b:Lehc;

    iget-object v1, p1, Lehd;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p1, Lehd;->g:Ldzy;

    iget-object p1, p1, Ldzy;->a:Leau;

    const/4 v0, 0x0

    iput-object v0, p1, Leau;->N:Lehd;

    return-void
.end method
