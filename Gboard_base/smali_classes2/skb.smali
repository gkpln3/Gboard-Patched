.class abstract Lskb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsny;


# instance fields
.field protected final a:Lsnf;

.field protected b:Z

.field protected c:J

.field final synthetic d:Lskh;


# direct methods
.method public constructor <init>(Lskh;)V
    .locals 2

    iput-object p1, p0, Lskb;->d:Lskh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsnf;

    .line 1
    iget-object p1, p1, Lskh;->c:Lsnb;

    invoke-interface {p1}, Lsnb;->a()Lsoa;

    move-result-object p1

    invoke-direct {v0, p1}, Lsnf;-><init>(Lsoa;)V

    iput-object v0, p0, Lskb;->a:Lsnf;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lskb;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lsoa;
    .locals 1

    iget-object v0, p0, Lskb;->a:Lsnf;

    return-object v0
.end method

.method protected final a(ZLjava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lskb;->d:Lskh;

    .line 2
    iget v0, v0, Lskh;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lskb;->a:Lsnf;

    .line 4
    invoke-static {v0}, Lskh;->a(Lsnf;)V

    iget-object v0, p0, Lskb;->d:Lskh;

    iput v1, v0, Lskh;->e:I

    .line 5
    iget-object v1, v0, Lskh;->b:Lsjo;

    if-eqz v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {v1, p1, v0, p2}, Lsjo;->a(ZLsjs;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lskb;->d:Lskh;

    iget v0, v0, Lskh;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lsmz;J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lskb;->d:Lskh;

    .line 7
    iget-object v0, v0, Lskh;->c:Lsnb;

    invoke-interface {v0, p1, p2, p3}, Lsnb;->b(Lsmz;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lskb;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lskb;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2, p1}, Lskb;->a(ZLjava/io/IOException;)V

    .line 9
    throw p1
.end method
