.class abstract Lpbx;
.super Lpbz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpbz;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lpii;
.end method

.method public final c()Lpbj;
    .locals 1

    new-instance v0, Lpch;

    .line 3
    invoke-direct {v0, p0}, Lpch;-><init>(Lpbz;)V

    return-object v0
.end method

.method public final f()Lpcy;
    .locals 1

    new-instance v0, Lpcd;

    .line 2
    invoke-direct {v0, p0}, Lpcd;-><init>(Lpbz;)V

    return-object v0
.end method

.method public final g()Lpcy;
    .locals 1

    new-instance v0, Lpbw;

    .line 1
    invoke-direct {v0, p0}, Lpbw;-><init>(Lpbx;)V

    return-object v0
.end method
