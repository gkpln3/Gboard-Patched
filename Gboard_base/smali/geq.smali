.class public abstract Lgeq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ldqh;
.end method

.method public abstract b()Lgep;
.end method

.method public abstract c()Ldqh;
.end method

.method public abstract d()Ldqn;
.end method

.method public final e()Ldqh;
    .locals 2

    .line 1
    sget-object v0, Lgep;->a:Lgep;

    invoke-virtual {p0}, Lgeq;->b()Lgep;

    move-result-object v0

    invoke-virtual {v0}, Lgep;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgeq;->a()Ldqh;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported type"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lgeq;->c()Ldqh;

    move-result-object v0

    return-object v0
.end method
