.class public final Lqyh;
.super Lqyf;
.source "PG"

# interfaces
.implements Lqzw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbpd;->c:Lbpd;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lqyi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqyf;-><init>(Lqyk;)V

    return-void
.end method


# virtual methods
.method public final a(Lqxw;Ljava/lang/Object;)V
    .locals 3

    .line 16
    sget-object v0, Lqyk;->by:Ljava/util/Map;

    iget-object v0, p1, Lqxw;->a:Lqzv;

    iget-object v1, p0, Lqyf;->a:Lqyk;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyf;->c:Z

    :cond_0
    iget-object v0, p0, Lqyh;->b:Lqyk;

    .line 18
    check-cast v0, Lqyi;

    iget-object v0, v0, Lqyi;->d:Lqya;

    iget-boolean v1, v0, Lqya;->b:Z

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lqya;->c()Lqya;

    move-result-object v0

    iget-object v1, p0, Lqyh;->b:Lqyk;

    .line 20
    check-cast v1, Lqyi;

    iput-object v0, v1, Lqyi;->d:Lqya;

    .line 21
    :cond_1
    iget-object p1, p1, Lqxw;->d:Lqyj;

    invoke-virtual {p1}, Lqyj;->a()Lrbn;

    move-result-object v1

    .line 22
    sget-object v2, Lrbn;->h:Lrbn;

    if-ne v1, v2, :cond_2

    .line 23
    check-cast p2, Lqyp;

    invoke-interface {p2}, Lqyp;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 24
    :cond_2
    invoke-virtual {v0, p1, p2}, Lqya;->a(Lqyj;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lqxw;)Z
    .locals 1

    iget-object v0, p0, Lqyh;->b:Lqyk;

    .line 13
    check-cast v0, Lqyi;

    .line 14
    invoke-virtual {v0, p1}, Lqyi;->a(Lqxw;)V

    iget-object v0, v0, Lqyi;->d:Lqya;

    .line 15
    iget-object p1, p1, Lqxw;->d:Lqyj;

    invoke-virtual {v0, p1}, Lqya;->a(Lqyj;)Z

    move-result p1

    return p1
.end method

.method public final b(Lqxw;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqyh;->b:Lqyk;

    .line 8
    check-cast v0, Lqyi;

    .line 9
    invoke-virtual {v0, p1}, Lqyi;->a(Lqxw;)V

    iget-object v0, v0, Lqyi;->d:Lqya;

    .line 10
    iget-object v1, p1, Lqxw;->d:Lqyj;

    invoke-virtual {v0, v1}, Lqya;->b(Lqyj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p1, Lqxw;->b:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Lqxw;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 6
    invoke-super {p0}, Lqyf;->c()V

    iget-object v0, p0, Lqyh;->b:Lqyk;

    .line 7
    check-cast v0, Lqyi;

    iget-object v1, v0, Lqyi;->d:Lqya;

    invoke-virtual {v1}, Lqya;->c()Lqya;

    move-result-object v1

    iput-object v1, v0, Lqyi;->d:Lqya;

    return-void
.end method

.method public final bridge synthetic f()Lqyk;
    .locals 1

    invoke-virtual {p0}, Lqyh;->k()Lqyi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lqzv;
    .locals 1

    invoke-virtual {p0}, Lqyh;->k()Lqyi;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lqyi;
    .locals 1

    iget-boolean v0, p0, Lqyh;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqyh;->b:Lqyk;

    .line 3
    check-cast v0, Lqyi;

    return-object v0

    :cond_0
    iget-object v0, p0, Lqyh;->b:Lqyk;

    .line 4
    check-cast v0, Lqyi;

    iget-object v0, v0, Lqyi;->d:Lqya;

    invoke-virtual {v0}, Lqya;->b()V

    .line 5
    invoke-super {p0}, Lqyf;->f()Lqyk;

    move-result-object v0

    check-cast v0, Lqyi;

    return-object v0
.end method
