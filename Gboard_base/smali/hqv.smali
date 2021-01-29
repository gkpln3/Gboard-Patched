.class public final Lhqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljvx;

.field public final d:Lbsj;

.field public final e:Llbb;

.field public final f:Lhqc;

.field public final g:Lhqo;

.field public final h:Lhpx;

.field public volatile i:Lhpv;

.field public volatile j:Lhps;

.field volatile k:Ljvr;

.field volatile l:Lhqx;

.field m:I

.field n:Z

.field o:Z

.field protected final p:Ljvh;

.field final q:Lhqq;

.field final r:Lhqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhqv;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqv;->n:Z

    iput-boolean v0, p0, Lhqv;->o:Z

    new-instance v1, Lhqq;

    .line 1
    invoke-direct {v1, p0}, Lhqq;-><init>(Lhqv;)V

    iput-object v1, p0, Lhqv;->q:Lhqq;

    new-instance v1, Lhqr;

    .line 2
    invoke-direct {v1, p0}, Lhqr;-><init>(Lhqv;)V

    iput-object v1, p0, Lhqv;->r:Lhqr;

    new-instance v4, Lhqt;

    .line 3
    invoke-direct {v4, p0}, Lhqt;-><init>(Lhqv;)V

    iput-object v4, p0, Lhqv;->p:Ljvh;

    iput-object p1, p0, Lhqv;->b:Landroid/content/Context;

    new-instance v1, Lbsj;

    .line 4
    invoke-direct {v1}, Lbsj;-><init>()V

    iput-object v1, p0, Lhqv;->d:Lbsj;

    new-instance v1, Ljvx;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    sget-object v2, Lqgg;->g:Lqgg;

    .line 7
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    .line 8
    sget-object v5, Lhpy;->h:Lkgd;

    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    sget-object v5, Lhkv;->q:Lkgd;

    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v5, Lhkv;->n:Lkgd;

    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    :goto_0
    invoke-static {v5}, Lhqn;->a(Ljava/lang/String;)V

    iget-boolean v6, v2, Lqyf;->c:Z

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v0, v2, Lqyf;->c:Z

    :cond_1
    iget-object v6, v2, Lqyf;->b:Lqyk;

    .line 13
    check-cast v6, Lqgg;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lqgg;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lqgg;->a:I

    iput-object v5, v6, Lqgg;->b:Ljava/lang/String;

    .line 15
    invoke-static {v6}, Lqgg;->a(Lqgg;)V

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v0, v2, Lqyf;->c:Z

    :cond_2
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 17
    check-cast v5, Lqgg;

    invoke-static {v5}, Lqgg;->b(Lqgg;)V

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v0, v2, Lqyf;->c:Z

    :cond_3
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 19
    check-cast v5, Lqgg;

    invoke-static {v5}, Lqgg;->c(Lqgg;)V

    .line 20
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqgg;

    sget-object v5, Lqgg;->g:Lqgg;

    .line 21
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    sget-object v6, Lhpy;->h:Lkgd;

    .line 22
    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lhkv;->o:Lkgd;

    .line 23
    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_4
    sget-object v6, Lhkv;->p:Lkgd;

    .line 24
    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 25
    :goto_1
    invoke-static {v6}, Lhqn;->a(Ljava/lang/String;)V

    iget-boolean v7, v5, Lqyf;->c:Z

    if-eqz v7, :cond_5

    .line 26
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v0, v5, Lqyf;->c:Z

    :cond_5
    iget-object v7, v5, Lqyf;->b:Lqyk;

    .line 27
    check-cast v7, Lqgg;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lqgg;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lqgg;->a:I

    iput-object v6, v7, Lqgg;->b:Ljava/lang/String;

    .line 29
    invoke-static {v7}, Lqgg;->a(Lqgg;)V

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v0, v5, Lqyf;->c:Z

    :cond_6
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 31
    check-cast v6, Lqgg;

    .line 32
    iget v7, v6, Lqgg;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lqgg;->a:I

    const-string v8, "c548_232a_f5c8_05ff"

    iput-object v8, v6, Lqgg;->e:Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lqgg;->a:I

    const/16 v7, 0x400

    iput v7, v6, Lqgg;->f:I

    .line 33
    invoke-static {v6}, Lqgg;->b(Lqgg;)V

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_7

    .line 34
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v0, v5, Lqyf;->c:Z

    :cond_7
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 35
    check-cast v6, Lqgg;

    invoke-static {v6}, Lqgg;->c(Lqgg;)V

    .line 36
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lqgg;

    .line 37
    sget-object v6, Lqgh;->d:Lqgh;

    .line 38
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_8

    .line 39
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v0, v6, Lqyf;->c:Z

    :cond_8
    iget-object v0, v6, Lqyf;->b:Lqyk;

    .line 40
    check-cast v0, Lqgh;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lqgh;->b:Lqgg;

    iget v2, v0, Lqgh;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lqgh;->a:I

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lqgh;->c:Lqgg;

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lqgh;->a:I

    .line 37
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqgh;

    .line 43
    invoke-static {v0}, Lowq;->a(Ljava/lang/Object;)Lowm;

    move-result-object v5

    sget-object v7, Lbqa;->b:Lbpw;

    sget-object v8, Lbqa;->a:Lbpy;

    move-object v2, v1

    move-object v6, p2

    .line 44
    invoke-direct/range {v2 .. v8}, Ljvx;-><init>(Landroid/content/Context;Ljvh;Lowm;Ljava/util/concurrent/Executor;Lbpw;Lbpy;)V

    iput-object v1, p0, Lhqv;->c:Ljvx;

    .line 45
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p2

    iput-object p2, p0, Lhqv;->e:Llbb;

    .line 46
    new-instance p2, Lhqc;

    invoke-direct {p2, p1}, Lhqc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhqv;->f:Lhqc;

    .line 47
    sget-object p1, Lhqo;->a:Lhqo;

    iput-object p1, p0, Lhqv;->g:Lhqo;

    new-instance p1, Lhpx;

    .line 48
    sget-object p2, Lkaj;->a:Lkaj;

    const/4 v0, 0x5

    .line 49
    invoke-virtual {p2, v0}, Lkaj;->a(I)Lqbh;

    move-result-object p2

    new-instance v0, Lhqs;

    invoke-direct {v0, p0}, Lhqs;-><init>(Lhqv;)V

    sget-object v1, Lhpy;->k:Lkgd;

    .line 50
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, p2, v0, v1, v2}, Lhpx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V

    iput-object p1, p0, Lhqv;->h:Lhpx;

    return-void
.end method


# virtual methods
.method public final a(Lbsh;)V
    .locals 4

    iget-object v0, p0, Lhqv;->i:Lhpv;

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Lhpv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhqv;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 52
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x126

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer"

    const-string v2, "handleOnError"

    const-string v3, "S3NetworkRecognizer.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "S3 recognizer failed"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lhqv;->j:Lhps;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lhqv;->o:Z

    if-nez v0, :cond_1

    .line 53
    invoke-interface {p1}, Lhps;->h()V

    :cond_1
    :goto_0
    return-void
.end method
