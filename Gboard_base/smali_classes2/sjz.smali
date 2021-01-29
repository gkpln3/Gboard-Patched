.class public final Lsjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshv;


# instance fields
.field public volatile a:Lsjo;

.field public b:Ljava/lang/Object;

.field public volatile c:Z

.field private final d:Lshy;


# direct methods
.method public constructor <init>(Lshy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjz;->d:Lshy;

    return-void
.end method

.method private static final a(Lsij;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 66
    invoke-virtual {p0, v0}, Lsij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private final a(Lshu;)Lsgl;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lshu;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsjz;->d:Lshy;

    iget-object v3, v2, Lshy;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, v2, Lshy;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, v2, Lshy;->p:Lsha;

    move-object v12, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    :goto_0
    new-instance v2, Lsgl;

    iget-object v6, v1, Lshu;->b:Ljava/lang/String;

    iget v7, v1, Lshu;->c:I

    iget-object v1, v0, Lsjz;->d:Lshy;

    iget-object v8, v1, Lshy;->t:Lshn;

    iget-object v9, v1, Lshy;->l:Ljavax/net/SocketFactory;

    iget-object v13, v1, Lshy;->q:Lsgn;

    iget-object v14, v1, Lshy;->d:Ljava/net/Proxy;

    iget-object v15, v1, Lshy;->e:Ljava/util/List;

    iget-object v3, v1, Lshy;->f:Ljava/util/List;

    iget-object v1, v1, Lshy;->i:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 2
    invoke-direct/range {v5 .. v17}, Lsgl;-><init>(Ljava/lang/String;ILshn;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lsha;Lsgn;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method private final a(Ljava/io/IOException;Lsjo;ZLsig;)Z
    .locals 2

    .line 56
    invoke-virtual {p2, p1}, Lsjo;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lsjz;->d:Lshy;

    iget-boolean v0, v0, Lshy;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_2

    iget-object p4, p4, Lsig;->d:Lsih;

    .line 57
    instance-of p4, p4, Lsma;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 58
    :cond_2
    :goto_0
    instance-of p4, p1, Ljava/net/ProtocolException;

    if-eqz p4, :cond_3

    goto :goto_1

    .line 59
    :cond_3
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_4

    .line 60
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_6

    if-nez p3, :cond_6

    goto :goto_2

    .line 61
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_5

    .line 62
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-nez p3, :cond_6

    .line 63
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_7

    :cond_6
    :goto_1
    return v1

    .line 60
    :cond_7
    :goto_2
    iget-object p1, p2, Lsjo;->c:Lsim;

    if-nez p1, :cond_a

    iget-object p1, p2, Lsjo;->b:Lsjl;

    if-eqz p1, :cond_8

    .line 64
    invoke-virtual {p1}, Lsjl;->a()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    iget-object p1, p2, Lsjo;->g:Lsjm;

    .line 65
    invoke-virtual {p1}, Lsjm;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    return v1

    :cond_a
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method private static final a(Lsij;Lshu;)Z
    .locals 2

    iget-object p0, p0, Lsij;->a:Lsig;

    iget-object p0, p0, Lsig;->a:Lshu;

    iget-object v0, p0, Lshu;->b:Ljava/lang/String;

    iget-object v1, p1, Lshu;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lshu;->c:I

    iget v1, p1, Lshu;->c:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lshu;->a:Ljava/lang/String;

    iget-object p1, p1, Lshu;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lsjw;)Lsij;
    .locals 14

    iget-object v0, p1, Lsjw;->d:Lsig;

    iget-object v7, p1, Lsjw;->e:Lsgx;

    iget-object v8, p1, Lsjw;->f:Lshp;

    new-instance v9, Lsjo;

    iget-object v1, p0, Lsjz;->d:Lshy;

    iget-object v2, v1, Lshy;->s:Lshe;

    iget-object v1, v0, Lsig;->a:Lshu;

    .line 3
    invoke-direct {p0, v1}, Lsjz;->a(Lshu;)Lsgl;

    move-result-object v3

    iget-object v6, p0, Lsjz;->b:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lsjo;-><init>(Lshe;Lsgl;Lsgx;Lshp;Ljava/lang/Object;)V

    iput-object v9, p0, Lsjz;->a:Lsjo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lsjz;->c:Z

    if-nez v3, :cond_1f

    .line 4
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lsjw;->a(Lsig;Lsjo;Lsjs;Lsji;)Lsij;

    move-result-object v0
    :try_end_0
    .catch Lsjk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lsij;->b()Lsii;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lsij;->b()Lsii;

    move-result-object v1

    iput-object v11, v1, Lsii;->g:Lsil;

    .line 10
    invoke-virtual {v1}, Lsii;->a()Lsij;

    move-result-object v1

    iget-object v3, v1, Lsij;->g:Lsil;

    if-nez v3, :cond_0

    iput-object v1, v0, Lsii;->j:Lsij;

    .line 11
    invoke-virtual {v0}, Lsii;->a()Lsij;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, v9, Lsjo;->c:Lsim;

    iget v3, v0, Lsij;->c:I

    iget-object v4, v0, Lsij;->a:Lsig;

    iget-object v5, v4, Lsig;->b:Ljava/lang/String;

    const/16 v6, 0x133

    if-eq v3, v6, :cond_d

    const/16 v6, 0x134

    if-eq v3, v6, :cond_d

    const/16 v6, 0x191

    if-eq v3, v6, :cond_c

    const/16 v6, 0x1f7

    if-eq v3, v6, :cond_a

    const/16 v6, 0x197

    if-eq v3, v6, :cond_7

    const/16 v1, 0x198

    if-eq v3, v1, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_4

    .line 12
    :cond_2
    iget-object v3, p0, Lsjz;->d:Lshy;

    iget-boolean v3, v3, Lshy;->w:Z

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v4, Lsig;->d:Lsih;

    .line 13
    instance-of v3, v3, Lsma;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lsij;->j:Lsij;

    if-eqz v3, :cond_5

    iget v3, v3, Lsij;->c:I

    if-ne v3, v1, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-static {v0, v10}, Lsjz;->a(Lsij;I)I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lsij;->a:Lsig;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    iget-object v1, v1, Lsim;->b:Ljava/net/Proxy;

    goto :goto_2

    .line 43
    :cond_8
    iget-object v1, p0, Lsjz;->d:Lshy;

    iget-object v1, v1, Lshy;->d:Ljava/net/Proxy;

    .line 15
    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v3, :cond_9

    goto :goto_4

    .line 43
    :cond_9
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a
    iget-object v1, v0, Lsij;->j:Lsij;

    if-eqz v1, :cond_b

    iget v1, v1, Lsij;->c:I

    if-ne v1, v6, :cond_b

    goto :goto_4

    :cond_b
    const v1, 0x7fffffff

    .line 12
    invoke-static {v0, v1}, Lsjz;->a(Lsij;I)I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lsij;->a:Lsig;

    :goto_3
    move-object v12, v1

    goto/16 :goto_8

    :cond_c
    :goto_4
    move-object v12, v11

    goto/16 :goto_8

    :cond_d
    const-string v1, "GET"

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "HEAD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    .line 37
    :cond_e
    :pswitch_0
    iget-object v1, p0, Lsjz;->d:Lshy;

    iget-boolean v1, v1, Lshy;->v:Z

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    const-string v1, "Location"

    .line 17
    invoke-virtual {v0, v1}, Lsij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    iget-object v3, v0, Lsij;->a:Lsig;

    iget-object v3, v3, Lsig;->a:Lshu;

    .line 18
    invoke-virtual {v3, v1}, Lshu;->c(Ljava/lang/String;)Lsht;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 19
    invoke-virtual {v1}, Lsht;->b()Lshu;

    move-result-object v1

    goto :goto_5

    :cond_11
    move-object v1, v11

    :goto_5
    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    iget-object v3, v1, Lshu;->a:Ljava/lang/String;

    iget-object v4, v0, Lsij;->a:Lsig;

    iget-object v4, v4, Lsig;->a:Lshu;

    iget-object v4, v4, Lshu;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lsjz;->d:Lshy;

    iget-boolean v3, v3, Lshy;->u:Z

    if-nez v3, :cond_13

    goto :goto_4

    :cond_13
    iget-object v3, v0, Lsij;->a:Lsig;

    .line 21
    invoke-virtual {v3}, Lsig;->a()Lsif;

    move-result-object v3

    .line 22
    invoke-static {v5}, Lrpj;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "PROPFIND"

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "PROPFIND"

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v5, "GET"

    .line 25
    invoke-virtual {v3, v5, v11}, Lsif;->a(Ljava/lang/String;Lsih;)V

    goto :goto_7

    :cond_14
    if-eqz v4, :cond_15

    .line 32
    iget-object v6, v0, Lsij;->a:Lsig;

    iget-object v6, v6, Lsig;->d:Lsih;

    goto :goto_6

    :cond_15
    move-object v6, v11

    .line 26
    :goto_6
    invoke-virtual {v3, v5, v6}, Lsif;->a(Ljava/lang/String;Lsih;)V

    :goto_7
    if-nez v4, :cond_16

    const-string v4, "Transfer-Encoding"

    .line 27
    invoke-virtual {v3, v4}, Lsif;->a(Ljava/lang/String;)V

    const-string v4, "Content-Length"

    .line 28
    invoke-virtual {v3, v4}, Lsif;->a(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    .line 29
    invoke-virtual {v3, v4}, Lsif;->a(Ljava/lang/String;)V

    .line 30
    :cond_16
    invoke-static {v0, v1}, Lsjz;->a(Lsij;Lshu;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "Authorization"

    .line 31
    invoke-virtual {v3, v4}, Lsif;->a(Ljava/lang/String;)V

    :cond_17
    iput-object v1, v3, Lsif;->a:Lshu;

    .line 32
    invoke-virtual {v3}, Lsif;->a()Lsig;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_8
    if-nez v12, :cond_18

    .line 46
    invoke-virtual {v9}, Lsjo;->c()V

    return-object v0

    :cond_18
    iget-object v1, v0, Lsij;->g:Lsil;

    .line 33
    invoke-static {v1}, Lsit;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_1c

    iget-object v1, v12, Lsig;->d:Lsih;

    .line 34
    instance-of v1, v1, Lsma;

    if-nez v1, :cond_1b

    iget-object v1, v12, Lsig;->a:Lshu;

    .line 35
    invoke-static {v0, v1}, Lsjz;->a(Lsij;Lshu;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 38
    invoke-virtual {v9}, Lsjo;->c()V

    new-instance v9, Lsjo;

    iget-object v1, p0, Lsjz;->d:Lshy;

    iget-object v2, v1, Lshy;->s:Lshe;

    iget-object v1, v12, Lsig;->a:Lshu;

    .line 39
    invoke-direct {p0, v1}, Lsjz;->a(Lshu;)Lsgl;

    move-result-object v3

    iget-object v6, p0, Lsjz;->b:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lsjo;-><init>(Lshe;Lsgl;Lsgx;Lshp;Ljava/lang/Object;)V

    iput-object v9, p0, Lsjz;->a:Lsjo;

    :goto_9
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto/16 :goto_0

    :cond_19
    iget-object v1, v9, Lsjo;->d:Lshe;

    .line 36
    monitor-enter v1

    :try_start_2
    iget-object v2, v9, Lsjo;->m:Lsjs;

    .line 37
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1a

    goto :goto_9

    .line 47
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 49
    :cond_1b
    invoke-virtual {v9}, Lsjo;->c()V

    .line 50
    new-instance p1, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    iget v0, v0, Lsij;->c:I

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 51
    :cond_1c
    invoke-virtual {v9}, Lsjo;->c()V

    .line 52
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {v9}, Lsjo;->c()V

    .line 45
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_1
    move-exception v3

    .line 5
    :try_start_4
    instance-of v4, v3, Lski;

    xor-int/lit8 v4, v4, 0x1

    .line 6
    invoke-direct {p0, v3, v9, v4, v0}, Lsjz;->a(Ljava/io/IOException;Lsjo;ZLsig;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto/16 :goto_0

    :cond_1d
    throw v3

    :catch_2
    move-exception v3

    .line 55
    iget-object v4, v3, Lsjk;->b:Ljava/io/IOException;

    .line 7
    invoke-direct {p0, v4, v9, v10, v0}, Lsjz;->a(Ljava/io/IOException;Lsjo;ZLsig;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object p1, v3, Lsjk;->a:Ljava/io/IOException;

    .line 40
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :goto_a
    invoke-virtual {v9, v11}, Lsjo;->a(Ljava/io/IOException;)V

    .line 42
    invoke-virtual {v9}, Lsjo;->c()V

    throw p1

    .line 54
    :cond_1f
    invoke-virtual {v9}, Lsjo;->c()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
