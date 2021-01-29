.class public abstract Lmwi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lmwh;
    .locals 3

    new-instance v0, Lmwh;

    invoke-direct {v0}, Lmwh;-><init>()V

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lmwh;->a(J)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lmwh;->a(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lmwh;->b(I)V

    sget-object v1, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->c:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    iput-object v1, v0, Lmwh;->a:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmsi;
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lcom/google/android/libraries/micore/superpacks/base/BasePriority;
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lmwi;->a()Lmsi;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmwi;->b()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
