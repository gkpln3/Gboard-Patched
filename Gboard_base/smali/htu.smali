.class final Lhtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhtw;


# direct methods
.method public constructor <init>(Lhtw;)V
    .locals 0

    iput-object p1, p0, Lhtu;->a:Lhtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhtu;->a:Lhtw;

    .line 1
    invoke-virtual {v0}, Lhte;->o()V

    .line 2
    invoke-static {}, Lhsf;->a()V

    iget-object v1, v0, Lhtd;->b:Lhth;

    iget-object v1, v1, Lhth;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lqsq;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 4
    invoke-virtual {v0, v2}, Lhtd;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lqpj;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 6
    invoke-virtual {v0, v2}, Lhtd;->e(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {v1}, Lidm;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const-string v3, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    .line 9
    invoke-static {v1, v3, v2}, Lqpj;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a:Ljava/lang/Boolean;

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 11
    invoke-virtual {v0, v1}, Lhtd;->d(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lhtd;->j()Lhut;

    move-result-object v1

    invoke-virtual {v1}, Lhut;->b()J

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    invoke-virtual {v0, v1}, Lhtw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 14
    invoke-virtual {v0, v1}, Lhtd;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lhtw;->t()V

    :cond_4
    const-string v1, "android.permission.INTERNET"

    .line 16
    invoke-virtual {v0, v1}, Lhtw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 17
    invoke-virtual {v0, v1}, Lhtd;->e(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lhtw;->t()V

    :cond_5
    invoke-virtual {v0}, Lhtd;->c()Landroid/content/Context;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lqpj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    .line 20
    invoke-virtual {v0, v1}, Lhtd;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 21
    invoke-virtual {v0, v1}, Lhtd;->d(Ljava/lang/String;)V

    .line 20
    :goto_2
    iget-boolean v1, v0, Lhtw;->g:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lhtw;->c:Lhtq;

    .line 22
    invoke-virtual {v1}, Lhtq;->t()Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    invoke-virtual {v0}, Lhtw;->q()V

    .line 24
    :cond_7
    invoke-virtual {v0}, Lhtw;->r()V

    return-void
.end method
