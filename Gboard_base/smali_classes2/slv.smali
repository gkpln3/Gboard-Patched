.class final Lslv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsjw;)Lsij;
    .locals 1

    :try_start_0
    iget-object v0, p1, Lsjw;->d:Lsig;

    .line 1
    invoke-virtual {p1, v0}, Lsjw;->a(Lsig;)Lsij;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lslw;

    .line 2
    invoke-direct {v0, p1}, Lslw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
