.class public final Lsjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshv;


# instance fields
.field private final a:Lshk;


# direct methods
.method public constructor <init>(Lshk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjp;->a:Lshk;

    return-void
.end method


# virtual methods
.method public final a(Lsjw;)Lsij;
    .locals 14

    iget-object v0, p1, Lsjw;->d:Lsig;

    .line 1
    invoke-virtual {v0}, Lsig;->a()Lsif;

    move-result-object v1

    iget-object v2, v0, Lsig;->d:Lsih;

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsih;->a()Lshw;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lshw;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3, v7}, Lsif;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lsih;->b()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lsif;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lsif;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 5
    invoke-virtual {v1, v2, v7}, Lsif;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v6}, Lsif;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 7
    invoke-virtual {v0, v2}, Lsig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    iget-object v7, v0, Lsig;->a:Lshu;

    .line 8
    invoke-static {v7, v8}, Lsit;->a(Lshu;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lsif;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "Connection"

    .line 9
    invoke-virtual {v0, v2}, Lsig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 10
    invoke-virtual {v1, v2, v7}, Lsif;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 11
    invoke-virtual {v0, v2}, Lsig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lsig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 12
    invoke-virtual {v1, v2, v9}, Lsif;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v7, p0, Lsjp;->a:Lshk;

    iget-object v10, v0, Lsig;->a:Lshu;

    .line 13
    invoke-interface {v7, v10}, Lshk;->a(Lshu;)Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v8, v11, :cond_7

    if-lez v8, :cond_6

    const-string v12, "; "

    .line 17
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lshi;

    iget-object v13, v12, Lshi;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lshi;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cookie"

    .line 21
    invoke-virtual {v1, v8, v7}, Lsif;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v7, "User-Agent"

    .line 22
    invoke-virtual {v0, v7}, Lsig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v8, "okhttp/3.12.0"

    .line 23
    invoke-virtual {v1, v7, v8}, Lsif;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    invoke-virtual {v1}, Lsif;->a()Lsig;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsjw;->a(Lsig;)Lsij;

    move-result-object p1

    iget-object v1, p0, Lsjp;->a:Lshk;

    iget-object v7, v0, Lsig;->a:Lshu;

    iget-object v8, p1, Lsij;->f:Lshs;

    .line 25
    invoke-static {v1, v7, v8}, Lsjv;->a(Lshk;Lshu;Lshs;)V

    .line 26
    invoke-virtual {p1}, Lsij;->b()Lsii;

    move-result-object v1

    iput-object v0, v1, Lsii;->a:Lsig;

    if-eqz v2, :cond_a

    const-string v0, "Content-Encoding"

    .line 27
    invoke-virtual {p1, v0}, Lsij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    invoke-static {p1}, Lsjv;->d(Lsij;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lsng;

    iget-object v7, p1, Lsij;->g:Lsil;

    .line 29
    invoke-virtual {v7}, Lsil;->c()Lsnb;

    move-result-object v7

    invoke-direct {v2, v7}, Lsng;-><init>(Lsny;)V

    iget-object v7, p1, Lsij;->f:Lshs;

    .line 30
    invoke-virtual {v7}, Lshs;->b()Lshr;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v0}, Lshr;->c(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7, v6}, Lshr;->c(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7}, Lshr;->a()Lshs;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lsii;->a(Lshs;)V

    .line 35
    invoke-virtual {p1, v3}, Lsij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsjx;

    .line 36
    invoke-static {v2}, Lsnm;->a(Lsny;)Lsnb;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lsjx;-><init>(Ljava/lang/String;JLsnb;)V

    iput-object v0, v1, Lsii;->g:Lsil;

    .line 37
    :cond_a
    invoke-virtual {v1}, Lsii;->a()Lsij;

    move-result-object p1

    return-object p1
.end method
