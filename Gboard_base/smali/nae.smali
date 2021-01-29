.class public abstract Lnae;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:J


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public b:Z

.field public c:Z

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnae;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnae;->b:Z

    new-instance v0, Lnac;

    .line 3
    invoke-direct {v0, p0}, Lnac;-><init>(Lnae;)V

    iput-object v0, p0, Lnae;->f:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lnad;

    .line 5
    invoke-direct {v2, p0}, Lnad;-><init>(Lnae;)V

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lnae;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Landroid/app/Notification;
.end method

.method protected abstract f()V
.end method

.method public final g()V
    .locals 5

    sget-wide v0, Lnae;->e:J

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    sget-object v4, Lmru;->a:Lpjm;

    new-instance v4, Ljava/util/Date;

    add-long/2addr v2, v0

    .line 25
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, Lnae;->g:Landroid/os/Handler;

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lnae;->g:Landroid/os/Handler;

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v2, p0, Lnae;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lmru;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 29
    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x125

    const-string v2, "com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService"

    const-string v3, "resetTimeout"

    const-string v4, "AbstractForegroundTaskService.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to acquire foreground service wakelock"

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract h()V
.end method

.method public final i()V
    .locals 1

    .line 30
    sget-object v0, Lmru;->a:Lpjm;

    iget-boolean v0, p0, Lnae;->c:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lnae;->h()V

    .line 32
    invoke-virtual {p0}, Lnae;->b()V

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lagk;->a(Landroid/content/Context;)Lagk;

    move-result-object v1

    iget-object v2, p0, Lnae;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lagk;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v0, "android.permission.WAKE_LOCK"

    .line 11
    invoke-static {p0, v0}, Ldvj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "power"

    .line 12
    invoke-virtual {p0, v1}, Lnae;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v2, "superpacks:foreground_service"

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lnae;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lnae;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lnay;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lnae;->b:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    invoke-static {p0}, Lagk;->a(Landroid/content/Context;)Lagk;

    move-result-object v0

    iget-object v1, p0, Lnae;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lagk;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lnae;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnae;->c:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 19
    sget-object p1, Lmru;->a:Lpjm;

    iget-boolean p1, p0, Lnae;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnae;->c:Z

    iget-boolean p1, p0, Lnae;->b:Z

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lnae;->e()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnae;->d()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lnae;->startForeground(ILandroid/app/Notification;)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lnae;->g()V

    .line 22
    invoke-virtual {p0}, Lnae;->f()V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
