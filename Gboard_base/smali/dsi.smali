.class public abstract Ldsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lovs;
.end method

.method public abstract a(Llfd;)V
.end method

.method public abstract a(Lovs;)V
.end method

.method public final bridge synthetic b()Ldsw;
    .locals 1

    invoke-virtual {p0}, Ldsi;->d()Ldsj;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ldsj;
.end method

.method public final d()Ldsj;
    .locals 2

    invoke-virtual {p0}, Ldsi;->a()Lovs;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lovs;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "proactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ldsj;->m:Llfd;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ldsj;->l:Llfd;

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Ldsi;->a(Llfd;)V

    .line 5
    invoke-virtual {p0}, Ldsi;->c()Ldsj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
