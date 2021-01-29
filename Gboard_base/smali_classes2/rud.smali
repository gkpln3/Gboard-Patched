.class public abstract Lrud;
.super Lrqg;
.source "PG"


# static fields
.field private static final a:Lrme;

.field private static final b:Lrne;


# instance fields
.field private c:Lrpa;

.field private d:Lrni;

.field private e:Ljava/nio/charset/Charset;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lruc;

    invoke-direct {v0}, Lruc;-><init>()V

    sput-object v0, Lrud;->a:Lrme;

    const-string v1, ":status"

    .line 1
    invoke-static {v1, v0}, Lrmf;->a(Ljava/lang/String;Lrme;)Lrne;

    move-result-object v0

    sput-object v0, Lrud;->b:Lrne;

    return-void
.end method

.method protected constructor <init>(ILsan;Lsaw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lrqg;-><init>(ILsan;Lsaw;)V

    .line 3
    sget-object p1, Lovc;->b:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lrud;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static c(Lrni;)Ljava/nio/charset/Charset;
    .locals 2

    .line 4
    sget-object v0, Lrtz;->g:Lrne;

    invoke-virtual {p0, v0}, Lrni;->a(Lrne;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const-string v1, "charset="

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 6
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    :cond_0
    sget-object p0, Lovc;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static d(Lrni;)V
    .locals 1

    sget-object v0, Lrud;->b:Lrne;

    .line 8
    invoke-virtual {p0, v0}, Lrni;->b(Lrne;)V

    .line 9
    sget-object v0, Lrmh;->b:Lrne;

    invoke-virtual {p0, v0}, Lrni;->b(Lrne;)V

    sget-object v0, Lrmh;->a:Lrne;

    .line 10
    invoke-virtual {p0, v0}, Lrni;->b(Lrne;)V

    return-void
.end method

.method private static final e(Lrni;)Lrpa;
    .locals 3

    sget-object v0, Lrud;->b:Lrne;

    .line 63
    invoke-virtual {p0, v0}, Lrni;->a(Lrne;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 64
    sget-object p0, Lrpa;->i:Lrpa;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p0, v0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    sget-object v1, Lrtz;->g:Lrne;

    invoke-virtual {p0, v1}, Lrni;->a(Lrne;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 66
    invoke-static {p0}, Lrtz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrtz;->a(I)Lrpa;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid content-type: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 67
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 68
    :goto_0
    invoke-virtual {v0, p0}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lrni;)V
    .locals 7

    iget-object v0, p0, Lrud;->c:Lrpa;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object p1

    iput-object p1, p0, Lrud;->c:Lrpa;

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lrud;->f:Z

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lrpa;->i:Lrpa;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    iput-object v0, p0, Lrud;->c:Lrpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object v0

    iput-object v0, p0, Lrud;->c:Lrpa;

    iput-object p1, p0, Lrud;->d:Lrni;

    .line 33
    invoke-static {p1}, Lrud;->c(Lrni;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lrud;->e:Ljava/nio/charset/Charset;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lrud;->b:Lrne;

    .line 34
    invoke-virtual {p1, v0}, Lrni;->a(Lrne;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lrud;->c:Lrpa;

    if-eqz v0, :cond_3

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object v0

    iput-object v0, p0, Lrud;->c:Lrpa;

    iput-object p1, p0, Lrud;->d:Lrni;

    .line 33
    invoke-static {p1}, Lrud;->c(Lrni;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lrud;->e:Ljava/nio/charset/Charset;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lrud;->f:Z

    .line 36
    invoke-static {p1}, Lrud;->e(Lrni;)Lrpa;

    move-result-object v2

    iput-object v2, p0, Lrud;->c:Lrpa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object v0

    iput-object v0, p0, Lrud;->c:Lrpa;

    iput-object p1, p0, Lrud;->d:Lrni;

    .line 33
    invoke-static {p1}, Lrud;->c(Lrni;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lrud;->e:Ljava/nio/charset/Charset;

    return-void

    .line 37
    :cond_5
    :try_start_3
    invoke-static {p1}, Lrud;->d(Lrni;)V

    iget-boolean v2, p0, Lrqg;->t:Z

    xor-int/2addr v2, v0

    const-string v3, "Received headers on closed stream"

    .line 38
    invoke-static {v2, v3}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Lrqg;->p:Lsan;

    iget-object v2, v2, Lsan;->b:[Lsei;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    .line 39
    aget-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 40
    :cond_6
    sget-object v2, Lrtz;->e:Lrne;

    invoke-virtual {p1, v2}, Lrni;->a(Lrne;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lrtz;->c:Lrne;

    .line 41
    invoke-virtual {p1, v2}, Lrni;->a(Lrne;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lrqg;->r:Lrlp;

    .line 42
    invoke-virtual {v3, v2}, Lrlp;->a(Ljava/lang/String;)Lrln;

    move-result-object v3

    if-nez v3, :cond_7

    .line 43
    sget-object v3, Lrpa;->i:Lrpa;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    const-string v2, "Can\'t find decompressor for %s"

    .line 44
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lrpa;->b()Lrpc;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lrqg;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33
    :cond_7
    sget-object v2, Lrkv;->a:Lrkw;

    if-eq v3, v2, :cond_8

    iget-object v2, p0, Lrqg;->j:Lrry;

    const-string v4, "Already set full stream decompressor"

    .line 46
    invoke-static {v0, v4}, Loop;->b(ZLjava/lang/Object;)V

    check-cast v2, Lrwy;

    iput-object v3, v2, Lrwy;->c:Lrln;

    :cond_8
    iget-object v0, p0, Lrqg;->q:Lrrm;

    .line 47
    invoke-interface {v0, p1}, Lrrm;->a(Lrni;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :goto_1
    iget-object v0, p0, Lrud;->c:Lrpa;

    if-eqz v0, :cond_9

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object v0

    iput-object v0, p0, Lrud;->c:Lrpa;

    iput-object p1, p0, Lrud;->d:Lrni;

    .line 33
    invoke-static {p1}, Lrud;->c(Lrni;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lrud;->e:Ljava/nio/charset/Charset;

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 47
    iget-object v2, p0, Lrud;->c:Lrpa;

    if-nez v2, :cond_a

    goto :goto_2

    .line 32
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x9

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object v1

    iput-object v1, p0, Lrud;->c:Lrpa;

    iput-object p1, p0, Lrud;->d:Lrni;

    .line 33
    invoke-static {p1}, Lrud;->c(Lrni;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lrud;->e:Ljava/nio/charset/Charset;

    .line 48
    :goto_2
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected abstract a(Lrpa;ZLrni;)V
.end method

.method protected final a(Lrxp;Z)V
    .locals 7

    iget-object v0, p0, Lrud;->c:Lrpa;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lrud;->e:Ljava/nio/charset/Charset;

    .line 11
    invoke-static {p1, v2}, Lrxt;->a(Lrxp;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DATA-----------------------------\n"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object v0

    iput-object v0, p0, Lrud;->c:Lrpa;

    .line 13
    invoke-interface {p1}, Lrxp;->close()V

    iget-object p1, p0, Lrud;->c:Lrpa;

    iget-object p1, p1, Lrpa;->n:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_1

    if-eqz p2, :cond_7

    :cond_1
    iget-object p1, p0, Lrud;->c:Lrpa;

    iget-object p2, p0, Lrud;->d:Lrni;

    .line 15
    invoke-virtual {p0, p1, v1, p2}, Lrud;->a(Lrpa;ZLrni;)V

    return-void

    .line 11
    :cond_2
    iget-boolean v0, p0, Lrud;->f:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lrqg;->t:Z

    if-eqz v2, :cond_3

    .line 16
    sget-object v2, Lrpz;->q:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v5, "inboundDataReceived"

    const-string v6, "Received data on closed stream"

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    invoke-interface {p1}, Lrxp;->close()V

    goto :goto_3

    .line 27
    :cond_3
    :try_start_1
    iget-object v2, p0, Lrqg;->j:Lrry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Lrwy;

    invoke-virtual {v3}, Lrwy;->a()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v2

    check-cast v3, Lrwy;

    iget-boolean v3, v3, Lrwy;->e:Z

    if-eqz v3, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    move-object v3, v2

    check-cast v3, Lrwy;

    iget-object v3, v3, Lrwy;->d:Lrrt;

    .line 19
    invoke-virtual {v3, p1}, Lrrt;->a(Lrxp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    check-cast v2, Lrwy;

    .line 20
    invoke-virtual {v2}, Lrwy;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    :try_start_4
    invoke-interface {p1}, Lrxp;->close()V

    goto :goto_3

    :catchall_1
    move-exception v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {p1}, Lrxp;->close()V

    .line 21
    :cond_6
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 22
    :try_start_5
    invoke-virtual {p0, v0}, Lrqg;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    if-eqz p2, :cond_7

    .line 24
    sget-object p1, Lrpa;->i:Lrpa;

    const-string p2, "Received unexpected EOS on DATA frame from server."

    .line 25
    invoke-virtual {p1, p2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p1

    iput-object p1, p0, Lrud;->c:Lrpa;

    .line 26
    new-instance p1, Lrni;

    invoke-direct {p1}, Lrni;-><init>()V

    iput-object p1, p0, Lrud;->d:Lrni;

    iget-object p2, p0, Lrud;->c:Lrpa;

    .line 27
    invoke-virtual {p0, p2, v1, p1}, Lrqg;->b(Lrpa;ZLrni;)V

    :cond_7
    return-void

    :catchall_3
    move-exception p2

    goto :goto_4

    :catchall_4
    move-exception p2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    .line 17
    invoke-interface {p1}, Lrxp;->close()V

    .line 23
    :cond_8
    throw p2

    .line 28
    :cond_9
    sget-object p1, Lrpa;->i:Lrpa;

    const-string p2, "headers not received before payload"

    .line 29
    invoke-virtual {p1, p2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object p1

    new-instance p2, Lrni;

    invoke-direct {p2}, Lrni;-><init>()V

    .line 28
    invoke-virtual {p0, p1, v1, p2}, Lrud;->a(Lrpa;ZLrni;)V

    return-void
.end method

.method public final b(Lrni;)V
    .locals 9

    iget-object v0, p0, Lrud;->c:Lrpa;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lrud;->f:Z

    if-nez v1, :cond_0

    .line 49
    invoke-static {p1}, Lrud;->e(Lrni;)Lrpa;

    move-result-object v0

    iput-object v0, p0, Lrud;->c:Lrpa;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrud;->d:Lrni;

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 50
    sget-object v0, Lrmh;->b:Lrne;

    invoke-virtual {p1, v0}, Lrni;->a(Lrne;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpa;

    if-eqz v0, :cond_1

    sget-object v2, Lrmh;->a:Lrne;

    .line 51
    invoke-virtual {p1, v2}, Lrni;->a(Lrne;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_1
    iget-boolean v0, p0, Lrud;->f:Z

    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Lrpa;->d:Lrpa;

    const-string v2, "missing GRPC status in response"

    invoke-virtual {v0, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lrud;->b:Lrne;

    .line 53
    invoke-virtual {p1, v0}, Lrni;->a(Lrne;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrtz;->a(I)Lrpa;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lrpa;->i:Lrpa;

    const-string v2, "missing HTTP status code"

    invoke-virtual {v0, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    :goto_0
    const-string v2, "missing GRPC status, inferred error from HTTP status code"

    .line 56
    invoke-virtual {v0, v2}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object v0

    .line 57
    :goto_1
    invoke-static {p1}, Lrud;->d(Lrni;)V

    iget-boolean v2, p0, Lrqg;->t:Z

    if-eqz v2, :cond_4

    .line 58
    sget-object v3, Lrpz;->q:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v1

    const/4 v0, 0x1

    aput-object p1, v8, v0

    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v6, "inboundTrailersReceived"

    const-string v7, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, p0, Lrqg;->p:Lsan;

    iget-object v2, v2, Lsan;->b:[Lsei;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 59
    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {p0, v0, v1, p1}, Lrqg;->b(Lrpa;ZLrni;)V

    return-void

    .line 61
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "trailers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object p1

    iput-object p1, p0, Lrud;->c:Lrpa;

    iget-object v0, p0, Lrud;->d:Lrni;

    .line 62
    invoke-virtual {p0, p1, v1, v0}, Lrud;->a(Lrpa;ZLrni;)V

    return-void
.end method
