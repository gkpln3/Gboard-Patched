.class public final Lfco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcd;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Llbr;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Lgxt;

.field private k:Lfch;

.field private l:Lfdf;

.field private m:Lncv;

.field private n:Lfdr;

.field private o:Ljnj;

.field private final p:Lktx;

.field private final q:Lktu;

.field private final r:Llun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/lstm/LstmExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfco;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfco;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfco;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfco;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lfck;

    .line 4
    invoke-direct {v0, p0}, Lfck;-><init>(Lfco;)V

    iput-object v0, p0, Lfco;->p:Lktx;

    new-instance v0, Lfcl;

    .line 5
    invoke-direct {v0, p0}, Lfcl;-><init>(Lfco;)V

    iput-object v0, p0, Lfco;->q:Lktu;

    new-instance v0, Lfcm;

    .line 6
    invoke-direct {v0, p0}, Lfcm;-><init>(Lfco;)V

    iput-object v0, p0, Lfco;->r:Llun;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 5

    .line 11
    sget-object p2, Llwt;->a:Ljnj;

    iput-object p2, p0, Lfco;->o:Ljnj;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-object p1, p0, Lfco;->c:Landroid/content/Context;

    .line 13
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    iput-object p1, p0, Lfco;->d:Llbr;

    .line 14
    sget-object p1, Lkaj;->a:Lkaj;

    const/16 p2, 0xa

    .line 15
    invoke-virtual {p1, p2}, Lkaj;->b(I)Lqbg;

    move-result-object p1

    iput-object p1, p0, Lfco;->h:Ljava/util/concurrent/Executor;

    .line 16
    sget-object p1, Lfcq;->f:Lkgd;

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfco;->h:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1}, Lqbo;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lfco;->i:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lfco;->i:Ljava/util/concurrent/Executor;

    .line 19
    :goto_0
    sget-object p1, Lfdh;->a:Lgxt;

    iput-object p1, p0, Lfco;->j:Lgxt;

    iget-object p1, p0, Lfco;->c:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object p1

    const/4 p2, 0x0

    const-string v2, "lstm"

    .line 21
    invoke-static {v2, p2}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object p2

    const/16 v2, 0x64

    iput v2, p2, Lckb;->f:I

    iput v2, p2, Lckb;->g:I

    .line 22
    invoke-virtual {p2}, Lckb;->a()Lckc;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcjz;->a(Lckc;)V

    iget-object p1, p0, Lfco;->c:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lfch;->a(Landroid/content/Context;)Lfch;

    move-result-object p1

    iput-object p1, p0, Lfco;->k:Lfch;

    iget-object p1, p0, Lfco;->p:Lktx;

    iget-object p2, p0, Lfco;->i:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {p1, p2}, Lktx;->a(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfco;->q:Lktu;

    iget-object p2, p0, Lfco;->i:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {p1, p2}, Lktu;->b(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfco;->r:Llun;

    iget-object p2, p0, Lfco;->i:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {p1, p2}, Llun;->a(Ljava/util/concurrent/Executor;)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iget-object v0, p0, Lfco;->d:Llbr;

    .line 28
    sget-object v1, Lfcu;->a:Lfcu;

    invoke-virtual {v0, v1, p1, p2}, Llbr;->a(Llbh;J)V

    sget-object v0, Lfco;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 29
    check-cast v0, Lpim;

    const/16 v1, 0x89

    const-string v2, "com/google/android/apps/inputmethod/libs/lstm/LstmExtension"

    const-string v3, "onCreate"

    const-string v4, "LstmExtension.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onCreate(): Finished in %d ms"

    invoke-interface {v0, v1, p1, p2}, Lpim;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lfco;->k:Lfch;

    iget-object v0, v0, Lfch;->a:Lgxv;

    .line 33
    sget-object v1, Lfcg;->a:Lfcg;

    const-wide/32 v2, 0x927c0

    const-string v4, "LstmExtension"

    invoke-virtual {v0, v1, v2, v3, v4}, Lgxv;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v0

    const-string v1, "LstmExtension.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/lstm/LstmExtension"

    const/4 v6, 0x1

    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    .line 38
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 96
    :cond_0
    iget-object v0, p0, Lfco;->m:Lncv;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v10, p0, Lfco;->j:Lgxt;

    iget-object v11, p0, Lfco;->c:Landroid/content/Context;

    iget-object v12, p0, Lfco;->k:Lfch;

    .line 34
    invoke-virtual {v10, v11, v12}, Lgxt;->a(Landroid/content/Context;Lgxu;)Lncv;

    move-result-object v10

    iput-object v10, p0, Lfco;->m:Lncv;

    iget-object v10, p0, Lfco;->d:Llbr;

    .line 35
    sget-object v11, Lfct;->b:Lfct;

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v7, v12, v8

    invoke-virtual {v10, v11, v12}, Llbr;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    .line 83
    iget-object v11, p0, Lfco;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v11

    if-nez v11, :cond_1

    sget-object v11, Lfco;->a:Lpip;

    invoke-virtual {v11}, Lpik;->a()Lpjf;

    move-result-object v11

    .line 37
    check-cast v11, Lpim;

    invoke-interface {v11, v10}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v10, 0x103

    const-string v12, "setupTrainingCache"

    invoke-interface {v11, v5, v12, v10, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Failed to create cache client, skipping setup"

    invoke-interface {v11, v10}, Lpim;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v10, p0, Lfco;->d:Llbr;

    .line 38
    sget-object v11, Lfct;->b:Lfct;

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v9, v12, v8

    invoke-virtual {v10, v11, v12}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 35
    iget-object v10, p0, Lfco;->m:Lncv;

    if-eqz v10, :cond_3

    iget-object v11, p0, Lfco;->c:Landroid/content/Context;

    iget-object v12, p0, Lfco;->k:Lfch;

    .line 39
    invoke-static {v11, v10, v12}, Lfdr;->a(Landroid/content/Context;Lncv;Lfch;)Lfdr;

    move-result-object v10

    iput-object v10, p0, Lfco;->n:Lfdr;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfco;->m:Lncv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfco;->k:Lfch;

    .line 40
    invoke-virtual {v0}, Lfch;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfco;->j:Lgxt;

    iget-object v10, p0, Lfco;->m:Lncv;

    iget-object v11, p0, Lfco;->k:Lfch;

    .line 41
    invoke-virtual {v0, v10, v11}, Lgxt;->a(Lncv;Lgxu;)V

    :cond_4
    iget-object v0, p0, Lfco;->n:Lfdr;

    iget-object v10, p0, Lfco;->k:Lfch;

    .line 42
    invoke-virtual {v10}, Lfch;->a()Z

    move-result v10

    iget-object v11, v0, Lfdr;->a:Lfdp;

    if-eqz v11, :cond_5

    iput-boolean v10, v0, Lfdr;->c:Z

    .line 43
    invoke-virtual {v11, v10}, Lfdp;->a(Z)V

    .line 33
    :cond_5
    :goto_1
    iget-object v0, p0, Lfco;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 45
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v10, 0xa

    .line 46
    invoke-virtual {v0, v10}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    new-instance v10, Lfcn;

    invoke-direct {v10, p0}, Lfcn;-><init>(Lfco;)V

    const-wide/16 v11, 0x2710

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-interface {v0, v10, v11, v12, v13}, Lqbh;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbl;

    :cond_6
    iget-object v0, p0, Lfco;->k:Lfch;

    .line 48
    invoke-virtual {v0}, Lfch;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfco;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfco;->m:Lncv;

    if-nez v0, :cond_8

    :try_start_1
    iget-object v0, p0, Lfco;->j:Lgxt;

    iget-object v10, p0, Lfco;->c:Landroid/content/Context;

    iget-object v11, p0, Lfco;->k:Lfch;

    .line 50
    invoke-virtual {v0, v10, v11}, Lgxt;->a(Landroid/content/Context;Lgxu;)Lncv;

    move-result-object v0

    iput-object v0, p0, Lfco;->m:Lncv;

    iget-object v0, p0, Lfco;->d:Llbr;

    .line 51
    sget-object v10, Lfct;->b:Lfct;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v7, v11, v8

    invoke-virtual {v0, v10, v11}, Llbr;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 43
    iget-object v7, p0, Lfco;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Lfco;->a:Lpip;

    invoke-virtual {v7}, Lpik;->a()Lpjf;

    move-result-object v7

    .line 53
    check-cast v7, Lpim;

    invoke-interface {v7, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x16d

    const-string v10, "clearTrainingCache"

    invoke-interface {v7, v5, v10, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to create cache client, not clearing cache"

    invoke-interface {v7, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lfco;->d:Llbr;

    .line 54
    sget-object v1, Lfct;->b:Lfct;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v9, v5, v8

    invoke-virtual {v0, v1, v5}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_3

    .line 51
    :cond_8
    :goto_2
    iget-object v0, p0, Lfco;->m:Lncv;

    .line 55
    invoke-interface {v0}, Lncv;->a()V

    :try_start_2
    iget-object v0, p0, Lfco;->m:Lncv;

    .line 56
    invoke-interface {v0}, Lncv;->d()Lqbe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lfco;->m:Lncv;

    .line 57
    invoke-interface {v0}, Lncv;->b()Lqbe;

    const/4 v0, 0x0

    iput-object v0, p0, Lfco;->m:Lncv;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lfco;->m:Lncv;

    .line 57
    invoke-interface {v1}, Lncv;->b()Lqbe;

    .line 58
    throw v0

    .line 57
    :cond_9
    :goto_3
    iget-object v0, p0, Lfco;->k:Lfch;

    .line 59
    invoke-virtual {v0}, Lfch;->b()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lfch;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 96
    :cond_a
    iget-boolean v0, p0, Lfco;->g:Z

    if-nez v0, :cond_c

    return-void

    .line 59
    :cond_b
    :goto_4
    iget-object v0, p0, Lfco;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c
    iput-boolean v6, p0, Lfco;->g:Z

    iget-object v0, p0, Lfco;->d:Llbr;

    .line 61
    sget-object v1, Lfct;->a:Lfct;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lfco;->k:Lfch;

    .line 62
    invoke-virtual {v7}, Lfch;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v8

    .line 61
    invoke-virtual {v0, v1, v5}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfco;->l:Lfdf;

    if-nez v0, :cond_d

    new-instance v0, Lfdf;

    .line 63
    invoke-direct {v0}, Lfdf;-><init>()V

    iput-object v0, p0, Lfco;->l:Lfdf;

    :cond_d
    iget-object v0, p0, Lfco;->k:Lfch;

    iget-object v0, v0, Lfch;->a:Lgxv;

    sget-object v1, Lfcg;->b:Lfcg;

    .line 64
    invoke-virtual {v0, v1, v2, v3, v4}, Lgxv;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lfco;->l:Lfdf;

    iget-object v1, p0, Lfco;->c:Landroid/content/Context;

    iget-object v2, p0, Lfco;->k:Lfch;

    iget-object v3, p0, Lfco;->h:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    .line 65
    :try_start_3
    sget-object v5, Lfdh;->a:Lgxt;

    .line 66
    invoke-virtual {v5, v1, v2}, Lgxt;->b(Landroid/content/Context;Lgxu;)Lnek;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v7, "BrellaLstmTrainingClientFederation"

    .line 67
    invoke-static {v5, v7}, Lfdf;->a(Lnek;Ljava/lang/String;)Lnhz;

    move-result-object v5

    .line 68
    invoke-virtual {v2}, Lfch;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v5, Lnhz;->a:I

    if-ne v2, v4, :cond_f

    .line 69
    invoke-virtual {v0, v1}, Lfdf;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    .line 70
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 71
    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Lijs;

    move-result-object v7

    iget-object v9, v5, Lnhz;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v7, v9}, Lijs;->b(Ljava/lang/String;)V

    iget v9, v5, Lnhz;->a:I

    if-ne v9, v4, :cond_10

    iget-object v9, v5, Lnhz;->b:Ljava/lang/Object;

    .line 73
    check-cast v9, Lnif;

    iget-object v9, v9, Lnif;->b:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const-string v9, "bogusPopulation"

    .line 74
    :goto_6
    invoke-virtual {v7, v9}, Lijs;->a(Ljava/lang/String;)V

    iget-object v5, v5, Lnhz;->e:Lnil;

    if-nez v5, :cond_11

    .line 75
    sget-object v5, Lnil;->l:Lnil;

    :cond_11
    iget v5, v5, Lnil;->c:I

    iput v5, v7, Lijs;->a:I

    .line 76
    invoke-virtual {v7}, Lijs;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v5

    .line 77
    invoke-static {v1, v3, v5}, Livr;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljbs;

    move-result-object v1

    new-instance v3, Lfcz;

    .line 78
    invoke-direct {v3, v0, v2}, Lfcz;-><init>(Lfdf;Z)V

    .line 79
    invoke-virtual {v1, v3}, Ljbs;->a(Ljbq;)V

    sget-object v0, Lfda;->a:Ljbn;

    .line 80
    invoke-virtual {v1, v0}, Ljbs;->a(Ljbn;)V

    :catch_2
    iget-object v0, p0, Lfco;->l:Lfdf;

    iget-object v1, p0, Lfco;->c:Landroid/content/Context;

    iget-object v2, p0, Lfco;->k:Lfch;

    iget-object v3, p0, Lfco;->h:Ljava/util/concurrent/Executor;

    .line 81
    :try_start_4
    sget-object v5, Lfdh;->a:Lgxt;

    .line 82
    invoke-virtual {v5, v1, v2}, Lgxt;->b(Landroid/content/Context;Lgxu;)Lnek;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v7, "LstmTrainingClientFederation"

    .line 84
    invoke-static {v5, v7}, Lfdf;->a(Lnek;Ljava/lang/String;)Lnhz;

    move-result-object v5

    .line 85
    invoke-virtual {v2}, Lfch;->c()Z

    move-result v9

    if-nez v9, :cond_12

    .line 86
    invoke-virtual {v0, v1}, Lfdf;->a(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 87
    invoke-virtual {v2}, Lfch;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v5, Lnhz;->a:I

    if-ne v2, v4, :cond_12

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    const-class v2, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingRpcService;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v1, v2, v3}, Lngz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lngy;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lngy;->a()Lnhg;

    move-result-object v1

    if-eqz v6, :cond_13

    .line 91
    invoke-virtual {v1, v5}, Lnhg;->a(Lnhz;)Lssq;

    move-result-object v2

    new-instance v3, Lfcv;

    invoke-direct {v3, v1}, Lfcv;-><init>(Lnhg;)V

    .line 92
    invoke-virtual {v2, v3}, Lssq;->b(Lsto;)Lssq;

    move-result-object v2

    new-instance v3, Lfcw;

    invoke-direct {v3, v0, v1}, Lfcw;-><init>(Lfdf;Lnhg;)V

    .line 93
    invoke-virtual {v2, v3}, Lssq;->b(Lstt;)Lssq;

    move-result-object v0

    goto :goto_8

    .line 94
    :cond_13
    invoke-virtual {v1, v7}, Lnhg;->a(Ljava/lang/String;)Lssq;

    move-result-object v0

    new-instance v2, Lfcx;

    invoke-direct {v2, v1}, Lfcx;-><init>(Lnhg;)V

    .line 95
    invoke-virtual {v0, v2}, Lssq;->b(Lsto;)Lssq;

    move-result-object v0

    new-instance v2, Lfcy;

    invoke-direct {v2, v1}, Lfcy;-><init>(Lnhg;)V

    .line 96
    invoke-virtual {v0, v2}, Lssq;->b(Lstt;)Lssq;

    move-result-object v0

    goto :goto_8

    :catch_3
    move-exception v0

    .line 83
    invoke-static {v0}, Lssq;->a(Ljava/lang/Throwable;)Lssq;

    move-result-object v0

    .line 93
    :goto_8
    sget-object v1, Lfci;->a:Lsto;

    new-instance v2, Lfcj;

    .line 97
    invoke-direct {v2, p0}, Lfcj;-><init>(Lfco;)V

    invoke-virtual {v0, v1, v2}, Lssq;->a(Lsto;Lsto;)Lsst;

    return-void
.end method

.method public final bF()V
    .locals 1

    iget-object v0, p0, Lfco;->p:Lktx;

    .line 30
    invoke-virtual {v0}, Lktx;->c()V

    iget-object v0, p0, Lfco;->q:Lktu;

    .line 31
    invoke-virtual {v0}, Lktu;->f()V

    iget-object v0, p0, Lfco;->r:Llun;

    .line 32
    invoke-virtual {v0}, Llun;->b()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    iget-object p2, p0, Lfco;->k:Lfch;

    .line 7
    invoke-virtual {p2}, Lfch;->b()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LSTM federated training: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfco;->k:Lfch;

    .line 8
    invoke-virtual {p2}, Lfch;->c()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LSTM Brella in-app training: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfco;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LSTM cache client creation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
