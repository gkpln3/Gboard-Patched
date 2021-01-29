.class public final Lsji;
.super Lskz;
.source "PG"


# instance fields
.field public final a:Lshe;

.field public final b:Lsim;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lshq;

.field public f:Lsib;

.field public g:Lslf;

.field public h:Lsnb;

.field public i:Lsna;

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Ljava/util/List;

.field public n:J


# direct methods
.method public constructor <init>(Lshe;Lsim;)V
    .locals 2

    invoke-direct {p0}, Lskz;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsji;->l:I

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsji;->m:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lsji;->n:J

    iput-object p1, p0, Lsji;->a:Lshe;

    iput-object p2, p0, Lsji;->b:Lsim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsji;->c:Ljava/net/Socket;

    .line 2
    invoke-static {v0}, Lsit;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lsji;->b:Lsim;

    iget-object v1, v0, Lsim;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lsim;->a:Lsgl;

    .line 3
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 5
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, v0, Lsgl;->c:Ljavax/net/SocketFactory;

    .line 4
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lsji;->c:Ljava/net/Socket;

    .line 6
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    :try_start_0
    sget-object p2, Lsmm;->c:Lsmm;

    iget-object v0, p0, Lsji;->c:Ljava/net/Socket;

    iget-object v1, p0, Lsji;->b:Lsim;

    iget-object v1, v1, Lsim;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, v1, p1}, Lsmm;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lsji;->c:Ljava/net/Socket;

    .line 11
    invoke-static {p1}, Lsnm;->b(Ljava/net/Socket;)Lsny;

    move-result-object p1

    invoke-static {p1}, Lsnm;->a(Lsny;)Lsnb;

    move-result-object p1

    iput-object p1, p0, Lsji;->h:Lsnb;

    iget-object p1, p0, Lsji;->c:Ljava/net/Socket;

    .line 12
    invoke-static {p1}, Lsnm;->a(Ljava/net/Socket;)Lsnx;

    move-result-object p1

    invoke-static {p1}, Lsnm;->a(Lsnx;)Lsna;

    move-result-object p1

    iput-object p1, p0, Lsji;->i:Lsna;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "throw with null exception"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 14
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsji;->b:Lsim;

    iget-object v1, v1, Lsim;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw p2
.end method

.method public final a(Lsjh;)V
    .locals 9

    iget-object v0, p0, Lsji;->b:Lsim;

    iget-object v0, v0, Lsim;->a:Lsgl;

    iget-object v1, v0, Lsgl;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lsji;->c:Ljava/net/Socket;

    iget-object v4, v0, Lsgl;->a:Lshu;

    iget-object v5, v4, Lshu;->b:Ljava/lang/String;

    iget v4, v4, Lshu;->c:I

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v1, v3, v5, v4, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Lsjh;->b:I

    iget-object v4, p1, Lsjh;->a:Ljava/util/List;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v5, p1, Lsjh;->a:Ljava/util/List;

    .line 17
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lshg;

    .line 18
    invoke-virtual {v5, v1}, Lshg;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr v3, v6

    iput v3, p1, Lsjh;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_14

    iget v3, p1, Lsjh;->b:I

    :goto_2
    iget-object v4, p1, Lsjh;->a:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    if-ge v3, v4, :cond_3

    iget-object v4, p1, Lsjh;->a:Ljava/util/List;

    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lshg;

    invoke-virtual {v4, v1}, Lshg;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, p1, Lsjh;->c:Z

    iget-boolean p1, p1, Lsjh;->d:Z

    iget-object v3, v5, Lshg;->e:[Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 21
    sget-object v3, Lshc;->a:Ljava/util/Comparator;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lshg;->e:[Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lsit;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_4
    iget-object v4, v5, Lshg;->f:[Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 23
    sget-object v4, Lsit;->o:Ljava/util/Comparator;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Lshg;->f:[Ljava/lang/String;

    invoke-static {v4, v6, v8}, Lsit;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v4

    .line 25
    :goto_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v6

    .line 26
    sget-object v8, Lshc;->a:Ljava/util/Comparator;

    invoke-static {v8, v6}, Lsit;->a(Ljava/util/Comparator;[Ljava/lang/String;)I

    move-result v8

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    if-eq v8, p1, :cond_6

    .line 27
    aget-object p1, v6, v8

    invoke-static {v3, p1}, Lsit;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance p1, Lshf;

    .line 28
    invoke-direct {p1, v5}, Lshf;-><init>(Lshg;)V

    .line 29
    invoke-virtual {p1, v3}, Lshf;->a([Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v4}, Lshf;->b([Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lshf;->a()Lshg;

    move-result-object p1

    iget-object v3, p1, Lshg;->f:[Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lshg;->e:[Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {v1, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_8
    iget-boolean p1, v5, Lshg;->d:Z

    if-eqz p1, :cond_9

    .line 34
    sget-object p1, Lsmm;->c:Lsmm;

    iget-object v3, v0, Lsgl;->a:Lshu;

    iget-object v3, v3, Lshu;->b:Ljava/lang/String;

    iget-object v4, v0, Lsgl;->e:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v4}, Lsmm;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    :cond_9
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 36
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lshq;->a(Ljavax/net/ssl/SSLSession;)Lshq;

    move-result-object v3

    iget-object v4, v0, Lsgl;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v6, v0, Lsgl;->a:Lshu;

    iget-object v6, v6, Lshu;->b:Ljava/lang/String;

    .line 38
    invoke-interface {v4, v6, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 62
    iget-object p1, v0, Lsgl;->k:Lsha;

    iget-object v0, v0, Lsgl;->a:Lshu;

    iget-object v0, v0, Lshu;->b:Ljava/lang/String;

    iget-object v4, v3, Lshq;->c:Ljava/util/List;

    .line 39
    invoke-virtual {p1, v0, v4}, Lsha;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean p1, v5, Lshg;->d:Z

    if-eqz p1, :cond_a

    .line 40
    sget-object p1, Lsmm;->c:Lsmm;

    invoke-virtual {p1, v1}, Lsmm;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iput-object v1, p0, Lsji;->d:Ljava/net/Socket;

    .line 41
    invoke-static {v1}, Lsnm;->b(Ljava/net/Socket;)Lsny;

    move-result-object p1

    invoke-static {p1}, Lsnm;->a(Lsny;)Lsnb;

    move-result-object p1

    iput-object p1, p0, Lsji;->h:Lsnb;

    iget-object p1, p0, Lsji;->d:Ljava/net/Socket;

    .line 42
    invoke-static {p1}, Lsnm;->a(Ljava/net/Socket;)Lsnx;

    move-result-object p1

    invoke-static {p1}, Lsnm;->a(Lsnx;)Lsna;

    move-result-object p1

    iput-object p1, p0, Lsji;->i:Lsna;

    iput-object v3, p0, Lsji;->e:Lshq;

    if-eqz v2, :cond_11

    .line 44
    sget-object p1, Lsib;->a:Lsib;

    .line 45
    iget-object p1, p1, Lsib;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 44
    sget-object p1, Lsib;->a:Lsib;

    goto :goto_6

    :cond_b
    sget-object p1, Lsib;->b:Lsib;

    .line 46
    iget-object p1, p1, Lsib;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 44
    sget-object p1, Lsib;->b:Lsib;

    goto :goto_6

    :cond_c
    sget-object p1, Lsib;->e:Lsib;

    .line 47
    iget-object p1, p1, Lsib;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 44
    sget-object p1, Lsib;->e:Lsib;

    goto :goto_6

    :cond_d
    sget-object p1, Lsib;->d:Lsib;

    .line 48
    iget-object p1, p1, Lsib;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 44
    sget-object p1, Lsib;->d:Lsib;

    goto :goto_6

    :cond_e
    sget-object p1, Lsib;->c:Lsib;

    .line 49
    iget-object p1, p1, Lsib;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 44
    sget-object p1, Lsib;->c:Lsib;

    goto :goto_6

    :cond_f
    sget-object p1, Lsib;->f:Lsib;

    .line 50
    iget-object p1, p1, Lsib;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 44
    sget-object p1, Lsib;->f:Lsib;

    goto :goto_6

    :cond_10
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected protocol: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_11
    sget-object p1, Lsib;->b:Lsib;

    .line 44
    :goto_6
    iput-object p1, p0, Lsji;->f:Lsib;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_12

    .line 51
    sget-object p1, Lsmm;->c:Lsmm;

    invoke-virtual {p1, v1}, Lsmm;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_12
    return-void

    .line 38
    :cond_13
    :try_start_2
    iget-object p1, v3, Lshq;->c:Ljava/util/List;

    .line 53
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 54
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lsgl;->a:Lshu;

    iget-object v0, v0, Lshu;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p1}, Lsha;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    .line 57
    invoke-static {p1, v0}, Lsmr;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    .line 58
    invoke-static {p1, v4}, Lsmr;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_14
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lsjh;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsjh;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 65
    :goto_7
    :try_start_3
    invoke-static {p1}, Lsit;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 66
    :cond_15
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    if-eqz v2, :cond_16

    .line 51
    sget-object v0, Lsmm;->c:Lsmm;

    invoke-virtual {v0, v2}, Lsmm;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 67
    :cond_16
    invoke-static {v2}, Lsit;->a(Ljava/net/Socket;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final a(Lslf;)V
    .locals 1

    iget-object v0, p0, Lsji;->a:Lshe;

    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lslf;->a()I

    move-result p1

    iput p1, p0, Lsji;->l:I

    .line 83
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lslm;)V
    .locals 1

    const/16 v0, 0x8

    .line 84
    invoke-virtual {p1, v0}, Lslm;->a(I)V

    return-void
.end method

.method public final a(Lsgl;Lsim;)Z
    .locals 4

    iget-object v0, p0, Lsji;->m:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lsji;->l:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_6

    iget-boolean v0, p0, Lsji;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsji;->b:Lsim;

    iget-object v0, v0, Lsim;->a:Lsgl;

    .line 69
    invoke-virtual {v0, p1}, Lsgl;->a(Lsgl;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lsgl;->a:Lshu;

    iget-object v0, v0, Lshu;->b:Ljava/lang/String;

    iget-object v1, p0, Lsji;->b:Lsim;

    iget-object v1, v1, Lsim;->a:Lsgl;

    iget-object v1, v1, Lsgl;->a:Lshu;

    iget-object v1, v1, Lshu;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lsji;->g:Lslf;

    if-nez v0, :cond_2

    return v2

    :cond_2
    if-nez p2, :cond_3

    return v2

    :cond_3
    iget-object v0, p2, Lsim;->b:Ljava/net/Proxy;

    .line 71
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lsji;->b:Lsim;

    iget-object v0, v0, Lsim;->b:Ljava/net/Proxy;

    .line 72
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lsji;->b:Lsim;

    iget-object v0, v0, Lsim;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Lsim;->c:Ljava/net/InetSocketAddress;

    .line 73
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p2, Lsim;->a:Lsgl;

    iget-object p2, p2, Lsgl;->j:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lsmr;->a:Lsmr;

    if-ne p2, v0, :cond_6

    iget-object p2, p1, Lsgl;->a:Lshu;

    .line 74
    invoke-virtual {p0, p2}, Lsji;->a(Lshu;)Z

    move-result p2

    if-eqz p2, :cond_6

    :try_start_0
    iget-object p2, p1, Lsgl;->k:Lsha;

    iget-object p1, p1, Lsgl;->a:Lshu;

    iget-object p1, p1, Lshu;->b:Ljava/lang/String;

    iget-object v0, p0, Lsji;->e:Lshq;

    iget-object v0, v0, Lshq;->c:Ljava/util/List;

    .line 75
    invoke-virtual {p2, p1, v0}, Lsha;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_6
    :goto_0
    return v2
.end method

.method public final a(Lshu;)Z
    .locals 4

    iget v0, p1, Lshu;->c:I

    iget-object v1, p0, Lsji;->b:Lsim;

    iget-object v1, v1, Lsim;->a:Lsgl;

    iget-object v1, v1, Lsgl;->a:Lshu;

    iget v2, v1, Lshu;->c:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lshu;->b:Ljava/lang/String;

    iget-object v1, v1, Lshu;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lsji;->e:Lshq;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lshu;->b:Ljava/lang/String;

    iget-object v0, v0, Lshq;->c:Ljava/util/List;

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 95
    invoke-static {p1, v0}, Lsmr;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public final a(Z)Z
    .locals 4

    iget-object v0, p0, Lsji;->d:Ljava/net/Socket;

    .line 76
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsji;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsji;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsji;->g:Lslf;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lslf;->d()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lsji;->d:Ljava/net/Socket;

    .line 77
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lsji;->d:Ljava/net/Socket;

    .line 78
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lsji;->h:Lsnb;

    .line 79
    invoke-interface {v0}, Lsnb;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lsji;->d:Ljava/net/Socket;

    .line 80
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lsji;->d:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lsji;->d:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsji;->g:Lslf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lsji;->d:Ljava/net/Socket;

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lskx;

    .line 86
    invoke-direct {v0}, Lskx;-><init>()V

    iget-object v2, p0, Lsji;->d:Ljava/net/Socket;

    iget-object v3, p0, Lsji;->b:Lsim;

    iget-object v3, v3, Lsim;->a:Lsgl;

    iget-object v3, v3, Lsgl;->a:Lshu;

    iget-object v3, v3, Lshu;->b:Ljava/lang/String;

    iget-object v4, p0, Lsji;->h:Lsnb;

    iget-object v5, p0, Lsji;->i:Lsna;

    iput-object v2, v0, Lskx;->a:Ljava/net/Socket;

    iput-object v3, v0, Lskx;->b:Ljava/lang/String;

    iput-object v4, v0, Lskx;->c:Lsnb;

    iput-object v5, v0, Lskx;->d:Lsna;

    iput-object p0, v0, Lskx;->e:Lskz;

    .line 87
    new-instance v2, Lslf;

    invoke-direct {v2, v0}, Lslf;-><init>(Lskx;)V

    iput-object v2, p0, Lsji;->g:Lslf;

    iget-object v0, v2, Lslf;->p:Lsln;

    .line 88
    invoke-virtual {v0}, Lsln;->a()V

    iget-object v0, v2, Lslf;->p:Lsln;

    iget-object v3, v2, Lslf;->l:Lslq;

    .line 89
    invoke-virtual {v0, v3}, Lsln;->b(Lslq;)V

    iget-object v0, v2, Lslf;->l:Lslq;

    .line 90
    invoke-virtual {v0}, Lslq;->b()I

    move-result v0

    const v3, 0xffff

    if-eq v0, v3, :cond_0

    iget-object v3, v2, Lslf;->p:Lsln;

    const v4, -0xffff

    add-int/2addr v0, v4

    int-to-long v4, v0

    .line 91
    invoke-virtual {v3, v1, v4, v5}, Lsln;->a(IJ)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, v2, Lslf;->q:Lsle;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsji;->b:Lsim;

    iget-object v1, v1, Lsim;->a:Lsgl;

    iget-object v1, v1, Lsgl;->a:Lshu;

    iget-object v1, v1, Lshu;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsji;->b:Lsim;

    iget-object v1, v1, Lsim;->a:Lsgl;

    iget-object v1, v1, Lsgl;->a:Lshu;

    iget v1, v1, Lshu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsji;->b:Lsim;

    iget-object v1, v1, Lsim;->b:Ljava/net/Proxy;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsji;->b:Lsim;

    iget-object v1, v1, Lsim;->c:Ljava/net/InetSocketAddress;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsji;->e:Lshq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lshq;->b:Lshc;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 100
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsji;->f:Lsib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
