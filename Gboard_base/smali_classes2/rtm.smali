.class abstract Lrtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrkj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, Lrtm;->b()Lrrk;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lrrk;->a(I)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lrtm;->b()Lrrk;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lrrk;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public final a(Lrkx;)V
    .locals 1

    invoke-virtual {p0}, Lrtm;->b()Lrrk;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lrrk;->a(Lrkx;)V

    return-void
.end method

.method public final a(Lrlm;)V
    .locals 1

    invoke-virtual {p0}, Lrtm;->b()Lrrk;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lrrk;->a(Lrlm;)V

    return-void
.end method

.method public final a(Lrlp;)V
    .locals 1

    invoke-virtual {p0}, Lrtm;->b()Lrrk;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lrrk;->a(Lrlp;)V

    return-void
.end method

.method public a(Lrrm;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lrui;)V
    .locals 1

    invoke-virtual {p0}, Lrtm;->b()Lrrk;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Lrrk;->a(Lrui;)V

    return-void
.end method

.method protected abstract b()Lrrk;
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0}, Lrtm;->b()Lrrk;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lrrk;->b(I)V

    return-void
.end method

.method public final b(Lrpa;)V
    .locals 1

    invoke-virtual {p0}, Lrtm;->b()Lrrk;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lrrk;->b(Lrpa;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Lrtm;->b()Lrrk;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lrrk;->c(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lrtm;->b()Lrrk;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lrrk;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lrtm;->b()Lrrk;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lrrk;->e()V

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lrtm;->b()Lrrk;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lrrk;->h()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    invoke-virtual {p0}, Lrtm;->b()Lrrk;

    move-result-object v1

    const-string v2, "delegate"

    .line 13
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
