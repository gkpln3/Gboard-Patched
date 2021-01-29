.class public final Liqe;
.super Lipu;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;)V
    .locals 0

    iput-object p1, p0, Liqe;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;

    .line 1
    invoke-direct {p0}, Lipu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLips;)V
    .locals 9

    iget-object v0, p0, Liqe;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lipj;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.learning.EXAMPLE_STORE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liqe;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Liqe;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->a:Landroid/content/Context;

    new-instance v8, Liqd;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 8
    invoke-direct/range {v2 .. v7}, Liqd;-><init>(Liqe;Ljava/lang/String;[B[BLips;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v0, v8, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "brella.InAppProxyImpl"

    const-string p2, "Failed to bind to app ExampleStoreService implementation"

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xa

    const-string p3, "bindService returned false"

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lips;->a(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "Failed to call onStartQueryFailure on AIDL callback"

    .line 11
    invoke-static {p1, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    iget-object p1, p0, Liqe;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->b:Lijv;

    .line 13
    sget-object p2, Lmif;->bw:Lmif;

    iget-object p3, p0, Liqe;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;

    .line 14
    iget-object p3, p3, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-interface {p1, p2, p3}, Lijv;->a(Lmif;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
