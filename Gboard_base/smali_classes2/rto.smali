.class abstract Lrto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrwt;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Lrto;->a()Lrru;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lrru;->a(Lrwt;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrnm;Lrni;Lrkl;)Lrrk;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract a()Lrru;
.end method

.method public final a(Lrpa;)V
    .locals 1

    invoke-virtual {p0}, Lrto;->a()Lrru;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lrru;->a(Lrpa;)V

    return-void
.end method

.method public final b(Lrpa;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lrmd;
    .locals 1

    invoke-virtual {p0}, Lrto;->a()Lrru;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lrru;->c()Lrmd;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    invoke-virtual {p0}, Lrto;->a()Lrru;

    move-result-object v1

    const-string v2, "delegate"

    .line 5
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
