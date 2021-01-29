.class public final Lbxs;
.super Llat;
.source "PG"


# static fields
.field public static final a:[Llbe;

.field private static final f:Lpjm;


# instance fields
.field private final g:Lbxr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llbe;

    .line 1
    sget-object v1, Lkpn;->h:Lkpn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lbxs;->a:[Llbe;

    const-string v0, "RlzMetricsProcessor"

    .line 2
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lbxs;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Lbxr;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Lbxs;->g:Lbxr;

    return-void
.end method


# virtual methods
.method protected final a(Llbe;[Ljava/lang/Object;)Z
    .locals 5

    .line 3
    sget-object v0, Lkpn;->h:Lkpn;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lbxs;->g:Lbxr;

    .line 4
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    .line 5
    invoke-static {}, Lbxr;->d()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object p2, p1, Lbxr;->c:Ljava/util/ArrayList;

    const-string v1, "YG"

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    const-string v2, "com.google.android.partnersetup"

    const-string v3, "com.google.android.partnersetup.RlzPingBroadcastReceiver"

    .line 7
    invoke-direct {p2, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lbxr;->c:Ljava/util/ArrayList;

    const-string v4, "Y0"

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.partnersetup.ACTION_RLZ_FIRST_USE"

    .line 12
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.partnersetup.EXTRA_ACCESS_POINTS"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p2, p1, Lbxr;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    :goto_0
    iget-object p1, p1, Lbxr;->b:Lljm;

    const-string p2, "new_rlz_ping_sent"

    .line 16
    invoke-virtual {p1, p2, v0}, Lahg;->a(Ljava/lang/String;Z)V

    .line 17
    :cond_2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    const-class p2, Lbxr;

    invoke-virtual {p1, p2}, Llbr;->a(Ljava/lang/Class;)V

    return v0

    .line 15
    :cond_3
    sget-object p2, Lbxs;->f:Lpjm;

    .line 18
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 v0, 0x1d

    const-string v2, "com/google/android/apps/inputmethod/latinguyk/metrics/RlzMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const-string v4, "RlzMetricsProcessorHelper.java"

    invoke-interface {p2, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
