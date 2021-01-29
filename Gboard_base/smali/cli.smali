.class public final Lcli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpjm;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public final e:Lcno;

.field public final f:Llbb;

.field public final g:Lcqs;

.field public final h:Lhat;

.field public final i:Landroid/os/Handler;

.field public volatile j:Lcmr;

.field public k:Z

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public n:Lqkz;

.field public o:I

.field private final p:Lcnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Decoder"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcli;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/keyboard/client/delight5/Decoder;Lcqs;)V
    .locals 5

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 3
    new-instance v1, Lckd;

    sget-object v2, Llvf;->b:Llvf;

    sget-object v3, Llwt;->a:Ljnj;

    invoke-direct {v1, p1, v2}, Lckd;-><init>(Landroid/content/Context;Llvf;)V

    .line 4
    invoke-static {p1}, Lcnm;->a(Landroid/content/Context;)Lcnm;

    move-result-object v2

    new-instance v3, Lhas;

    .line 5
    invoke-direct {v3, p1}, Lhas;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 6
    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcli;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcli;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcli;->d:Ljava/util/List;

    iput-boolean v4, p0, Lcli;->k:Z

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcli;->l:Ljava/util/List;

    const/16 p1, 0xa

    iput p1, p0, Lcli;->o:I

    new-instance p1, Lcno;

    .line 9
    invoke-direct {p1, p2, v1, v0}, Lcno;-><init>(Lcom/google/android/keyboard/client/delight5/Decoder;Lkwh;Llbb;)V

    iput-object p1, p0, Lcli;->e:Lcno;

    iput-object v0, p0, Lcli;->f:Llbb;

    iput-object p3, p0, Lcli;->g:Lcqs;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcli;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, Lcli;->p:Lcnm;

    iput-object v3, p0, Lcli;->h:Lhat;

    .line 11
    sget-object p1, Lkaj;->a:Lkaj;

    const-string p2, "DecoderWrapper"

    const/4 p3, 0x2

    .line 12
    invoke-virtual {p1, p2, p3, p0}, Lkaj;->a(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcli;->i:Landroid/os/Handler;

    return-void
.end method

.method public static a(JLcmr;)Lqju;
    .locals 1

    .line 69
    invoke-interface {p2}, Lcmr;->e()Lqlu;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcli;->a(JLcmr;Lqlu;)Lqju;

    move-result-object p0

    return-object p0
.end method

.method private static a(JLcmr;Lqlu;)Lqju;
    .locals 4

    .line 61
    sget-object v0, Lqju;->i:Lqju;

    .line 62
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 64
    check-cast v1, Lqju;

    iget v3, v1, Lqju;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lqju;->a:I

    iput-wide p0, v1, Lqju;->d:J

    .line 65
    invoke-interface {p2, p0, p1}, Lcmr;->a(J)I

    move-result p0

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 67
    check-cast p1, Lqju;

    iget p2, p1, Lqju;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lqju;->a:I

    iput p0, p1, Lqju;->c:I

    iget p0, p3, Lqlu;->d:I

    iput p0, p1, Lqju;->b:I

    or-int/lit8 p0, p2, 0x1

    iput p0, p1, Lqju;->a:I

    .line 68
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lqju;

    return-object p0
.end method

.method private final a(Lclg;Z)V
    .locals 11

    iget-object v0, p0, Lcli;->j:Lcmr;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcli;->c()Z

    move-result v1

    const-string v2, "decodeGesture"

    if-nez v1, :cond_1

    sget-object p1, Lcli;->a:Lpjm;

    .line 31
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x33a

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v1, "Delight5DecoderWrapper.java"

    invoke-interface {p1, v0, v2, p2, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Must set keyboard layout before use!"

    invoke-interface {p1, p2}, Lpji;->a(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    iget-object v1, p1, Lclg;->b:Lqoe;

    iget-boolean v1, v1, Lqoe;->c:Z

    if-eqz v1, :cond_d

    .line 34
    iget-wide v3, p1, Lclg;->a:J

    const-string v1, "DecodeGesture"

    invoke-direct {p0, v3, v4, v1}, Lcli;->a(JLjava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 35
    invoke-direct {p0, v3}, Lcli;->b(Z)V

    return-void

    .line 36
    :cond_2
    iget-wide v4, p1, Lclg;->a:J

    iget-object v1, p1, Lclg;->d:Lqlu;

    .line 37
    invoke-static {v4, v5, v0, v1}, Lcli;->a(JLcmr;Lqlu;)Lqju;

    move-result-object v1

    .line 38
    sget-object v4, Lqku;->g:Lqku;

    .line 39
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    .line 38
    iget-object v5, p1, Lclg;->b:Lqoe;

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_3

    .line 40
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_3
    iget-object v6, v4, Lqyf;->b:Lqyk;

    .line 41
    check-cast v6, Lqku;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lqku;->c:Lqoe;

    iget v5, v6, Lqku;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lqku;->a:I

    invoke-virtual {p0}, Lcli;->f()I

    move-result v5

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_4

    .line 43
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_4
    iget-object v3, v4, Lqyf;->b:Lqyk;

    .line 44
    check-cast v3, Lqku;

    iget v6, v3, Lqku;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lqku;->a:I

    iput v5, v3, Lqku;->b:I

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lqku;->e:Lqju;

    or-int/lit8 v1, v6, 0x40

    iput v1, v3, Lqku;->a:I

    if-eqz p2, :cond_5

    .line 46
    sget-object v1, Lclu;->c:Lclu;

    goto :goto_0

    .line 47
    :cond_5
    sget-object v1, Lclu;->b:Lclu;

    .line 46
    :goto_0
    iget-object v3, p0, Lcli;->e:Lcno;

    .line 48
    iget-object v5, p1, Lclg;->c:Llbt;

    invoke-virtual {v3, v4, v1, v5}, Lcno;->a(Lqyf;Lclu;Llbt;)Lqkv;

    move-result-object v9

    iget v1, v9, Lqkv;->d:I

    .line 49
    invoke-virtual {p0, v1, v2}, Lcli;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Lckx;

    .line 50
    invoke-direct {v1, v9}, Lckx;-><init>(Lqkv;)V

    .line 51
    invoke-static {v1}, Lpir;->a(Lpiq;)V

    iget v1, v9, Lqkv;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v9, Lqkv;->c:Lqje;

    if-nez v1, :cond_8

    .line 52
    sget-object v1, Lqje;->i:Lqje;

    goto :goto_1

    :cond_7
    move-object v1, v10

    :cond_8
    :goto_1
    if-eqz p2, :cond_9

    .line 53
    sget-object p2, Lqjt;->m:Lqjt;

    goto :goto_2

    :cond_9
    sget-object p2, Lqjt;->l:Lqjt;

    :goto_2
    move-object v2, p2

    iget p2, v9, Lqkv;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    iget-object p2, v9, Lqkv;->b:Lqjv;

    if-nez p2, :cond_a

    .line 54
    sget-object p2, Lqjv;->f:Lqjv;

    :cond_a
    move-object v3, p2

    goto :goto_3

    :cond_b
    move-object v3, v10

    .line 55
    :goto_3
    iget-wide v4, p1, Lclg;->a:J

    const-wide/16 v6, 0x0

    iget-object p2, p0, Lcli;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Llck;

    .line 57
    invoke-interface/range {v0 .. v8}, Lcmr;->a(Lqje;Lqjt;Lqjv;JJLlck;)V

    iget p2, v9, Lqkv;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_c

    iget-object v10, v9, Lqkv;->b:Lqjv;

    if-nez v10, :cond_c

    .line 58
    sget-object v10, Lqjv;->f:Lqjv;

    .line 59
    :cond_c
    invoke-virtual {p0, v10}, Lcli;->a(Lqjv;)V

    iget-object p2, p0, Lcli;->h:Lhat;

    .line 60
    iget-object p1, p1, Lclg;->b:Lqoe;

    invoke-interface {p2, p1}, Lhat;->a(Lqoe;)V

    return-void

    .line 32
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TouchData should be passed for gestures only"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(JLjava/lang/String;)Z
    .locals 11

    iget-object v0, p0, Lcli;->j:Lcmr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcli;->j:Lcmr;

    .line 372
    invoke-interface {v0}, Lcmr;->i()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    return v1

    .line 373
    :cond_0
    sget-object v0, Lcmb;->D:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v4, Lcli;->a:Lpjm;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 374
    move-object v5, v4

    check-cast v5, Lpji;

    const/16 v4, 0x68c

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v7, "shouldAbandonMessage"

    const-string v8, "Delight5DecoderWrapper.java"

    invoke-interface {v5, v6, v7, v4, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v6, "Detected old [%s] request in background: %s<%s, shouldAbandonMessage=%s"

    move-object v7, p3

    .line 374
    invoke-interface/range {v5 .. v10}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcli;->f:Llbb;

    .line 378
    sget-object v5, Lclt;->ar:Lclt;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v1

    const/4 p3, 0x1

    sub-long/2addr v2, p1

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, p3

    .line 378
    invoke-interface {v4, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1
.end method

.method private final b(Z)V
    .locals 1

    .line 286
    invoke-static {}, Lcmx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcli;->j:Lcmr;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcli;->j:Lcmr;

    .line 287
    invoke-interface {p1, v0}, Lcmr;->g(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcli;->j:Lcmr;

    .line 288
    invoke-interface {p1, v0}, Lcmr;->f(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lqnq;)J
    .locals 9

    iget-object v0, p0, Lcli;->e:Lcno;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 77
    invoke-virtual {v0, p1}, Lcno;->a(Lqnq;)Lqnr;

    move-result-object p1

    iget-object v3, v0, Lcno;->b:Lkwh;

    .line 78
    sget-object v4, Lqlg;->f:Lqlg;

    invoke-interface {v3, v4}, Lkwh;->a(Lqlg;)V

    iget-object v3, v0, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 79
    invoke-virtual {v3, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLmContentVersion(Lqnr;)J

    move-result-wide v3

    iget-object v5, v0, Lcno;->b:Lkwh;

    sget-object v6, Lqlg;->f:Lqlg;

    .line 80
    invoke-interface {v5, v6}, Lkwh;->b(Lqlg;)V

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lcno;->c:Llbb;

    .line 82
    sget-object v8, Lclu;->u:Lclu;

    sub-long/2addr v5, v1

    invoke-interface {v7, v8, v5, v6}, Llbb;->a(Llbh;J)V

    iget-object v0, v0, Lcno;->c:Llbb;

    .line 83
    sget-object v1, Lclt;->aa:Lclt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, p1, Lqnr;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcli;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcli;->d:Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcli;->d:Ljava/util/List;

    .line 87
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;I)Lqjd;
    .locals 3

    .line 21
    sget-object v0, Lqjc;->h:Lqjc;

    .line 22
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    check-cast v0, Lqjb;

    const/16 v1, 0xa

    .line 23
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqjb;->b:Lqyk;

    .line 25
    check-cast v1, Lqjc;

    iget v2, v1, Lqjc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqjc;->a:I

    iput p2, v1, Lqjc;->b:I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x2

    iput p2, v1, Lqjc;->a:I

    iput-object p1, v1, Lqjc;->c:Ljava/lang/String;

    iget-object p1, p0, Lcli;->e:Lcno;

    .line 27
    invoke-virtual {p1, v0}, Lcno;->a(Lqjb;)Lqjd;

    move-result-object p1

    iget-boolean p2, p1, Lqjd;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lqjd;->b:Lqyw;

    .line 28
    invoke-interface {p2}, Lqyw;->size()I

    :cond_1
    return-object p1
.end method

.method public final a(Z)Lqkf;
    .locals 7

    .line 89
    sget-object v0, Lqke;->d:Lqke;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lqke;

    iget v3, v1, Lqke;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqke;->a:I

    iput-boolean p1, v1, Lqke;->b:Z

    iget-object p1, p0, Lcli;->e:Lcno;

    iget-object v1, p1, Lcno;->d:Lcnn;

    .line 91
    invoke-virtual {v1}, Lcnn;->a()J

    move-result-wide v5

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Lqke;

    iget v3, v1, Lqke;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lqke;->a:I

    iput-wide v5, v1, Lqke;->c:J

    iget-object v1, p1, Lcno;->b:Lkwh;

    .line 93
    sget-object v3, Lqlg;->A:Lqlg;

    invoke-interface {v1, v3}, Lkwh;->a(Lqlg;)V

    iget-object v1, p1, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 94
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqke;

    invoke-virtual {v1, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->getInputContext(Lqke;)Lqkf;

    move-result-object v1

    iget-object v3, p1, Lcno;->b:Lkwh;

    sget-object v5, Lqlg;->A:Lqlg;

    .line 95
    invoke-interface {v3, v5}, Lkwh;->b(Lqlg;)V

    iget-object p1, p1, Lcno;->c:Llbb;

    .line 96
    sget-object v3, Lclt;->aa:Lclt;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    check-cast v0, Lqke;

    iget-wide v5, v0, Lqke;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-interface {p1, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object v1
.end method

.method final a(Lqyf;)Lqlj;
    .locals 7

    iget-object v0, p1, Lqyf;->b:Lqyk;

    .line 289
    check-cast v0, Lqli;

    iget-object v0, v0, Lqli;->c:Lqyw;

    .line 290
    invoke-interface {v0}, Lqyw;->size()I

    iget-object v0, p1, Lqyf;->b:Lqyk;

    .line 291
    check-cast v0, Lqli;

    iget-object v0, p0, Lcli;->e:Lcno;

    iget-object v1, v0, Lcno;->d:Lcnn;

    .line 292
    invoke-virtual {v1}, Lcnn;->a()J

    move-result-wide v1

    iget-boolean v3, p1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 293
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v4, p1, Lqyf;->c:Z

    :cond_0
    iget-object v3, p1, Lqyf;->b:Lqyk;

    .line 294
    check-cast v3, Lqli;

    iget v5, v3, Lqli;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lqli;->a:I

    iput-wide v1, v3, Lqli;->e:J

    iget-object v1, v0, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 295
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqli;

    invoke-virtual {v1, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->overrideDecodedCandidates(Lqli;)Lqlj;

    move-result-object v1

    iget-object v0, v0, Lcno;->c:Llbb;

    .line 296
    sget-object v2, Lclt;->aa:Lclt;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 297
    check-cast p1, Lqli;

    iget-wide v5, p1, Lqli;->e:J

    .line 296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-interface {v0, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcli;->i:Landroid/os/Handler;

    .line 360
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(JLkkv;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 302
    invoke-virtual/range {v0 .. v5}, Lcli;->a(JLkkv;ZI)V

    return-void
.end method

.method public final a(JLkkv;ZI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Lcli;->j:Lcmr;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    if-eq v4, v2, :cond_1

    const-string v5, "selectTextCandidate"

    goto :goto_0

    :cond_1
    const-string v5, "selectInlineSuggestion"

    .line 303
    :goto_0
    invoke-interface {v3}, Lcmr;->a()Z

    move-result v6

    const-string v7, "Delight5DecoderWrapper.java"

    const-string v8, "selectTextCandidateOrInlineSuggestion"

    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    if-nez v6, :cond_2

    sget-object v1, Lcli;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 304
    check-cast v1, Lpji;

    const/16 v2, 0x57f

    invoke-interface {v1, v9, v8, v2, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "%s(): Decoder state is invalid"

    invoke-interface {v1, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-wide/from16 v10, p1

    .line 305
    invoke-static {v10, v11, v3}, Lcli;->a(JLcmr;)Lqju;

    move-result-object v6

    const/4 v12, 0x5

    .line 306
    invoke-virtual {v6, v12}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqyf;

    .line 307
    invoke-virtual {v12, v6}, Lqyf;->a(Lqyk;)V

    .line 308
    sget-object v6, Lqma;->f:Lqma;

    .line 309
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v13, v6, Lqyf;->c:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    .line 310
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v14, v6, Lqyf;->c:Z

    :cond_3
    iget-object v13, v6, Lqyf;->b:Lqyk;

    .line 311
    check-cast v13, Lqma;

    iput v4, v13, Lqma;->b:I

    iget v15, v13, Lqma;->a:I

    or-int/2addr v15, v4

    iput v15, v13, Lqma;->a:I

    .line 312
    iget-object v13, v1, Lkkv;->j:Ljava/lang/Object;

    instance-of v15, v13, Lcnv;

    if-eqz v15, :cond_9

    .line 313
    check-cast v13, Lcnv;

    .line 314
    invoke-interface {v13}, Lcnv;->b()I

    move-result v13

    iget-boolean v15, v6, Lqyf;->c:Z

    if-eqz v15, :cond_4

    .line 315
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v14, v6, Lqyf;->c:Z

    :cond_4
    iget-object v15, v6, Lqyf;->b:Lqyk;

    .line 316
    check-cast v15, Lqma;

    iget v4, v15, Lqma;->a:I

    const/16 v16, 0x4

    or-int/lit8 v4, v4, 0x4

    iput v4, v15, Lqma;->a:I

    iput v13, v15, Lqma;->c:I

    .line 317
    iget v4, v1, Lkkv;->h:I

    iget-boolean v13, v12, Lqyf;->c:Z

    if-eqz v13, :cond_5

    .line 318
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v14, v12, Lqyf;->c:Z

    :cond_5
    iget-object v13, v12, Lqyf;->b:Lqyk;

    .line 319
    check-cast v13, Lqju;

    sget-object v15, Lqju;->i:Lqju;

    iget v15, v13, Lqju;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v13, Lqju;->a:I

    iput v4, v13, Lqju;->e:I

    .line 317
    iget v1, v1, Lkkv;->i:I

    or-int/lit8 v4, v15, 0x10

    iput v4, v13, Lqju;->a:I

    iput v1, v13, Lqju;->f:I

    or-int/lit8 v1, v4, 0x20

    iput v1, v13, Lqju;->a:I

    iput-boolean v2, v13, Lqju;->g:Z

    if-eqz v2, :cond_9

    packed-switch p5, :pswitch_data_0

    sget-object v1, Lcli;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 329
    check-cast v1, Lpji;

    const/16 v2, 0x59f

    invoke-interface {v1, v9, v8, v2, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "inline suggestion select key code is invalid."

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 351
    :pswitch_0
    sget-object v1, Lcli;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 320
    check-cast v1, Lpji;

    const/16 v2, 0x590

    invoke-interface {v1, v9, v8, v2, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "clearcut: click"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    iget-boolean v1, v12, Lqyf;->c:Z

    if-eqz v1, :cond_6

    .line 321
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v14, v12, Lqyf;->c:Z

    :cond_6
    iget-object v1, v12, Lqyf;->b:Lqyk;

    .line 322
    check-cast v1, Lqju;

    const/4 v2, 0x1

    iput v2, v1, Lqju;->h:I

    iget v2, v1, Lqju;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lqju;->a:I

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcli;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 323
    check-cast v1, Lpji;

    const/16 v2, 0x595

    invoke-interface {v1, v9, v8, v2, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "clearcut: swipe"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    iget-boolean v1, v12, Lqyf;->c:Z

    if-eqz v1, :cond_7

    .line 324
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v14, v12, Lqyf;->c:Z

    :cond_7
    iget-object v1, v12, Lqyf;->b:Lqyk;

    .line 325
    check-cast v1, Lqju;

    const/4 v2, 0x2

    iput v2, v1, Lqju;->h:I

    iget v2, v1, Lqju;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lqju;->a:I

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcli;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 326
    check-cast v1, Lpji;

    const/16 v2, 0x59a

    invoke-interface {v1, v9, v8, v2, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "clearcut: swipe on spacebar"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    iget-boolean v1, v12, Lqyf;->c:Z

    if-eqz v1, :cond_8

    .line 327
    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v14, v12, Lqyf;->c:Z

    :cond_8
    iget-object v1, v12, Lqyf;->b:Lqyk;

    .line 328
    check-cast v1, Lqju;

    const/4 v2, 0x3

    iput v2, v1, Lqju;->h:I

    iget v2, v1, Lqju;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lqju;->a:I

    .line 329
    :cond_9
    :goto_1
    iget-object v1, v12, Lqyf;->b:Lqyk;

    .line 330
    check-cast v1, Lqju;

    iget-boolean v1, v6, Lqyf;->c:Z

    if-eqz v1, :cond_a

    .line 331
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v14, v6, Lqyf;->c:Z

    :cond_a
    iget-object v1, v6, Lqyf;->b:Lqyk;

    .line 332
    check-cast v1, Lqma;

    invoke-virtual {v12}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqju;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lqma;->d:Lqju;

    iget v2, v1, Lqma;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lqma;->a:I

    iget-object v1, v0, Lcli;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llck;

    if-eqz v9, :cond_b

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v9, Llck;->o:J

    :cond_b
    iget-object v1, v0, Lcli;->e:Lcno;

    iget-object v2, v1, Lcno;->d:Lcnn;

    .line 336
    invoke-virtual {v2}, Lcnn;->a()J

    move-result-wide v7

    iget-boolean v2, v6, Lqyf;->c:Z

    if-eqz v2, :cond_c

    .line 337
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v14, v6, Lqyf;->c:Z

    :cond_c
    iget-object v2, v6, Lqyf;->b:Lqyk;

    .line 338
    check-cast v2, Lqma;

    iget v4, v2, Lqma;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lqma;->a:I

    iput-wide v7, v2, Lqma;->e:J

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v2, v1, Lcno;->b:Lkwh;

    .line 340
    sget-object v4, Lqlg;->s:Lqlg;

    invoke-interface {v2, v4}, Lkwh;->a(Lqlg;)V

    iget-object v2, v1, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 341
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lqma;

    invoke-virtual {v2, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPress(Lqma;)Lqmb;

    move-result-object v12

    iget-object v2, v1, Lcno;->b:Lkwh;

    sget-object v4, Lqlg;->s:Lqlg;

    .line 342
    invoke-interface {v2, v4}, Lkwh;->b(Lqlg;)V

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v2, v1, Lcno;->c:Llbb;

    .line 344
    sget-object v4, Lclu;->l:Lclu;

    sub-long v7, v17, v7

    invoke-interface {v2, v4, v7, v8}, Llbb;->a(Llbh;J)V

    iget-object v2, v6, Lqyf;->b:Lqyk;

    .line 345
    check-cast v2, Lqma;

    iget-wide v6, v2, Lqma;->e:J

    iget-object v2, v1, Lcno;->e:Llck;

    if-eqz v2, :cond_d

    iget-wide v14, v2, Llck;->o:J

    iget-boolean v8, v2, Llck;->p:Z

    iget-object v1, v1, Lcno;->c:Llbb;

    .line 346
    sget-object v13, Lclt;->ab:Lclt;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 347
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 348
    invoke-static {v2}, Lffu;->a(Llck;)Lpvj;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    .line 349
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v4, v6

    .line 350
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v4, v6

    .line 346
    invoke-interface {v1, v13, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    const/4 v2, 0x1

    .line 359
    iget-object v1, v1, Lcno;->c:Llbb;

    .line 351
    sget-object v8, Lclt;->aa:Lclt;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x0

    aput-object v6, v2, v4

    invoke-interface {v1, v8, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 346
    :goto_2
    iget v1, v12, Lqmb;->d:I

    .line 352
    invoke-virtual {v0, v1, v5}, Lcli;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    new-instance v1, Lclc;

    .line 353
    invoke-direct {v1, v12}, Lclc;-><init>(Lqmb;)V

    .line 354
    invoke-static {v1}, Lpir;->a(Lpiq;)V

    iget v1, v12, Lqmb;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    iget-object v1, v12, Lqmb;->c:Lqje;

    if-nez v1, :cond_10

    .line 355
    sget-object v1, Lqje;->i:Lqje;

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_3
    move-object v2, v1

    .line 356
    sget-object v4, Lqjt;->q:Lqjt;

    iget-object v1, v12, Lqmb;->b:Lqjv;

    if-nez v1, :cond_11

    .line 357
    sget-object v1, Lqjv;->f:Lqjv;

    :cond_11
    move-object v5, v1

    const-wide/16 v7, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-wide/from16 v5, p1

    .line 358
    invoke-interface/range {v1 .. v9}, Lcmr;->a(Lqje;Lqjt;Lqjv;JJLlck;)V

    iget-object v1, v12, Lqmb;->b:Lqjv;

    if-nez v1, :cond_12

    sget-object v1, Lqjv;->f:Lqjv;

    .line 359
    :cond_12
    invoke-virtual {v0, v1}, Lcli;->a(Lqjv;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2794
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcmr;Llck;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcli;->j:Lcmr;

    :cond_0
    iget-object p1, p0, Lcli;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcli;->e:Lcno;

    iput-object p2, p1, Lcno;->e:Llck;

    return-void
.end method

.method public final a(Lqjv;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lqjv;->c:Lqyw;

    .line 380
    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcli;->g:Lcqs;

    iget-object p1, p1, Lqjv;->c:Lqyw;

    iget-object v1, v0, Lcqs;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcqr;

    .line 381
    invoke-direct {v2, v0, p1}, Lcqr;-><init>(Lcqs;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lqkz;)V
    .locals 10

    iget-object v0, p0, Lcli;->e:Lcno;

    .line 361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 362
    sget-object v3, Lqla;->d:Lqla;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object v4, v0, Lcno;->d:Lcnn;

    .line 363
    invoke-virtual {v4}, Lcnn;->a()J

    move-result-wide v4

    iget-boolean v6, v3, Lqyf;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 364
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v7, v3, Lqyf;->c:Z

    :cond_0
    iget-object v6, v3, Lqyf;->b:Lqyk;

    check-cast v6, Lqla;

    iget v8, v6, Lqla;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lqla;->a:I

    iput-wide v4, v6, Lqla;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lqla;->b:Lqkz;

    const/4 v4, 0x1

    or-int/lit8 v5, v8, 0x1

    iput v5, v6, Lqla;->a:I

    .line 365
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqla;

    iget-object v5, v0, Lcno;->b:Lkwh;

    .line 366
    sget-object v6, Lqlg;->d:Lqlg;

    invoke-interface {v5, v6}, Lkwh;->a(Lqlg;)V

    iget-object v5, v0, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 367
    invoke-virtual {v5, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRuntimeParams(Lqla;)Z

    iget-object v5, v0, Lcno;->b:Lkwh;

    sget-object v6, Lqlg;->d:Lqlg;

    .line 368
    invoke-interface {v5, v6}, Lkwh;->b(Lqlg;)V

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v8, v0, Lcno;->c:Llbb;

    .line 370
    sget-object v9, Lclu;->t:Lclu;

    sub-long/2addr v5, v1

    invoke-interface {v8, v9, v5, v6}, Llbb;->a(Llbh;J)V

    iget-object v0, v0, Lcno;->c:Llbb;

    .line 371
    sget-object v1, Lclt;->aa:Lclt;

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, v3, Lqla;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcli;->n:Lqkz;

    return-void
.end method

.method public final a(Lqob;)V
    .locals 1

    iget-object v0, p0, Lcli;->f:Llbb;

    .line 15
    invoke-interface {v0}, Llbb;->a()Llbt;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const v0, -0x30d4c

    .line 16
    invoke-virtual {p0, v0, p1}, Lcli;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcli;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 300
    check-cast v1, Lpji;

    const/16 v2, 0x399

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "responseInvalid"

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "%s(): %d"

    invoke-interface {v1, v2, p2, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p2, p0, Lcli;->f:Llbb;

    .line 301
    sget-object v1, Lclt;->p:Lclt;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-interface {p2, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return v2
.end method

.method public final a(J)Z
    .locals 4

    iget-object v0, p0, Lcli;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcli;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcli;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 384
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 387
    :try_start_1
    sget-object p2, Lcli;->a:Lpjm;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    .line 385
    check-cast p2, Lpji;

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v1, "waitForMainLanguageModel"

    const/16 v2, 0x1af

    const-string v3, "Delight5DecoderWrapper.java"

    invoke-interface {p2, p1, v1, v2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "waitForMainLanguageModel() : Timed out"

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/String;)V

    .line 386
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcli;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 387
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    .line 386
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcli;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcli;->d:Ljava/util/List;

    .line 279
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnq;

    iget-object v2, v2, Lqnq;->g:Ljava/lang/String;

    .line 280
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 282
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 283
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method final a(Lqnq;J)Z
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcli;->c(Lqnq;)V

    iget-object p1, p0, Lcli;->i:Landroid/os/Handler;

    .line 20
    invoke-static {p1, p2, p3}, Llvi;->a(Landroid/os/Handler;J)Z

    move-result p1

    return p1
.end method

.method public final b(Lqnq;)V
    .locals 1

    iget-object v0, p0, Lcli;->f:Llbb;

    .line 13
    invoke-interface {v0}, Llbb;->a()Llbt;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const v0, -0x30d47

    .line 14
    invoke-virtual {p0, v0, p1}, Lcli;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcli;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c(Lqnq;)V
    .locals 1

    iget-object v0, p0, Lcli;->f:Llbb;

    .line 17
    invoke-interface {v0}, Llbb;->a()Llbt;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const v0, -0x30d48

    .line 18
    invoke-virtual {p0, v0, p1}, Lcli;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcli;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcli;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcli;->j:Lcmr;

    iget-object v1, p0, Lcli;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcli;->e:Lcno;

    iput-object v0, v1, Lcno;->e:Llck;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcli;->e:Lcno;

    iget-object v0, v0, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 285
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcli;->i:Landroid/os/Handler;

    const v1, -0x30d43

    .line 298
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 299
    invoke-direct {p0, v0}, Lcli;->b(Z)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcli;->o:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcli;->e:Lcno;

    iget-object v1, v0, Lcno;->d:Lcnn;

    .line 70
    invoke-virtual {v1}, Lcnn;->a()J

    move-result-wide v1

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v0, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 72
    invoke-virtual {v5, v1, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->flushPersonalizedDataToDisk(J)Z

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lcno;->c:Llbb;

    .line 74
    sget-object v8, Lclu;->a:Lclu;

    sub-long/2addr v5, v3

    invoke-interface {v7, v8, v5, v6}, Llbb;->a(Llbh;J)V

    iget-object v0, v0, Lcno;->c:Llbb;

    .line 75
    sget-object v3, Lclt;->aa:Lclt;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-interface {v0, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 97
    :cond_0
    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v6, 0x10

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 275
    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    return v2

    .line 98
    :sswitch_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 99
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lqis;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llbt;

    iget-object v0, v1, Lcli;->e:Lcno;

    .line 100
    sget-object v4, Lqit;->d:Lqit;

    .line 101
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-object v5, v0, Lcno;->d:Lcnn;

    .line 102
    invoke-virtual {v5}, Lcnn;->a()J

    move-result-wide v5

    iget-boolean v7, v4, Lqyf;->c:Z

    if-eqz v7, :cond_1

    .line 103
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_1
    iget-object v7, v4, Lqyf;->b:Lqyk;

    .line 104
    check-cast v7, Lqit;

    iget v8, v7, Lqit;->a:I

    or-int/2addr v8, v11

    iput v8, v7, Lqit;->a:I

    iput-wide v5, v7, Lqit;->c:J

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lqit;->b:Lqis;

    or-int/lit8 v3, v8, 0x1

    iput v3, v7, Lqit;->a:I

    .line 106
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqit;

    iget-object v4, v0, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 107
    invoke-virtual {v4, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->setKeyboardLayout(Lqit;)Z

    iget-object v0, v0, Lcno;->c:Llbb;

    .line 108
    sget-object v4, Lclt;->aa:Lclt;

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v3, Lqit;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-interface {v0, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 109
    :sswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lclh;

    iget-object v13, v1, Lcli;->j:Lcmr;

    if-eqz v13, :cond_38

    .line 110
    iget-wide v3, v0, Lclh;->a:J

    const-string v5, "FetchSuggestions"

    invoke-direct {v1, v3, v4, v5}, Lcli;->a(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    invoke-direct {v1, v12}, Lcli;->b(Z)V

    goto/16 :goto_8

    .line 112
    :cond_2
    iget-wide v3, v0, Lclh;->a:J

    iget-object v5, v0, Lclh;->e:Lqlu;

    .line 113
    invoke-static {v3, v4, v13, v5}, Lcli;->a(JLcmr;Lqlu;)Lqju;

    move-result-object v3

    .line 114
    sget-object v4, Lqku;->g:Lqku;

    .line 115
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcli;->f()I

    move-result v5

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_3

    .line 116
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_3
    iget-object v6, v4, Lqyf;->b:Lqyk;

    .line 117
    check-cast v6, Lqku;

    iget v7, v6, Lqku;->a:I

    or-int/2addr v7, v12

    iput v7, v6, Lqku;->a:I

    iput v5, v6, Lqku;->b:I

    .line 118
    iget-boolean v5, v0, Lclh;->b:Z

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lqku;->a:I

    iput-boolean v5, v6, Lqku;->d:Z

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lqku;->e:Lqju;

    or-int/lit8 v3, v7, 0x40

    iput v3, v6, Lqku;->a:I

    iget-object v3, v1, Lcli;->e:Lcno;

    .line 120
    sget-object v5, Lclu;->n:Lclu;

    iget-object v6, v0, Lclh;->d:Llbt;

    .line 121
    invoke-virtual {v3, v4, v5, v6}, Lcno;->a(Lqyf;Lclu;Llbt;)Lqkv;

    move-result-object v3

    iget v4, v3, Lqkv;->a:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_f

    iget v4, v3, Lqkv;->d:I

    const-string v5, "fetchSuggestions"

    .line 123
    invoke-virtual {v1, v4, v5}, Lcli;->a(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 124
    invoke-interface {v13}, Lcmr;->m()V

    goto/16 :goto_8

    :cond_4
    new-instance v4, Lcle;

    .line 125
    invoke-direct {v4, v3}, Lcle;-><init>(Lqkv;)V

    .line 126
    invoke-static {v4}, Lpir;->a(Lpiq;)V

    iget v4, v3, Lqkv;->a:I

    and-int/2addr v4, v11

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v3, Lqkv;->c:Lqje;

    if-nez v4, :cond_5

    .line 127
    sget-object v4, Lqje;->i:Lqje;

    :cond_5
    move-object v14, v4

    goto :goto_0

    :cond_6
    move-object v14, v5

    .line 128
    :goto_0
    sget-object v15, Lqjt;->o:Lqjt;

    iget v4, v3, Lqkv;->a:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    iget-object v4, v3, Lqkv;->b:Lqjv;

    if-nez v4, :cond_7

    .line 129
    sget-object v4, Lqjv;->f:Lqjv;

    :cond_7
    move-object/from16 v16, v4

    goto :goto_1

    :cond_8
    move-object/from16 v16, v5

    .line 130
    :goto_1
    iget-wide v6, v0, Lclh;->a:J

    iget-wide v8, v0, Lclh;->c:J

    iget-object v0, v1, Lcli;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Llck;

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    .line 132
    invoke-interface/range {v13 .. v21}, Lcmr;->a(Lqje;Lqjt;Lqjv;JJLlck;)V

    iget v0, v3, Lqkv;->a:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_9

    iget-object v5, v3, Lqkv;->b:Lqjv;

    if-nez v5, :cond_9

    .line 133
    sget-object v5, Lqjv;->f:Lqjv;

    .line 134
    :cond_9
    invoke-virtual {v1, v5}, Lcli;->a(Lqjv;)V

    iget-object v0, v3, Lqkv;->c:Lqje;

    if-nez v0, :cond_a

    .line 135
    sget-object v0, Lqje;->i:Lqje;

    :cond_a
    iget v0, v0, Lqje;->a:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcli;->h:Lhat;

    iget-object v3, v3, Lqkv;->c:Lqje;

    if-nez v3, :cond_b

    sget-object v3, Lqje;->i:Lqje;

    :cond_b
    iget-object v3, v3, Lqje;->d:Lqlx;

    if-nez v3, :cond_c

    .line 136
    sget-object v3, Lqlx;->e:Lqlx;

    :cond_c
    iget-object v3, v3, Lqlx;->c:Lqyw;

    check-cast v0, Lhas;

    iget-object v4, v0, Lhas;->b:Lhax;

    iget-boolean v4, v4, Lhax;->d:Z

    if-eqz v4, :cond_38

    iget-object v4, v0, Lhas;->b:Lhax;

    iget-boolean v4, v4, Lhax;->e:Z

    if-eqz v4, :cond_38

    if-eqz v3, :cond_38

    iget-object v0, v0, Lhas;->a:Lhaw;

    sget-object v4, Lhar;->a:Lovj;

    .line 137
    invoke-static {v3, v4}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object v3

    check-cast v0, Lhcu;

    iget-object v4, v0, Lhcu;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_38

    iget-object v4, v0, Lhcu;->c:Lhax;

    iget-boolean v4, v4, Lhax;->e:Z

    if-eqz v4, :cond_38

    .line 139
    invoke-virtual {v0}, Lhcu;->l()I

    move-result v4

    .line 140
    invoke-virtual {v0}, Lhcu;->k()I

    move-result v5

    .line 141
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyf;

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_d

    .line 142
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_d
    iget-object v7, v6, Lqyf;->b:Lqyk;

    .line 143
    check-cast v7, Lqoy;

    sget-object v8, Lqoy;->m:Lqoy;

    iget v8, v7, Lqoy;->a:I

    or-int/2addr v8, v12

    iput v8, v7, Lqoy;->a:I

    iput v4, v7, Lqoy;->b:I

    or-int/2addr v8, v11

    iput v8, v7, Lqoy;->a:I

    iput v5, v7, Lqoy;->c:I

    .line 144
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v6

    check-cast v6, Lqoy;

    iget-object v7, v0, Lhcu;->o:Ljava/util/List;

    iget-object v8, v0, Lhcu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v6, Ljava/lang/UnsupportedOperationException;

    const-string v8, "Attempted to log Chip while Tiresias is disabled."

    .line 146
    invoke-direct {v6, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v6

    goto :goto_3

    :cond_e
    const-string v8, "c"

    .line 147
    invoke-virtual {v0, v6, v8}, Lhcu;->a(Lqzv;Ljava/lang/String;)Lqbe;

    move-result-object v6

    .line 148
    :goto_3
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_f
    sget-object v0, Lcli;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 122
    check-cast v0, Lpji;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v3, "fetchSuggestions"

    const/16 v4, 0x65e

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "fetchSuggestions() : Decoder response or response diff is null"

    invoke-interface {v0, v2}, Lpji;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 149
    :sswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lclg;

    invoke-direct {v1, v0, v2}, Lcli;->a(Lclg;Z)V

    goto/16 :goto_8

    .line 150
    :sswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 151
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lqnq;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llbt;

    sget-object v13, Lcli;->a:Lpjm;

    invoke-virtual {v13}, Lpik;->c()Lpjf;

    move-result-object v14

    .line 152
    check-cast v14, Lpji;

    const-string v15, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v2, "loadLanguageModel"

    const/16 v4, 0x23b

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v14, v15, v2, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v2, v3, Lqnq;->b:I

    .line 153
    invoke-static {v2}, Lqnp;->a(I)Lqnp;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v2, Lqnp;->a:Lqnp;

    :cond_10
    iget v4, v3, Lqnq;->b:I

    invoke-static {v4}, Lqnp;->a(I)Lqnp;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, Lqnp;->a:Lqnp;

    :cond_11
    sget-object v5, Lqnp;->b:Lqnp;

    if-ne v4, v5, :cond_12

    iget-wide v4, v3, Lqnq;->j:J

    .line 154
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_12
    const-string v4, "n/a"

    :goto_4
    const-string v5, "loadLanguageModel() : %s, version [%s]"

    .line 152
    invoke-interface {v14, v5, v2, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v3, Lqnq;->b:I

    invoke-static {v2}, Lqnp;->a(I)Lqnp;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lqnp;->a:Lqnp;

    :cond_13
    sget-object v4, Lqnp;->b:Lqnp;

    if-ne v2, v4, :cond_14

    iget-object v2, v3, Lqnq;->g:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v2}, Lcli;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v13}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 188
    check-cast v0, Lpji;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "loadLanguageModel"

    const/16 v5, 0x241

    const-string v6, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v4, v5, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Main LM for locale already loaded %s-%s-%d"

    iget-object v4, v3, Lqnq;->g:Ljava/lang/String;

    iget-object v5, v3, Lqnq;->h:Ljava/lang/String;

    iget-wide v6, v3, Lqnq;->j:J

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 188
    invoke-interface {v0, v2, v4, v5, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_14
    iget v2, v3, Lqnq;->b:I

    invoke-static {v2}, Lqnp;->a(I)Lqnp;

    move-result-object v2

    if-nez v2, :cond_15

    sget-object v2, Lqnp;->a:Lqnp;

    .line 156
    :cond_15
    invoke-virtual {v2}, Lqnp;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_1e

    if-eq v4, v11, :cond_1d

    if-eq v4, v9, :cond_1c

    if-eq v4, v10, :cond_1b

    if-eq v4, v8, :cond_1a

    if-eq v4, v7, :cond_19

    if-eq v4, v6, :cond_18

    const/16 v5, 0x11

    if-eq v4, v5, :cond_17

    const/16 v5, 0x14

    if-eq v4, v5, :cond_16

    invoke-virtual {v13}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 166
    check-cast v4, Lpji;

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v6, "getTimerTypeForLoadLanguageModule"

    const/16 v7, 0x2cc

    const-string v8, "Delight5DecoderWrapper.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Cannot find timer type for loading language model %s"

    invoke-interface {v4, v5, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    sget-object v2, Lclu;->G:Lclu;

    goto :goto_5

    .line 157
    :cond_16
    sget-object v2, Lclu;->z:Lclu;

    goto :goto_5

    .line 158
    :cond_17
    sget-object v2, Lclu;->B:Lclu;

    goto :goto_5

    .line 160
    :cond_18
    sget-object v2, Lclu;->F:Lclu;

    goto :goto_5

    .line 159
    :cond_19
    sget-object v2, Lclu;->A:Lclu;

    goto :goto_5

    .line 164
    :cond_1a
    sget-object v2, Lclu;->x:Lclu;

    goto :goto_5

    .line 162
    :cond_1b
    sget-object v2, Lclu;->D:Lclu;

    goto :goto_5

    .line 161
    :cond_1c
    sget-object v2, Lclu;->E:Lclu;

    goto :goto_5

    .line 163
    :cond_1d
    sget-object v2, Lclu;->y:Lclu;

    goto :goto_5

    .line 165
    :cond_1e
    sget-object v2, Lclu;->C:Lclu;

    .line 167
    :goto_5
    iget v4, v3, Lqnq;->b:I

    invoke-static {v4}, Lqnp;->a(I)Lqnp;

    move-result-object v4

    if-nez v4, :cond_1f

    sget-object v4, Lqnp;->a:Lqnp;

    :cond_1f
    sget-object v5, Lqnp;->b:Lqnp;

    if-ne v4, v5, :cond_23

    iget-object v4, v1, Lcli;->c:Ljava/lang/Object;

    .line 168
    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcli;->e:Lcno;

    .line 169
    invoke-virtual {v5, v3, v2, v0}, Lcno;->a(Lqnq;Llbh;Llbt;)Z

    move-result v0

    iget-object v2, v1, Lcli;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_21

    :try_start_1
    invoke-virtual {v13}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 171
    check-cast v0, Lpji;

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v6, "loadLanguageModel"

    const/16 v7, 0x24f

    const-string v8, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v5, v6, v7, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Loaded main LM %s.%s"

    iget v6, v3, Lqnq;->b:I

    invoke-static {v6}, Lqnp;->a(I)Lqnp;

    move-result-object v6

    if-nez v6, :cond_20

    sget-object v6, Lqnp;->a:Lqnp;

    :cond_20
    iget-object v7, v3, Lqnq;->g:Ljava/lang/String;

    invoke-interface {v0, v5, v6, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcli;->d:Ljava/util/List;

    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcli;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lcli;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    .line 180
    :cond_21
    invoke-virtual {v13}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 175
    check-cast v0, Lpji;

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v6, "loadLanguageModel"

    const/16 v7, 0x255

    const-string v8, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v5, v6, v7, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Failed to load main LM %s.%s"

    iget v6, v3, Lqnq;->b:I

    invoke-static {v6}, Lqnp;->a(I)Lqnp;

    move-result-object v6

    if-nez v6, :cond_22

    sget-object v6, Lqnp;->a:Lqnp;

    :cond_22
    iget-object v7, v3, Lqnq;->g:Ljava/lang/String;

    invoke-interface {v0, v5, v6, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v12, v1, Lcli;->k:Z

    iget-object v0, v1, Lcli;->f:Llbb;

    .line 176
    sget-object v5, Lclt;->t:Lclt;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcli;->l:Ljava/util/List;

    iget-object v5, v3, Lqnq;->g:Ljava/lang/String;

    iget-object v3, v3, Lqnq;->h:Ljava/lang/String;

    .line 177
    invoke-static {v5, v3}, Leci;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 178
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 179
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 180
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 178
    :cond_23
    iget-object v4, v1, Lcli;->e:Lcno;

    .line 181
    invoke-virtual {v4, v3, v2, v0}, Lcno;->a(Lqnq;Llbh;Llbt;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v13}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 182
    check-cast v0, Lpji;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "loadLanguageModel"

    const/16 v5, 0x261

    const-string v6, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v4, v5, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v2, v3, Lqnq;->b:I

    invoke-static {v2}, Lqnp;->a(I)Lqnp;

    move-result-object v2

    if-nez v2, :cond_24

    sget-object v2, Lqnp;->a:Lqnp;

    :cond_24
    const-string v4, "Loaded dynamic LM %s.%s"

    iget-object v5, v3, Lqnq;->g:Ljava/lang/String;

    invoke-interface {v0, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v3, Lqnq;->b:I

    invoke-static {v0}, Lqnp;->a(I)Lqnp;

    move-result-object v0

    if-nez v0, :cond_25

    sget-object v0, Lqnp;->a:Lqnp;

    :cond_25
    sget-object v2, Lqnp;->d:Lqnp;

    if-ne v0, v2, :cond_38

    .line 183
    invoke-static {v3}, Lcnk;->b(Lqnq;)J

    move-result-wide v2

    .line 184
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v4, Lclt;->v:Lclt;

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    invoke-virtual {v0, v4, v5}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v13}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 185
    check-cast v0, Lpji;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "loadLanguageModel"

    const/16 v5, 0x268

    const-string v6, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v4, v5, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v2, v3, Lqnq;->b:I

    invoke-static {v2}, Lqnp;->a(I)Lqnp;

    move-result-object v2

    if-nez v2, :cond_27

    sget-object v2, Lqnp;->a:Lqnp;

    :cond_27
    const-string v4, "Failed to load dynamic LM %s.%s"

    iget-object v5, v3, Lqnq;->g:Ljava/lang/String;

    invoke-interface {v0, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcli;->f:Llbb;

    .line 186
    sget-object v2, Lclt;->u:Lclt;

    new-array v4, v12, [Ljava/lang/Object;

    iget v3, v3, Lqnq;->b:I

    invoke-static {v3}, Lqnp;->a(I)Lqnp;

    move-result-object v3

    if-nez v3, :cond_28

    sget-object v3, Lqnp;->a:Lqnp;

    :cond_28
    iget v3, v3, Lqnp;->E:I

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 186
    invoke-interface {v0, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 190
    :sswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 191
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lqnq;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llbt;

    iget v3, v2, Lqnq;->b:I

    .line 192
    invoke-static {v3}, Lqnp;->a(I)Lqnp;

    move-result-object v3

    if-nez v3, :cond_29

    sget-object v3, Lqnp;->a:Lqnp;

    .line 193
    :cond_29
    invoke-virtual {v3}, Lqnp;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_32

    if-eq v4, v11, :cond_31

    if-eq v4, v9, :cond_30

    if-eq v4, v10, :cond_2f

    if-eq v4, v8, :cond_2e

    if-eq v4, v7, :cond_2d

    if-eq v4, v6, :cond_2c

    const/16 v5, 0x11

    if-eq v4, v5, :cond_2b

    const/16 v5, 0x14

    if-eq v4, v5, :cond_2a

    sget-object v4, Lcli;->a:Lpjm;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 203
    check-cast v4, Lpji;

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v6, "getTimerTypeForUnloadLanguageModule"

    const/16 v7, 0x317

    const-string v8, "Delight5DecoderWrapper.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Cannot find timer type for unloading language model %s"

    invoke-interface {v4, v5, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    sget-object v3, Lclu;->Q:Lclu;

    goto :goto_7

    .line 194
    :cond_2a
    sget-object v3, Lclu;->P:Lclu;

    goto :goto_7

    .line 195
    :cond_2b
    sget-object v3, Lclu;->O:Lclu;

    goto :goto_7

    .line 197
    :cond_2c
    sget-object v3, Lclu;->M:Lclu;

    goto :goto_7

    .line 196
    :cond_2d
    sget-object v3, Lclu;->N:Lclu;

    goto :goto_7

    .line 201
    :cond_2e
    sget-object v3, Lclu;->H:Lclu;

    goto :goto_7

    .line 199
    :cond_2f
    sget-object v3, Lclu;->K:Lclu;

    goto :goto_7

    .line 198
    :cond_30
    sget-object v3, Lclu;->L:Lclu;

    goto :goto_7

    .line 200
    :cond_31
    sget-object v3, Lclu;->I:Lclu;

    goto :goto_7

    .line 202
    :cond_32
    sget-object v3, Lclu;->J:Lclu;

    .line 204
    :goto_7
    iget-object v4, v1, Lcli;->e:Lcno;

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 206
    invoke-virtual {v4, v2}, Lcno;->a(Lqnq;)Lqnr;

    move-result-object v2

    iget-object v7, v4, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 207
    invoke-virtual {v7, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->unloadLanguageModel(Lqnr;)Z

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v4, Lcno;->c:Llbb;

    sub-long/2addr v7, v5

    .line 209
    invoke-interface {v9, v3, v7, v8}, Llbb;->a(Llbh;J)V

    iget-object v3, v4, Lcno;->c:Llbb;

    .line 210
    sget-object v4, Lclt;->aa:Lclt;

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v2, Lqnr;->c:J

    .line 211
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 210
    invoke-interface {v3, v4, v0, v5}, Llbb;->a(Llbe;Llbt;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 212
    :sswitch_5
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lclr;

    .line 213
    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lcli;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    monitor-enter v3

    if-eq v0, v12, :cond_34

    :try_start_5
    iget-boolean v0, v1, Lcli;->k:Z

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcli;->f:Llbb;

    .line 215
    sget-object v2, Lclt;->X:Lclt;

    new-array v4, v12, [Ljava/lang/Object;

    sget-object v5, Lqnh;->j:Lqnh;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v0, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_33
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcli;->k:Z

    iget-object v0, v1, Lcli;->l:Ljava/util/List;

    .line 216
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    monitor-exit v3

    goto/16 :goto_8

    :cond_34
    iget-boolean v0, v1, Lcli;->k:Z

    if-nez v0, :cond_35

    .line 218
    monitor-exit v3

    goto/16 :goto_8

    :cond_35
    iget-object v0, v1, Lcli;->f:Llbb;

    .line 219
    sget-object v4, Lclt;->X:Lclt;

    new-array v5, v12, [Ljava/lang/Object;

    sget-object v6, Lqnh;->p:Lqnh;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcli;->p:Lcnm;

    iget-object v4, v1, Lcli;->l:Ljava/util/List;

    .line 220
    invoke-virtual {v0, v4}, Lcnm;->a(Ljava/util/List;)V

    iput-boolean v7, v1, Lcli;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v1, Lcli;->l:Ljava/util/List;

    .line 221
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Lcli;->l:Ljava/util/List;

    .line 222
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 223
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v2, v2, Lclr;->a:Lcls;

    const/4 v3, 0x0

    .line 224
    invoke-virtual {v2, v0, v3, v3}, Lcls;->a(Ljava/util/List;ZZ)V

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 223
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 225
    :sswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lclg;

    invoke-direct {v1, v0, v12}, Lcli;->a(Lclg;Z)V

    goto/16 :goto_8

    .line 226
    :sswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 227
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lqob;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llbt;

    iget-object v3, v2, Lqob;->a:Lqyw;

    .line 228
    invoke-interface {v3}, Lqyw;->size()I

    iget-object v3, v1, Lcli;->e:Lcno;

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 230
    sget-object v6, Lqlw;->d:Lqlw;

    .line 231
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-object v7, v3, Lcno;->d:Lcnn;

    .line 232
    invoke-virtual {v7}, Lcnn;->a()J

    move-result-wide v7

    iget-boolean v9, v6, Lqyf;->c:Z

    if-eqz v9, :cond_36

    .line 233
    invoke-virtual {v6}, Lqyf;->c()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_36
    iget-object v9, v6, Lqyf;->b:Lqyk;

    .line 234
    check-cast v9, Lqlw;

    iget v10, v9, Lqlw;->a:I

    or-int/2addr v10, v11

    iput v10, v9, Lqlw;->a:I

    iput-wide v7, v9, Lqlw;->c:J

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lqlw;->b:Lqob;

    or-int/lit8 v2, v10, 0x1

    iput v2, v9, Lqlw;->a:I

    .line 236
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqlw;

    iget-object v6, v3, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 237
    invoke-virtual {v6, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadShortcutMap(Lqlw;)Z

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v3, Lcno;->c:Llbb;

    .line 239
    sget-object v9, Lclu;->w:Lclu;

    sub-long/2addr v6, v4

    invoke-interface {v8, v9, v6, v7}, Llbb;->a(Llbh;J)V

    iget-object v3, v3, Lcno;->c:Llbb;

    .line 240
    sget-object v4, Lclt;->aa:Lclt;

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v2, Lqlw;->c:J

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 240
    invoke-interface {v3, v4, v0, v5}, Llbb;->a(Llbe;Llbt;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 242
    :sswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 243
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lqoc;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llbt;

    iget-object v3, v2, Lqoc;->a:Lqyw;

    .line 244
    invoke-interface {v3}, Lqyw;->size()I

    iget-object v3, v1, Lcli;->e:Lcno;

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 246
    sget-object v6, Lqlv;->d:Lqlv;

    .line 247
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-object v7, v3, Lcno;->d:Lcnn;

    .line 248
    invoke-virtual {v7}, Lcnn;->a()J

    move-result-wide v7

    iget-boolean v9, v6, Lqyf;->c:Z

    if-eqz v9, :cond_37

    .line 249
    invoke-virtual {v6}, Lqyf;->c()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lqyf;->c:Z

    :cond_37
    iget-object v9, v6, Lqyf;->b:Lqyk;

    .line 250
    check-cast v9, Lqlv;

    iget v10, v9, Lqlv;->a:I

    or-int/2addr v10, v11

    iput v10, v9, Lqlv;->a:I

    iput-wide v7, v9, Lqlv;->c:J

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lqlv;->b:Lqoc;

    or-int/lit8 v2, v10, 0x1

    iput v2, v9, Lqlv;->a:I

    .line 252
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqlv;

    iget-object v6, v3, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 253
    invoke-virtual {v6, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadEmojiShortcutMap(Lqlv;)Z

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v3, Lcno;->c:Llbb;

    .line 255
    sget-object v9, Lclu;->v:Lclu;

    sub-long/2addr v6, v4

    invoke-interface {v8, v9, v6, v7}, Llbb;->a(Llbh;J)V

    iget-object v3, v3, Lcno;->c:Llbb;

    .line 256
    sget-object v4, Lclt;->aa:Lclt;

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v2, Lqlv;->c:J

    .line 257
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 256
    invoke-interface {v3, v4, v0, v5}, Llbb;->a(Llbe;Llbt;[Ljava/lang/Object;)V

    goto :goto_8

    .line 258
    :sswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqhj;

    iget-object v2, v1, Lcli;->e:Lcno;

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v2, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 260
    invoke-virtual {v5, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->addEngine(Lqhj;)V

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v2, Lcno;->c:Llbb;

    .line 262
    sget-object v2, Lcks;->a:Lcks;

    sub-long/2addr v5, v3

    invoke-interface {v0, v2, v5, v6}, Llbb;->a(Llbh;J)V

    goto :goto_8

    .line 263
    :sswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqhj;

    iget-object v2, v1, Lcli;->e:Lcno;

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v2, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 265
    invoke-virtual {v5, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->removeEngine(Lqhj;)V

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v2, Lcno;->c:Llbb;

    .line 267
    sget-object v2, Lcks;->b:Lcks;

    sub-long/2addr v5, v3

    invoke-interface {v0, v2, v5, v6}, Llbb;->a(Llbh;J)V

    goto :goto_8

    .line 268
    :sswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqhq;

    iget-object v2, v1, Lcli;->e:Lcno;

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v2, Lcno;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 270
    invoke-virtual {v5, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRanker(Lqhq;)V

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v2, Lcno;->c:Llbb;

    .line 272
    sget-object v2, Lcks;->c:Lcks;

    sub-long/2addr v5, v3

    invoke-interface {v0, v2, v5, v6}, Llbb;->a(Llbh;J)V

    goto :goto_8

    .line 273
    :sswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 274
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_38
    :goto_8
    return v12

    :sswitch_data_0
    .sparse-switch
        -0x30d53 -> :sswitch_c
        -0x30d52 -> :sswitch_b
        -0x30d51 -> :sswitch_a
        -0x30d50 -> :sswitch_9
        -0x30d4d -> :sswitch_8
        -0x30d4c -> :sswitch_7
        -0x30d4b -> :sswitch_6
        -0x30d4a -> :sswitch_5
        -0x30d48 -> :sswitch_4
        -0x30d47 -> :sswitch_3
        -0x30d44 -> :sswitch_2
        -0x30d43 -> :sswitch_1
        -0x273c -> :sswitch_0
    .end sparse-switch
.end method
