.class final Lchy;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lchz;


# direct methods
.method public constructor <init>(Lchz;)V
    .locals 0

    iput-object p1, p0, Lchy;->a:Lchz;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lchz;->a(Landroid/content/Context;)Z

    move-result p1

    sget-object p2, Lchz;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 3
    check-cast p2, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadManagerWrapper$1"

    const-string v1, "onReceive"

    const-string v2, "DownloadManagerWrapper.java"

    const/16 v3, 0x49

    invoke-interface {p2, v0, v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onReceive() : Charging = %s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lchy;->a:Lchz;

    iget-object p2, p1, Lchz;->e:Ljava/util/List;

    .line 4
    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lchz;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcib;

    .line 6
    invoke-virtual {p1, v1}, Lchz;->a(Lcib;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lchz;->e:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
