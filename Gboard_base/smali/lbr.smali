.class public final Llbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Llbb;
.implements Lkci;


# static fields
.field public static final a:Lkgd;

.field public static final c:I

.field private static final e:Lpip;


# instance fields
.field public volatile b:Z

.field public volatile d:Z

.field private final f:Llbu;

.field private final g:Lj$/util/concurrent/ConcurrentHashMap;

.field private final h:Lj$/util/concurrent/ConcurrentHashMap;

.field private final i:Lj$/util/concurrent/ConcurrentHashMap;

.field private final j:Lj$/util/concurrent/ConcurrentHashMap;

.field private volatile k:Ljava/util/List;

.field private volatile l:Landroid/os/Handler;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private volatile p:Llff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llbr;->e:Lpip;

    const-string v0, "timer_default_sample_rate"

    const-wide/16 v1, 0x3e8

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Llbr;->a:Lkgd;

    const v0, 0x7f1309b1

    sput v0, Llbr;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llbr;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llbr;->h:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llbr;->i:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llbr;->j:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Llbr;->k:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llbr;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llbr;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Llbm;

    .line 8
    invoke-direct {v0, p0}, Llbm;-><init>(Llbr;)V

    iput-object v0, p0, Llbr;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v1, Llff;

    invoke-direct {v1}, Llff;-><init>()V

    iput-object v1, p0, Llbr;->p:Llff;

    new-instance v1, Llbu;

    .line 9
    invoke-direct {v1}, Llbu;-><init>()V

    iput-object v1, p0, Llbr;->f:Llbu;

    .line 10
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v2

    .line 11
    invoke-static {v2}, Llbr;->a(Lljm;)Z

    move-result v3

    iput-boolean v3, p0, Llbr;->d:Z

    sget v3, Llbr;->c:I

    .line 12
    invoke-virtual {v2, v0, v3}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    new-instance v0, Llbn;

    .line 13
    invoke-direct {v0, p0}, Llbn;-><init>(Llbr;)V

    iput-object v0, v1, Llbu;->b:Llbn;

    .line 14
    sget-object v0, Lkch;->a:Lkch;

    invoke-virtual {v0, p0}, Lkch;->a(Lkci;)V

    return-void
.end method

.method private final a(ILjava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Llbr;->l:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Llbr;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 157
    iget-object v1, p0, Llbr;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 156
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    if-eqz p2, :cond_2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_2
    iput p3, p1, Landroid/os/Message;->arg1:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 157
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method private final a(Llbp;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 30
    iget-object v11, v2, Llbp;->a:Llbe;

    iget-object v12, v2, Llbp;->b:Llbt;

    iget-wide v13, v2, Llbp;->c:J

    iget-wide v8, v2, Llbp;->d:J

    iget-object v15, v2, Llbp;->e:[Ljava/lang/Object;

    iget-object v0, v1, Llbr;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Llbc;

    const/16 v16, 0x0

    if-eqz v10, :cond_4

    .line 32
    sget-object v0, Llau;->a:Llau;

    if-ne v11, v0, :cond_0

    goto/16 :goto_4

    .line 46
    :cond_0
    array-length v6, v10

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    .line 35
    aget-object v3, v10, v7

    :try_start_0
    iget-boolean v0, v1, Llbr;->d:Z

    if-nez v0, :cond_2

    .line 36
    invoke-interface {v3}, Llbc;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v19, v8

    move-object/from16 v21, v11

    move-object v11, v10

    goto :goto_3

    :cond_2
    :goto_1
    move-object v4, v11

    move-object v5, v12

    move/from16 v17, v6

    move/from16 v18, v7

    move-wide v6, v13

    move-wide/from16 v19, v8

    move-object/from16 v21, v11

    move-object v11, v10

    move-object v10, v15

    .line 37
    :try_start_1
    invoke-interface/range {v3 .. v10}, Llbc;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v19, v8

    move-object/from16 v21, v11

    move-object v11, v10

    .line 40
    :goto_2
    sget-object v3, Llau;->e:Llau;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v16

    .line 38
    invoke-virtual {v1, v3, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v7, v18, 0x1

    move-object v10, v11

    move/from16 v6, v17

    move-wide/from16 v8, v19

    move-object/from16 v11, v21

    goto :goto_0

    :cond_3
    move-object v11, v10

    .line 37
    new-instance v0, Llbj;

    .line 39
    invoke-direct {v0, v11}, Llbj;-><init>([Llbc;)V

    .line 40
    invoke-static {v0}, Lpir;->a(Lpiq;)V

    goto :goto_5

    :cond_4
    :goto_4
    move-object v11, v10

    .line 32
    new-instance v0, Llbi;

    .line 33
    invoke-direct {v0, v11}, Llbi;-><init>([Llbc;)V

    .line 34
    invoke-static {v0}, Lpir;->a(Lpiq;)V

    :goto_5
    iget-object v0, v2, Llbp;->e:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_8

    .line 41
    aget-object v4, v0, v3

    if-eqz v4, :cond_7

    .line 42
    invoke-static {v4}, Llff;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_7

    .line 43
    :cond_5
    instance-of v5, v4, Ljyx;

    if-eqz v5, :cond_6

    .line 44
    check-cast v4, Ljyx;

    invoke-interface {v4}, Ljyx;->b()V

    goto :goto_7

    .line 45
    :cond_6
    instance-of v5, v4, Landroid/view/MotionEvent;

    if-eqz v5, :cond_7

    .line 46
    check-cast v4, Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method static varargs a([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 116
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 117
    invoke-static {v1}, Llff;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    instance-of v2, v1, Ljyx;

    if-eqz v2, :cond_0

    .line 119
    check-cast v1, Ljyx;

    invoke-interface {v1}, Ljyx;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 120
    :cond_0
    instance-of v2, v1, Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    .line 121
    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 116
    :cond_1
    :goto_1
    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lljm;)Z
    .locals 4

    :try_start_0
    sget v0, Llbr;->c:I

    iget-object v1, p0, Lljm;->d:Lljh;

    .line 122
    iget-object v1, v1, Lljh;->a:Landroid/content/res/Resources;

    const v2, 0x7f050052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lahg;->b(IZ)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Llbr;->e:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 123
    check-cast v0, Lpim;

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0xb5

    const-string v1, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const-string v2, "readPreferenceValue"

    const-string v3, "MetricsManager.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to read preference value"

    invoke-interface {v0, p0}, Lpim;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method static a([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    array-length v0, p0

    const-string v1, "Failed to find %s in map: %s"

    const-string v2, "MetricsManager.java"

    const-string v3, "removeProcessorFromArray"

    const-string v4, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    .line 148
    aget-object p2, p0, v6

    if-ne p2, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p2, Llbr;->e:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 149
    check-cast p2, Lpim;

    const/16 v0, 0x2a4

    invoke-interface {p2, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-interface {p2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v7, -0x1

    if-ge v5, v0, :cond_2

    .line 143
    aget-object v8, p0, v5

    if-eq v8, p1, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :cond_3
    if-ne v5, v7, :cond_4

    sget-object p2, Llbr;->e:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 144
    check-cast p2, Lpim;

    const/16 v0, 0x2b2

    invoke-interface {p2, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-interface {p2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    if-lez v5, :cond_5

    .line 146
    invoke-static {p0, v6, p2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_6

    add-int/lit8 p1, v5, 0x1

    sub-int/2addr v0, v5

    add-int/2addr v0, v7

    .line 147
    invoke-static {p0, p1, p2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-object p2
.end method

.method public static b()Llbr;
    .locals 1

    .line 29
    sget-object v0, Llbo;->a:Llbr;

    return-object v0
.end method

.method private final c(Llbh;J)V
    .locals 5

    iget-object v0, p0, Llbr;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llbg;

    if-eqz v0, :cond_4

    .line 127
    sget-object v1, Llaw;->a:Llaw;

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 130
    aget-object v3, v0, v2

    iget-boolean v4, p0, Llbr;->d:Z

    if-nez v4, :cond_1

    .line 131
    invoke-interface {v3}, Llbg;->g()Z

    move-result v4

    if-nez v4, :cond_2

    .line 132
    :cond_1
    invoke-interface {v3, p1, p2, p3}, Llbg;->a(Llbh;J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Llbl;

    .line 133
    invoke-direct {p1, v0}, Llbl;-><init>([Llbg;)V

    .line 134
    invoke-static {p1}, Lpir;->a(Lpiq;)V

    return-void

    .line 127
    :cond_4
    :goto_1
    new-instance p1, Llbk;

    .line 128
    invoke-direct {p1, v0}, Llbk;-><init>([Llbg;)V

    .line 129
    invoke-static {p1}, Lpir;->a(Lpiq;)V

    return-void
.end method

.method private final d(Llbh;)Z
    .locals 4

    iget-boolean v0, p0, Llbr;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 151
    :cond_0
    invoke-interface {p1}, Llbh;->a()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Llbr;->a:Lkgd;

    .line 152
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    :cond_1
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    if-gtz p1, :cond_3

    return v2

    .line 153
    :cond_3
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

    if-ge v0, p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Llbh;)Llbd;
    .locals 1

    .line 165
    invoke-direct {p0, p1}, Llbr;->d(Llbh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llbs;

    .line 166
    invoke-direct {v0, p1, p0}, Llbs;-><init>(Llbh;Llbr;)V

    goto :goto_0

    :cond_0
    sget-object v0, Llax;->a:Llbd;

    :goto_0
    return-object v0
.end method

.method public final a()Llbt;
    .locals 1

    iget-object v0, p0, Llbr;->f:Llbu;

    iget-object v0, v0, Llbu;->a:Llbt;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0, v0, p1, v1}, Llbr;->a(ILjava/lang/Object;I)V

    return-void
.end method

.method public final a(Llba;)V
    .locals 5

    .line 15
    instance-of v0, p1, Llbc;

    if-nez v0, :cond_1

    instance-of v0, p1, Llbg;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Llbr;->e:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 21
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const-string v2, "addProcessor"

    const/16 v3, 0x318

    const-string v4, "MetricsManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid processor: %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Llbr;->l:Landroid/os/Handler;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llbr;->l:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MetricsManager"

    const/16 v2, 0x13

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Llbr;->l:Landroid/os/Handler;

    .line 19
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, p1, v1}, Llbr;->a(ILjava/lang/Object;I)V

    return-void
.end method

.method public final varargs a(Llbe;Llbt;[Ljava/lang/Object;)V
    .locals 1

    .line 104
    sget-object v0, Llau;->k:Llau;

    if-eq p1, v0, :cond_0

    sget-object v0, Llau;->l:Llau;

    if-eq p1, v0, :cond_0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Llbr;->b(Llbe;Llbt;[Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Metrics type [%s] should not be used by developers."

    .line 105
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs a(Llbe;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llbr;->f:Llbu;

    iget-object v0, v0, Llbu;->a:Llbt;

    .line 103
    invoke-virtual {p0, p1, v0, p2}, Llbr;->a(Llbe;Llbt;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Llbf;)V
    .locals 1

    iget-object v0, p0, Llbr;->f:Llbu;

    .line 22
    invoke-virtual {v0, p1}, Llbu;->a(Llbf;)V

    return-void
.end method

.method public final a(Llbh;J)V
    .locals 1

    invoke-static {p2, p3}, Llbr;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, p1}, Llbr;->d(Llbh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Llbr;->b(Llbh;J)V

    :cond_0
    return-void
.end method

.method public final a(Llbe;)Z
    .locals 1

    iget-object v0, p0, Llbr;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Llbr;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Llbr;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final varargs b(Llbe;Llbt;[Ljava/lang/Object;)V
    .locals 10

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 109
    invoke-static {}, Lktv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {p1}, Llbe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Llbr;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llbr;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v8, p0, Llbr;->k:Ljava/util/List;

    new-instance v9, Llbp;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 111
    invoke-direct/range {v0 .. v7}, Llbp;-><init>(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    monitor-exit p0

    return-void

    .line 113
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Llbr;->a(Llbe;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, Llbp;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 115
    invoke-direct/range {v0 .. v7}, Llbp;-><init>(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p0, p1, v8, p2}, Llbr;->a(ILjava/lang/Object;I)V

    :cond_4
    return-void
.end method

.method public final b(Llbf;)V
    .locals 1

    iget-object v0, p0, Llbr;->f:Llbu;

    .line 28
    invoke-virtual {v0, p1}, Llbu;->b(Llbf;)V

    return-void
.end method

.method public final b(Llbh;)V
    .locals 3

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Llbr;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Llbh;J)V
    .locals 2

    iget-object v0, p0, Llbr;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llbr;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbr;->k:Ljava/util/List;

    new-instance v1, Llbq;

    .line 135
    invoke-direct {v1, p1, p2, p3}, Llbq;-><init>(Llbh;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Llbr;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Llbr;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Llbr;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x4

    long-to-int p3, p2

    .line 141
    invoke-direct {p0, v0, p1, p3}, Llbr;->a(ILjava/lang/Object;I)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llbr;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llbr;->k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Llbh;)V
    .locals 4

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Llbr;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 168
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v0, v1

    invoke-virtual {p0, p1, v0, v1}, Llbr;->a(Llbh;J)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llbr;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llbr;->k:Ljava/util/List;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Llbr;->l:Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-object v0, Llbr;->e:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 163
    check-cast v0, Lpim;

    const-string v2, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const-string v3, "startHandling"

    const/16 v4, 0x19c

    const-string v5, "MetricsManager.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No processors, drop all cached messages."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    iput-object v1, p0, Llbr;->k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x5

    :try_start_1
    iget-object v2, p0, Llbr;->k:Ljava/util/List;

    const/4 v3, 0x0

    .line 164
    invoke-direct {p0, v0, v2, v3}, Llbr;->a(ILjava/lang/Object;I)V

    iput-object v1, p0, Llbr;->k:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 161
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Llbr;->e:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 162
    check-cast v0, Lpim;

    const-string v2, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const-string v3, "startHandling"

    const/16 v4, 0x195

    const-string v5, "MetricsManager.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Metrics thread is already running."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    iput-object v1, p0, Llbr;->k:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    iget-object p2, p0, Llbr;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "MetricsManager.java"

    const-string v2, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    const/4 v5, 0x5

    const-string v6, "handleMessage"

    if-eq v0, v5, :cond_0

    .line 100
    sget-object v0, Llbr;->e:Lpip;

    .line 102
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v4, 0x1f4

    invoke-interface {v0, v2, v6, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "Unsupported message: %d"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;I)V

    return v3

    .line 48
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    instance-of v3, v0, Llbp;

    if-eqz v3, :cond_1

    .line 51
    check-cast v0, Llbp;

    invoke-direct {p0, v0}, Llbr;->a(Llbp;)V

    goto :goto_0

    .line 52
    :cond_1
    instance-of v3, v0, Llbq;

    if-eqz v3, :cond_2

    .line 53
    check-cast v0, Llbq;

    .line 54
    iget-object v3, v0, Llbq;->a:Llbh;

    iget-wide v7, v0, Llbq;->b:J

    invoke-direct {p0, v3, v7, v8}, Llbr;->c(Llbh;J)V

    goto :goto_0

    :cond_2
    sget-object v3, Llbr;->e:Lpip;

    .line 55
    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {v3, v5}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v3

    const/16 v5, 0x1ef

    invoke-interface {v3, v2, v6, v5, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Unsupported cached message: %s"

    invoke-interface {v3, v5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llbh;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Llbr;->c(Llbh;J)V

    goto/16 :goto_d

    .line 57
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llbp;

    invoke-direct {p0, p1}, Llbr;->a(Llbp;)V

    goto/16 :goto_d

    .line 58
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Llbr;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llba;

    if-eqz v0, :cond_c

    .line 60
    instance-of v1, v0, Llbc;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 61
    move-object v1, v0

    check-cast v1, Llbc;

    .line 62
    invoke-interface {v1}, Llbc;->a()[Llbe;

    move-result-object v5

    if-eqz v5, :cond_8

    array-length v6, v5

    if-eqz v6, :cond_8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_8

    .line 63
    aget-object v8, v5, v7

    iget-object v9, p0, Llbr;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-virtual {v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Llbc;

    if-eqz v9, :cond_6

    array-length v10, v9

    if-lez v10, :cond_6

    add-int/lit8 v10, v10, -0x1

    new-array v10, v10, [Llbc;

    .line 65
    invoke-static {v9, v1, v10}, Llbr;->a([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Llbc;

    goto :goto_2

    :cond_6
    move-object v9, v2

    :goto_2
    if-nez v9, :cond_7

    iget-object v9, p0, Llbr;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v10, p0, Llbr;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {v10, v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 68
    :cond_8
    instance-of v1, v0, Llbg;

    if-eqz v1, :cond_b

    .line 69
    move-object v1, v0

    check-cast v1, Llbg;

    invoke-interface {v1}, Llbg;->bD()[Llbh;

    move-result-object v5

    if-eqz v5, :cond_b

    array-length v6, v5

    if-eqz v6, :cond_b

    :goto_4
    if-ge v3, v6, :cond_b

    .line 70
    aget-object v7, v5, v3

    iget-object v8, p0, Llbr;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Llbg;

    if-eqz v8, :cond_9

    array-length v9, v8

    if-lez v9, :cond_9

    add-int/lit8 v9, v9, -0x1

    new-array v9, v9, [Llbg;

    .line 72
    invoke-static {v8, v1, v9}, Llbr;->a([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Llbg;

    goto :goto_5

    :cond_9
    move-object v8, v2

    :goto_5
    if-nez v8, :cond_a

    iget-object v8, p0, Llbr;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    iget-object v9, p0, Llbr;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-virtual {v9, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 75
    :cond_b
    invoke-interface {v0}, Llba;->c()V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_c
    iget-object p1, p0, Llbr;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_d

    .line 78
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llba;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v5, p0, Llbr;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v0, Llbr;->e:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 81
    check-cast v0, Lpim;

    const/16 v3, 0x20f

    const-string v5, "addProcessorImpl"

    invoke-interface {v0, v2, v5, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Processor %s already exists."

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 82
    :cond_e
    instance-of v1, p1, Llbc;

    if-eqz v1, :cond_10

    .line 83
    move-object v1, p1

    check-cast v1, Llbc;

    .line 84
    invoke-interface {v1}, Llbc;->a()[Llbe;

    move-result-object v2

    if-eqz v2, :cond_10

    array-length v5, v2

    if-eqz v5, :cond_10

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_10

    .line 85
    aget-object v7, v2, v6

    iget-object v8, p0, Llbr;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Llbc;

    if-nez v8, :cond_f

    iget-object v8, p0, Llbr;->h:Lj$/util/concurrent/ConcurrentHashMap;

    new-array v9, v4, [Llbc;

    aput-object v1, v9, v3

    .line 87
    invoke-virtual {v8, v7, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 88
    :cond_f
    invoke-static {v8, v1}, Lphf;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Llbc;

    iget-object v9, p0, Llbr;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-virtual {v9, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 90
    :cond_10
    instance-of v1, p1, Llbg;

    if-eqz v1, :cond_12

    .line 91
    move-object v1, p1

    check-cast v1, Llbg;

    .line 92
    invoke-interface {v1}, Llbg;->bD()[Llbh;

    move-result-object v2

    if-eqz v2, :cond_12

    array-length v5, v2

    if-eqz v5, :cond_12

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_12

    .line 93
    aget-object v7, v2, v6

    iget-object v8, p0, Llbr;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 94
    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Llbg;

    if-nez v8, :cond_11

    iget-object v8, p0, Llbr;->i:Lj$/util/concurrent/ConcurrentHashMap;

    new-array v9, v4, [Llbg;

    aput-object v1, v9, v3

    .line 95
    invoke-virtual {v8, v7, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    iget-object v9, p0, Llbr;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-static {v8, v1}, Lphf;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Llbg;

    invoke-virtual {v9, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    iget-object v1, p0, Llbr;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 97
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :try_start_0
    invoke-interface {p1}, Llba;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    .line 99
    sget-object v1, Llau;->d:Llau;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 100
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    :goto_c
    iget-object p1, p0, Llbr;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_13
    :goto_d
    return v4
.end method
