.class final synthetic Lndv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndv;->a:Lndx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lndv;->a:Lndx;

    :try_start_0
    invoke-interface {v0}, Lndx;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lndi;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lndi;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lndi;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lndi;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
