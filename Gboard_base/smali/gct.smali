.class abstract Lgct;
.super Lgeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgeq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldqh;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-virtual {p0}, Lgct;->b()Lgep;

    move-result-object v1

    invoke-virtual {v1}, Lgep;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ldqh;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-virtual {p0}, Lgct;->b()Lgep;

    move-result-object v1

    invoke-virtual {v1}, Lgep;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ldqn;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-virtual {p0}, Lgct;->b()Lgep;

    move-result-object v1

    invoke-virtual {v1}, Lgep;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
