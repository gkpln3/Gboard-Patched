.class final Lier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieb;


# instance fields
.field public volatile a:[B

.field final synthetic b:Lies;

.field public volatile c:Lieu;

.field private final d:J

.field private final e:Liew;


# direct methods
.method public constructor <init>(Lies;Lieu;JLiew;)V
    .locals 0

    iput-object p1, p0, Lier;->b:Lies;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lier;->c:Lieu;

    iput-wide p3, p0, Lier;->d:J

    iput-object p5, p0, Lier;->e:Liew;

    iget p2, p1, Lies;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lies;->b:I

    return-void
.end method

.method public constructor <init>(Lies;Ljava/lang/String;Liew;)V
    .locals 0

    iput-object p1, p0, Lier;->b:Lies;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lier;->e:Liew;

    .line 1
    invoke-static {p2}, Liex;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lier;->a:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lier;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lier;->e:Liew;

    .line 4
    invoke-interface {v0}, Liew;->b()Liew;

    move-result-object v0

    .line 5
    sget-object v1, Liey;->b:Liey;

    const/16 v2, 0xe

    invoke-interface {v0, v2, v1}, Liew;->a(ILiey;)V

    iget-object v1, p0, Lier;->a:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lier;->a:[B

    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, Liee;

    .line 6
    invoke-direct {v1}, Liee;-><init>()V

    iget-object v3, p0, Lier;->b:Lies;

    new-instance v4, Liep;

    .line 7
    invoke-direct {v4, p0, p1, v1}, Liep;-><init>(Lier;Ljava/util/Map;Liee;)V

    .line 8
    invoke-virtual {v3, v4}, Lies;->a(Ljava/lang/Runnable;)V

    :try_start_0
    iget-wide v3, p0, Lier;->d:J

    iget-boolean p1, v1, Liee;->c:Z

    if-nez p1, :cond_1

    .line 9
    iput-boolean v2, v1, Liee;->c:Z

    iget-object p1, v1, Liee;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, [B

    if-nez p1, :cond_3

    iget-wide v3, p0, Lier;->d:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Snapshot timeout: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Liex;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "BlockingChannel can be read only once."

    .line 9
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Results transfer failed: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Liex;->a(Ljava/lang/String;)[B

    move-result-object p1

    :cond_3
    :goto_1
    const/16 v1, 0xf

    .line 5
    sget-object v3, Liey;->b:Liey;

    .line 15
    invoke-interface {v0, v1, v3}, Liew;->a(ILiey;)V

    .line 16
    invoke-static {}, Lrkb;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 17
    sget-object v1, Loui;->f:Loui;

    .line 18
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 19
    invoke-static {p1}, Lqxd;->a([B)Lqxd;

    move-result-object p1

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_4
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 21
    check-cast v3, Loui;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Loui;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Loui;->a:I

    iput-object p1, v3, Loui;->c:Lqxd;

    .line 23
    invoke-interface {v0}, Liew;->a()Louh;

    move-result-object p1

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_5
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 25
    check-cast v0, Loui;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Loui;->d:Louh;

    iget p1, v0, Loui;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Loui;->a:I

    .line 27
    sget-object p1, Loue;->c:Loue;

    sget-object v0, Loue;->c:Loue;

    .line 28
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean p1, p1, Loue;->b:Z

    .line 29
    invoke-static {}, Lrke;->a()Z

    move-result v3

    if-eq p1, v3, :cond_7

    .line 30
    invoke-static {}, Lrke;->a()Z

    move-result p1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_6
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 32
    check-cast v3, Loue;

    iget v5, v3, Loue;->a:I

    or-int/2addr v5, v2

    iput v5, v3, Loue;->a:I

    iput-boolean p1, v3, Loue;->b:Z

    .line 33
    :cond_7
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Loue;

    iget-boolean v0, v1, Lqyf;->c:Z

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_8
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 35
    check-cast v0, Loui;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Loui;->e:Loue;

    iget p1, v0, Loui;->a:I

    const/16 v3, 0x8

    or-int/2addr p1, v3

    iput p1, v0, Loui;->a:I

    .line 37
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Loui;

    .line 38
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v1, v3, [B

    new-instance v5, Ljava/util/Random;

    .line 39
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v5, 0xa

    aput-byte v5, v1, v4

    const/4 v5, 0x6

    aput-byte v5, v1, v2

    const/4 v2, 0x3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    .line 40
    aget-byte v7, v1, v5

    xor-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    aget-byte v3, v1, v6

    int-to-byte v2, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x5

    .line 42
    invoke-virtual {p1, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 43
    invoke-virtual {v1, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_a

    .line 44
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_a
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 45
    check-cast p1, Loui;

    iget v2, p1, Loui;->a:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p1, Loui;->a:I

    sget-object v2, Loui;->f:Loui;

    iget-object v2, v2, Loui;->b:Lqxd;

    iput-object v2, p1, Loui;->b:Lqxd;

    .line 46
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Loui;

    .line 47
    invoke-virtual {p1, v0}, Lqwg;->a(Ljava/io/OutputStream;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_3
    const/16 v0, 0xb

    .line 50
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lier;->b:Lies;

    new-instance v1, Lieq;

    .line 2
    invoke-direct {v1, p0}, Lieq;-><init>(Lier;)V

    .line 3
    invoke-virtual {v0, v1}, Lies;->a(Ljava/lang/Runnable;)V

    return-void
.end method
