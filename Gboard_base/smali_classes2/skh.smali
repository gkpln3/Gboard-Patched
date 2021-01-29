.class public final Lskh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjs;


# instance fields
.field final a:Lshy;

.field final b:Lsjo;

.field final c:Lsnb;

.field final d:Lsna;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lshy;Lsjo;Lsnb;Lsna;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lskh;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lskh;->f:J

    iput-object p1, p0, Lskh;->a:Lshy;

    iput-object p2, p0, Lskh;->b:Lsjo;

    iput-object p3, p0, Lskh;->c:Lsnb;

    iput-object p4, p0, Lskh;->d:Lsna;

    return-void
.end method

.method static final a(Lsnf;)V
    .locals 2

    iget-object v0, p0, Lsnf;->a:Lsoa;

    sget-object v1, Lsoa;->f:Lsoa;

    iput-object v1, p0, Lsnf;->a:Lsoa;

    .line 9
    invoke-virtual {v0}, Lsoa;->e()Lsoa;

    .line 10
    invoke-virtual {v0}, Lsoa;->i()Lsoa;

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lskh;->c:Lsnb;

    iget-wide v1, p0, Lskh;->f:J

    .line 32
    invoke-interface {v0, v1, v2}, Lsnb;->f(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lskh;->f:J

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lskh;->f:J

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lsii;
    .locals 4

    iget v0, p0, Lskh;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lskh;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lskh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lska;->a(Ljava/lang/String;)Lska;

    move-result-object v0

    new-instance v2, Lsii;

    .line 39
    invoke-direct {v2}, Lsii;-><init>()V

    iget-object v3, v0, Lska;->a:Lsib;

    iput-object v3, v2, Lsii;->b:Lsib;

    iget v3, v0, Lska;->b:I

    iput v3, v2, Lsii;->c:I

    iget-object v3, v0, Lska;->c:Ljava/lang/String;

    iput-object v3, v2, Lsii;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lskh;->d()Lshs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsii;->a(Lshs;)V

    const/16 v3, 0x64

    if-eqz p1, :cond_3

    iget p1, v0, Lska;->b:I

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_1
    iget p1, v0, Lska;->b:I

    if-ne p1, v3, :cond_4

    iput v1, p0, Lskh;->e:I

    return-object v2

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lskh;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lskh;->b:Lsjo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    throw v0
.end method

.method public final a(Lsij;)Lsil;
    .locals 9

    iget-object v0, p0, Lskh;->b:Lsjo;

    .line 15
    iget-object v1, v0, Lsjo;->f:Lshp;

    iget-object v0, v0, Lsjo;->e:Lsgx;

    const-string v0, "Content-Type"

    .line 16
    invoke-virtual {p1, v0}, Lsij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1}, Lsjv;->d(Lsij;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Lskh;->a(J)Lsny;

    move-result-object p1

    new-instance v3, Lsjx;

    .line 19
    invoke-static {p1}, Lsnm;->a(Lsny;)Lsnb;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lsjx;-><init>(Ljava/lang/String;JLsnb;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 20
    invoke-virtual {p1, v1}, Lsij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "state: "

    const/4 v3, 0x5

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lsij;->a:Lsig;

    iget-object p1, p1, Lsig;->a:Lshu;

    iget v1, p0, Lskh;->e:I

    if-ne v1, v4, :cond_1

    .line 21
    iput v3, p0, Lskh;->e:I

    new-instance v1, Lskd;

    .line 22
    invoke-direct {v1, p0, p1}, Lskd;-><init>(Lskh;Lshu;)V

    new-instance p1, Lsjx;

    .line 23
    invoke-static {v1}, Lsnm;->a(Lsny;)Lsnb;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Lsjx;-><init>(Ljava/lang/String;JLsnb;)V

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lskh;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    invoke-static {p1}, Lsjv;->a(Lsij;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0, v7, v8}, Lskh;->a(J)Lsny;

    move-result-object p1

    new-instance v1, Lsjx;

    .line 26
    invoke-static {p1}, Lsnm;->a(Lsny;)Lsnb;

    move-result-object p1

    invoke-direct {v1, v0, v7, v8, p1}, Lsjx;-><init>(Ljava/lang/String;JLsnb;)V

    return-object v1

    :cond_3
    new-instance p1, Lsjx;

    iget v1, p0, Lskh;->e:I

    if-ne v1, v4, :cond_5

    .line 27
    iget-object v1, p0, Lskh;->b:Lsjo;

    if-eqz v1, :cond_4

    .line 28
    iput v3, p0, Lskh;->e:I

    .line 29
    invoke-virtual {v1}, Lsjo;->d()V

    new-instance v1, Lskg;

    .line 30
    invoke-direct {v1, p0}, Lskg;-><init>(Lskh;)V

    .line 31
    invoke-static {v1}, Lsnm;->a(Lsny;)Lsnb;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Lsjx;-><init>(Ljava/lang/String;JLsnb;)V

    return-object p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lskh;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lsig;J)Lsnx;
    .locals 5

    const-string v0, "Transfer-Encoding"

    .line 3
    invoke-virtual {p1, v0}, Lsig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lskh;->e:I

    if-ne p1, v2, :cond_0

    .line 4
    iput v1, p0, Lskh;->e:I

    .line 5
    new-instance p1, Lskc;

    invoke-direct {p1, p0}, Lskc;-><init>(Lskh;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lskh;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    .line 5
    iget p1, p0, Lskh;->e:I

    if-ne p1, v2, :cond_2

    .line 8
    iput v1, p0, Lskh;->e:I

    .line 7
    new-instance p1, Lske;

    invoke-direct {p1, p0, p2, p3}, Lske;-><init>(Lskh;J)V

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lskh;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Lsny;
    .locals 2

    iget v0, p0, Lskh;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lskh;->e:I

    new-instance v0, Lskf;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lskf;-><init>(Lskh;J)V

    return-object v0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lskh;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lskh;->d:Lsna;

    .line 12
    invoke-interface {v0}, Lsna;->flush()V

    return-void
.end method

.method public final a(Lshs;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lskh;->e:I

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lskh;->d:Lsna;

    .line 46
    invoke-interface {v0, p2}, Lsna;->b(Ljava/lang/String;)V

    const-string p2, "\r\n"

    invoke-interface {v0, p2}, Lsna;->b(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lshs;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lskh;->d:Lsna;

    .line 48
    invoke-virtual {p1, v1}, Lshs;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lsna;->b(Ljava/lang/String;)V

    const-string v3, ": "

    .line 49
    invoke-interface {v2, v3}, Lsna;->b(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v1}, Lshs;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lsna;->b(Ljava/lang/String;)V

    .line 51
    invoke-interface {v2, p2}, Lsna;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lskh;->d:Lsna;

    .line 52
    invoke-interface {p1, p2}, Lsna;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lskh;->e:I

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lskh;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lsig;)V
    .locals 3

    iget-object v0, p0, Lskh;->b:Lsjo;

    .line 53
    invoke-virtual {v0}, Lsjo;->b()Lsji;

    move-result-object v0

    iget-object v0, v0, Lsji;->b:Lsim;

    iget-object v0, v0, Lsim;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lsig;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Lsig;->c()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lsig;->a:Lshu;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lsig;->a:Lshu;

    .line 58
    invoke-static {v0}, Lsjy;->a(Lshu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lsig;->c:Lshs;

    .line 62
    invoke-virtual {p0, p1, v0}, Lskh;->a(Lshs;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lskh;->d:Lsna;

    .line 11
    invoke-interface {v0}, Lsna;->flush()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lskh;->b:Lsjo;

    .line 1
    invoke-virtual {v0}, Lsjo;->b()Lsji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsji;->a()V

    :cond_0
    return-void
.end method

.method public final d()Lshs;
    .locals 3

    new-instance v0, Lshr;

    .line 34
    invoke-direct {v0}, Lshr;-><init>()V

    .line 35
    :goto_0
    invoke-direct {p0}, Lskh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Lshr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lshr;->a()Lshs;

    move-result-object v0

    return-object v0
.end method
