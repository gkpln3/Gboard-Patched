.class final Lsiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsny;


# instance fields
.field a:Z

.field final synthetic b:Lsnb;

.field final synthetic c:Lsna;

.field final synthetic d:Lsgq;


# direct methods
.method public constructor <init>(Lsnb;Lsgq;Lsna;)V
    .locals 0

    iput-object p1, p0, Lsiu;->b:Lsnb;

    iput-object p2, p0, Lsiu;->d:Lsgq;

    iput-object p3, p0, Lsiu;->c:Lsna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsoa;
    .locals 1

    iget-object v0, p0, Lsiu;->b:Lsnb;

    .line 11
    invoke-interface {v0}, Lsnb;->a()Lsoa;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lsmz;J)J
    .locals 8

    const/4 p2, 0x1

    :try_start_0
    iget-object p3, p0, Lsiu;->b:Lsnb;

    const-wide/16 v0, 0x2000

    .line 5
    invoke-interface {p3, p1, v0, v1}, Lsnb;->b(Lsmz;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    iget-boolean p1, p0, Lsiu;->a:Z

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lsiu;->a:Z

    iget-object p1, p0, Lsiu;->c:Lsna;

    .line 8
    invoke-interface {p1}, Lsna;->close()V

    :cond_0
    return-wide v2

    :cond_1
    iget-object p2, p0, Lsiu;->c:Lsna;

    check-cast p2, Lsnr;

    iget-object v3, p2, Lsnr;->a:Lsmz;

    iget-wide p2, p1, Lsmz;->b:J

    sub-long v4, p2, v0

    move-object v2, p1

    move-wide v6, v0

    .line 9
    invoke-virtual/range {v2 .. v7}, Lsmz;->a(Lsmz;JJ)V

    iget-object p1, p0, Lsiu;->c:Lsna;

    .line 10
    invoke-interface {p1}, Lsna;->p()V

    return-wide v0

    :catch_0
    move-exception p1

    iget-boolean p3, p0, Lsiu;->a:Z

    if-eqz p3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean p2, p0, Lsiu;->a:Z

    iget-object p2, p0, Lsiu;->d:Lsgq;

    .line 6
    invoke-virtual {p2}, Lsgq;->a()V

    .line 7
    :goto_0
    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lsiu;->a:Z

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, v0}, Lsit;->a(Lsny;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsiu;->a:Z

    iget-object v0, p0, Lsiu;->d:Lsgq;

    .line 3
    invoke-virtual {v0}, Lsgq;->a()V

    :cond_0
    iget-object v0, p0, Lsiu;->b:Lsnb;

    .line 4
    invoke-interface {v0}, Lsnb;->close()V

    return-void
.end method
