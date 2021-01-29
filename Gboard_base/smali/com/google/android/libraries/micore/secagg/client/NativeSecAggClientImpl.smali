.class public final Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmf;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lmhb;

.field private final c:Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;

.field private d:J

.field private final e:Lowl;

.field private final f:Lowl;

.field private final g:Lowm;

.field private h:J

.field private final i:Lmjj;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lmmn;IILpbs;Lmjj;Lmhb;Lowt;Lowm;)V
    .locals 11

    move-object v6, p0

    move-object/from16 v7, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NativeSecAggClientImpl"

    .line 1
    invoke-virtual {v7, v0}, Lmhb;->b(Ljava/lang/String;)Lmhb;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b:Lmhb;

    new-instance v8, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;

    iget-wide v2, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->d:J

    move-object v0, v8

    move-object v1, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;-><init>(Lmmn;JLmjj;Lmhb;)V

    iput-object v8, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->c:Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;

    .line 3
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->d:J

    move-object/from16 v0, p6

    iput-object v0, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i:Lmjj;

    .line 4
    invoke-static/range {p8 .. p8}, Lowl;->a(Lowt;)Lowl;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e:Lowl;

    .line 5
    invoke-static/range {p8 .. p8}, Lowl;->a(Lowt;)Lowl;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lowl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lmme;

    move-object/from16 v1, p9

    .line 7
    invoke-direct {v0, p0, v1}, Lmme;-><init>(Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;Lowm;)V

    iput-object v0, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->g:Lowm;

    move-object/from16 v0, p5

    check-cast v0, Lphh;

    iget v0, v0, Lphh;->c:I

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->allocateNativeInputVectorSpecification(I)J

    move-result-wide v8

    .line 9
    invoke-virtual/range {p5 .. p5}, Lpbs;->e()Lpij;

    move-result-object v10

    .line 10
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmq;

    iget-object v3, v0, Lmmq;->a:Ljava/lang/String;

    iget v4, v0, Lmmq;->b:I

    iget v5, v0, Lmmq;->c:I

    move-object v0, p0

    move-wide v1, v8

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->addNativeInputVectorSpecification(JLjava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->c:Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;

    move-object v0, p0

    move v2, p3

    move v3, p4

    move-wide v4, v8

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->allocateNativeClient(Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;IIJ)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    const-string v0, "Using native secagg client."

    .line 13
    invoke-virtual {v7, v0}, Lmhb;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final a(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i:Lmjj;

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->d()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 46
    check-cast v2, Lpxs;

    sget-object v4, Lpxs;->m:Lpxs;

    const/16 v4, 0x8

    iput v4, v2, Lpxs;->d:I

    iget v5, v2, Lpxs;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lpxs;->a:I

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->c()I

    move-result v2

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 49
    check-cast v5, Lpxs;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lpxs;->f:I

    iget v2, v5, Lpxs;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Lpxs;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lpxs;->k:I

    or-int/lit16 p1, v2, 0x200

    iput p1, v5, Lpxs;->a:I

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lowl;

    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {p1, v2}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 53
    check-cast p1, Lpxs;

    iget v2, p1, Lpxs;->a:I

    or-int/2addr v2, v4

    iput v2, p1, Lpxs;->a:I

    iput-wide v5, p1, Lpxs;->e:J

    .line 51
    sget-object p1, Lpxr;->e:Lpxr;

    .line 54
    invoke-virtual {v1, p1}, Lqyf;->a(Lpxr;)V

    .line 55
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpxs;

    .line 56
    invoke-virtual {v0, p1}, Lmjj;->a(Lpxs;)V

    return-void
.end method

.method private final a(IJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lowl;

    iget-boolean v1, v0, Lowl;->a:Z

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Lowl;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i:Lmjj;

    .line 58
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->d()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 60
    check-cast v2, Lpxs;

    sget-object v4, Lpxs;->m:Lpxs;

    const/4 v4, 0x4

    iput v4, v2, Lpxs;->d:I

    iget v5, v2, Lpxs;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lpxs;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpxs;->f:I

    or-int/lit8 p1, v4, 0x10

    iput p1, v2, Lpxs;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v2, Lpxs;->a:I

    iput-wide p2, v2, Lpxs;->j:J

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lowl;

    .line 61
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {p1, p2}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-boolean p3, v1, Lqyf;->c:Z

    if-eqz p3, :cond_2

    .line 63
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object p3, v1, Lqyf;->b:Lqyk;

    .line 64
    check-cast p3, Lpxs;

    iget v2, p3, Lpxs;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p3, Lpxs;->a:I

    iput-wide p1, p3, Lpxs;->e:J

    .line 65
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpxs;

    .line 66
    invoke-virtual {v0, p1}, Lmjj;->a(Lpxs;)V

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lowl;

    .line 67
    invoke-virtual {p1}, Lowl;->b()V

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lowl;

    .line 68
    invoke-virtual {p1}, Lowl;->c()V

    return-void
.end method

.method private final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lowl;

    iget-boolean v1, v0, Lowl;->a:Z

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lowl;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i:Lmjj;

    .line 70
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->d()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 72
    check-cast v2, Lpxs;

    sget-object v4, Lpxs;->m:Lpxs;

    const/4 v4, 0x3

    iput v4, v2, Lpxs;->d:I

    iget v4, v2, Lpxs;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lpxs;->a:I

    .line 73
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->c()I

    move-result v2

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 74
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 75
    check-cast v4, Lpxs;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lpxs;->f:I

    iget v2, v4, Lpxs;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lpxs;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v4, Lpxs;->a:I

    iput-wide p1, v4, Lpxs;->i:J

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lowl;

    .line 76
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {p1, p2}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_3
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 79
    check-cast v2, Lpxs;

    iget v3, v2, Lpxs;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lpxs;->a:I

    iput-wide p1, v2, Lpxs;->e:J

    .line 80
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpxs;

    .line 81
    invoke-virtual {v0, p1}, Lmjj;->a(Lpxs;)V

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lowl;

    .line 82
    invoke-virtual {p1}, Lowl;->b()V

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->f:Lowl;

    .line 83
    invoke-virtual {p1}, Lowl;->c()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;)V
    .locals 6

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "No reason given."

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lmmh;->a:Lmmh;

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b()Lmmh;

    move-result-object v0

    invoke-virtual {v0}, Lmmh;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b:Lmhb;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b()Lmmh;

    move-result-object v4

    invoke-virtual {v4}, Lmmh;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "signalAbort() has been called with reason <%s>, but the client is still in state: <%s>"

    .line 21
    invoke-virtual {v0, v4, v3}, Lmhb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b:Lmhb;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const-string v2, "NativeSecAggClientImpl"

    const-string v4, "Abort method invoked with reason <%s>."

    move-object v1, p3

    move-object v3, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lmhb;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private native abortNative(JLjava/lang/String;)V
.end method

.method private native addNativeInput(JLjava/lang/String;[BJJ)V
.end method

.method private native addNativeInputVectorSpecification(JLjava/lang/String;II)V
.end method

.method private native allocateNativeClient(Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;IIJ)J
.end method

.method private native allocateNativeInputVectorSpecification(I)J
.end method

.method private native allocateNativeInputs(I)J
.end method

.method private final c()I
    .locals 1

    .line 43
    sget-object v0, Lmmh;->a:Lmmh;

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b()Lmmh;

    move-result-object v0

    invoke-virtual {v0}, Lmmh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_5
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d()Lqyf;
    .locals 5

    .line 39
    sget-object v0, Lpxs;->m:Lpxs;

    .line 40
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->d:J

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 42
    check-cast v3, Lpxs;

    iget v4, v3, Lpxs;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpxs;->a:I

    iput-wide v1, v3, Lpxs;->b:J

    or-int/lit8 v1, v4, 0x2

    iput v1, v3, Lpxs;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lpxs;->c:J

    return-object v0
.end method

.method private native freeNativeClient(J)V
.end method

.method private native getFSMStateNative(J)Ljava/lang/String;
.end method

.method private native startNative(J)V
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-static {v0}, Lozz;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e:Lowl;

    .line 140
    invoke-virtual {v0}, Lowl;->b()V

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e:Lowl;

    .line 141
    invoke-virtual {v0}, Lowl;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i:Lmjj;

    .line 142
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->d()Lqyf;

    move-result-object v1

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_1

    .line 143
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 144
    check-cast v3, Lpxs;

    sget-object v6, Lpxs;->m:Lpxs;

    iput v2, v3, Lpxs;->d:I

    iget v2, v3, Lpxs;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lpxs;->a:I

    .line 142
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpxs;

    .line 145
    invoke-virtual {v0, v1}, Lmjj;->a(Lpxs;)V

    .line 146
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->c()I

    move-result v0

    .line 147
    invoke-direct {p0, v4, v5}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a(J)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b()Lmmh;

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    .line 149
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->startNative(J)V

    iget-object v1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->c:Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;

    iget-wide v1, v1, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->a:J

    .line 150
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a(IJ)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b()Lmmh;

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 151
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;)V

    new-instance v1, Lmmx;

    .line 152
    invoke-direct {v1, v0}, Lmmx;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lozz;->b(Z)V

    const/4 v0, 0x3

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a(I)V

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Abort upon external request for reason <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-static {v0}, Lozz;->b(Z)V

    .line 112
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->allocateNativeInputs(I)J

    move-result-wide v0

    .line 113
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmy;

    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, v4, Lmmy;->c:Lqxd;

    .line 116
    invoke-virtual {v3}, Lqxd;->k()[B

    move-result-object v7

    iget v3, v4, Lmmy;->a:I

    int-to-long v8, v3

    iget v3, v4, Lmmy;->b:I

    int-to-long v10, v3

    move-object v3, p0

    move-wide v4, v0

    .line 117
    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->addNativeInput(JLjava/lang/String;[BJJ)V

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b()Lmmh;

    :try_start_0
    iget-wide v3, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    .line 119
    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->setInputNative(JJ)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b()Lmmh;

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i:Lmjj;

    .line 124
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->d()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 126
    check-cast v1, Lpxs;

    sget-object v3, Lpxs;->m:Lpxs;

    const/4 v3, 0x7

    iput v3, v1, Lpxs;->d:I

    iget v3, v1, Lpxs;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lpxs;->a:I

    .line 127
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->c()I

    move-result v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 128
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_3
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 129
    check-cast v3, Lpxs;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lpxs;->f:I

    iget v1, v3, Lpxs;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lpxs;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e:Lowl;

    .line 127
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    invoke-virtual {v1, v3}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_4
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 132
    check-cast v1, Lpxs;

    iget v2, v1, Lpxs;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lpxs;->a:I

    iput-wide v3, v1, Lpxs;->e:J

    .line 133
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpxs;

    .line 134
    invoke-virtual {p1, v0}, Lmjj;->a(Lpxs;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b:Lmhb;

    const-string v1, "Input Map supplied did not match the specification."

    .line 120
    invoke-virtual {v0, v1}, Lmhb;->d(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 121
    invoke-direct {p0, v0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a(I)V

    new-instance v0, Lmmx;

    .line 122
    invoke-direct {v0, p1}, Lmmx;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Lrjb;)Z
    .locals 8

    iget-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {v0}, Lozz;->b(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b()Lmmh;

    iget v0, p1, Lrjb;->a:I

    .line 86
    invoke-static {v0}, Lrja;->a(I)Lrja;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->g:Lowm;

    .line 87
    invoke-interface {v1}, Lowm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->c()I

    move-result v1

    iget v4, p1, Lqyk;->bx:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 89
    sget-object v4, Lrad;->a:Lrad;

    invoke-virtual {v4, p1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v4

    invoke-interface {v4, p1}, Lral;->b(Ljava/lang/Object;)I

    move-result v4

    iput v4, p1, Lqyk;->bx:I

    :cond_1
    int-to-long v4, v4

    .line 90
    invoke-direct {p0, v4, v5}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a(J)V

    const/4 v4, 0x4

    const/4 v5, 0x2

    :try_start_0
    iget-wide v6, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    .line 91
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    invoke-virtual {p0, v6, v7, p1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->receiveMessageNative(J[B)Z
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b()Lmmh;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->c:Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;

    iget-wide v6, v0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->a:J

    .line 98
    invoke-direct {p0, v1, v6, v7}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a(IJ)V

    .line 99
    sget-object v0, Lmmh;->b:Lmmh;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e:Lowl;

    iget-boolean v0, p1, Lowl;->a:Z

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p1}, Lowl;->d()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->i:Lmjj;

    .line 101
    invoke-direct {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->d()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 103
    check-cast v1, Lpxs;

    sget-object v6, Lpxs;->m:Lpxs;

    iput v5, v1, Lpxs;->d:I

    iget v5, v1, Lpxs;->a:I

    or-int/2addr v4, v5

    iput v4, v1, Lpxs;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->e:Lowl;

    .line 104
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-virtual {v1, v4}, Lowl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_4
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 107
    check-cast v1, Lpxs;

    iget v3, v1, Lpxs;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lpxs;->a:I

    iput-wide v4, v1, Lpxs;->e:J

    .line 108
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpxs;

    .line 109
    invoke-virtual {p1, v0}, Lmjj;->a(Lpxs;)V

    return v2

    :cond_5
    return v3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 93
    :goto_1
    sget-object v1, Lrja;->a:Lrja;

    if-ne v0, v1, :cond_6

    .line 92
    invoke-direct {p0, v5}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a(I)V

    new-instance p1, Lmmx;

    const-string v0, "Received request to abort the protocol."

    .line 93
    invoke-direct {p1, v0}, Lmmx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a(I)V

    const/4 v0, 0x0

    .line 95
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/logging/Level;)V

    new-instance v0, Lmmx;

    .line 96
    invoke-direct {v0, p1}, Lmmx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 109
    :cond_7
    new-instance p1, Lmmx;

    const-string v0, "Secure aggregation is interrupted."

    .line 110
    invoke-direct {p1, v0}, Lmmx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lmmh;
    .locals 7

    iget-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lozz;->b(Z)V

    iget-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->getFSMStateNative(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_1
    const-string v1, "R0_ADVERTISE_KEYS_INPUT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_2
    const-string v1, "R1_SHARE_KEYS_INPUT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_3
    const-string v1, "R2_MASKED_INPUT_COLL_WAITING_FOR_INPUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_4
    const-string v1, "R3_UNMASKING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_5
    const-string v1, "ABORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_6
    const-string v1, "R1_SHARE_KEYS_INPUT_NOT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_7
    const-string v1, "R2_MASKED_INPUT_COLL_INPUT_NOT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_8
    const-string v1, "R2_MASKED_INPUT_COLL_INPUT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_9
    const-string v1, "R0_ADVERTISE_KEYS_INPUT_NOT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 38
    sget-object v0, Lmmh;->a:Lmmh;

    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lmmh;->b:Lmmh;

    return-object v0

    .line 29
    :pswitch_1
    sget-object v0, Lmmh;->c:Lmmh;

    return-object v0

    .line 30
    :pswitch_2
    sget-object v0, Lmmh;->f:Lmmh;

    return-object v0

    .line 31
    :pswitch_3
    sget-object v0, Lmmh;->e:Lmmh;

    return-object v0

    .line 32
    :pswitch_4
    sget-object v0, Lmmh;->d:Lmmh;

    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lmmh;->h:Lmmh;

    return-object v0

    .line 34
    :pswitch_6
    sget-object v0, Lmmh;->g:Lmmh;

    return-object v0

    .line 35
    :pswitch_7
    sget-object v0, Lmmh;->j:Lmmh;

    return-object v0

    .line 36
    :pswitch_8
    sget-object v0, Lmmh;->i:Lmmh;

    return-object v0

    .line 37
    :pswitch_9
    sget-object v0, Lmmh;->a:Lmmh;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a4b031 -> :sswitch_9
        -0x5b915c9c -> :sswitch_8
        -0x3b5bf128 -> :sswitch_7
        -0x27785f4a -> :sswitch_6
        0x3b32b10 -> :sswitch_5
        0x5ebbbff -> :sswitch_4
        0xeee8b39 -> :sswitch_3
        0x2131d442 -> :sswitch_2
        0x2ce2f7db -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_0

    const-string p1, "No reason given."

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    .line 136
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->abortNative(JLjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->b:Lmhb;

    const-string v1, "Exception thrown during client initiated abort."

    .line 137
    invoke-virtual {v0, p1, v1}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 138
    invoke-direct {p0, p1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->a(I)V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->freeNativeClient(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->h:J

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggClientImpl;->close()V

    .line 25
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native receiveMessageNative(J[B)Z
.end method

.method public native setInputNative(JJ)V
.end method
