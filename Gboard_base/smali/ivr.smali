.class public final Livr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijr;


# instance fields
.field private final a:Liuy;


# direct methods
.method public constructor <init>(Liuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livr;->a:Liuy;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljbs;
    .locals 2

    new-instance v0, Ljbv;

    .line 6
    invoke-direct {v0}, Ljbv;-><init>()V

    new-instance v1, Livm;

    .line 7
    invoke-direct {v1, p0, v0, p1, p2}, Livm;-><init>(Landroid/content/Context;Ljbv;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Ljbv;->a:Ljca;

    return-object p0
.end method


# virtual methods
.method public final a()Ljbs;
    .locals 5

    new-instance v0, Ljbv;

    .line 8
    invoke-direct {v0}, Ljbv;-><init>()V

    new-instance v1, Livp;

    .line 9
    invoke-direct {v1, v0}, Livp;-><init>(Ljbv;)V

    :try_start_0
    iget-object v2, p0, Livr;->a:Liuy;

    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3, v1}, Liuy;->start(ILiav;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lhyt;

    .line 11
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    .line 12
    invoke-static {v1}, Lowr;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    invoke-virtual {v0, v2}, Ljbv;->b(Ljava/lang/Exception;)Z

    .line 10
    :goto_0
    iget-object v0, v0, Ljbv;->a:Ljca;

    return-object v0
.end method

.method public final b()Ljbs;
    .locals 5

    new-instance v0, Ljbv;

    .line 1
    invoke-direct {v0}, Ljbv;-><init>()V

    new-instance v1, Livq;

    .line 2
    invoke-direct {v1, v0}, Livq;-><init>(Ljbv;)V

    :try_start_0
    iget-object v2, p0, Livr;->a:Liuy;

    .line 3
    invoke-interface {v2, v1}, Liuy;->stop(Liav;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lhyt;

    .line 4
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    .line 5
    invoke-static {v1}, Lowr;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lhyt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    invoke-virtual {v0, v2}, Ljbv;->b(Ljava/lang/Exception;)Z

    .line 3
    :goto_0
    iget-object v0, v0, Ljbv;->a:Ljca;

    return-object v0
.end method
