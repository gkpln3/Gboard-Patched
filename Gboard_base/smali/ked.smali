.class public final Lked;
.super Lrx;
.source "PG"


# instance fields
.field public E:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lrx;-><init>(II)V

    iput-boolean v0, p0, Lked;->E:Z

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lked;->E:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lrx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lked;->E:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lrx;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
