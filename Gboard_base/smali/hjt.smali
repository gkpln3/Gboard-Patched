.class final synthetic Lhjt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjt;->a:Landroid/content/Context;

    iput-object p2, p0, Lhjt;->b:Lhkg;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lhjt;->a:Landroid/content/Context;

    iget-object v0, p0, Lhjt;->b:Lhkg;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
