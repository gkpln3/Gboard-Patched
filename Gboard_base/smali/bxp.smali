.class public final Lbxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# static fields
.field public static final a:J

.field static final c:Ljava/util/TimeZone;

.field private static final j:Lpip;


# instance fields
.field public b:Z

.field public final d:Landroid/content/Context;

.field public final e:Lljm;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:I

.field private final k:Llaz;

.field private l:Z

.field private m:[Landroid/accounts/Account;

.field private final n:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/metrics/PeriodicPingMetricsProcessor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lbxp;->j:Lpip;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbxp;->a:J

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lbxp;->c:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lljm;Llaz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lbxp;->i:I

    iput-object p1, p0, Lbxp;->d:Landroid/content/Context;

    iput-object p2, p0, Lbxp;->e:Lljm;

    const/4 p1, 0x0

    iput-object p1, p0, Lbxp;->m:[Landroid/accounts/Account;

    iput-object p3, p0, Lbxp;->k:Llaz;

    .line 3
    new-instance p1, Lbxq;

    invoke-direct {p1, p0}, Lbxq;-><init>(Lbxp;)V

    iput-object p1, p0, Lbxp;->n:Llat;

    return-void
.end method

.method public static a(Landroid/content/Context;Llbr;Llaz;)V
    .locals 3

    const-class v0, Lbxp;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lbxp;

    .line 4
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2}, Lbxp;-><init>(Landroid/content/Context;Lljm;Llaz;)V

    .line 5
    invoke-virtual {p1, v1}, Llbr;->a(Llba;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iput-wide p3, p0, Lbxp;->h:J

    iget-object v0, p0, Lbxp;->n:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 11
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lbxq;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbxp;->m:[Landroid/accounts/Account;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxp;->d:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lchn;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lbxp;->m:[Landroid/accounts/Account;

    :cond_0
    iget-object v0, p0, Lbxp;->m:[Landroid/accounts/Account;

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    aget-object v3, v0, v2

    .line 9
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v4, "@google.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxp;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lbxp;->j:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 10
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xad

    const-string v2, "com/google/android/apps/inputmethod/latinguyk/metrics/PeriodicPingMetricsProcessor"

    const-string v3, "onAttached"

    const-string v4, "PeriodicPingMetricsProcessor.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to check accounts."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 13

    .line 12
    sget-object v0, Lpqx;->aH:Lpqx;

    .line 13
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 14
    sget-object v1, Lpsz;->k:Lpsz;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v2, p0, Lbxp;->e:Lljm;

    const v3, 0x7f1309b1

    .line 15
    invoke-virtual {v2, v3}, Lljm;->e(I)Z

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpsz;

    iget v5, v3, Lpsz;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lpsz;->a:I

    iput-boolean v2, v3, Lpsz;->b:Z

    iget-object v2, p0, Lbxp;->d:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Ldyx;->c(Landroid/content/Context;)Z

    move-result v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_1
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpsz;

    iget v5, v3, Lpsz;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpsz;->a:I

    iput-boolean v2, v3, Lpsz;->c:Z

    iget-object v2, p0, Lbxp;->e:Lljm;

    const v3, 0x7f1309b9

    const-wide/16 v5, -0x1

    .line 18
    invoke-virtual {v2, v3, v5, v6}, Lahg;->b(IJ)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-gez v2, :cond_2

    iget-object v2, p0, Lbxp;->e:Lljm;

    iget-wide v7, p0, Lbxp;->h:J

    .line 19
    invoke-virtual {v2, v3, v7, v8}, Lahg;->a(IJ)V

    const/4 v2, 0x0

    goto :goto_0

    .line 20
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, p0, Lbxp;->h:J

    sub-long/2addr v11, v7

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    long-to-int v2, v7

    .line 19
    :goto_0
    iget-boolean v7, v1, Lqyf;->c:Z

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_3
    iget-object v7, v1, Lqyf;->b:Lqyk;

    check-cast v7, Lpsz;

    iget v8, v7, Lpsz;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lpsz;->a:I

    iput v2, v7, Lpsz;->e:I

    iget-object v2, p0, Lbxp;->e:Lljm;

    const v7, 0x7f1309f1

    .line 21
    invoke-virtual {v2, v7, v5, v6}, Lahg;->b(IJ)J

    move-result-wide v11

    const/4 v2, -0x1

    cmp-long v8, v11, v9

    if-gez v8, :cond_4

    const/4 v9, -0x1

    goto :goto_1

    .line 22
    :cond_4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, p0, Lbxp;->h:J

    sub-long/2addr v9, v11

    .line 23
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    long-to-int v9, v8

    .line 21
    :goto_1
    iget-boolean v8, v1, Lqyf;->c:Z

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_5
    iget-object v8, v1, Lqyf;->b:Lqyk;

    check-cast v8, Lpsz;

    iget v10, v8, Lpsz;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lpsz;->a:I

    iput v9, v8, Lpsz;->d:I

    iget-boolean v9, p0, Lbxp;->f:Z

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Lpsz;->a:I

    iput-boolean v9, v8, Lpsz;->f:Z

    iget-object v8, p0, Lbxp;->e:Lljm;

    .line 24
    invoke-virtual {v8, v7, v5, v6}, Lahg;->b(IJ)J

    move-result-wide v7

    iget-boolean v9, v1, Lqyf;->c:Z

    if-eqz v9, :cond_6

    .line 16
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_6
    iget-object v9, v1, Lqyf;->b:Lqyk;

    check-cast v9, Lpsz;

    iget v10, v9, Lpsz;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lpsz;->a:I

    iput-wide v7, v9, Lpsz;->g:J

    iget-object v7, p0, Lbxp;->e:Lljm;

    .line 25
    invoke-virtual {v7, v3, v5, v6}, Lahg;->b(IJ)J

    move-result-wide v5

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_7
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpsz;

    iget v7, v3, Lpsz;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Lpsz;->a:I

    iput-wide v5, v3, Lpsz;->h:J

    iget-object v3, p0, Lbxp;->d:Landroid/content/Context;

    .line 26
    invoke-static {v3}, Llve;->z(Landroid/content/Context;)J

    move-result-wide v5

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_8
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpsz;

    iget v7, v3, Lpsz;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v3, Lpsz;->a:I

    iput-wide v5, v3, Lpsz;->i:J

    .line 27
    sget-object v3, Lkwa;->a:Lkwb;

    iget-wide v5, v3, Lkwb;->c:J

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_9
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpsz;

    iget v7, v3, Lpsz;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v3, Lpsz;->a:I

    iput-wide v5, v3, Lpsz;->j:J

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_a
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 29
    check-cast v3, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpsz;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpqx;->U:Lpsz;

    iget v1, v3, Lpqx;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v1, v5

    iput v1, v3, Lpqx;->b:I

    .line 31
    sget-object v1, Llbw;->a:Llbx;

    iget-object v1, v1, Llbx;->a:Lptj;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_b

    .line 32
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_b
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 33
    check-cast v3, Lpqx;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpqx;->A:Lptj;

    iget v1, v3, Lpqx;->a:I

    const/high16 v5, 0x4000000

    or-int/2addr v1, v5

    iput v1, v3, Lpqx;->a:I

    .line 35
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 36
    sget-object v3, Lprp;->j:Lprp;

    .line 37
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    .line 38
    invoke-interface {v1}, Lkra;->d()Llvr;

    move-result-object v6

    iget-object v6, v6, Llvr;->m:Ljava/lang/String;

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_c

    .line 39
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_c
    iget-object v7, v3, Lqyf;->b:Lqyk;

    .line 40
    check-cast v7, Lprp;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lprp;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lprp;->a:I

    iput-object v6, v7, Lprp;->b:Ljava/lang/String;

    .line 42
    invoke-interface {v1}, Lkra;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-boolean v7, v3, Lqyf;->c:Z

    if-eqz v7, :cond_d

    .line 43
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_d
    iget-object v7, v3, Lqyf;->b:Lqyk;

    .line 44
    check-cast v7, Lprp;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lprp;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lprp;->a:I

    iput-object v6, v7, Lprp;->c:Ljava/lang/String;

    .line 46
    :cond_e
    invoke-static {v1}, Lbxc;->a(Lkra;)I

    move-result v1

    iget-boolean v6, v3, Lqyf;->c:Z

    if-eqz v6, :cond_f

    .line 47
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v4, v3, Lqyf;->c:Z

    :cond_f
    iget-object v6, v3, Lqyf;->b:Lqyk;

    .line 48
    check-cast v6, Lprp;

    add-int/2addr v1, v2

    iput v1, v6, Lprp;->f:I

    iget v1, v6, Lprp;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v6, Lprp;->a:I

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_10

    .line 49
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_10
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 50
    check-cast v1, Lpqx;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lprp;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpqx;->V:Lprp;

    iget v2, v1, Lpqx;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Lpqx;->b:I

    :cond_11
    iget-object v1, p0, Lbxp;->e:Lljm;

    const v2, 0x7f130a1f

    .line 52
    invoke-virtual {v1, v2}, Lljm;->e(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 53
    sget-object v1, Lpsk;->h:Lpsk;

    .line 54
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v3, p0, Lbxp;->e:Lljm;

    const v6, 0x7f130a26

    .line 55
    invoke-virtual {v3, v6}, Lljm;->e(I)Z

    move-result v3

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_12

    .line 56
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_12
    iget-object v6, v1, Lqyf;->b:Lqyk;

    .line 57
    check-cast v6, Lpsk;

    iget v7, v6, Lpsk;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lpsk;->a:I

    iput-boolean v3, v6, Lpsk;->b:Z

    iget-object v3, p0, Lbxp;->e:Lljm;

    const v6, 0x7f130a35

    .line 58
    invoke-virtual {v3, v6}, Lljm;->f(I)I

    move-result v3

    invoke-static {v3}, Ldcw;->d(I)I

    move-result v3

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_13

    .line 59
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_13
    iget-object v6, v1, Lqyf;->b:Lqyk;

    .line 60
    check-cast v6, Lpsk;

    add-int/lit8 v7, v3, -0x1

    if-eqz v3, :cond_1a

    iput v7, v6, Lpsk;->c:I

    iget v3, v6, Lpsk;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lpsk;->a:I

    iget-object v3, p0, Lbxp;->e:Lljm;

    const v6, 0x7f130a29

    .line 61
    invoke-virtual {v3, v6}, Lljm;->e(I)Z

    move-result v3

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_14

    .line 62
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_14
    iget-object v6, v1, Lqyf;->b:Lqyk;

    .line 63
    check-cast v6, Lpsk;

    iget v7, v6, Lpsk;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lpsk;->a:I

    iput-boolean v3, v6, Lpsk;->d:Z

    iget-object v3, p0, Lbxp;->e:Lljm;

    const v6, 0x7f130a25

    .line 64
    invoke-virtual {v3, v6}, Lljm;->e(I)Z

    move-result v3

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_15

    .line 65
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_15
    iget-object v6, v1, Lqyf;->b:Lqyk;

    .line 66
    check-cast v6, Lpsk;

    iget v7, v6, Lpsk;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lpsk;->a:I

    iput-boolean v3, v6, Lpsk;->e:Z

    iget-object v3, p0, Lbxp;->e:Lljm;

    const v6, 0x7f130a3f

    .line 67
    invoke-virtual {v3, v6}, Lljm;->f(I)I

    move-result v3

    invoke-static {v3}, Ldcw;->d(I)I

    move-result v3

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_16

    .line 68
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_16
    iget-object v6, v1, Lqyf;->b:Lqyk;

    .line 69
    check-cast v6, Lpsk;

    add-int/lit8 v7, v3, -0x1

    if-eqz v3, :cond_19

    iput v7, v6, Lpsk;->f:I

    iget v3, v6, Lpsk;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Lpsk;->a:I

    iget-object v3, p0, Lbxp;->e:Lljm;

    const v6, 0x7f130a24

    .line 70
    invoke-virtual {v3, v6}, Lljm;->e(I)Z

    move-result v3

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_17

    .line 71
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_17
    iget-object v6, v1, Lqyf;->b:Lqyk;

    .line 72
    check-cast v6, Lpsk;

    iget v7, v6, Lpsk;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lpsk;->a:I

    iput-boolean v3, v6, Lpsk;->g:Z

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_18

    .line 73
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_18
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 74
    check-cast v3, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpsk;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpqx;->aj:Lpsk;

    iget v1, v3, Lpqx;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lpqx;->c:I

    goto :goto_2

    .line 23
    :cond_19
    throw v2

    :cond_1a
    throw v2

    .line 75
    :cond_1b
    :goto_2
    iget-object v1, p0, Lbxp;->d:Landroid/content/Context;

    .line 76
    invoke-static {v1}, Llve;->a(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_1c

    .line 77
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1c
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 78
    check-cast v3, Lpqx;

    iget v6, v3, Lpqx;->a:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v3, Lpqx;->a:I

    iput-boolean v1, v3, Lpqx;->s:Z

    iget-boolean v1, p0, Lbxp;->l:Z

    const/high16 v8, 0x20000

    or-int/2addr v6, v8

    iput v6, v3, Lpqx;->a:I

    iput-boolean v1, v3, Lpqx;->r:Z

    .line 79
    invoke-static {}, Lbxc;->a()I

    move-result v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_1d

    .line 80
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1d
    iget-object v3, v0, Lqyf;->b:Lqyk;

    .line 81
    check-cast v3, Lpqx;

    add-int/lit8 v6, v1, -0x1

    if-eqz v1, :cond_1f

    iput v6, v3, Lpqx;->ap:I

    iget v1, v3, Lpqx;->c:I

    or-int/2addr v1, v7

    iput v1, v3, Lpqx;->c:I

    sget-object v1, Llbw;->a:Llbx;

    iget-object v1, v1, Llbx;->b:Lptj;

    iget-boolean v2, v0, Lqyf;->c:Z

    if-eqz v2, :cond_1e

    .line 82
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_1e
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 83
    check-cast v2, Lpqx;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpqx;->A:Lptj;

    iget v1, v2, Lpqx;->a:I

    or-int/2addr v1, v5

    iput v1, v2, Lpqx;->a:I

    iget-object v5, p0, Lbxp;->k:Llaz;

    .line 85
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lpqx;

    invoke-virtual {v0}, Lqwg;->bc()[B

    move-result-object v6

    iget-object v0, p0, Lbxp;->n:Llat;

    const/16 v7, 0x6f

    iget-wide v8, v0, Llat;->c:J

    iget-wide v10, v0, Llat;->d:J

    .line 86
    invoke-interface/range {v5 .. v11}, Llaz;->a([BIJJ)V

    iget-boolean v0, p0, Lbxp;->f:Z

    iput-boolean v0, p0, Lbxp;->g:Z

    iput-boolean v4, p0, Lbxp;->f:Z

    iget-object v0, p0, Lbxp;->e:Lljm;

    const v1, 0x7f1309ed

    iget-wide v2, p0, Lbxp;->h:J

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lahg;->a(IJ)V

    return-void

    .line 23
    :cond_1f
    throw v2
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
