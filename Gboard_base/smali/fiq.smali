.class final Lfiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:Ljdi;

.field private static final e:Ljava/util/Set;


# instance fields
.field b:J

.field c:Ljdq;

.field d:Z

.field private final f:Lfik;

.field private final g:Lfiv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljdi;->j:Ljdi;

    sput-object v0, Lfiq;->a:Ljdi;

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0xe

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x7

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x6

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/16 v4, 0x16

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v1, v4

    const/16 v0, 0xc

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v1, v4

    const/16 v0, 0x10

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0x19

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x15

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const/16 v0, 0xa

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0x1a

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 13
    invoke-static {v1}, Lpir;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfiq;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lfiv;Lfik;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfiq;->b:J

    iput-object p1, p0, Lfiq;->g:Lfiv;

    iput-object p2, p0, Lfiq;->f:Lfik;

    return-void
.end method

.method static a(Ljda;)Z
    .locals 2

    sget-object v0, Lfiq;->e:Ljava/util/Set;

    iget p0, p0, Ljda;->b:I

    invoke-static {p0}, Ljdu;->d(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final b(Ljda;)Ljcs;
    .locals 6

    .line 43
    sget-object v0, Ljcs;->d:Ljcs;

    .line 44
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 46
    check-cast v1, Ljcs;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Ljcs;->b:Ljda;

    iget v3, v1, Ljcs;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljcs;->a:I

    sget-object v1, Lfiq;->a:Ljdi;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 49
    check-cast v2, Ljcs;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ljcs;->c:Ljdi;

    iget v1, v2, Ljcs;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Ljcs;->a:I

    .line 51
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ljcs;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 53
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lqwg;->bc()[B

    move-result-object v0

    .line 54
    :try_start_0
    invoke-static {v0}, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->evalCommand([B)[B

    move-result-object v0

    sget-object v3, Ljcs;->d:Ljcs;

    .line 55
    invoke-static {v3, v0}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object v0

    check-cast v0, Ljcs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    sget-object v0, Ljcs;->d:Ljcs;

    .line 56
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget p0, p0, Ljda;->b:I

    invoke-static {p0}, Ljdu;->d(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne p0, v5, :cond_3

    .line 57
    sget-object p0, Ledw;->p:Ledw;

    .line 58
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v5

    sub-long/2addr v3, v1

    invoke-virtual {v5, p0, v3, v4}, Llbr;->a(Llbh;J)V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-wide v0, p0, Lfiq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 15
    :cond_0
    sget-object v0, Ljda;->n:Ljda;

    .line 16
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 18
    check-cast v1, Ljda;

    const/4 v3, 0x1

    iput v3, v1, Ljda;->b:I

    iget v4, v1, Ljda;->a:I

    or-int/2addr v4, v3

    iput v4, v1, Ljda;->a:I

    .line 19
    sget-object v1, Ljcr;->c:Ljcr;

    .line 20
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_2
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 22
    check-cast v4, Ljcr;

    iput v3, v4, Ljcr;->b:I

    iget v5, v4, Ljcr;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Ljcr;->a:I

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_3
    iget-object v4, v0, Lqyf;->b:Lqyk;

    .line 24
    check-cast v4, Ljda;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Ljcr;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Ljda;->h:Ljcr;

    iget v1, v4, Ljda;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Ljda;->a:I

    .line 26
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ljda;

    .line 27
    invoke-static {v0}, Lfiq;->b(Ljda;)Ljcs;

    move-result-object v0

    iget-object v0, v0, Ljcs;->c:Ljdi;

    if-nez v0, :cond_4

    .line 28
    sget-object v0, Ljdi;->j:Ljdi;

    :cond_4
    iget-wide v4, v0, Ljdi;->b:J

    iput-wide v4, p0, Lfiq;->b:J

    iget v1, v0, Ljdi;->a:I

    const/high16 v4, 0x40000

    and-int/2addr v1, v4

    if-eqz v1, :cond_9

    iget-object v0, v0, Ljdi;->i:Ljee;

    if-nez v0, :cond_5

    .line 29
    sget-object v0, Ljee;->b:Ljee;

    :cond_5
    iget v0, v0, Ljee;->a:I

    invoke-static {v0}, Ljfp;->d(I)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iput-boolean v3, p0, Lfiq;->d:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 42
    :cond_8
    iput-boolean v2, p0, Lfiq;->d:Z

    :cond_9
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v1, Lfit;->b:Lfit;

    if-eqz v1, :cond_a

    sget-object v1, Lfit;->b:Lfit;

    .line 31
    invoke-virtual {v1}, Lfit;->d()Landroid/content/Context;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050015

    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    const v0, 0x7f130236

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENGINE_RELOAD_COMPLETE_TOOLTIP_ID"

    .line 35
    invoke-static {v1, v0}, Lfiv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_a
    invoke-static {}, Lfit;->a()Ljdq;

    move-result-object v0

    iput-object v0, p0, Lfiq;->c:Ljdq;

    sget-object v1, Ljda;->n:Ljda;

    .line 37
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-wide v4, p0, Lfiq;->b:J

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_b

    .line 38
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_b
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 39
    check-cast v2, Ljda;

    iget v6, v2, Ljda;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Ljda;->a:I

    iput-wide v4, v2, Ljda;->c:J

    const/16 v4, 0x11

    iput v4, v2, Ljda;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Ljda;->a:I

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Ljda;->i:Ljdq;

    or-int/lit16 v0, v3, 0x100

    iput v0, v2, Ljda;->a:I

    .line 41
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ljda;

    .line 42
    invoke-static {v0}, Lfiq;->b(Ljda;)Ljcs;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    const-string v3, "SessionExecutor.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v8

    :pswitch_1
    const-class v0, Lfir;

    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfir;

    .line 67
    iget-object v0, p1, Lfir;->c:Landroid/os/Handler;

    .line 68
    invoke-virtual {v0, v6, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_6

    .line 65
    :pswitch_2
    const-class v0, Lfir;

    .line 70
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfir;

    .line 71
    iget-object v0, p1, Lfir;->c:Landroid/os/Handler;

    .line 72
    invoke-virtual {v0, v8, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_6

    :pswitch_3
    const-class v0, Ljda;

    .line 74
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljda;

    iget v0, p1, Ljda;->a:I

    and-int/lit16 v0, v0, 0x100

    const-string v1, "updateRequest"

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p0}, Lfiq;->a()V

    iget-object v0, p0, Lfiq;->c:Ljdq;

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lfit;->a:Lpjm;

    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v5}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v5, 0x260

    invoke-interface {v0, v4, v1, v5, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "request is null. Set default request as a fallback"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lfit;->a()Ljdq;

    move-result-object v0

    iput-object v0, p0, Lfiq;->c:Ljdq;

    :cond_0
    iget-object v0, p0, Lfiq;->c:Ljdq;

    .line 79
    invoke-virtual {v0, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 80
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    iget-object p1, p1, Ljda;->i:Ljdq;

    if-nez p1, :cond_1

    .line 81
    sget-object p1, Ljdq;->p:Ljdq;

    .line 82
    :cond_1
    invoke-virtual {v1, p1}, Lqyf;->a(Lqyk;)V

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Ljdq;

    iput-object p1, p0, Lfiq;->c:Ljdq;

    sget-object v0, Ljda;->n:Ljda;

    .line 83
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-wide v1, p0, Lfiq;->b:J

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 84
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v8, v0, Lqyf;->c:Z

    :cond_2
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 85
    check-cast v3, Ljda;

    iget v4, v3, Ljda;->a:I

    or-int/2addr v4, v6

    iput v4, v3, Ljda;->a:I

    iput-wide v1, v3, Ljda;->c:J

    const/16 v1, 0x11

    iput v1, v3, Ljda;->b:I

    or-int/lit8 v1, v4, 0x1

    iput v1, v3, Ljda;->a:I

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Ljda;->i:Ljdq;

    or-int/lit16 p1, v1, 0x100

    iput p1, v3, Ljda;->a:I

    .line 87
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Ljda;

    .line 88
    invoke-static {p1}, Lfiq;->b(Ljda;)Ljcs;

    goto/16 :goto_6

    .line 75
    :cond_3
    sget-object p1, Lfit;->a:Lpjm;

    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 v0, 0x25b

    invoke-interface {p1, v4, v1, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "There is no request."

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    const-class v0, Lfis;

    .line 89
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfis;

    .line 90
    iget-object v0, p1, Lfis;->a:Ljda;

    .line 91
    invoke-static {v0}, Lfiq;->a(Ljda;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    sget-object p1, Lfit;->a:Lpjm;

    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 v1, 0x24b

    const-string v2, "evaluateSynchronously"

    invoke-interface {p1, v4, v2, v1, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "We expect only non-session-id-related input for synchronous evaluation: %s"

    invoke-interface {p1, v1, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 93
    :cond_4
    invoke-static {v0}, Lfiq;->b(Ljda;)Ljcs;

    move-result-object v0

    iput-object v0, p1, Lfis;->b:Ljcs;

    .line 94
    iget-object p1, p1, Lfis;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_6

    :pswitch_5
    const-class v0, Lfin;

    .line 95
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfin;

    .line 96
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p1

    .line 97
    iget-object v3, v0, Lfin;->b:Ljda;

    .line 98
    iget-object v4, v0, Lfin;->f:Landroid/os/Handler;

    if-eqz v4, :cond_8

    iget v5, v3, Ljda;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7

    iget-object v5, v3, Ljda;->e:Ljdv;

    if-nez v5, :cond_5

    .line 99
    sget-object v5, Ljdv;->f:Ljdv;

    :cond_5
    iget v5, v5, Ljdv;->b:I

    invoke-static {v5}, Ljdu;->a(I)I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/16 v9, 0x10

    if-eq v5, v9, :cond_8

    .line 100
    :cond_7
    :goto_0
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    iget v5, v3, Ljda;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_e

    iget-object v5, v3, Ljda;->d:Ljdg;

    if-nez v5, :cond_9

    .line 101
    sget-object v5, Ljdg;->h:Ljdg;

    :cond_9
    iget v5, v5, Ljdg;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_c

    iget-object v5, v3, Ljda;->d:Ljdg;

    if-nez v5, :cond_a

    sget-object v5, Ljdg;->h:Ljdg;

    :cond_a
    iget v5, v5, Ljdg;->c:I

    invoke-static {v5}, Ljdu;->c(I)I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/16 v9, 0xd

    if-ne v5, v9, :cond_e

    .line 102
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 103
    invoke-virtual {v3, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyf;

    .line 104
    invoke-virtual {p1, v3}, Lqyf;->a(Lqyk;)V

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_d

    .line 105
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v8, p1, Lqyf;->c:Z

    :cond_d
    iget-object v1, p1, Lqyf;->b:Lqyk;

    .line 106
    check-cast v1, Ljda;

    iget v3, v1, Ljda;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Ljda;->a:I

    iput-boolean v8, v1, Ljda;->l:Z

    .line 107
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljda;

    .line 108
    :cond_e
    :goto_1
    invoke-static {v3}, Lfiq;->a(Ljda;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 109
    invoke-virtual {p0}, Lfiq;->a()V

    .line 110
    invoke-virtual {v3, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyf;

    .line 111
    invoke-virtual {p1, v3}, Lqyf;->a(Lqyk;)V

    iget-wide v1, p0, Lfiq;->b:J

    iget-boolean v3, p1, Lqyf;->c:Z

    if-eqz v3, :cond_f

    .line 112
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v8, p1, Lqyf;->c:Z

    :cond_f
    iget-object v3, p1, Lqyf;->b:Lqyk;

    .line 113
    check-cast v3, Ljda;

    iget v5, v3, Ljda;->a:I

    or-int/2addr v5, v6

    iput v5, v3, Ljda;->a:I

    iput-wide v1, v3, Ljda;->c:J

    .line 114
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljda;

    .line 115
    :cond_10
    invoke-static {v3}, Lfiq;->b(Ljda;)Ljcs;

    move-result-object p1

    iput-object p1, v0, Lfin;->c:Ljcs;

    .line 116
    sget-object v1, Lfit;->b:Lfit;

    if-eqz v1, :cond_13

    sget-object v1, Lfit;->b:Lfit;

    .line 117
    invoke-virtual {v1}, Lfit;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Ljcs;->c:Ljdi;

    if-nez v2, :cond_11

    .line 118
    sget-object v2, Ljdi;->j:Ljdi;

    :cond_11
    iget v3, v2, Ljdi;->a:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_13

    iget-object v2, v2, Ljdi;->f:Ljck;

    if-nez v2, :cond_12

    .line 119
    sget-object v2, Ljck;->e:Ljck;

    :cond_12
    iget-object v2, v2, Ljck;->c:Lqyw;

    .line 120
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, p0, Lfiq;->d:Z

    if-nez v2, :cond_13

    iget-object v2, p0, Lfiq;->g:Lfiv;

    iget-boolean v3, v2, Lfiv;->c:Z

    if-nez v3, :cond_13

    const v3, 0x7f13045c

    .line 121
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "LANGUAGE_PACK_NOT_DOWNLOADED_YET_TOOLTIP_ID"

    .line 122
    invoke-static {v3, v1}, Lfiv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v2, Lfiv;->c:Z

    :cond_13
    if-eqz v4, :cond_1c

    iget-object p1, p1, Ljcs;->c:Ljdi;

    if-nez p1, :cond_14

    .line 123
    sget-object p1, Ljdi;->j:Ljdi;

    .line 124
    :cond_14
    invoke-virtual {v4, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 125
    invoke-virtual {v4, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_6

    .line 69
    :pswitch_6
    iget-wide v0, p0, Lfiq;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1c

    .line 60
    sget-object p1, Ljda;->n:Ljda;

    .line 61
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v0, p1, Lqyf;->c:Z

    if-eqz v0, :cond_15

    .line 62
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v8, p1, Lqyf;->c:Z

    :cond_15
    iget-object v0, p1, Lqyf;->b:Lqyk;

    .line 63
    check-cast v0, Ljda;

    iput v6, v0, Ljda;->b:I

    iget v1, v0, Ljda;->a:I

    or-int/2addr v1, v7

    iput v1, v0, Ljda;->a:I

    iget-wide v8, p0, Lfiq;->b:J

    or-int/2addr v1, v6

    iput v1, v0, Ljda;->a:I

    iput-wide v8, v0, Ljda;->c:J

    .line 64
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Ljda;

    .line 65
    invoke-static {p1}, Lfiq;->b(Ljda;)Ljcs;

    iput-wide v2, p0, Lfiq;->b:J

    iput-object v5, p0, Lfiq;->c:Ljdq;

    goto/16 :goto_6

    .line 107
    :pswitch_7
    const-class v0, Landroid/content/Context;

    .line 126
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lfiq;->f:Lfik;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050087

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_16

    .line 129
    invoke-static {p1}, Ldvj;->d(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-static {v2}, Loop;->a(Z)V

    .line 130
    :cond_16
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    .line 131
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, ".mozc"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v3, "LocalSessionHandler.java"

    const-string v4, "initialize"

    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    if-nez p1, :cond_17

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lfil;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 134
    check-cast p1, Lpji;

    const/16 v9, 0x2f

    invoke-interface {p1, v6, v4, v9, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Failed to create user profile directory: %s"

    .line 134
    invoke-interface {p1, v10, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_17
    invoke-interface {v0}, Lfik;->b()V

    move-object p1, v0

    check-cast p1, Lfij;

    iget-object v9, p1, Lfij;->a:Ljava/util/concurrent/Future;

    const-string v10, "prepareAsync is not called yet"

    .line 137
    invoke-static {v9, v10}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    move-object v9, v0

    check-cast v9, Lfij;

    iget-object v9, v9, Lfij;->a:Ljava/util/concurrent/Future;

    .line 138
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p1, Lfij;->a:Ljava/util/concurrent/Future;

    new-instance v9, Ljava/io/File;

    iget-object p1, p1, Lfij;->b:Landroid/content/Context;

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v10, "mozc_downloaded.data"

    invoke-direct {v9, p1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 143
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lfil;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 144
    check-cast p1, Lpji;

    const/16 v0, 0x41

    invoke-interface {p1, v6, v4, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Loaded JNI with %s"

    invoke-interface {p1, v0, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v8, 0x1

    goto :goto_5

    :cond_18
    sget-object p1, Lfil;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 145
    check-cast p1, Lpji;

    const/16 v10, 0x44

    invoke-interface {p1, v6, v4, v10, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Failed to load %s"

    invoke-interface {p1, v10, v9}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    const/4 p1, 0x0

    :goto_3
    if-ge p1, v1, :cond_1e

    sget-object v9, Lfil;->a:Lpjm;

    invoke-virtual {v9}, Lpik;->c()Lpjf;

    move-result-object v9

    .line 146
    check-cast v9, Lpji;

    const/16 v10, 0x4c

    invoke-interface {v9, v6, v4, v10, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Try#%d: load JNI"

    invoke-interface {v9, v10, p1}, Lpji;->a(Ljava/lang/String;I)V

    .line 147
    invoke-interface {v0}, Lfik;->a()Ljava/io/File;

    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_1a
    move-object v10, v5

    .line 149
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    if-eqz v10, :cond_1b

    goto :goto_2

    .line 144
    :cond_1b
    :goto_5
    iput-boolean v8, p0, Lfiq;->d:Z

    :cond_1c
    :goto_6
    return v7

    .line 149
    :cond_1d
    sget-object v10, Lfil;->a:Lpjm;

    invoke-virtual {v10}, Lpik;->c()Lpjf;

    move-result-object v10

    .line 150
    check-cast v10, Lpji;

    const/16 v11, 0x53

    invoke-interface {v10, v6, v4, v11, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "Deleting and re-creating data file"

    invoke-interface {v10, v11}, Lpji;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 152
    invoke-interface {v0}, Lfik;->c()Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed in loading JNI"

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    iput-object v5, p1, Lfij;->a:Ljava/util/concurrent/Future;

    .line 140
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
