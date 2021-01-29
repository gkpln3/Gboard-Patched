.class public final Lsjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshv;


# instance fields
.field public final a:Lshy;


# direct methods
.method public constructor <init>(Lshy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjg;->a:Lshy;

    return-void
.end method


# virtual methods
.method public final a(Lsjw;)Lsij;
    .locals 22

    move-object/from16 v1, p1

    iget-object v2, v1, Lsjw;->d:Lsig;

    iget-object v3, v1, Lsjw;->a:Lsjo;

    iget-object v4, v2, Lsig;->b:Ljava/lang/String;

    const-string v5, "GET"

    .line 1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    move-object/from16 v6, p0

    iget-object v7, v6, Lsjg;->a:Lshy;

    iget v8, v1, Lsjw;->g:I

    iget v9, v1, Lsjw;->h:I

    iget v10, v1, Lsjw;->i:I

    iget-boolean v11, v7, Lshy;->w:Z

    :goto_0
    :try_start_0
    iget-object v12, v3, Lsjo;->d:Lshe;

    .line 2
    monitor-enter v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    iget-boolean v13, v3, Lsjo;->k:Z

    if-nez v13, :cond_3e

    .line 120
    iget-object v13, v3, Lsjo;->m:Lsjs;

    if-nez v13, :cond_3d

    .line 121
    iget-boolean v13, v3, Lsjo;->l:Z

    if-nez v13, :cond_3c

    iget-object v13, v3, Lsjo;->i:Lsji;

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    iget-boolean v13, v13, Lsji;->j:Z

    if-eqz v13, :cond_0

    .line 3
    invoke-virtual {v3, v14, v14, v5}, Lsjo;->a(ZZZ)Ljava/net/Socket;

    move-result-object v13

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    iget-object v5, v3, Lsjo;->i:Lsji;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    if-nez v5, :cond_3

    iget-object v14, v3, Lsjo;->d:Lshe;

    iget-object v15, v3, Lsjo;->a:Lsgl;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v14, v15, v3, v5}, Lshe;->a(Lsgl;Lsjo;Lsim;)V

    iget-object v5, v3, Lsjo;->i:Lsji;

    if-eqz v5, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    .line 20
    :cond_2
    iget-object v5, v3, Lsjo;->c:Lsim;

    move-object v15, v5

    move-object/from16 v5, v16

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v5

    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 5
    :goto_3
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 6
    :try_start_2
    invoke-static {v13}, Lsit;->a(Ljava/net/Socket;)V

    if-eqz v5, :cond_4

    move-object/from16 v19, v2

    move/from16 v18, v11

    goto/16 :goto_19

    :cond_4
    if-nez v15, :cond_16

    .line 119
    iget-object v12, v3, Lsjo;->b:Lsjl;

    if-eqz v12, :cond_5

    .line 7
    invoke-virtual {v12}, Lsjl;->a()Z

    move-result v12

    if-nez v12, :cond_16

    :cond_5
    iget-object v12, v3, Lsjo;->g:Lsjm;

    .line 8
    invoke-virtual {v12}, Lsjm;->a()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 122
    new-instance v13, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_4
    invoke-virtual {v12}, Lsjm;->b()Z

    move-result v16

    if-eqz v16, :cond_13

    .line 11
    invoke-virtual {v12}, Lsjm;->b()Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v16, v5

    .line 123
    iget-object v5, v12, Lsjm;->c:Ljava/util/List;

    iget v6, v12, Lsjm;->d:I

    move/from16 v17, v14

    add-int/lit8 v14, v6, 0x1

    iput v14, v12, Lsjm;->d:I

    .line 12
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Proxy;

    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v12, Lsjm;->e:Ljava/util/List;

    .line 14
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v14, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v14, :cond_9

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v14, :cond_6

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v6

    .line 16
    instance-of v14, v6, Ljava/net/InetSocketAddress;

    if-eqz v14, :cond_8

    .line 17
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 18
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    if-nez v14, :cond_7

    .line 19
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    .line 21
    :goto_5
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    goto :goto_7

    .line 16
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_9
    :goto_6
    iget-object v6, v12, Lsjm;->a:Lsgl;

    iget-object v6, v6, Lsgl;->a:Lshu;

    iget-object v14, v6, Lshu;->b:Ljava/lang/String;

    iget v6, v6, Lshu;->c:I

    :goto_7
    if-lez v6, :cond_11

    move/from16 v18, v11

    const v11, 0xffff

    if-gt v6, v11, :cond_11

    .line 22
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    move-object/from16 v19, v2

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v11, v2, :cond_a

    iget-object v2, v12, Lsjm;->e:Ljava/util/List;

    .line 28
    invoke-static {v14, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_9

    :cond_a
    if-eqz v14, :cond_10

    .line 23
    :try_start_3
    invoke-static {v14}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 24
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_f

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v11, :cond_b

    .line 26
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/net/InetAddress;

    move/from16 v20, v11

    iget-object v11, v12, Lsjm;->e:Ljava/util/List;

    new-instance v1, Ljava/net/InetSocketAddress;

    .line 27
    invoke-direct {v1, v2, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v11, v20

    move-object/from16 v2, v21

    goto :goto_8

    .line 28
    :cond_b
    :goto_9
    iget-object v1, v12, Lsjm;->e:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_d

    new-instance v6, Lsim;

    iget-object v11, v12, Lsjm;->a:Lsgl;

    iget-object v14, v12, Lsjm;->e:Ljava/util/List;

    .line 30
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v11, v5, v14}, Lsim;-><init>(Lsgl;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v11, v12, Lsjm;->b:Lsjj;

    .line 31
    invoke-virtual {v11, v6}, Lsjj;->c(Lsim;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v12, Lsjm;->f:Ljava/util/List;

    .line 32
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 33
    :cond_c
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 34
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    move/from16 v14, v17

    move/from16 v11, v18

    move-object/from16 v2, v19

    goto/16 :goto_4

    .line 131
    :cond_f
    new-instance v1, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lsjm;->a:Lsgl;

    iget-object v3, v3, Lsgl;->b:Lshn;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 128
    new-instance v2, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Broken system behaviour for dns lookup of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v1}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 130
    throw v2

    .line 127
    :cond_10
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "hostname == null"

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_11
    new-instance v1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_12
    new-instance v1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lsjm;->a:Lsgl;

    iget-object v3, v3, Lsgl;->a:Lshu;

    iget-object v3, v3, Lshu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lsjm;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v19, v2

    move-object/from16 v16, v5

    move/from16 v18, v11

    move/from16 v17, v14

    .line 35
    :goto_c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v12, Lsjm;->f:Ljava/util/List;

    .line 36
    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v12, Lsjm;->f:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_14
    new-instance v1, Lsjl;

    .line 38
    invoke-direct {v1, v13}, Lsjl;-><init>(Ljava/util/List;)V

    iput-object v1, v3, Lsjo;->b:Lsjl;

    const/4 v1, 0x1

    goto :goto_d

    .line 8
    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 122
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_16
    move-object/from16 v19, v2

    move-object/from16 v16, v5

    move/from16 v18, v11

    move/from16 v17, v14

    const/4 v1, 0x0

    .line 38
    :goto_d
    iget-object v2, v3, Lsjo;->d:Lshe;

    .line 39
    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    iget-boolean v5, v3, Lsjo;->l:Z

    if-nez v5, :cond_3b

    if-eqz v1, :cond_18

    .line 132
    iget-object v1, v3, Lsjo;->b:Lsjl;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, Lsjl;->a:Ljava/util/List;

    .line 40
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v1, :cond_18

    .line 42
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsim;

    iget-object v12, v3, Lsjo;->d:Lshe;

    iget-object v13, v3, Lsjo;->a:Lsgl;

    .line 43
    invoke-virtual {v12, v13, v3, v11}, Lshe;->a(Lsgl;Lsjo;Lsim;)V

    iget-object v12, v3, Lsjo;->i:Lsji;

    if-eqz v12, :cond_17

    iput-object v11, v3, Lsjo;->c:Lsim;

    move-object v5, v12

    const/16 v17, 0x1

    goto :goto_f

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_18
    move-object/from16 v5, v16

    :goto_f
    if-nez v17, :cond_1b

    if-nez v15, :cond_1a

    iget-object v1, v3, Lsjo;->b:Lsjl;

    .line 44
    invoke-virtual {v1}, Lsjl;->a()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 133
    iget-object v5, v1, Lsjl;->a:Ljava/util/List;

    iget v6, v1, Lsjl;->b:I

    add-int/lit8 v11, v6, 0x1

    iput v11, v1, Lsjl;->b:I

    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsim;

    goto :goto_10

    .line 44
    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 133
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 45
    :cond_1a
    :goto_10
    iput-object v15, v3, Lsjo;->c:Lsim;

    const/4 v1, 0x0

    iput v1, v3, Lsjo;->h:I

    new-instance v5, Lsji;

    iget-object v6, v3, Lsjo;->d:Lshe;

    .line 46
    invoke-direct {v5, v6, v15}, Lsji;-><init>(Lshe;Lsim;)V

    .line 47
    invoke-virtual {v3, v5, v1}, Lsjo;->a(Lsji;Z)V

    .line 48
    :cond_1b
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v17, :cond_1c

    goto/16 :goto_19

    :cond_1c
    :try_start_6
    iget-object v1, v5, Lsji;->f:Lsib;

    if-nez v1, :cond_3a

    .line 134
    iget-object v1, v5, Lsji;->b:Lsim;

    iget-object v1, v1, Lsim;->a:Lsgl;

    iget-object v1, v1, Lsgl;->f:Ljava/util/List;

    new-instance v2, Lsjh;

    .line 49
    invoke-direct {v2, v1}, Lsjh;-><init>(Ljava/util/List;)V

    iget-object v6, v5, Lsji;->b:Lsim;

    iget-object v6, v6, Lsim;->a:Lsgl;

    iget-object v11, v6, Lsgl;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v11, :cond_1f

    .line 50
    sget-object v6, Lshg;->b:Lshg;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 135
    iget-object v1, v5, Lsji;->b:Lsim;

    iget-object v1, v1, Lsim;->a:Lsgl;

    iget-object v1, v1, Lsgl;->a:Lshu;

    iget-object v1, v1, Lshu;->b:Ljava/lang/String;

    .line 51
    sget-object v6, Lsmm;->c:Lsmm;

    invoke-virtual {v6, v1}, Lsmm;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_11

    :cond_1d
    new-instance v2, Lsjk;

    .line 136
    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEARTEXT communication to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not permitted by network security policy"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lsjk;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 50
    :cond_1e
    new-instance v1, Lsjk;

    .line 135
    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lsjk;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 81
    :cond_1f
    iget-object v1, v6, Lsgl;->e:Ljava/util/List;

    .line 52
    sget-object v6, Lsib;->e:Lsib;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    if-nez v1, :cond_39

    :goto_11
    const/4 v1, 0x0

    .line 136
    :goto_12
    :try_start_7
    iget-object v6, v5, Lsji;->b:Lsim;

    .line 53
    invoke-virtual {v6}, Lsim;->a()Z

    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v6, :cond_24

    :try_start_8
    new-instance v6, Lsif;

    .line 54
    invoke-direct {v6}, Lsif;-><init>()V

    iget-object v11, v5, Lsji;->b:Lsim;

    iget-object v11, v11, Lsim;->a:Lsgl;

    iget-object v11, v11, Lsgl;->a:Lshu;

    iput-object v11, v6, Lsif;->a:Lshu;

    const-string v11, "CONNECT"

    const/4 v12, 0x0

    .line 55
    invoke-virtual {v6, v11, v12}, Lsif;->a(Ljava/lang/String;Lsih;)V

    const-string v11, "Host"

    iget-object v12, v5, Lsji;->b:Lsim;

    iget-object v12, v12, Lsim;->a:Lsgl;

    iget-object v12, v12, Lsgl;->a:Lshu;

    const/4 v13, 0x1

    .line 56
    invoke-static {v12, v13}, Lsit;->a(Lshu;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lsif;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Proxy-Connection"

    const-string v12, "Keep-Alive"

    .line 57
    invoke-virtual {v6, v11, v12}, Lsif;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "User-Agent"

    const-string v12, "okhttp/3.12.0"

    .line 58
    invoke-virtual {v6, v11, v12}, Lsif;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6}, Lsif;->a()Lsig;

    move-result-object v6

    new-instance v11, Lsii;

    .line 60
    invoke-direct {v11}, Lsii;-><init>()V

    iput-object v6, v11, Lsii;->a:Lsig;

    .line 61
    sget-object v12, Lsib;->b:Lsib;

    iput-object v12, v11, Lsii;->b:Lsib;

    const/16 v12, 0x197

    iput v12, v11, Lsii;->c:I

    const-string v13, "Preemptive Authenticate"

    iput-object v13, v11, Lsii;->d:Ljava/lang/String;

    sget-object v13, Lsit;->c:Lsil;

    iput-object v13, v11, Lsii;->g:Lsil;

    const-wide/16 v13, -0x1

    iput-wide v13, v11, Lsii;->k:J

    iput-wide v13, v11, Lsii;->l:J

    const-string v15, "Proxy-Authenticate"

    const-string v12, "OkHttp-Preemptive"

    .line 62
    invoke-virtual {v11, v15, v12}, Lsii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v11}, Lsii;->a()Lsij;

    iget-object v11, v6, Lsig;->a:Lshu;

    .line 64
    invoke-virtual {v5, v8, v9}, Lsji;->a(II)V

    new-instance v12, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CONNECT "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    invoke-static {v11, v15}, Lsit;->a(Lshu;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " HTTP/1.1"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lskh;

    iget-object v15, v5, Lsji;->h:Lsnb;

    iget-object v13, v5, Lsji;->i:Lsna;

    const/4 v14, 0x0

    .line 66
    invoke-direct {v12, v14, v14, v15, v13}, Lskh;-><init>(Lshy;Lsjo;Lsnb;Lsna;)V

    iget-object v13, v5, Lsji;->h:Lsnb;

    .line 67
    invoke-interface {v13}, Lsnb;->a()Lsoa;

    move-result-object v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    int-to-long v14, v9

    move-object/from16 v17, v1

    :try_start_9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v14, v15, v1}, Lsoa;->a(JLjava/util/concurrent/TimeUnit;)Lsoa;

    iget-object v1, v5, Lsji;->i:Lsna;

    .line 68
    invoke-interface {v1}, Lsna;->a()Lsoa;

    move-result-object v1

    int-to-long v13, v10

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v13, v14, v15}, Lsoa;->a(JLjava/util/concurrent/TimeUnit;)Lsoa;

    iget-object v1, v6, Lsig;->c:Lshs;

    .line 69
    invoke-virtual {v12, v1, v11}, Lskh;->a(Lshs;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v12}, Lskh;->b()V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v12, v1}, Lskh;->a(Z)Lsii;

    move-result-object v11

    iput-object v6, v11, Lsii;->a:Lsig;

    .line 72
    invoke-virtual {v11}, Lsii;->a()Lsij;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lsjv;->a(Lsij;)J

    move-result-wide v13

    const-wide/16 v20, -0x1

    cmp-long v6, v13, v20

    if-nez v6, :cond_20

    const-wide/16 v13, 0x0

    .line 74
    :cond_20
    invoke-virtual {v12, v13, v14}, Lskh;->a(J)Lsny;

    move-result-object v6

    const v11, 0x7fffffff

    .line 75
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v11, v12}, Lsit;->a(Lsny;ILjava/util/concurrent/TimeUnit;)Z

    .line 76
    invoke-interface {v6}, Lsny;->close()V

    iget v6, v1, Lsij;->c:I

    const/16 v11, 0xc8

    if-eq v6, v11, :cond_22

    const/16 v11, 0x197

    if-eq v6, v11, :cond_21

    .line 137
    new-instance v6, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unexpected response code for CONNECT: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lsij;->c:I

    .line 80
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_21
    new-instance v1, Ljava/io/IOException;

    const-string v6, "Failed to authenticate with proxy"

    .line 77
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_22
    iget-object v1, v5, Lsji;->h:Lsnb;

    check-cast v1, Lsnt;

    iget-object v1, v1, Lsnt;->a:Lsmz;

    invoke-virtual {v1}, Lsmz;->b()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v5, Lsji;->i:Lsna;

    check-cast v1, Lsnr;

    iget-object v1, v1, Lsnr;->a:Lsmz;

    invoke-virtual {v1}, Lsmz;->b()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 78
    iget-object v1, v5, Lsji;->c:Ljava/net/Socket;

    if-nez v1, :cond_25

    goto :goto_14

    .line 76
    :cond_23
    new-instance v1, Ljava/io/IOException;

    const-string v6, "TLS tunnel buffered too many bytes!"

    .line 78
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    move-exception v0

    move-object/from16 v17, v1

    :goto_13
    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v11, v19

    goto/16 :goto_1d

    :cond_24
    move-object/from16 v17, v1

    .line 81
    :try_start_a
    invoke-virtual {v5, v8, v9}, Lsji;->a(II)V

    .line 114
    :cond_25
    iget-object v1, v5, Lsji;->b:Lsim;

    iget-object v1, v1, Lsim;->a:Lsgl;

    iget-object v6, v1, Lsgl;->i:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    if-nez v6, :cond_27

    :try_start_b
    iget-object v1, v1, Lsgl;->e:Ljava/util/List;

    .line 82
    sget-object v6, Lsib;->e:Lsib;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v5, Lsji;->c:Ljava/net/Socket;

    iput-object v1, v5, Lsji;->d:Ljava/net/Socket;

    sget-object v1, Lsib;->e:Lsib;

    iput-object v1, v5, Lsji;->f:Lsib;

    .line 83
    invoke-virtual {v5}, Lsji;->c()V

    goto :goto_14

    :cond_26
    iget-object v1, v5, Lsji;->c:Ljava/net/Socket;

    iput-object v1, v5, Lsji;->d:Ljava/net/Socket;

    sget-object v1, Lsib;->b:Lsib;

    iput-object v1, v5, Lsji;->f:Lsib;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_13

    .line 84
    :cond_27
    :try_start_c
    invoke-virtual {v5, v2}, Lsji;->a(Lsjh;)V

    iget-object v1, v5, Lsji;->f:Lsib;

    .line 85
    sget-object v6, Lsib;->d:Lsib;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    if-ne v1, v6, :cond_28

    .line 86
    :try_start_d
    invoke-virtual {v5}, Lsji;->c()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 78
    :cond_28
    :goto_14
    :try_start_e
    iget-object v1, v5, Lsji;->b:Lsim;

    .line 97
    invoke-virtual {v1}, Lsim;->a()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v5, Lsji;->c:Ljava/net/Socket;

    if-eqz v1, :cond_29

    goto :goto_15

    .line 138
    :cond_29
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lsjk;

    .line 139
    invoke-direct {v2, v1}, Lsjk;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_2a
    :goto_15
    iget-object v1, v5, Lsji;->g:Lslf;

    if-eqz v1, :cond_2b

    iget-object v1, v5, Lsji;->a:Lshe;

    .line 98
    monitor-enter v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :try_start_f
    iget-object v2, v5, Lsji;->g:Lslf;

    .line 99
    invoke-virtual {v2}, Lslf;->a()I

    move-result v2

    iput v2, v5, Lsji;->l:I

    .line 100
    monitor-exit v1

    goto :goto_16

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v2

    .line 101
    :cond_2b
    :goto_16
    invoke-virtual {v3}, Lsjo;->a()Lsjj;

    move-result-object v1

    iget-object v2, v5, Lsji;->b:Lsim;

    invoke-virtual {v1, v2}, Lsjj;->b(Lsim;)V

    iget-object v1, v3, Lsjo;->d:Lshe;

    .line 102
    monitor-enter v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    const/4 v2, 0x1

    :try_start_11
    iput-boolean v2, v3, Lsjo;->j:Z

    iget-object v6, v3, Lsjo;->d:Lshe;

    iget-boolean v11, v6, Lshe;->g:Z

    if-nez v11, :cond_2c

    iput-boolean v2, v6, Lshe;->g:Z

    sget-object v2, Lshe;->a:Ljava/util/concurrent/Executor;

    iget-object v11, v6, Lshe;->d:Ljava/lang/Runnable;

    .line 103
    invoke-interface {v2, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2c
    iget-object v2, v6, Lshe;->e:Ljava/util/Deque;

    .line 104
    invoke-interface {v2, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v5}, Lsji;->b()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v3, Lsjo;->d:Lshe;

    iget-object v5, v3, Lsjo;->a:Lsgl;

    iget-object v2, v2, Lshe;->e:Ljava/util/Deque;

    .line 106
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsji;

    const/4 v11, 0x0

    .line 107
    invoke-virtual {v6, v5, v11}, Lsji;->a(Lsgl;Lsim;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 108
    invoke-virtual {v6}, Lsji;->b()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v3}, Lsjo;->b()Lsji;

    move-result-object v11

    if-eq v6, v11, :cond_2d

    iget-object v2, v3, Lsjo;->m:Lsjs;

    if-nez v2, :cond_2e

    iget-object v2, v3, Lsjo;->i:Lsji;

    .line 109
    iget-object v2, v2, Lsji;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2e

    iget-object v2, v3, Lsjo;->i:Lsji;

    .line 110
    iget-object v2, v2, Lsji;->m:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 111
    invoke-virtual {v3, v5, v11, v11}, Lsjo;->a(ZZZ)Ljava/net/Socket;

    move-result-object v11

    iput-object v6, v3, Lsjo;->i:Lsji;

    .line 112
    iget-object v5, v6, Lsji;->m:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v11

    goto :goto_17

    .line 109
    :cond_2e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    :cond_2f
    const/4 v15, 0x0

    .line 112
    :goto_17
    iget-object v2, v3, Lsjo;->i:Lsji;

    move-object v5, v2

    goto :goto_18

    :cond_30
    const/4 v15, 0x0

    .line 113
    :goto_18
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 114
    :try_start_12
    invoke-static {v15}, Lsit;->a(Ljava/net/Socket;)V

    .line 6
    :goto_19
    iget-object v1, v3, Lsjo;->d:Lshe;

    .line 115
    monitor-enter v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 116
    :try_start_13
    iget v2, v5, Lsji;->k:I

    if-nez v2, :cond_31

    .line 140
    monitor-exit v1

    goto :goto_1a

    .line 117
    :cond_31
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 118
    :try_start_14
    invoke-virtual {v5, v4}, Lsji;->a(Z)Z

    move-result v1

    if-nez v1, :cond_32

    .line 119
    invoke-virtual {v3}, Lsjo;->d()V

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move/from16 v11, v18

    move-object/from16 v2, v19

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 140
    :cond_32
    :goto_1a
    iget-object v1, v5, Lsji;->g:Lslf;

    if-eqz v1, :cond_33

    .line 141
    new-instance v2, Lskq;

    move-object/from16 v6, p1

    invoke-direct {v2, v7, v6, v3, v1}, Lskq;-><init>(Lshy;Lsjw;Lsjo;Lslf;)V

    goto :goto_1b

    :cond_33
    move-object/from16 v6, p1

    .line 150
    iget-object v1, v5, Lsji;->d:Ljava/net/Socket;

    iget v2, v6, Lsjw;->h:I

    .line 142
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v5, Lsji;->h:Lsnb;

    .line 143
    invoke-interface {v1}, Lsnb;->a()Lsoa;

    move-result-object v1

    iget v2, v6, Lsjw;->h:I

    int-to-long v8, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9, v2}, Lsoa;->a(JLjava/util/concurrent/TimeUnit;)Lsoa;

    iget-object v1, v5, Lsji;->i:Lsna;

    .line 144
    invoke-interface {v1}, Lsna;->a()Lsoa;

    move-result-object v1

    iget v2, v6, Lsjw;->i:I

    int-to-long v8, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9, v2}, Lsoa;->a(JLjava/util/concurrent/TimeUnit;)Lsoa;

    new-instance v2, Lskh;

    iget-object v1, v5, Lsji;->h:Lsnb;

    iget-object v4, v5, Lsji;->i:Lsna;

    .line 145
    invoke-direct {v2, v7, v3, v1, v4}, Lskh;-><init>(Lshy;Lsjo;Lsnb;Lsna;)V

    .line 141
    :goto_1b
    iget-object v1, v3, Lsjo;->d:Lshe;

    .line 146
    monitor-enter v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    :try_start_15
    iput-object v2, v3, Lsjo;->m:Lsjs;

    .line 147
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 149
    invoke-virtual {v3}, Lsjo;->b()Lsji;

    move-result-object v1

    move-object/from16 v11, v19

    .line 150
    invoke-virtual {v6, v11, v3, v2, v1}, Lsjw;->a(Lsig;Lsjo;Lsjs;Lsji;)Lsij;

    move-result-object v1

    return-object v1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 148
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 117
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    throw v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 113
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    throw v2

    :catch_3
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_1c

    :catch_4
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v17, v1

    :goto_1c
    move-object/from16 v11, v19

    move-object v1, v0

    .line 48
    :goto_1d
    iget-object v12, v5, Lsji;->d:Ljava/net/Socket;

    .line 87
    invoke-static {v12}, Lsit;->a(Ljava/net/Socket;)V

    iget-object v12, v5, Lsji;->c:Ljava/net/Socket;

    .line 88
    invoke-static {v12}, Lsit;->a(Ljava/net/Socket;)V

    const/4 v12, 0x0

    iput-object v12, v5, Lsji;->d:Ljava/net/Socket;

    iput-object v12, v5, Lsji;->c:Ljava/net/Socket;

    iput-object v12, v5, Lsji;->h:Lsnb;

    iput-object v12, v5, Lsji;->i:Lsna;

    iput-object v12, v5, Lsji;->e:Lshq;

    iput-object v12, v5, Lsji;->f:Lsib;

    iput-object v12, v5, Lsji;->g:Lslf;

    if-nez v17, :cond_34

    new-instance v13, Lsjk;

    .line 90
    invoke-direct {v13, v1}, Lsjk;-><init>(Ljava/io/IOException;)V

    move-object/from16 v16, v3

    const/4 v12, 0x0

    goto :goto_1f

    :cond_34
    move-object/from16 v13, v17

    .line 130
    iget-object v14, v13, Lsjk;->a:Ljava/io/IOException;

    sget-object v15, Lsit;->p:Ljava/lang/reflect/Method;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8

    if-eqz v15, :cond_35

    :try_start_1c
    sget-object v15, Lsit;->p:Ljava/lang/reflect/Method;
    :try_end_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8

    move-object/from16 v16, v3

    const/4 v12, 0x1

    :try_start_1d
    new-array v3, v12, [Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8

    const/4 v12, 0x0

    :try_start_1e
    aput-object v1, v3, v12

    .line 89
    invoke-virtual {v15, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8

    goto :goto_1e

    :catch_5
    :cond_35
    move-object/from16 v16, v3

    :catch_6
    const/4 v12, 0x0

    :catch_7
    :goto_1e
    :try_start_1f
    iput-object v1, v13, Lsjk;->b:Ljava/io/IOException;

    :goto_1f
    if-eqz v18, :cond_38

    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v2, Lsjh;->d:Z

    iget-boolean v14, v2, Lsjh;->c:Z

    if-eqz v14, :cond_38

    .line 91
    instance-of v14, v1, Ljava/net/ProtocolException;

    if-nez v14, :cond_38

    .line 92
    instance-of v14, v1, Ljava/io/InterruptedIOException;

    if-nez v14, :cond_38

    .line 93
    instance-of v14, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v14, :cond_36

    .line 94
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    instance-of v15, v15, Ljava/security/cert/CertificateException;

    if-nez v15, :cond_38

    .line 95
    :cond_36
    instance-of v15, v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v15, :cond_38

    if-nez v14, :cond_37

    .line 96
    instance-of v14, v1, Ljavax/net/ssl/SSLProtocolException;

    if-nez v14, :cond_37

    instance-of v1, v1, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_38

    :cond_37
    move-object/from16 v19, v11

    move-object v1, v13

    move-object/from16 v3, v16

    goto/16 :goto_12

    .line 137
    :cond_38
    throw v13

    .line 52
    :cond_39
    new-instance v1, Lsjk;

    .line 151
    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lsjk;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 48
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8

    .line 39
    :cond_3b
    :try_start_20
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Canceled"

    .line 132
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 48
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    throw v1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8

    .line 5
    :cond_3c
    :try_start_22
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    .line 152
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "codec != null"

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "released"

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 5
    monitor-exit v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :try_start_23
    throw v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 20
    new-instance v2, Lsjk;

    .line 153
    invoke-direct {v2, v1}, Lsjk;-><init>(Ljava/io/IOException;)V

    goto :goto_21

    :goto_20
    throw v2

    :goto_21
    goto :goto_20
.end method
