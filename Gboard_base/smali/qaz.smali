.class public Lqaz;
.super Lpyz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpyz;-><init>()V

    return-void
.end method

.method public static c(Lqbe;)Lqaz;
    .locals 1

    .line 1
    instance-of v0, p0, Lqaz;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lqaz;

    goto :goto_0

    :cond_0
    new-instance v0, Lqar;

    .line 3
    invoke-direct {v0, p0}, Lqar;-><init>(Lqbe;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
