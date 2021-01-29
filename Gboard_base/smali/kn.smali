.class final Lkn;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lko;


# direct methods
.method public constructor <init>(Lko;)V
    .locals 0

    iput-object p1, p0, Lkn;->a:Lko;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lkn;->a:Lko;

    .line 2
    invoke-virtual {p1}, Lko;->a()V

    return-void
.end method
