.class final Lsls;
.super Lslz;
.source "PG"


# instance fields
.field final a:Lsmz;

.field b:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lslz;-><init>()V

    .line 1
    new-instance v0, Lsmz;

    invoke-direct {v0}, Lsmz;-><init>()V

    iput-object v0, p0, Lsls;->a:Lsmz;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsls;->b:J

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lslz;->a(Lsna;J)V

    return-void
.end method


# virtual methods
.method public final a(Lsig;)Lsig;
    .locals 3

    const-string v0, "Content-Length"

    .line 3
    invoke-virtual {p1, v0}, Lsig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lslz;->d:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Lsls;->a:Lsmz;

    iget-wide v1, v1, Lsmz;->b:J

    iput-wide v1, p0, Lsls;->b:J

    .line 5
    invoke-virtual {p1}, Lsig;->a()Lsif;

    move-result-object p1

    const-string v1, "Transfer-Encoding"

    .line 6
    invoke-virtual {p1, v1}, Lsif;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsls;->a:Lsmz;

    iget-wide v1, v1, Lsmz;->b:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsif;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsif;->a()Lsig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lsna;)V
    .locals 6

    iget-object v0, p0, Lsls;->a:Lsmz;

    check-cast p1, Lsnr;

    iget-object v1, p1, Lsnr;->a:Lsmz;

    iget-wide v4, v0, Lsmz;->b:J

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsmz;->a(Lsmz;JJ)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lsls;->b:J

    return-wide v0
.end method
