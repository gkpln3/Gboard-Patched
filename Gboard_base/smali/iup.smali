.class public final Liup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liup;->a:J

    return-void
.end method

.method public static a(Landroid/app/job/JobInfo;JZLandroid/os/PersistableBundle;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isPersisted()Z

    move-result v0

    const-string v1, "job_info_persisted"

    invoke-virtual {p4, v1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isRequireDeviceIdle()Z

    move-result v0

    const-string v1, "job_info_requires_device_idle"

    invoke-virtual {p4, v1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    move-result v0

    const-string v1, "job_info_requires_charging"

    invoke-virtual {p4, v1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getNetworkType()I

    move-result v0

    const-string v1, "job_info_required_network_type"

    invoke-virtual {p4, v1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    move-result-wide v0

    const-string p0, "job_info_override_deadline_ms"

    invoke-virtual {p4, p0, v0, v1}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "non_idle_retry_minimum_latency_ms"

    .line 8
    invoke-virtual {p4, p0, p1, p2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "waive_idle_requirement"

    .line 9
    invoke-virtual {p4, p0, p3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 10

    const-string v0, "jobscheduler"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 11
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "debug_rescheduled_because_non_idle"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    sget-wide v2, Liup;->a:J

    const-string v4, "non_idle_retry_minimum_latency_ms"

    .line 13
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 14
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 15
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v5

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.google.android.gms.learning.internal.training.InAppJobService"

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-string v5, "job_info_required_network_type"

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v1, v5, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    const-string v5, "job_info_requires_device_idle"

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v1, v5, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    const-string v5, "job_info_requires_charging"

    .line 20
    invoke-virtual {v1, v5, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 21
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    const-string v3, "job_info_override_deadline_ms"

    const-wide/16 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-lez v3, :cond_2

    .line 25
    invoke-virtual {v2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    :cond_2
    const-string v3, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 26
    invoke-static {p0, v3}, Ldvj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "job_info_persisted"

    .line 27
    invoke-virtual {v1, p0, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v6, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual {v2, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 28
    :cond_4
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x5

    const-string v0, "brella.InAppJobSvc"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 30
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to reschedule job "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method
