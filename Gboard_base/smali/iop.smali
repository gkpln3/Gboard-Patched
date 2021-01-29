.class final Liop;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lioq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Liyo;->a(Landroid/content/Context;)Lhyw;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lhyw;->b(Ljava/lang/String;)Ljbs;

    move-result-object p1

    new-instance p2, Lion;

    invoke-direct {p2, v0}, Lion;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Ljbs;->a(Ljbq;)V

    new-instance p2, Lioo;

    invoke-direct {p2, v0}, Lioo;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Ljbs;->a(Ljbn;)V

    :cond_0
    return-void
.end method
