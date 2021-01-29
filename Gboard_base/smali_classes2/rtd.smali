.class final Lrtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrtg;

.field private final b:Lrnr;


# direct methods
.method public constructor <init>(Lrtg;Lrnr;)V
    .locals 0

    iput-object p1, p0, Lrtd;->a:Lrtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    .line 1
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lrtd;->b:Lrnr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "serviceConfig"

    const-string v3, "Unable to resolve host "

    .line 2
    sget-object v4, Lrtg;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const-string v5, "run"

    const-string v6, "io.grpc.internal.DnsNameResolver$Resolve"

    if-eqz v4, :cond_1

    sget-object v4, Lrtg;->a:Ljava/util/logging/Logger;

    .line 3
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v8, v1, Lrtd;->a:Lrtg;

    iget-object v8, v8, Lrtg;->k:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Attempting DNS resolution of "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 9
    :cond_0
    new-instance v8, Ljava/lang/String;

    .line 3
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v7, v6, v5, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v9, v1, Lrtd;->a:Lrtg;

    iget-object v10, v9, Lrtg;->k:Ljava/lang/String;

    iget v11, v9, Lrtg;->l:I

    .line 4
    invoke-static {v10, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    iget-object v9, v9, Lrtg;->g:Lroi;

    .line 5
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-nez v11, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    .line 30
    :cond_2
    move-object v11, v9

    check-cast v11, Lrxo;

    iget-object v11, v11, Lrxo;->b:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v11, :cond_3

    :try_start_1
    invoke-static {}, Lrlu;->a()Lrlt;

    move-result-object v11

    check-cast v9, Lrxo;

    iget-object v9, v9, Lrxo;->b:Ljava/net/InetSocketAddress;

    .line 6
    invoke-virtual {v11, v9}, Lrlt;->a(Ljava/net/SocketAddress;)V

    .line 7
    invoke-virtual {v11, v10}, Lrlt;->a(Ljava/net/InetSocketAddress;)V

    .line 8
    invoke-virtual {v11}, Lrlt;->a()Lrlu;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :cond_3
    :try_start_2
    invoke-static {v10}, Lrxo;->a(Ljava/net/InetSocketAddress;)Lroh;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :goto_1
    if-eqz v9, :cond_4

    .line 10
    :try_start_3
    new-instance v10, Lrlr;

    invoke-direct {v10, v9}, Lrlr;-><init>(Ljava/net/SocketAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x1

    goto/16 :goto_35

    :catch_0
    move-exception v0

    move-object v4, v0

    const/4 v2, 0x1

    goto/16 :goto_37

    :cond_4
    const/4 v10, 0x0

    .line 11
    :goto_2
    :try_start_4
    invoke-static {}, Lrnt;->a()Lrns;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    if-eqz v10, :cond_6

    :try_start_5
    sget-object v2, Lrtg;->a:Ljava/util/logging/Logger;

    .line 12
    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lrtg;->a:Ljava/util/logging/Logger;

    .line 13
    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Using proxy address "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v6, v5, v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, Lrns;->a:Ljava/util/List;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_32

    .line 139
    :cond_6
    :try_start_6
    iget-object v5, v1, Lrtd;->a:Lrtg;

    new-instance v6, Lrta;

    invoke-direct {v6}, Lrta;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v10, v5, Lrtg;->i:Lrsz;

    iget-object v10, v5, Lrtg;->k:Ljava/lang/String;

    .line 15
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v11, Ljava/util/ArrayList;

    .line 20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v12, :cond_7

    :try_start_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/InetAddress;

    .line 22
    new-instance v13, Lrlr;

    new-instance v14, Ljava/net/InetSocketAddress;

    iget v15, v5, Lrtg;->l:I

    invoke-direct {v14, v12, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v13, v14}, Lrlr;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    const/4 v2, 0x1

    goto/16 :goto_2d

    .line 23
    :cond_7
    :try_start_a
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v6, Lrta;->b:Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    sget-boolean v10, Lrtg;->e:Z

    if-eqz v10, :cond_3e

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    sget-boolean v11, Lrtg;->c:Z

    sget-boolean v12, Lrtg;->d:Z

    iget-object v13, v5, Lrtg;->k:Ljava/lang/String;

    if-nez v11, :cond_8

    :goto_4
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    const-string v11, "localhost"

    .line 27
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    if-nez v12, :cond_e

    goto :goto_4

    :cond_9
    const-string v11, ":"

    .line 28
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 29
    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-ge v11, v14, :cond_d

    .line 30
    :try_start_c
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_c

    const/16 v15, 0x30

    if-lt v14, v15, :cond_b

    const/16 v15, 0x39

    if-gt v14, v15, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    and-int/2addr v12, v14

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_d
    if-eqz v12, :cond_e

    goto :goto_4

    .line 27
    :cond_e
    :try_start_d
    iget-object v11, v5, Lrtg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrte;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-nez v11, :cond_f

    :try_start_e
    sget-object v12, Lrtg;->f:Lrtf;

    if-eqz v12, :cond_f

    sget-object v11, Lrtg;->f:Lrtf;

    .line 32
    invoke-interface {v11}, Lrtf;->a()Lrte;

    move-result-object v11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_f
    :goto_7
    if-eqz v11, :cond_11

    :try_start_f
    const-string v12, "_grpc_config."

    .line 26
    iget-object v13, v5, Lrtg;->k:Ljava/lang/String;

    .line 33
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    .line 137
    :cond_10
    new-instance v13, Ljava/lang/String;

    .line 33
    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-interface {v11}, Lrte;->a()Ljava/util/List;

    move-result-object v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v16, v0

    .line 25
    :try_start_10
    sget-object v11, Lrtg;->a:Ljava/util/logging/Logger;

    .line 34
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v13, "io.grpc.internal.DnsNameResolver"

    const-string v14, "resolveServiceConfig"

    const-string v15, "ServiceConfig resolution failure"

    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 35
    :cond_11
    :goto_9
    :try_start_11
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-nez v11, :cond_3d

    :try_start_12
    iget-object v11, v5, Lrtg;->h:Ljava/util/Random;

    .line 36
    invoke-static {}, Lrtg;->d()Ljava/lang/String;

    move-result-object v12
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    new-instance v13, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "grpc_config="

    .line 39
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_12

    sget-object v16, Lrtg;->a:Ljava/util/logging/Logger;

    .line 40
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v14, v15, v7

    const-string v18, "io.grpc.internal.DnsNameResolver"

    const-string v19, "parseTxtResults"

    const-string v20, "Ignoring non service config {0}"

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    const/16 v15, 0xc

    .line 41
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lrve;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 42
    instance-of v15, v14, Ljava/util/List;

    if-eqz v15, :cond_13

    .line 43
    check-cast v14, Ljava/util/List;

    .line 44
    invoke-static {v14}, Lrvf;->a(Ljava/util/List;)V

    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 42
    :cond_13
    new-instance v2, Ljava/lang/ClassCastException;

    .line 65
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0xb

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "wrong type "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 45
    :cond_14
    :try_start_14
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 46
    :try_start_15
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    sget-object v8, Lrtg;->b:Ljava/util/Set;

    .line 47
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "Bad key: %s"

    invoke-static {v4, v8, v15}, Lozz;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const-string v4, "clientLanguage"

    .line 48
    invoke-static {v13, v4}, Lrvf;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "java"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 51
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v13, 0x0

    goto :goto_10

    :cond_18
    :goto_e
    const-string v4, "percentage"

    .line 52
    invoke-static {v13, v4}, Lrvf;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 53
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v8
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/16 v14, 0x64

    if-ltz v8, :cond_19

    if-gt v8, v14, :cond_19

    const/4 v15, 0x1

    goto :goto_f

    :cond_19
    const/4 v15, 0x0

    :goto_f
    :try_start_16
    const-string v7, "Bad percentage: %s"

    .line 54
    invoke-static {v15, v7, v4}, Lozz;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v11, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-lt v4, v8, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v4, "clientHostname"

    .line 56
    invoke-static {v13, v4}, Lrvf;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 57
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 59
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 60
    :cond_1c
    invoke-static {v13, v2}, Lrvf;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1e

    move-object v13, v4

    :goto_10
    if-eqz v13, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_b

    .line 100
    :cond_1e
    new-instance v4, Lowu;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v13, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const-string v2, "key \'%s\' missing in \'%s\'"

    .line 61
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lowu;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 63
    :try_start_17
    sget-object v4, Lrpa;->d:Lrpa;

    const-string v7, "failed to pick service config choice"

    .line 64
    invoke-virtual {v4, v7}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v4

    invoke-virtual {v4, v2}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lrnp;->a(Lrpa;)Lrnp;

    move-result-object v2

    goto :goto_13

    :cond_1f
    :goto_11
    if-nez v13, :cond_20

    const/4 v2, 0x0

    goto :goto_13

    .line 62
    :cond_20
    invoke-static {v13}, Lrnp;->a(Ljava/lang/Object;)Lrnp;

    move-result-object v2

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    :goto_12
    move-object v2, v0

    .line 66
    sget-object v4, Lrpa;->d:Lrpa;

    const-string v7, "failed to parse TXT records"

    .line 67
    invoke-virtual {v4, v7}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v4

    invoke-virtual {v4, v2}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lrnp;->a(Lrpa;)Lrnp;

    move-result-object v2

    :goto_13
    if-eqz v2, :cond_3c

    .line 55
    iget-object v4, v2, Lrnp;->a:Lrpa;

    if-eqz v4, :cond_21

    .line 68
    invoke-static {v4}, Lrnp;->a(Lrpa;)Lrnp;

    move-result-object v2

    :goto_14
    move-object v4, v2

    const/4 v2, 0x1

    goto/16 :goto_27

    .line 139
    :cond_21
    iget-object v2, v2, Lrnp;->b:Ljava/lang/Object;

    .line 69
    check-cast v2, Ljava/util/Map;

    iget-object v4, v5, Lrtg;->q:Lrnu;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    iget-object v5, v4, Lrnu;->d:Lrqs;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v2, :cond_27

    :try_start_19
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "loadBalancingConfig"

    .line 71
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 72
    invoke-static {v2, v8}, Lrvf;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_22
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_23

    const-string v8, "loadBalancingPolicy"

    .line 74
    invoke-static {v2, v8}, Lrvf;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    .line 75
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-static {v8, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 77
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_23
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_24

    goto/16 :goto_16

    .line 92
    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 81
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_25

    .line 82
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lsaf;

    .line 83
    invoke-static {v10, v11}, Lrvf;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-direct {v12, v11, v10}, Lsaf;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 81
    :cond_25
    new-instance v5, Ljava/lang/RuntimeException;

    .line 85
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "There are "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 86
    :cond_26
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_17

    :catch_6
    move-exception v0

    move-object v5, v0

    goto/16 :goto_1a

    :cond_27
    :goto_16
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_2b

    .line 87
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v5, v5, Lrqs;->a:Lrmy;

    new-instance v15, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsaf;

    iget-object v10, v8, Lsaf;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v10}, Lrmy;->a(Ljava/lang/String;)Lrmw;

    move-result-object v14

    if-nez v14, :cond_28

    .line 91
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 94
    :cond_28
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    const-class v5, Lsah;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v10

    sget-object v11, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v12, "io.grpc.internal.ServiceConfigUtil"

    const-string v13, "selectLbPolicyFromList"

    const-string v5, "{0} specified by Service Config are not available"

    move-object v7, v14

    move-object v14, v5

    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    move-object v7, v14

    .line 96
    :goto_19
    invoke-virtual {v7}, Lrmw;->d()Lrnp;

    move-result-object v5

    iget-object v10, v5, Lrnp;->a:Lrpa;

    if-nez v10, :cond_2c

    new-instance v10, Lsag;

    .line 97
    iget-object v8, v8, Lsaf;->b:Ljava/util/Map;

    iget-object v5, v5, Lrnp;->b:Ljava/lang/Object;

    .line 98
    invoke-direct {v10, v7, v8, v5}, Lsag;-><init>(Lrmw;Ljava/util/Map;Ljava/lang/Object;)V

    .line 99
    invoke-static {v10}, Lrnp;->a(Ljava/lang/Object;)Lrnp;

    move-result-object v5

    goto :goto_1b

    .line 92
    :cond_2a
    sget-object v5, Lrpa;->d:Lrpa;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x33

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "None of "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " specified by Service Config are available."

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v5, v7}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v5

    .line 92
    invoke-static {v5}, Lrnp;->a(Lrpa;)Lrnp;

    move-result-object v5
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_1b

    .line 100
    :goto_1a
    :try_start_1a
    sget-object v7, Lrpa;->d:Lrpa;

    const-string v8, "can\'t parse load balancer configuration"

    .line 101
    invoke-virtual {v7, v8}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v7

    invoke-virtual {v7, v5}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object v5

    .line 100
    invoke-static {v5}, Lrnp;->a(Lrpa;)Lrnp;

    move-result-object v5

    goto :goto_1b

    :cond_2b
    const/4 v5, 0x0

    :cond_2c
    :goto_1b
    if-nez v5, :cond_2d

    const/16 v24, 0x0

    goto :goto_1c

    .line 108
    :cond_2d
    iget-object v7, v5, Lrnp;->a:Lrpa;

    if-eqz v7, :cond_2e

    .line 102
    invoke-static {v7}, Lrnp;->a(Lrpa;)Lrnp;

    move-result-object v2

    goto/16 :goto_14

    :cond_2e
    iget-object v5, v5, Lrnp;->b:Ljava/lang/Object;

    move-object/from16 v24, v5

    .line 99
    :goto_1c
    iget-boolean v5, v4, Lrnu;->a:Z

    iget v7, v4, Lrnu;->b:I

    iget v4, v4, Lrnu;->c:I

    if-eqz v5, :cond_33

    if-nez v2, :cond_2f

    goto :goto_1f

    :cond_2f
    const-string v8, "retryThrottling"

    .line 103
    invoke-static {v2, v8}, Lrvf;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_30

    goto :goto_1f

    :cond_30
    const-string v10, "maxTokens"

    .line 104
    invoke-static {v8, v10}, Lrvf;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    move-result v10

    const-string v11, "tokenRatio"

    .line 105
    invoke-static {v8, v11}, Lrvf;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-lez v12, :cond_31

    const/4 v12, 0x1

    goto :goto_1d

    :cond_31
    const/4 v12, 0x0

    :goto_1d
    const-string v13, "maxToken should be greater than zero"

    .line 106
    invoke-static {v12, v13}, Loop;->b(ZLjava/lang/Object;)V

    cmpl-float v11, v8, v11

    if-lez v11, :cond_32

    const/4 v11, 0x1

    goto :goto_1e

    :cond_32
    const/4 v11, 0x0

    :goto_1e
    const-string v12, "tokenRatio should be greater than zero"

    .line 107
    invoke-static {v11, v12}, Loop;->b(ZLjava/lang/Object;)V

    new-instance v11, Lryx;

    .line 108
    invoke-direct {v11, v10, v8}, Lryx;-><init>(FF)V

    move-object/from16 v23, v11

    goto :goto_20

    :cond_33
    :goto_1f
    const/16 v23, 0x0

    .line 99
    :goto_20
    new-instance v8, Ljava/util/HashMap;

    .line 109
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    .line 110
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-nez v2, :cond_34

    const/16 v25, 0x0

    goto :goto_21

    :cond_34
    const-string v11, "healthCheckConfig"

    .line 111
    invoke-static {v2, v11}, Lrvf;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v25, v11

    :goto_21
    const-string v11, "methodConfig"

    .line 112
    invoke-static {v2, v11}, Lrvf;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_35

    new-instance v2, Lrws;

    const/16 v20, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    .line 113
    invoke-direct/range {v19 .. v25}, Lrws;-><init>(Lrwr;Ljava/util/Map;Ljava/util/Map;Lryx;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_26

    .line 114
    :cond_35
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v20, 0x0

    :cond_36
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    new-instance v13, Lrwr;

    .line 115
    invoke-direct {v13, v12, v5, v7, v4}, Lrwr;-><init>(Ljava/util/Map;ZII)V

    const-string v14, "name"

    .line 116
    invoke-static {v12, v14}, Lrvf;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_3a

    .line 117
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3a

    .line 118
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    const-string v15, "service"

    .line 119
    invoke-static {v14, v15}, Lrvf;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v4

    const-string v4, "method"

    .line 120
    invoke-static {v14, v4}, Lrvf;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v15}, Lovu;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_38

    .line 122
    invoke-static {v4}, Lovu;->a(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "missing service name for method %s"

    .line 123
    invoke-static {v14, v15, v4}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v20, :cond_37

    const/4 v4, 0x1

    goto :goto_24

    :cond_37
    const/4 v4, 0x0

    :goto_24
    const-string v14, "Duplicate default method config in service config %s"

    .line 124
    invoke-static {v4, v14, v2}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v20, v13

    goto :goto_25

    .line 125
    :cond_38
    invoke-static {v4}, Lovu;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_39

    .line 130
    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x1

    xor-int/2addr v4, v14

    const-string v14, "Duplicate service %s"

    .line 131
    invoke-static {v4, v14, v15}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-interface {v10, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 126
    :cond_39
    invoke-static {v15, v4}, Lrnm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    const-string v15, "Duplicate method name %s"

    .line 128
    invoke-static {v14, v15, v4}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-interface {v8, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    move/from16 v4, v19

    goto :goto_23

    :cond_3a
    move/from16 v19, v4

    move/from16 v4, v19

    goto/16 :goto_22

    :cond_3b
    new-instance v2, Lrws;

    move-object/from16 v19, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    .line 133
    invoke-direct/range {v19 .. v25}, Lrws;-><init>(Lrwr;Ljava/util/Map;Ljava/util/Map;Lryx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 134
    :goto_26
    invoke-static {v2}, Lrnp;->a(Ljava/lang/Object;)Lrnp;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 135
    :try_start_1b
    sget-object v4, Lrpa;->d:Lrpa;

    const-string v5, "failed to parse service config"

    .line 136
    invoke-virtual {v4, v5}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v4

    invoke-virtual {v4, v2}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object v2

    .line 135
    invoke-static {v2}, Lrnp;->a(Lrpa;)Lrnp;

    move-result-object v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto/16 :goto_14

    :cond_3c
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_27
    const/4 v7, 0x0

    goto :goto_28

    :catchall_1
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_35

    :catch_8
    move-exception v0

    move-object v4, v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_37

    .line 60
    :cond_3d
    :try_start_1c
    sget-object v10, Lrtg;->a:Ljava/util/logging/Logger;

    .line 137
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    const/4 v2, 0x1

    :try_start_1d
    new-array v15, v2, [Ljava/lang/Object;

    iget-object v4, v5, Lrtg;->k:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const/4 v7, 0x0

    :try_start_1e
    aput-object v4, v15, v7

    const-string v12, "io.grpc.internal.DnsNameResolver"

    const-string v13, "resolveServiceConfig"

    const-string v14, "No TXT records found for {0}"

    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 68
    :goto_28
    iput-object v4, v6, Lrta;->c:Lrnp;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto :goto_2f

    :catchall_2
    move-exception v0

    goto :goto_29

    :catch_9
    move-exception v0

    goto :goto_2a

    :catchall_3
    move-exception v0

    const/4 v2, 0x1

    :goto_29
    const/4 v7, 0x0

    goto/16 :goto_34

    :catch_a
    move-exception v0

    const/4 v2, 0x1

    :goto_2a
    const/4 v7, 0x0

    goto/16 :goto_36

    :cond_3e
    const/4 v2, 0x1

    goto :goto_2f

    :catch_b
    move-exception v0

    const/4 v2, 0x1

    goto :goto_2c

    :catchall_4
    move-exception v0

    const/4 v2, 0x1

    move-object v4, v0

    const/4 v15, 0x0

    goto :goto_2b

    :catch_c
    move-exception v0

    const/4 v2, 0x1

    move-object v4, v0

    .line 16
    :try_start_1f
    invoke-static {v4}, Lowr;->a(Ljava/lang/Throwable;)V

    new-instance v8, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v8, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v8, v0

    move-object v15, v4

    move-object v4, v8

    :goto_2b
    if-eqz v15, :cond_3f

    :try_start_20
    sget-object v10, Lrtg;->a:Ljava/util/logging/Logger;

    .line 18
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v12, "io.grpc.internal.DnsNameResolver"

    const-string v13, "resolveAddresses"

    const-string v14, "Address resolution failure"

    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_3f
    throw v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_34

    :catch_d
    move-exception v0

    :goto_2c
    move-object v4, v0

    .line 24
    :goto_2d
    :try_start_21
    sget-object v8, Lrpa;->j:Lrpa;

    iget-object v5, v5, Lrtg;->k:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_40

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2e

    .line 142
    :cond_40
    new-instance v5, Ljava/lang/String;

    .line 24
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_2e
    invoke-virtual {v8, v5}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v5

    invoke-virtual {v5, v4}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object v4

    iput-object v4, v6, Lrta;->a:Lrpa;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 68
    :goto_2f
    :try_start_22
    iget-object v4, v6, Lrta;->a:Lrpa;

    if-eqz v4, :cond_42

    iget-object v5, v1, Lrtd;->b:Lrnr;

    .line 140
    invoke-virtual {v5, v4}, Lrnr;->a(Lrpa;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    iget-object v3, v6, Lrta;->a:Lrpa;

    if-nez v3, :cond_41

    const/4 v4, 0x1

    goto :goto_30

    :cond_41
    const/4 v4, 0x0

    :goto_30
    iget-object v2, v1, Lrtd;->a:Lrtg;

    iget-object v2, v2, Lrtg;->n:Lrpg;

    new-instance v3, Lrtc;

    .line 139
    invoke-direct {v3, v1, v4}, Lrtc;-><init>(Lrtd;Z)V

    :goto_31
    invoke-virtual {v2, v3}, Lrpg;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_42
    :try_start_23
    iget-object v4, v6, Lrta;->b:Ljava/util/List;

    if-eqz v4, :cond_43

    iput-object v4, v9, Lrns;->a:Ljava/util/List;

    :cond_43
    iget-object v4, v6, Lrta;->c:Lrnp;

    if-eqz v4, :cond_44

    iput-object v4, v9, Lrns;->c:Lrnp;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :cond_44
    move-object v8, v6

    .line 14
    :goto_32
    :try_start_24
    iget-object v4, v1, Lrtd;->b:Lrnr;

    .line 138
    invoke-virtual {v9}, Lrns;->a()Lrnt;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrnr;->a(Lrnt;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-eqz v8, :cond_45

    iget-object v3, v8, Lrta;->a:Lrpa;

    if-nez v3, :cond_45

    const/4 v4, 0x1

    goto :goto_33

    :cond_45
    const/4 v4, 0x0

    :goto_33
    iget-object v2, v1, Lrtd;->a:Lrtg;

    iget-object v2, v2, Lrtg;->n:Lrpg;

    new-instance v3, Lrtc;

    .line 139
    invoke-direct {v3, v1, v4}, Lrtc;-><init>(Lrtd;Z)V

    goto :goto_31

    :catchall_7
    move-exception v0

    move-object v3, v0

    goto :goto_3b

    :catch_e
    move-exception v0

    move-object v4, v0

    goto :goto_38

    :catchall_8
    move-exception v0

    move-object v3, v0

    move-object v8, v6

    goto :goto_3b

    :catch_f
    move-exception v0

    move-object v4, v0

    move-object v8, v6

    goto :goto_38

    :catch_10
    move-exception v0

    goto :goto_36

    :catchall_9
    move-exception v0

    const/4 v2, 0x1

    :goto_34
    move-object v3, v0

    :goto_35
    const/4 v8, 0x0

    goto :goto_3b

    :catch_11
    move-exception v0

    const/4 v2, 0x1

    :goto_36
    move-object v4, v0

    :goto_37
    const/4 v8, 0x0

    .line 3
    :goto_38
    :try_start_25
    iget-object v5, v1, Lrtd;->b:Lrnr;

    .line 141
    sget-object v6, Lrpa;->j:Lrpa;

    iget-object v9, v1, Lrtd;->a:Lrtg;

    iget-object v9, v9, Lrtg;->k:Ljava/lang/String;

    .line 142
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_46

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_39

    .line 61
    :cond_46
    new-instance v9, Ljava/lang/String;

    .line 142
    invoke-direct {v9, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v9

    :goto_39
    invoke-virtual {v6, v3}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v3

    invoke-virtual {v3, v4}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object v3

    .line 141
    invoke-virtual {v5, v3}, Lrnr;->a(Lrpa;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    if-eqz v8, :cond_47

    iget-object v3, v8, Lrta;->a:Lrpa;

    if-nez v3, :cond_47

    const/4 v4, 0x1

    goto :goto_3a

    :cond_47
    const/4 v4, 0x0

    :goto_3a
    iget-object v2, v1, Lrtd;->a:Lrtg;

    iget-object v2, v2, Lrtg;->n:Lrpg;

    new-instance v3, Lrtc;

    .line 139
    invoke-direct {v3, v1, v4}, Lrtc;-><init>(Lrtd;Z)V

    goto/16 :goto_31

    :goto_3b
    if-eqz v8, :cond_48

    iget-object v4, v8, Lrta;->a:Lrpa;

    if-nez v4, :cond_48

    const/4 v4, 0x1

    goto :goto_3c

    :cond_48
    const/4 v4, 0x0

    :goto_3c
    iget-object v2, v1, Lrtd;->a:Lrtg;

    iget-object v2, v2, Lrtg;->n:Lrpg;

    new-instance v5, Lrtc;

    invoke-direct {v5, v1, v4}, Lrtc;-><init>(Lrtd;Z)V

    invoke-virtual {v2, v5}, Lrpg;->execute(Ljava/lang/Runnable;)V

    .line 143
    goto :goto_3e

    :goto_3d
    throw v3

    :goto_3e
    goto :goto_3d
.end method
