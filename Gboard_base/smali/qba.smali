.class final Lqba;
.super Lpyv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpyv;-><init>()V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpyz;->cancel(Z)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lpyv;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lpyz;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
