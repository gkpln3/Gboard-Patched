.class abstract Lrtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lrtn;->b()Lrrm;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lrrm;->a()V

    return-void
.end method

.method public final a(Lrni;)V
    .locals 1

    invoke-virtual {p0}, Lrtn;->b()Lrrm;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Lrrm;->a(Lrni;)V

    return-void
.end method

.method public a(Lrpa;Lrni;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lrpa;Lrrl;Lrni;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lsap;)V
    .locals 1

    invoke-virtual {p0}, Lrtn;->b()Lrrm;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lrrm;->a(Lsap;)V

    return-void
.end method

.method protected abstract b()Lrrm;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    invoke-virtual {p0}, Lrtn;->b()Lrrm;

    move-result-object v1

    const-string v2, "delegate"

    .line 5
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
