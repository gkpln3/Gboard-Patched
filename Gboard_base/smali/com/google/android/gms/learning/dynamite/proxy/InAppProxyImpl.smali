.class public Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;
.super Litq;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lijv;

.field public c:Lipj;

.field private d:Lmgl;

.field private final e:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Litq;-><init>()V

    new-instance v0, Liqe;

    .line 2
    invoke-direct {v0, p0}, Liqe;-><init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;)V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->e:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate(Lifn;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lifm;->a(Lifn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lnxh;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lioi;->a()V

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lmgl;->a(Landroid/content/Context;)Lmgl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->d:Lmgl;

    const-class v0, Lijv;

    .line 8
    invoke-virtual {p1, v0}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijv;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->b:Lijv;

    new-instance p1, Lipj;

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->b:Lijv;

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->d:Lmgl;

    const-class v2, Liiu;

    .line 9
    invoke-virtual {v1, v2}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liiu;

    invoke-direct {p1, v0, v1}, Lipj;-><init>(Lijv;Liiu;)V

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->c:Lipj;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->c:Lipj;

    .line 10
    invoke-virtual {v0}, Lipj;->a()V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->d:Lmgl;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lmgl;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->d:Lmgl;

    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
