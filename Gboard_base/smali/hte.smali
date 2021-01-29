.class public abstract Lhte;
.super Lhtd;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>(Lhth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhtd;-><init>(Lhth;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lhte;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lhte;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lhte;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhte;->a:Z

    return-void
.end method
