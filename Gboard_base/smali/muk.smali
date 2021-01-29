.class public abstract Lmuk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lmuj;
    .locals 4

    new-instance v0, Lmuj;

    invoke-direct {v0}, Lmuj;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lmuj;->a(I)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Lmuj;->a(J)V

    .line 3
    invoke-virtual {v0, v1}, Lmuj;->b(I)V

    .line 4
    invoke-virtual {v0, v1}, Lmuj;->c(I)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lmuj;->b(J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmsi;
.end method

.method public abstract b()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 6
    invoke-static {v0}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lovr;->a()V

    invoke-virtual {p0}, Lmuk;->a()Lmsi;

    move-result-object v1

    const-string v2, "name"

    .line 8
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmuk;->e()I

    move-result v1

    .line 9
    invoke-static {v1}, Lmtm;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    .line 10
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmuk;->c()J

    move-result-wide v1

    const-string v3, "size"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lovr;->a(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lmuk;->d()I

    move-result v1

    const-string v2, "priority"

    .line 12
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lmuk;->f()J

    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lmtm;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last access"

    .line 14
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmuk;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    .line 15
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmuk;->h()I

    move-result v1

    const-string v2, "validation failure"

    .line 16
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
