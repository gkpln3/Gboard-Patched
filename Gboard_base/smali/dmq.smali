.class abstract Ldmq;
.super Ldqn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldqn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpbs;
    .locals 3

    invoke-virtual {p0}, Ldmq;->b()I

    move-result v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "BITMOJI_PROMO"

    goto :goto_0

    :cond_1
    const-string v2, "AVATAR_PROMO"

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
