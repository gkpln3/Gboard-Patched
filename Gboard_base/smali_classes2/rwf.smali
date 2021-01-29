.class public final Lrwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrnt;

.field final synthetic b:Lrnr;


# direct methods
.method public constructor <init>(Lrnr;Lrnt;)V
    .locals 0

    iput-object p1, p0, Lrwf;->b:Lrnr;

    iput-object p2, p0, Lrwf;->a:Lrnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lrwf;->a:Lrnt;

    iget-object v1, v0, Lrnt;->a:Ljava/util/List;

    iget-object v2, p0, Lrwf;->b:Lrnr;

    iget-object v2, v2, Lrnr;->c:Lrwo;

    iget-object v2, v2, Lrwo;->B:Lrkn;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget-object v0, v0, Lrnt;->b:Lrkj;

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const-string v0, "Resolved address: {0}, config={1}"

    .line 1
    invoke-virtual {v2, v6, v0, v4}, Lrkn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrwf;->b:Lrnr;

    iget-object v0, v0, Lrnr;->c:Lrwo;

    iget v2, v0, Lrwo;->N:I

    if-eq v2, v3, :cond_0

    iget-object v0, v0, Lrwo;->B:Lrkn;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v4, "Address resolved: {0}"

    .line 2
    invoke-virtual {v0, v3, v4, v2}, Lrkn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrwf;->b:Lrnr;

    iget-object v0, v0, Lrnr;->c:Lrwo;

    iput v3, v0, Lrwo;->N:I

    :cond_0
    iget-object v0, p0, Lrwf;->b:Lrnr;

    iget-object v0, v0, Lrnr;->c:Lrwo;

    const/4 v2, 0x0

    iput-object v2, v0, Lrwo;->O:Lrti;

    iget-object v0, p0, Lrwf;->a:Lrnt;

    iget-object v4, v0, Lrnt;->c:Lrnp;

    iget-object v0, v0, Lrnt;->b:Lrkj;

    .line 3
    sget-object v7, Lrmb;->a:Lrki;

    invoke-virtual {v0, v7}, Lrkj;->a(Lrki;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    if-eqz v4, :cond_1

    iget-object v7, v4, Lrnp;->b:Ljava/lang/Object;

    if-eqz v7, :cond_1

    .line 4
    check-cast v7, Lrws;

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    if-eqz v4, :cond_2

    iget-object v8, v4, Lrnp;->a:Lrpa;

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    iget-object v9, p0, Lrwf;->b:Lrnr;

    iget-object v9, v9, Lrnr;->c:Lrwo;

    iget-boolean v10, v9, Lrwo;->G:Z

    if-nez v10, :cond_5

    if-eqz v7, :cond_3

    iget-object v4, v9, Lrwo;->B:Lrkn;

    const-string v7, "Service config from name resolver discarded by channel settings"

    .line 5
    invoke-virtual {v4, v3, v7}, Lrkn;->a(ILjava/lang/String;)V

    :cond_3
    sget-object v4, Lrwo;->e:Lrws;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrwf;->b:Lrnr;

    iget-object v0, v0, Lrnr;->c:Lrwo;

    iget-object v0, v0, Lrwo;->B:Lrkn;

    const-string v7, "Config selector from name resolver discarded by channel settings"

    .line 6
    invoke-virtual {v0, v3, v7}, Lrkn;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lrwf;->b:Lrnr;

    iget-object v0, v0, Lrnr;->c:Lrwo;

    iget-object v0, v0, Lrwo;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v7, :cond_6

    .line 55
    iget-object v4, v9, Lrwo;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_8

    .line 14
    iget-boolean v0, v9, Lrwo;->F:Z

    if-nez v0, :cond_7

    iget-object v0, v9, Lrwo;->B:Lrkn;

    const-string v1, "Fallback to error due to invalid first service config without default config"

    .line 10
    invoke-virtual {v0, v3, v1}, Lrkn;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lrwf;->b:Lrnr;

    iget-object v1, v4, Lrnp;->a:Lrpa;

    .line 11
    invoke-virtual {v0, v1}, Lrnr;->a(Lrpa;)V

    return-void

    :cond_7
    iget-object v7, v9, Lrwo;->D:Lrws;

    goto :goto_2

    :cond_8
    sget-object v7, Lrwo;->e:Lrws;

    iget-object v0, p0, Lrwf;->b:Lrnr;

    iget-object v0, v0, Lrnr;->c:Lrwo;

    iget-object v0, v0, Lrwo;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lrwf;->b:Lrnr;

    iget-object v0, v0, Lrnr;->c:Lrwo;

    iget-object v0, v0, Lrwo;->D:Lrws;

    .line 12
    invoke-virtual {v7, v0}, Lrws;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lrwf;->b:Lrnr;

    iget-object v0, v0, Lrnr;->c:Lrwo;

    iget-object v0, v0, Lrwo;->B:Lrkn;

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v8, Lrwo;->e:Lrws;

    if-ne v7, v8, :cond_9

    const-string v8, " to empty"

    goto :goto_3

    :cond_9
    const-string v8, ""

    :goto_3
    aput-object v8, v4, v5

    const-string v8, "Service config changed{0}"

    .line 13
    invoke-virtual {v0, v3, v8, v4}, Lrkn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrwf;->b:Lrnr;

    iget-object v0, v0, Lrnr;->c:Lrwo;

    iput-object v7, v0, Lrwo;->D:Lrws;

    :cond_a
    :try_start_0
    iget-object v0, p0, Lrwf;->b:Lrnr;

    iget-object v0, v0, Lrnr;->c:Lrwo;

    .line 14
    invoke-virtual {v0}, Lrwo;->k()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 38
    sget-object v8, Lrwo;->a:Ljava/util/logging/Logger;

    .line 15
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v0, p0, Lrwf;->b:Lrnr;

    iget-object v0, v0, Lrnr;->c:Lrwo;

    iget-object v0, v0, Lrwo;->g:Lrmd;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Unexpected exception from parsing service config"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v10, "io.grpc.internal.ManagedChannelImpl$NameResolverListener$1NamesResolved"

    const-string v11, "run"

    .line 15
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v4, v7

    .line 7
    :goto_5
    iget-object v0, p0, Lrwf;->a:Lrnt;

    iget-object v0, v0, Lrnt;->b:Lrkj;

    iget-object v7, p0, Lrwf;->b:Lrnr;

    iget-object v8, v7, Lrnr;->a:Lrwd;

    iget-object v7, v7, Lrnr;->c:Lrwo;

    iget-object v7, v7, Lrwo;->p:Lrwd;

    if-ne v8, v7, :cond_15

    .line 17
    invoke-virtual {v0}, Lrkj;->b()Lrkh;

    move-result-object v0

    sget-object v7, Lrmb;->a:Lrki;

    iget-object v8, v0, Lrkh;->a:Lrkj;

    .line 18
    iget-object v8, v8, Lrkj;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/util/IdentityHashMap;

    iget-object v9, v0, Lrkh;->a:Lrkj;

    .line 20
    iget-object v9, v9, Lrkj;->a:Ljava/util/Map;

    .line 21
    invoke-direct {v8, v9}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lrkj;

    .line 23
    invoke-direct {v9, v8}, Lrkj;-><init>(Ljava/util/Map;)V

    iput-object v9, v0, Lrkh;->a:Lrkj;

    :cond_b
    iget-object v8, v0, Lrkh;->b:Ljava/util/Map;

    if-eqz v8, :cond_c

    .line 24
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v7, v4, Lrws;->f:Ljava/util/Map;

    if-eqz v7, :cond_d

    .line 25
    sget-object v8, Lrmu;->b:Lrki;

    .line 26
    invoke-virtual {v0, v8, v7}, Lrkh;->a(Lrki;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lrkh;->a()Lrkj;

    :cond_d
    iget-object v7, p0, Lrwf;->b:Lrnr;

    iget-object v7, v7, Lrnr;->a:Lrwd;

    iget-object v7, v7, Lrwd;->a:Lrqn;

    .line 28
    invoke-static {}, Lrmr;->a()Lrmq;

    move-result-object v8

    iput-object v1, v8, Lrmq;->a:Ljava/util/List;

    .line 29
    invoke-virtual {v0}, Lrkh;->a()Lrkj;

    move-result-object v0

    iput-object v0, v8, Lrmq;->b:Lrkj;

    iget-object v0, v4, Lrws;->e:Ljava/lang/Object;

    iput-object v0, v8, Lrmq;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v8}, Lrmq;->a()Lrmr;

    move-result-object v0

    iget-object v1, v0, Lrmr;->a:Ljava/util/List;

    iget-object v4, v0, Lrmr;->b:Lrkj;

    .line 31
    sget-object v8, Lrmu;->a:Lrki;

    invoke-virtual {v4, v8}, Lrkj;->a(Lrki;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14

    iget-object v8, v0, Lrmr;->c:Ljava/lang/Object;

    .line 32
    check-cast v8, Lsag;

    if-nez v8, :cond_f

    :try_start_1
    iget-object v8, v7, Lrqn;->d:Lrqs;

    iget-object v9, v8, Lrqs;->b:Ljava/lang/String;

    const-string v10, "using default policy"

    iget-object v8, v8, Lrqs;->a:Lrmy;

    .line 33
    invoke-virtual {v8, v9}, Lrmy;->a(Ljava/lang/String;)Lrmw;

    move-result-object v8
    :try_end_1
    .catch Lrqr; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_e

    .line 34
    new-instance v9, Lsag;

    .line 39
    invoke-direct {v9, v8, v2, v2}, Lsag;-><init>(Lrmw;Ljava/util/Map;Ljava/lang/Object;)V

    move-object v8, v9

    goto :goto_6

    .line 33
    :cond_e
    :try_start_2
    new-instance v0, Lrqr;

    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to load \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' because "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but it\'s unavailable"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lrqr;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
    :try_end_2
    .catch Lrqr; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 36
    sget-object v1, Lrpa;->i:Lrpa;

    invoke-virtual {v0}, Lrqr;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    iget-object v1, v7, Lrqn;->a:Lrmn;

    .line 37
    sget-object v3, Lrkz;->c:Lrkz;

    new-instance v4, Lrqp;

    invoke-direct {v4, v0}, Lrqp;-><init>(Lrpa;)V

    invoke-virtual {v1, v3, v4}, Lrmn;->a(Lrkz;Lrmt;)V

    iget-object v0, v7, Lrqn;->b:Lrmu;

    .line 38
    invoke-virtual {v0}, Lrmu;->a()V

    iput-object v2, v7, Lrqn;->c:Lrmw;

    new-instance v0, Lrqq;

    invoke-direct {v0}, Lrqq;-><init>()V

    iput-object v0, v7, Lrqn;->b:Lrmu;

    sget-object v0, Lrpa;->b:Lrpa;

    goto/16 :goto_7

    .line 39
    :cond_f
    :goto_6
    iget-object v2, v7, Lrqn;->c:Lrmw;

    if-eqz v2, :cond_10

    iget-object v2, v8, Lsag;->a:Lrmw;

    invoke-virtual {v2}, Lrmw;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v7, Lrqn;->c:Lrmw;

    .line 40
    invoke-virtual {v9}, Lrmw;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    iget-object v2, v7, Lrqn;->a:Lrmn;

    .line 41
    sget-object v9, Lrkz;->a:Lrkz;

    new-instance v10, Lrqo;

    invoke-direct {v10}, Lrqo;-><init>()V

    invoke-virtual {v2, v9, v10}, Lrmn;->a(Lrkz;Lrmt;)V

    iget-object v2, v7, Lrqn;->b:Lrmu;

    .line 42
    invoke-virtual {v2}, Lrmu;->a()V

    iget-object v2, v8, Lsag;->a:Lrmw;

    iput-object v2, v7, Lrqn;->c:Lrmw;

    iget-object v2, v7, Lrqn;->b:Lrmu;

    iget-object v9, v7, Lrqn;->c:Lrmw;

    iget-object v10, v7, Lrqn;->a:Lrmn;

    .line 43
    invoke-virtual {v9, v10}, Lrmw;->a(Lrmn;)Lrmu;

    move-result-object v9

    iput-object v9, v7, Lrqn;->b:Lrmu;

    iget-object v9, v7, Lrqn;->a:Lrmn;

    invoke-virtual {v9}, Lrmn;->a()Lrkn;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v5

    iget-object v2, v7, Lrqn;->b:Lrmu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v6

    const-string v2, "Load balancer changed from {0} to {1}"

    .line 45
    invoke-virtual {v9, v3, v2, v10}, Lrkn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v8, Lsag;->c:Ljava/lang/Object;

    if-eqz v2, :cond_12

    iget-object v3, v7, Lrqn;->a:Lrmn;

    invoke-virtual {v3}, Lrmn;->a()Lrkn;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, v8, Lsag;->c:Ljava/lang/Object;

    aput-object v10, v9, v5

    const-string v5, "Load-balancing config: {0}"

    .line 46
    invoke-virtual {v3, v6, v5, v9}, Lrkn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v4}, Lrkj;->b()Lrkh;

    move-result-object v3

    sget-object v4, Lrmu;->a:Lrki;

    iget-object v5, v8, Lsag;->b:Ljava/util/Map;

    .line 48
    invoke-virtual {v3, v4, v5}, Lrkh;->a(Lrki;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v3}, Lrkh;->a()Lrkj;

    move-result-object v4

    :cond_12
    iget-object v3, v7, Lrqn;->b:Lrmu;

    iget-object v5, v0, Lrmr;->a:Ljava/util/List;

    .line 50
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 51
    sget-object v0, Lrpa;->j:Lrpa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x37

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attrs="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    goto :goto_7

    .line 52
    :cond_13
    invoke-static {}, Lrmr;->a()Lrmq;

    move-result-object v1

    iget-object v0, v0, Lrmr;->a:Ljava/util/List;

    iput-object v0, v1, Lrmq;->a:Ljava/util/List;

    iput-object v4, v1, Lrmq;->b:Lrkj;

    iput-object v2, v1, Lrmq;->c:Ljava/lang/Object;

    .line 53
    invoke-virtual {v1}, Lrmq;->a()Lrmr;

    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lrmu;->a(Lrmr;)V

    .line 55
    sget-object v0, Lrpa;->b:Lrpa;

    .line 56
    :goto_7
    invoke-virtual {v0}, Lrpa;->a()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lrwf;->b:Lrnr;

    iget-object v2, v1, Lrnr;->b:Lrnv;

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was used"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrpa;->b(Ljava/lang/String;)Lrpa;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lrnr;->b(Lrpa;)V

    return-void

    .line 9
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lrmu;->a:Lrki;

    .line 59
    invoke-virtual {v4, v1}, Lrkj;->a(Lrki;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x35

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected ATTR_LOAD_BALANCING_CONFIG from upstream: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return-void
.end method
