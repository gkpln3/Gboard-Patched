.class public final Lfdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/lstm/LstmTrainer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfdf;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lfdf;->b:Llbb;

    return-void
.end method

.method public static a(Lnek;Ljava/lang/String;)Lnhz;
    .locals 7

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    sget-object v0, Lfcq;->d:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ldyw;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "_dp"

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 5
    :goto_1
    sget-object v1, Lnhz;->i:Lnhz;

    .line 6
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_2
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 8
    check-cast v3, Lnhz;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lnhz;->c:Ljava/lang/String;

    .line 10
    sget-object p1, Lnic;->c:Lnic;

    .line 11
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v3, p1, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v4, p1, Lqyf;->c:Z

    :cond_3
    iget-object v3, p1, Lqyf;->b:Lqyk;

    .line 13
    check-cast v3, Lnic;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lnic;->b:Ljava/lang/Object;

    iput v2, v3, Lnic;->a:I

    iget-boolean p0, v1, Lqyf;->c:Z

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_4
    iget-object p0, v1, Lqyf;->b:Lqyk;

    .line 16
    check-cast p0, Lnhz;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lnic;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnhz;->f:Lnic;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 19
    sget-object p0, Lnif;->d:Lnif;

    .line 20
    invoke-virtual {p0}, Lqyk;->i()Lqyf;

    move-result-object p0

    iget-boolean p1, p0, Lqyf;->c:Z

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v4, p0, Lqyf;->c:Z

    :cond_5
    iget-object p1, p0, Lqyf;->b:Lqyk;

    .line 22
    check-cast p1, Lnif;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lnif;->b:Ljava/lang/String;

    sget-object p1, Lfcq;->c:Lkgd;

    .line 24
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v4, p0, Lqyf;->c:Z

    :cond_6
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 26
    check-cast v0, Lnif;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lnif;->a:Ljava/lang/String;

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_7
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 29
    check-cast p1, Lnhz;

    invoke-virtual {p0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lnif;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lnhz;->b:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, p1, Lnhz;->a:I

    .line 31
    :cond_8
    sget-object p0, Lnil;->l:Lnil;

    .line 32
    invoke-virtual {p0}, Lqyk;->i()Lqyf;

    move-result-object p0

    const-class p1, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingJobService;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v4, p0, Lqyf;->c:Z

    :cond_9
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 35
    check-cast v0, Lnil;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lnil;->a:Ljava/lang/String;

    const p1, 0x9b78226

    iput p1, v0, Lnil;->b:I

    const p1, 0xe66d887

    iput p1, v0, Lnil;->c:I

    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lfcq;->h:Lkgd;

    .line 38
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-boolean p1, p0, Lqyf;->c:Z

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v4, p0, Lqyf;->c:Z

    :cond_a
    iget-object p1, p0, Lqyf;->b:Lqyk;

    .line 40
    check-cast p1, Lnil;

    iput-wide v5, p1, Lnil;->i:J

    iput-boolean v2, p1, Lnil;->e:Z

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p1, Lnil;->f:F

    iput-boolean v2, p1, Lnil;->h:Z

    iput-boolean v2, p1, Lnil;->d:Z

    iput-boolean v4, p1, Lnil;->g:Z

    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    .line 42
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-boolean p1, p0, Lqyf;->c:Z

    if-eqz p1, :cond_b

    .line 43
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean v4, p0, Lqyf;->c:Z

    :cond_b
    iget-object p1, p0, Lqyf;->b:Lqyk;

    .line 44
    check-cast p1, Lnil;

    iput-wide v5, p1, Lnil;->j:J

    iput v4, p1, Lnil;->k:I

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_c

    .line 45
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_c
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 46
    check-cast p1, Lnhz;

    invoke-virtual {p0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lnil;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lnhz;->e:Lnil;

    iget-boolean p0, v1, Lqyf;->c:Z

    if-eqz p0, :cond_d

    .line 48
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_d
    iget-object p0, v1, Lqyf;->b:Lqyk;

    .line 49
    check-cast p0, Lnhz;

    iput-boolean v2, p0, Lnhz;->g:Z

    .line 50
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lnhz;

    iget p1, p0, Lqyk;->bv:I

    if-eqz p1, :cond_e

    goto :goto_2

    .line 51
    :cond_e
    sget-object p1, Lrad;->a:Lrad;

    invoke-virtual {p1, p0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object p1

    invoke-interface {p1, p0}, Lral;->a(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lqyk;->bv:I

    .line 52
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_f

    .line 53
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_f
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 54
    check-cast p1, Lnhz;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lnhz;->d:Ljava/lang/String;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lnhz;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 58
    invoke-static {p1}, Ldyr;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    const v0, 0x7f130a66

    .line 60
    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
