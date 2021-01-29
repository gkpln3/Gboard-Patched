.class public abstract Lgdi;
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

.method public abstract b()I
.end method

.method public abstract c()Ldqh;
.end method

.method public final d()Ldqh;
    .locals 2

    invoke-virtual {p0}, Lgdi;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgdi;->c()Ldqh;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bitmoji Category Item should be either bitmoji category or contextual category."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lgdi;->a()Ldqh;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
