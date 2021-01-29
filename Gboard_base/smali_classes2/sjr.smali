.class public final Lsjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsjw;)Lsij;
    .locals 10

    iget-object v0, p1, Lsjw;->b:Lsjs;

    iget-object v1, p1, Lsjw;->a:Lsjo;

    iget-object v2, p1, Lsjw;->c:Lsji;

    iget-object v3, p1, Lsjw;->d:Lsig;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-interface {v0, v3}, Lsjs;->a(Lsig;)V

    iget-object v6, p1, Lsjw;->f:Lshp;

    .line 3
    invoke-virtual {v6}, Lshp;->a()V

    iget-object v6, v3, Lsig;->b:Ljava/lang/String;

    .line 4
    invoke-static {v6}, Lrpj;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v3, Lsig;->d:Lsih;

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    .line 5
    invoke-virtual {v3, v6}, Lsig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v0}, Lsjs;->a()V

    const/4 v6, 0x1

    .line 7
    invoke-interface {v0, v6}, Lsjs;->a(Z)Lsii;

    move-result-object v6

    move-object v7, v6

    :cond_0
    if-nez v7, :cond_1

    iget-object v2, v3, Lsig;->d:Lsih;

    .line 8
    invoke-virtual {v2}, Lsih;->b()J

    move-result-wide v8

    .line 9
    new-instance v2, Lsjq;

    .line 10
    invoke-interface {v0, v3, v8, v9}, Lsjs;->a(Lsig;J)Lsnx;

    move-result-object v6

    invoke-direct {v2, v6}, Lsjq;-><init>(Lsnx;)V

    .line 11
    invoke-static {v2}, Lsnm;->a(Lsnx;)Lsna;

    move-result-object v2

    iget-object v6, v3, Lsig;->d:Lsih;

    .line 12
    invoke-virtual {v6, v2}, Lsih;->a(Lsna;)V

    .line 13
    invoke-interface {v2}, Lsna;->close()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2}, Lsji;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v1}, Lsjo;->d()V

    .line 16
    :cond_2
    :goto_0
    invoke-interface {v0}, Lsjs;->b()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    .line 17
    invoke-interface {v0, v2}, Lsjs;->a(Z)Lsii;

    move-result-object v7

    :cond_3
    iput-object v3, v7, Lsii;->a:Lsig;

    .line 18
    invoke-virtual {v1}, Lsjo;->b()Lsji;

    move-result-object v6

    iget-object v6, v6, Lsji;->e:Lshq;

    iput-object v6, v7, Lsii;->e:Lshq;

    iput-wide v4, v7, Lsii;->k:J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lsii;->l:J

    .line 20
    invoke-virtual {v7}, Lsii;->a()Lsij;

    move-result-object v6

    iget v7, v6, Lsij;->c:I

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    .line 21
    invoke-interface {v0, v2}, Lsjs;->a(Z)Lsii;

    move-result-object v2

    iput-object v3, v2, Lsii;->a:Lsig;

    .line 22
    invoke-virtual {v1}, Lsjo;->b()Lsji;

    move-result-object v3

    iget-object v3, v3, Lsji;->e:Lshq;

    iput-object v3, v2, Lsii;->e:Lshq;

    iput-wide v4, v2, Lsii;->k:J

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lsii;->l:J

    .line 24
    invoke-virtual {v2}, Lsii;->a()Lsij;

    move-result-object v6

    iget v7, v6, Lsij;->c:I

    :cond_4
    iget-object p1, p1, Lsjw;->f:Lshp;

    .line 25
    invoke-virtual {p1}, Lshp;->b()V

    .line 26
    invoke-virtual {v6}, Lsij;->b()Lsii;

    move-result-object p1

    .line 27
    invoke-interface {v0, v6}, Lsjs;->a(Lsij;)Lsil;

    move-result-object v0

    iput-object v0, p1, Lsii;->g:Lsil;

    .line 28
    invoke-virtual {p1}, Lsii;->a()Lsij;

    move-result-object p1

    iget-object v0, p1, Lsij;->a:Lsig;

    const-string v2, "Connection"

    .line 29
    invoke-virtual {v0, v2}, Lsig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    invoke-virtual {p1, v2}, Lsij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    :cond_5
    invoke-virtual {v1}, Lsjo;->d()V

    :cond_6
    const/16 v0, 0xcc

    const/16 v1, 0xcd

    if-eq v7, v0, :cond_7

    if-ne v7, v1, :cond_8

    const/16 v7, 0xcd

    :cond_7
    iget-object v0, p1, Lsij;->g:Lsil;

    .line 32
    invoke-virtual {v0}, Lsil;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_9

    :cond_8
    return-object p1

    .line 33
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsij;->g:Lsil;

    .line 34
    invoke-virtual {p1}, Lsil;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
