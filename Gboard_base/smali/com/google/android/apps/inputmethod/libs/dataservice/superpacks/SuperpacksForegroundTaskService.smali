.class public Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;
.super Lnaw;
.source "PG"


# static fields
.field private static final e:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->e:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnaw;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ldv;
    .locals 4

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130fba

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130fb8

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldv;

    .line 10
    invoke-direct {v3, p0, v2}, Ldv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f0802b9

    .line 11
    invoke-virtual {v3, p0}, Ldv;->a(I)V

    const p0, 0x7f13035e

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3, p0}, Ldv;->c(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v3, v1}, Ldv;->b(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, p0, p0, v0}, Ldv;->a(IIZ)V

    return-object v3
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lnch;
    .locals 0

    .line 22
    invoke-static {p1}, Lcjz;->a(Landroid/content/Context;)Lnch;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Lqbh;
    .locals 1

    .line 6
    invoke-static {}, Lcjz;->a()Lqbh;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->e:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    const-string v2, "finishJob"

    const/16 v3, 0x35

    const-string v4, "SuperpacksForegroundTaskService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SuperpacksForegroundTaskService.finishJob()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lnae;->stopSelf()V

    iget-object v0, p0, Lnae;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lmru;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xc0

    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService"

    const-string v4, "AbstractForegroundTaskService.java"

    invoke-interface {v1, v3, v2, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error releasing wakelock"

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final c()Ljava/util/List;
    .locals 2

    .line 15
    invoke-static {}, Lmyw;->c()Lmyr;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lmyr;->a:Landroid/content/Context;

    .line 17
    invoke-static {}, Lcjz;->b()Lqbh;

    move-result-object v1

    iput-object v1, v0, Lmyr;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v0}, Lmyr;->a()Lmyw;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method protected final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final e()Landroid/app/Notification;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->b(Landroid/content/Context;)Ldv;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ldv;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->e:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 23
    check-cast p2, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    const-string v1, "onStartCommand"

    const/16 v2, 0x28

    const-string v3, "SuperpacksForegroundTaskService.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "SuperpacksForegroundTaskService.onStartCommand(): %s"

    invoke-interface {p2, v2, p3}, Lpim;->a(Ljava/lang/String;I)V

    .line 24
    sget-object p2, Lmru;->a:Lpjm;

    iget-boolean p2, p0, Lnae;->c:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lnae;->c:Z

    iget-boolean p2, p0, Lnae;->b:Z

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p0}, Lnae;->e()Landroid/app/Notification;

    move-result-object p2

    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnae;->d()I

    move-result p3

    invoke-virtual {p0, p3, p2}, Lnae;->startForeground(ILandroid/app/Notification;)V

    .line 26
    :cond_1
    invoke-super {p0}, Lnae;->g()V

    .line 27
    invoke-virtual {p0}, Lnae;->f()V

    .line 28
    :goto_0
    invoke-static {}, Llmo;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 29
    invoke-static {}, Llve;->d()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 30
    check-cast p1, Lpim;

    const/16 p2, 0x2d

    invoke-interface {p1, v0, v1, p2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "finishJob as no network"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lnae;->b()V

    :cond_2
    const/4 p1, 0x2

    return p1
.end method
