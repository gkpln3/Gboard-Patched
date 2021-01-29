.class final Lcxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxg;
.implements Lcgx;


# static fields
.field public static final a:Lpip;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Landroid/content/Context;

.field private final e:Lkts;

.field private final f:Llbb;

.field private final g:Lcyk;

.field private final h:Lcyt;

.field private final i:Lpbs;

.field private final j:Lcwl;

.field private final k:Lseq;

.field private final l:Lseq;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:Lkig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcxj;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkts;Llbb;Lcyk;Lcyt;Lcwl;Lseq;Lseq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcxj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcxj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcxj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcxj;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcxj;->d:Landroid/content/Context;

    iput-object p2, p0, Lcxj;->e:Lkts;

    iput-object p3, p0, Lcxj;->f:Llbb;

    iput-object p4, p0, Lcxj;->g:Lcyk;

    iput-object p5, p0, Lcxj;->h:Lcyt;

    iput-object p6, p0, Lcxj;->j:Lcwl;

    iput-object p7, p0, Lcxj;->k:Lseq;

    iput-object p8, p0, Lcxj;->l:Lseq;

    .line 6
    invoke-static {p4, p5}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lcxj;->i:Lpbs;

    return-void
.end method


# virtual methods
.method public final a(Lqlx;ZZ)Lcxc;
    .locals 9

    iget-object v0, p0, Lcxj;->f:Llbb;

    .line 19
    sget-object v1, Lcxl;->a:Lcxl;

    invoke-interface {v0, v1}, Llbb;->a(Llbh;)Llbd;

    move-result-object v0

    iget-object v1, p0, Lcxj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "ExpressionCandidateSupplierModuleImpl.java"

    const-string v3, "getCandidateInternal"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    sget-object p1, Lcxj;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 21
    check-cast p1, Lpim;

    const/16 p2, 0xc9

    invoke-interface {p1, v4, v3, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Supplier is not initialized"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcxj;->f:Llbb;

    .line 22
    sget-object p2, Lcwq;->b:Lcwq;

    new-array p3, v7, [Ljava/lang/Object;

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v6

    .line 22
    invoke-interface {p1, p2, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object p1, Lcvu;->a:Lcvu;

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 45
    sget-object p1, Lcvu;->a:Lcvu;

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcxj;->e:Lkts;

    .line 24
    invoke-virtual {p2}, Lkts;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcxj;->f:Llbb;

    .line 25
    sget-object p2, Lcwq;->b:Lcwq;

    new-array p3, v7, [Ljava/lang/Object;

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v6

    .line 25
    invoke-interface {p1, p2, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object p1, Lcxj;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 27
    check-cast p1, Lpim;

    const/16 p2, 0xd5

    invoke-interface {p1, v4, v3, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "editor info is null"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Lcvu;->a:Lcvu;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lqlx;->c:Lqyw;

    new-instance v1, Lcxd;

    .line 28
    invoke-direct {v1, p3}, Lcxd;-><init>(Z)V

    .line 29
    invoke-static {p1, v1}, Labj;->a(Ljava/lang/Iterable;Lovv;)Lpbs;

    move-result-object p1

    .line 30
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p3, ""

    goto :goto_0

    .line 31
    :cond_3
    invoke-interface {p3}, Lkra;->f()Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {p3}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v1, "morse"

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcxj;->d:Landroid/content/Context;

    .line 34
    invoke-static {p3, p2}, Llvb;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    iget-object p3, p0, Lcxj;->i:Lpbs;

    .line 36
    invoke-virtual {p3}, Lpbs;->e()Lpij;

    move-result-object p3

    .line 37
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxb;

    .line 38
    invoke-interface {v1, p2, p1}, Lcxb;->a(Landroid/view/inputmethod/EditorInfo;Lpbs;)Lcxa;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance p1, Lcvt;

    .line 40
    invoke-direct {p1, v1}, Lcvt;-><init>(Lcxa;)V

    goto :goto_2

    .line 39
    :cond_6
    invoke-static {p1}, Lcuq;->a(Lpbs;)Lcxc;

    move-result-object p1

    goto :goto_2

    .line 35
    :cond_7
    :goto_1
    invoke-static {p1}, Lcuq;->a(Lpbs;)Lcxc;

    move-result-object p1

    .line 22
    :goto_2
    iget-object p2, p0, Lcxj;->f:Llbb;

    .line 41
    sget-object p3, Lcwq;->a:Lcwq;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcxc;->b()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_15

    const/16 v2, 0x8

    const/4 v4, 0x7

    const/4 v8, 0x3

    if-eqz v3, :cond_b

    if-eq v3, v7, :cond_c

    if-ne v3, v5, :cond_a

    .line 43
    invoke-virtual {p1}, Lcxc;->c()Lcxa;

    move-result-object v3

    invoke-interface {v3}, Lcxa;->a()Lqjp;

    move-result-object v3

    iget v3, v3, Lqjp;->b:I

    invoke-static {v3}, Lhpz;->d(I)I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :cond_8
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v8, :cond_9

    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x3

    goto :goto_3

    :pswitch_0
    const/16 v5, 0x8

    goto :goto_3

    :pswitch_1
    const/4 v5, 0x5

    goto :goto_3

    :pswitch_2
    const/4 v5, 0x6

    goto :goto_3

    :pswitch_3
    const/4 v5, 0x4

    goto :goto_3

    :cond_9
    const/4 v5, 0x7

    goto :goto_3

    .line 39
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Exhaustive switch"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_b
    const/4 v5, 0x1

    .line 44
    :cond_c
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    .line 41
    invoke-interface {p2, p3, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcxc;->b()I

    move-result p2

    if-eq p2, v8, :cond_d

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    .line 45
    :cond_d
    invoke-virtual {p1}, Lcxc;->c()Lcxa;

    move-result-object p2

    invoke-interface {p2}, Lcxa;->a()Lqjp;

    move-result-object p2

    iget p2, p2, Lqjp;->b:I

    invoke-static {p2}, Lhpz;->d(I)I

    move-result p2

    if-nez p2, :cond_e

    const/4 p2, 0x1

    :cond_e
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v8, :cond_f

    packed-switch p2, :pswitch_data_1

    goto :goto_4

    :pswitch_4
    const/16 v2, 0xb

    goto :goto_5

    :pswitch_5
    const/16 v2, 0x9

    goto :goto_5

    :cond_f
    const/16 v2, 0xa

    :goto_5
    :pswitch_6
    if-eqz v2, :cond_14

    .line 41
    iget-object p2, p0, Lcxj;->f:Llbb;

    .line 46
    sget-object p3, Ldio;->aT:Ldio;

    new-array v1, v7, [Ljava/lang/Object;

    .line 47
    sget-object v3, Lpqn;->o:Lpqn;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_10

    .line 48
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_10
    iget-object v5, v3, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    iput v4, v5, Lpqn;->b:I

    iget v4, v5, Lpqn;->a:I

    or-int/2addr v4, v7

    iput v4, v5, Lpqn;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lpqn;->f:I

    or-int/lit8 v2, v4, 0x10

    iput v2, v5, Lpqn;->a:I

    .line 49
    sget-object v2, Lprk;->c:Lprk;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    invoke-virtual {p1}, Lcxc;->b()I

    move-result v4

    if-eq v4, v8, :cond_11

    const/4 v4, 0x0

    goto :goto_6

    .line 50
    :cond_11
    invoke-virtual {p1}, Lcxc;->c()Lcxa;

    move-result-object v4

    invoke-interface {v4}, Lcxa;->h()I

    move-result v4

    .line 49
    :goto_6
    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_12

    .line 48
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v6, v2, Lqyf;->c:Z

    :cond_12
    iget-object v5, v2, Lqyf;->b:Lqyk;

    check-cast v5, Lprk;

    iget v8, v5, Lprk;->a:I

    or-int/2addr v7, v8

    iput v7, v5, Lprk;->a:I

    iput v4, v5, Lprk;->b:I

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_13
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lpqn;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lprk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpqn;->n:Lprk;

    iget v2, v4, Lpqn;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v4, Lpqn;->a:I

    .line 51
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    aput-object v2, v1, v6

    .line 46
    invoke-interface {p2, p3, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 52
    :cond_14
    invoke-interface {v0}, Llbd;->a()V

    return-object p1

    :cond_15
    const/4 p1, 0x0

    .line 42
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    iget-object p1, p0, Lcxj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcxj;->k:Lseq;

    check-cast p1, Lcws;

    .line 55
    invoke-virtual {p1}, Lcws;->a()Lcgg;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcgv;->a(Lcgx;)V

    .line 57
    invoke-virtual {p0}, Lcxj;->c()V

    return-void
.end method

.method public final bF()V
    .locals 2

    iget-object v0, p0, Lcxj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcxj;->p:Lkig;

    .line 59
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lkig;

    iput-object v0, p0, Lcxj;->p:Lkig;

    iget-object v0, p0, Lcxj;->e:Lkts;

    .line 60
    invoke-virtual {v0}, Lkts;->close()V

    iget-object v0, p0, Lcxj;->g:Lcyk;

    iget-object v0, v0, Lcyk;->a:Lllc;

    .line 61
    invoke-virtual {v0}, Lllc;->close()V

    iget-object v0, p0, Lcxj;->h:Lcyt;

    iget-object v0, v0, Lcyt;->a:Lllc;

    .line 62
    invoke-virtual {v0}, Lllc;->close()V

    iget-object v0, p0, Lcxj;->j:Lcwl;

    .line 63
    invoke-virtual {v0}, Lcwl;->close()V

    iget-object v0, p0, Lcxj;->k:Lseq;

    check-cast v0, Lcws;

    .line 64
    invoke-virtual {v0}, Lcws;->a()Lcgg;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcgv;->b(Lcgx;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcxj;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcxj;->p:Lkig;

    .line 67
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lkig;

    iput-object v0, p0, Lcxj;->p:Lkig;

    .line 68
    sget-object v0, Lcwp;->s:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxj;->l:Lseq;

    check-cast v0, Lcwx;

    .line 69
    invoke-virtual {v0}, Lcwx;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcxj;->k:Lseq;

    check-cast v0, Lcws;

    .line 70
    invoke-virtual {v0}, Lcws;->a()Lcgg;

    move-result-object v0

    .line 71
    invoke-static {}, Lkqx;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgg;->a(Ljava/util/Locale;)Lcgf;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcgf;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcgf;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcxj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcxj;->j:Lcwl;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcgf;->g:Ljava/lang/String;

    .line 76
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcwl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cache is closed"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkig;->a(Ljava/lang/Throwable;)Lkig;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, v1, Lcwl;->c:Llbb;

    .line 79
    sget-object v3, Lcxl;->b:Lcxl;

    .line 80
    invoke-interface {v0, v3}, Llbb;->a(Llbh;)Llbd;

    move-result-object v0

    new-instance v3, Lcwh;

    .line 81
    invoke-direct {v3, v2}, Lcwh;-><init>(Ljava/io/File;)V

    iget-object v2, v1, Lcwl;->b:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {v3, v2}, Lkig;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v2

    new-instance v3, Lcwi;

    invoke-direct {v3, v1}, Lcwi;-><init>(Lcwl;)V

    iget-object v1, v1, Lcwl;->b:Ljava/util/concurrent/Executor;

    .line 83
    invoke-virtual {v2, v3, v1}, Lkig;->a(Lpzn;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcwj;

    invoke-direct {v2, v0}, Lcwj;-><init>(Llbd;)V

    .line 85
    sget-object v0, Lqag;->a:Lqag;

    .line 84
    invoke-virtual {v1, v2, v0}, Lqas;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 86
    :goto_0
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v1

    sget-object v2, Lcxh;->a:Lkhw;

    .line 87
    invoke-virtual {v1, v2}, Lkit;->c(Lkhw;)V

    sget-object v2, Lcxi;->a:Lkhw;

    .line 88
    invoke-virtual {v1, v2}, Lkit;->b(Lkhw;)V

    .line 89
    sget-object v2, Lqag;->a:Lqag;

    iput-object v2, v1, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 90
    invoke-virtual {v1}, Lkit;->a()Lkia;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lkig;->a(Lkia;)V

    iput-object v0, p0, Lcxj;->p:Lkig;

    return-void

    .line 84
    :cond_2
    sget-object v0, Lcxj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 73
    check-cast v0, Lpim;

    const/16 v1, 0xa2

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl"

    const-string v3, "onModelsDownloaded"

    const-string v4, "ExpressionCandidateSupplierModuleImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Model file is invalid or not available"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcxj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    :goto_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcxj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  initialized="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcxj;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  onModelsDownloaded="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    sget-object v0, Ldls;->a:Ldls;

    iget-object v0, p0, Lcxj;->d:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Llve;->E(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    .line 10
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  bitmojiInstalled="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget-object v0, Ldls;->a:Ldls;

    iget-object v1, p0, Lcxj;->d:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, v1}, Ldls;->b(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  bitmojiUpdateRequired="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcxj;->p:Lkig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqat;->a:Lqbe;

    .line 14
    invoke-static {v0}, Lkiw;->e(Ljava/util/concurrent/Future;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  bitmojiCurrentTask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcxj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  bitmojiTasksStarted="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcxj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  bitmojiTasksSkipped="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcxj;->j:Lcwl;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcwl;->dump(Landroid/util/Printer;Z)V

    return-void
.end method
