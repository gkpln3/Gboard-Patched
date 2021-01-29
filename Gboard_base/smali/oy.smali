.class final Loy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnz;


# instance fields
.field final synthetic a:Loz;


# direct methods
.method public constructor <init>(Loz;)V
    .locals 0

    iput-object p1, p0, Loy;->a:Loz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnm;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Loi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnm;->j()Lnm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnm;->a(Z)V

    :cond_0
    iget-object v0, p0, Loy;->a:Loz;

    iget-object v0, v0, Lmz;->e:Lnz;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lnz;->a(Lnm;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lnm;)Z
    .locals 3

    iget-object v0, p0, Loy;->a:Loz;

    iget-object v1, v0, Loz;->c:Lnm;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 4
    :cond_0
    move-object v1, p1

    check-cast v1, Loi;

    iget-object v1, v1, Loi;->k:Lnp;

    iget v1, v1, Lnp;->a:I

    iput v1, v0, Loz;->m:I

    iget-object v0, v0, Lmz;->e:Lnz;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lnz;->a(Lnm;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method
