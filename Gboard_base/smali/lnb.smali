.class public final Llnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/JobInfoUtil"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llnb;->a:Lpip;

    return-void
.end method

.method public static a(Landroid/app/job/JobParameters;)Llnf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "task_tag"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Llnb;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 2
    check-cast v1, Lpim;

    const/16 v2, 0x59

    const-string v3, "com/google/android/libraries/inputmethod/taskscheduler/JobInfoUtil"

    const-string v4, "getTaskParameters"

    const-string v5, "JobInfoUtil.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    const-string v3, "Fail to get task tag: %d."

    invoke-interface {v1, v3, v2}, Lpim;->a(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Llnf;

    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    invoke-direct {v1, v0, v2}, Llnf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static b(Landroid/app/job/JobParameters;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    const-string v0, "task_tag"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
