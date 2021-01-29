.class public final Llnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;

.field private static final b:Llng;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Llna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llnh;->a:Lpip;

    new-instance v0, Llng;

    invoke-direct {v0}, Llng;-><init>()V

    sput-object v0, Llnh;->b:Llng;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llnh;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Llna;
    .locals 5

    sget-object v0, Llnh;->d:Llna;

    if-nez v0, :cond_2

    sget-object v1, Llnh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llnh;->d:Llna;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Llnd;

    .line 2
    invoke-direct {v0, p0}, Llnd;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    :try_start_2
    sget-object v0, Llnh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpim;

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p0, "com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory"

    const-string v2, "getJobSchedulerImpl"

    const/16 v3, 0x35

    const-string v4, "TaskSchedulerFactory.java"

    invoke-interface {v0, p0, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to instance JobSchedulerImpl."

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    sget-object p0, Llnh;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 4
    check-cast p0, Lpim;

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory"

    const-string v2, "createInstance"

    const/16 v3, 0x2c

    const-string v4, "TaskSchedulerFactory.java"

    invoke-interface {p0, v0, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Use dummy task scheduler."

    invoke-interface {p0, v0}, Lpim;->a(Ljava/lang/String;)V

    sget-object v0, Llnh;->b:Llng;

    :cond_0
    sput-object v0, Llnh;->d:Llna;

    .line 5
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method
