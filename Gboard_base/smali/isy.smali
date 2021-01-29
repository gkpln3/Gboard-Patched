.class final Lisy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiz;


# instance fields
.field private final a:Lisv;

.field private final b:Lisp;

.field private final c:Lowt;

.field private final d:J


# direct methods
.method public constructor <init>(Lisv;Lijn;Litc;Lowt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisy;->a:Lisv;

    new-instance p1, Lisp;

    .line 1
    invoke-direct {p1, p2, p3}, Lisp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lisy;->b:Lisp;

    iput-object p4, p0, Lisy;->c:Lowt;

    .line 2
    invoke-virtual {p4}, Lowt;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lisy;->d:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lisy;->c:Lowt;

    .line 4
    invoke-virtual {p1}, Lowt;->a()J

    move-result-wide p1

    iget-wide v1, p0, Lisy;->d:J

    sub-long/2addr p1, v1

    :try_start_0
    iget-object v1, p0, Lisy;->b:Lisp;

    new-instance v2, Lisw;

    .line 5
    invoke-direct {v2, v0}, Lisw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v3, Lisx;

    invoke-direct {v3, v0, p1, p2}, Lisx;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    invoke-virtual {v1, v2, v3}, Lisp;->a(Lisq;Lisq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "brella.ExampleStoreSvc"

    const-string v0, "onIteratorNextFailure AIDL call failed, closing iterator"

    .line 6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lisy;->a:Lisv;

    .line 7
    invoke-virtual {p1}, Lisv;->a()V

    return-void
.end method

.method public final a([BZ[B)V
    .locals 10

    iget-object v0, p0, Lisy;->c:Lowt;

    .line 8
    invoke-virtual {v0}, Lowt;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lisy;->d:J

    sub-long/2addr v0, v2

    :try_start_0
    iget-object v2, p0, Lisy;->b:Lisp;

    iget-object v3, v2, Lisp;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    check-cast v3, Lijn;

    if-nez p1, :cond_0

    .line 9
    invoke-interface {v3, v4}, Lijn;->a(Lcom/google/android/gms/learning/ExampleStoreResult;)V

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_8

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 38
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Returned non tf.Example proto when not supported"

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, p1}, Lijn;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_8

    .line 11
    :cond_1
    :try_start_1
    sget-object p2, Lsqm;->b:Lsqm;

    .line 12
    invoke-static {p2, p1}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object p1

    check-cast p1, Lsqm;
    :try_end_1
    .catch Lqyz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p1, Lsqm;->a:Lsqq;

    if-nez p1, :cond_2

    .line 15
    sget-object p1, Lsqq;->b:Lsqq;

    .line 16
    :cond_2
    new-instance p2, Lcom/google/android/gms/learning/Features;

    invoke-direct {p2}, Lcom/google/android/gms/learning/Features;-><init>()V

    iget-object p1, p1, Lsqq;->a:Lqzq;

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqo;

    iget v6, v0, Lsqo;->a:I

    invoke-static {v6}, Lsqn;->a(I)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_a

    if-eqz v7, :cond_7

    const/4 v6, 0x2

    if-eq v7, v5, :cond_5

    if-eq v7, v6, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget v6, v0, Lsqo;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    iget-object v0, v0, Lsqo;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Lsqs;

    goto :goto_1

    .line 23
    :cond_4
    sget-object v0, Lsqs;->b:Lsqs;

    .line 24
    :goto_1
    iget-object v0, v0, Lsqs;->a:Lqyv;

    .line 25
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/learning/Features;->b(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    .line 26
    :cond_5
    iget v7, v0, Lsqo;->a:I

    if-ne v7, v6, :cond_6

    iget-object v0, v0, Lsqo;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Lsqr;

    goto :goto_2

    .line 20
    :cond_6
    sget-object v0, Lsqr;->b:Lsqr;

    .line 21
    :goto_2
    iget-object v0, v0, Lsqr;->a:Lqyr;

    .line 22
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/learning/Features;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    .line 19
    :cond_7
    iget v6, v0, Lsqo;->a:I

    if-ne v6, v5, :cond_8

    iget-object v0, v0, Lsqo;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lsql;

    goto :goto_3

    .line 26
    :cond_8
    sget-object v0, Lsql;->b:Lsql;

    .line 27
    :goto_3
    iget-object v0, v0, Lsql;->a:Lqyw;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [[B

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqxd;

    add-int/lit8 v9, v7, 0x1

    .line 30
    invoke-virtual {v8}, Lqxd;->k()[B

    move-result-object v8

    aput-object v8, v6, v7

    move v7, v9

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual {p2, v2, v6}, Lcom/google/android/gms/learning/Features;->a(Ljava/lang/String;[[B)V

    goto :goto_0

    .line 37
    :cond_a
    throw v4

    .line 23
    :cond_b
    new-instance p1, Liiv;

    invoke-direct {p1}, Liiv;-><init>()V

    iput-object p2, p1, Liiv;->a:Lcom/google/android/gms/learning/Features;

    iget-object p1, p1, Liiv;->a:Lcom/google/android/gms/learning/Features;

    if-eqz p1, :cond_d

    .line 32
    new-instance p2, Lcom/google/android/gms/learning/Example;

    .line 33
    invoke-direct {p2, p1}, Lcom/google/android/gms/learning/Example;-><init>(Lcom/google/android/gms/learning/Features;)V

    new-instance p1, Lcom/google/android/gms/learning/ExampleStoreResult;

    if-nez p3, :cond_c

    new-array p3, v1, [B

    goto :goto_5

    .line 36
    :cond_c
    array-length v0, p3

    .line 34
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    :goto_5
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/learning/ExampleStoreResult;-><init>(Lcom/google/android/gms/learning/Example;[B)V

    .line 35
    invoke-interface {v3, p1}, Lijn;->a(Lcom/google/android/gms/learning/ExampleStoreResult;)V

    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    .line 23
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot build Example without Features"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :catch_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Returned invalid tf.Example proto"

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, p1}, Lijn;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    .line 34
    :cond_e
    iget-object p2, v2, Lisp;->b:Ljava/lang/Object;

    check-cast p2, Litc;

    if-nez p1, :cond_f

    move-object p1, v4

    goto :goto_6

    .line 40
    :cond_f
    invoke-static {p1}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object p1

    :goto_6
    if-nez p3, :cond_10

    goto :goto_7

    .line 41
    :cond_10
    invoke-static {p3}, Lifm;->a(Ljava/lang/Object;)Lifn;

    move-result-object v4

    .line 42
    :goto_7
    invoke-interface {p2, p1, v4, v0, v1}, Litc;->a(Lifn;Lifn;J)V

    .line 43
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "brella.ExampleStoreSvc"

    const-string p3, "onIteratorNextSuccess AIDL call failed, closing iterator"

    .line 45
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lisy;->a:Lisv;

    .line 46
    invoke-virtual {p1}, Lisv;->a()V

    return-void
.end method
