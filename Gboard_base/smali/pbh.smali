.class public abstract Lpbh;
.super Lpbz;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpbz;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lpbh;
.end method

.method public final b()Lpcy;
    .locals 1

    invoke-virtual {p0}, Lpbh;->a()Lpbh;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lpbz;->j()Lpcy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lpbj;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic d()Lpbj;
    .locals 1

    invoke-virtual {p0}, Lpbh;->b()Lpcy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lpbh;->b()Lpcy;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpbg;

    .line 2
    invoke-direct {v0, p0}, Lpbg;-><init>(Lpbh;)V

    return-object v0
.end method
