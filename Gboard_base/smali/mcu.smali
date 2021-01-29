.class public final Lmcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lmcg;
    .locals 11

    iget-object v0, p0, Lmcu;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 1
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "plugged"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "level"

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v6, v1

    goto :goto_0

    :cond_0
    const/high16 v6, -0x40800000    # -1.0f

    :goto_0
    iget-object v0, p0, Lmcu;->a:Landroid/content/Context;

    const-string v1, "batterymanager"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v0, v7, v9

    if-nez v0, :cond_2

    :cond_1
    move-wide v7, v1

    :cond_2
    new-instance v0, Lmcg;

    move-object v3, v0

    .line 8
    invoke-direct/range {v3 .. v8}, Lmcg;-><init>(IIFJ)V

    return-object v0
.end method
