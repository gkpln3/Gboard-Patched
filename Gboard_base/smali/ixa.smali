.class public final Lixa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livy;


# static fields
.field private static final a:Lmhb;


# instance fields
.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Lixb;

.field private final d:Lijv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "brella"

    const-string v1, "JobSchdlrDlgt"

    invoke-static {v0, v1}, Lmgm;->a(Ljava/lang/String;Ljava/lang/String;)Lmhb;

    move-result-object v0

    sput-object v0, Lixa;->a:Lmhb;

    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;Lixb;Lijv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixa;->b:Landroid/app/job/JobScheduler;

    iput-object p2, p0, Lixa;->c:Lixb;

    iput-object p3, p0, Lixa;->d:Lijv;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/job/JobInfo;
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lixa;->b:Landroid/app/job/JobScheduler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lixa;->b:Landroid/app/job/JobScheduler;

    .line 4
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 5
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lmil;)V
    .locals 1

    iget-object v0, p0, Lixa;->b:Landroid/app/job/JobScheduler;

    iget p1, p1, Lmil;->e:I

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final a(Lmil;J)Z
    .locals 10

    iget-object v0, p0, Lixa;->c:Lixb;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lixb;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.learning.internal.training.InAppJobService"

    .line 6
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v0, Lixb;->e:Lmgt;

    .line 7
    invoke-interface {v2}, Lmgt;->a()J

    move-result-wide v2

    .line 8
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    iget v5, p1, Lmil;->e:I

    invoke-direct {v4, v5, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-object v1, p1, Lmil;->l:Lmih;

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lmih;->f:Lmih;

    :cond_0
    iget-boolean v1, v1, Lmih;->b:Z

    .line 10
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    iget-object v5, p1, Lmil;->l:Lmih;

    if-nez v5, :cond_1

    sget-object v5, Lmih;->f:Lmih;

    :cond_1
    iget-boolean v5, v5, Lmih;->c:Z

    .line 11
    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    iget-object v5, p1, Lmil;->l:Lmih;

    if-nez v5, :cond_2

    sget-object v5, Lmih;->f:Lmih;

    :cond_2
    iget-boolean v5, v5, Lmih;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v7, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    .line 12
    :goto_0
    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    iget-object v5, p1, Lmil;->j:Lrav;

    if-nez v5, :cond_4

    .line 13
    sget-object v5, Lrav;->c:Lrav;

    .line 14
    :cond_4
    invoke-static {v5}, Lrbt;->b(Lrav;)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v1, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v1, v0, Lixb;->b:Landroid/content/Context;

    const-string v5, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 15
    invoke-static {v1, v5}, Ldvj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 36
    :cond_5
    sget-object v1, Lixb;->a:Lmhb;

    const-string v5, "Lost RECEIVE_BOOT_COMPLETED permission, falling back to non-persistent job"

    .line 17
    invoke-virtual {v1, v5}, Lmhb;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lixb;->d:Lijv;

    .line 18
    sget-object v5, Lmif;->ck:Lmif;

    invoke-interface {v1, v5}, Lijv;->a(Lmif;)V

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v1, p2, v8

    if-nez v1, :cond_6

    .line 16
    iget-object p2, v0, Lixb;->c:Liiu;

    .line 19
    invoke-interface {p2}, Liiu;->n()J

    move-result-wide p2

    :cond_6
    cmp-long v1, p2, v8

    if-lez v1, :cond_7

    sget-object v1, Lixb;->a:Lmhb;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x33

    .line 20
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Setting override deadline to "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmhb;->e(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, p2, p3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 22
    :cond_7
    new-instance p2, Landroid/os/PersistableBundle;

    invoke-direct {p2}, Landroid/os/PersistableBundle;-><init>()V

    const-string p3, "debug_last_modified_ms"

    .line 23
    invoke-virtual {p2, p3, v2, v3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    iget-object p3, p1, Lmil;->l:Lmih;

    if-nez p3, :cond_8

    sget-object p3, Lmih;->f:Lmih;

    :cond_8
    iget-object p3, p3, Lmih;->e:Lqwp;

    if-eqz p3, :cond_c

    iget-object p1, p1, Lmil;->l:Lmih;

    if-nez p1, :cond_9

    sget-object p1, Lmih;->f:Lmih;

    :cond_9
    iget-object p1, p1, Lmih;->e:Lqwp;

    if-nez p1, :cond_a

    .line 24
    sget-object p1, Lqwp;->b:Lqwp;

    :cond_a
    iget-boolean p1, p1, Lqwp;->a:Z

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 p1, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    const/4 p1, 0x1

    .line 25
    :goto_3
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lixb;->c:Liiu;

    .line 26
    invoke-interface {v2}, Liiu;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v0, Lixb;->c:Liiu;

    .line 27
    invoke-interface {v0}, Liiu;->b()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 p1, 0x1

    .line 28
    :goto_5
    invoke-static {p3, v1, v2, p1, p2}, Liup;->a(Landroid/app/job/JobInfo;JZLandroid/os/PersistableBundle;)V

    .line 29
    invoke-virtual {v4, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 30
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p2

    invoke-virtual {p0, p2}, Lixa;->a(I)Landroid/app/job/JobInfo;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_6

    .line 32
    :cond_f
    invoke-virtual {p2}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Lixa;->a:Lmhb;

    new-array p3, v7, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v6

    const-string p1, "Collision with non-Brella job with same job ID (%s) detected, not scheduling!"

    .line 35
    invoke-virtual {p2, p1, p3}, Lmhb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lixa;->d:Lijv;

    .line 36
    sget-object p2, Lmif;->cH:Lmif;

    invoke-interface {p1, p2}, Lijv;->a(Lmif;)V

    goto :goto_7

    .line 31
    :cond_10
    :goto_6
    iget-object p2, p0, Lixa;->b:Landroid/app/job/JobScheduler;

    .line 33
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    if-ne p1, v7, :cond_11

    return v7

    :cond_11
    :goto_7
    return v6
.end method
