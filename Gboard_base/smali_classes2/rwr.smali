.class public final Lrwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Long;

.field final b:Ljava/lang/Boolean;

.field final c:Ljava/lang/Integer;

.field final d:Ljava/lang/Integer;

.field final e:Lrza;

.field final f:Lrub;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "timeout"

    .line 1
    invoke-static {v1, v2}, Lrvf;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lrwr;->a:Ljava/lang/Long;

    .line 2
    invoke-static/range {p1 .. p1}, Lrvf;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lrwr;->b:Ljava/lang/Boolean;

    const-string v2, "maxResponseMessageBytes"

    .line 3
    invoke-static {v1, v2}, Lrvf;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lrwr;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 5
    invoke-static {v5, v6, v2}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 6
    invoke-static {v1, v2}, Lrvf;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lrwr;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 8
    invoke-static {v5, v6, v2}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v5, "retryPolicy"

    .line 9
    invoke-static {v1, v5}, Lrvf;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "%s must not contain OK"

    const-string v7, "maxAttempts must be greater than 1: %s"

    const/4 v8, 0x2

    const-string v9, "maxAttempts cannot be empty"

    const-string v10, "maxAttempts"

    const-wide/16 v11, 0x0

    if-nez v5, :cond_5

    .line 10
    sget-object v5, Lrza;->f:Lrza;

    goto/16 :goto_8

    .line 11
    :cond_5
    invoke-static {v5, v10}, Lrvf;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 12
    invoke-static {v13, v9}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lt v13, v8, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 13
    :goto_3
    invoke-static {v14, v7, v13}, Loop;->a(ZLjava/lang/String;I)V

    move/from16 v14, p3

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    const-string v13, "initialBackoff"

    .line 15
    invoke-static {v5, v13}, Lrvf;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "initialBackoff cannot be empty"

    .line 16
    invoke-static {v13, v14}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v16, v13, v11

    if-lez v16, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    .line 17
    invoke-static {v2, v3, v13, v14}, Loop;->a(ZLjava/lang/String;J)V

    const-string v2, "maxBackoff"

    .line 18
    invoke-static {v5, v2}, Lrvf;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxBackoff cannot be empty"

    .line 19
    invoke-static {v2, v3}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v16, v2, v11

    if-lez v16, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    const-string v12, "maxBackoff must be greater than 0: %s"

    .line 20
    invoke-static {v11, v12, v2, v3}, Loop;->a(ZLjava/lang/String;J)V

    const-string v11, "backoffMultiplier"

    .line 21
    invoke-static {v5, v11}, Lrvf;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    const-string v12, "backoffMultiplier cannot be empty"

    .line 22
    invoke-static {v11, v12}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide/16 v11, 0x0

    cmpl-double v16, v20, v11

    if-lez v16, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    .line 23
    :goto_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-string v8, "backoffMultiplier must be greater than 0: %s"

    .line 24
    invoke-static {v11, v8, v12}, Loop;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance v8, Lrza;

    const-string v11, "retryableStatusCodes"

    .line 26
    invoke-static {v5, v11}, Lsah;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    const-string v4, "%s is required in retry policy"

    .line 27
    invoke-static {v12, v4, v11}, Lozz;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v12, 0x1

    xor-int/2addr v4, v12

    const-string v12, "%s must not be empty"

    invoke-static {v4, v12, v11}, Lozz;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    sget-object v4, Lrox;->a:Lrox;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    xor-int/2addr v4, v12

    invoke-static {v4, v6, v11}, Lozz;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    move-wide v11, v13

    move-object v14, v8

    move-wide/from16 v16, v11

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    .line 30
    invoke-direct/range {v14 .. v22}, Lrza;-><init>(IJJDLjava/util/Set;)V

    move-object v5, v8

    .line 10
    :goto_8
    iput-object v5, v0, Lrwr;->e:Lrza;

    if-eqz p2, :cond_b

    const-string v2, "hedgingPolicy"

    .line 31
    invoke-static {v1, v2}, Lrvf;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_c

    .line 32
    sget-object v1, Lrub;->d:Lrub;

    goto :goto_d

    .line 33
    :cond_c
    invoke-static {v2, v10}, Lrvf;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-static {v1, v9}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_d

    const/4 v12, 0x1

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    .line 35
    :goto_a
    invoke-static {v12, v7, v1}, Loop;->a(ZLjava/lang/String;I)V

    move/from16 v3, p4

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v3, "hedgingDelay"

    .line 37
    invoke-static {v2, v3}, Lrvf;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "hedgingDelay cannot be empty"

    .line 38
    invoke-static {v3, v4}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-ltz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 39
    invoke-static {v5, v7, v3, v4}, Loop;->a(ZLjava/lang/String;J)V

    .line 40
    new-instance v5, Lrub;

    const-string v7, "nonFatalStatusCodes"

    .line 41
    invoke-static {v2, v7}, Lsah;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_f

    const-class v2, Lrox;

    .line 42
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_c

    .line 43
    :cond_f
    sget-object v8, Lrox;->a:Lrox;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8, v6, v7}, Lozz;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    :goto_c
    invoke-direct {v5, v1, v3, v4, v2}, Lrub;-><init>(IJLjava/util/Set;)V

    move-object v1, v5

    .line 32
    :goto_d
    iput-object v1, v0, Lrwr;->f:Lrub;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 45
    instance-of v0, p1, Lrwr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    check-cast p1, Lrwr;

    iget-object v0, p0, Lrwr;->a:Ljava/lang/Long;

    .line 47
    iget-object v2, p1, Lrwr;->a:Ljava/lang/Long;

    invoke-static {v0, v2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwr;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lrwr;->b:Ljava/lang/Boolean;

    .line 48
    invoke-static {v0, v2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwr;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lrwr;->c:Ljava/lang/Integer;

    .line 49
    invoke-static {v0, v2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwr;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lrwr;->d:Ljava/lang/Integer;

    .line 50
    invoke-static {v0, v2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwr;->e:Lrza;

    iget-object v2, p1, Lrwr;->e:Lrza;

    .line 51
    invoke-static {v0, v2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwr;->f:Lrub;

    iget-object p1, p1, Lrwr;->f:Lrub;

    .line 52
    invoke-static {v0, p1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lrwr;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrwr;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lrwr;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lrwr;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lrwr;->e:Lrza;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lrwr;->f:Lrub;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 54
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrwr;->a:Ljava/lang/Long;

    const-string v2, "timeoutNanos"

    .line 55
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrwr;->b:Ljava/lang/Boolean;

    const-string v2, "waitForReady"

    .line 56
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrwr;->c:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    .line 57
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrwr;->d:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    .line 58
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrwr;->e:Lrza;

    const-string v2, "retryPolicy"

    .line 59
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrwr;->f:Lrub;

    const-string v2, "hedgingPolicy"

    .line 60
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
