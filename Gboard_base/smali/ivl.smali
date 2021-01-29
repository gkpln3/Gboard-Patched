.class public final Livl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Livb;


# direct methods
.method public constructor <init>(Livb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livl;->a:Livb;

    return-void
.end method


# virtual methods
.method public final a()Ljbs;
    .locals 5

    new-instance v0, Ljbv;

    .line 1
    invoke-direct {v0}, Ljbv;-><init>()V

    new-instance v1, Livk;

    .line 2
    invoke-direct {v1, v0}, Livk;-><init>(Ljbv;)V

    :try_start_0
    iget-object v2, p0, Livl;->a:Livb;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v3, v1}, Livb;->cancelJobsByType(ILiav;)V
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
