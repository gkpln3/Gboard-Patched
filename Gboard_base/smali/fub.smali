.class public final Lfub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QTrainer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfub;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lfub;->b:Llbb;

    return-void
.end method

.method public static a(Lnek;Ljava/lang/String;Ljava/lang/String;I)Lnhz;
    .locals 7

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    sget-object v0, Lnhz;->i:Lnhz;

    .line 4
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 6
    check-cast v1, Lnhz;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lnhz;->c:Ljava/lang/String;

    .line 8
    sget-object p1, Lnic;->c:Lnic;

    .line 9
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_1
    iget-object v1, p1, Lqyf;->b:Lqyk;

    .line 11
    check-cast v1, Lnic;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lnic;->b:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v1, Lnic;->a:I

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 14
    check-cast v1, Lnhz;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lnic;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lnhz;->f:Lnic;

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    sget-object p1, Lnif;->d:Lnif;

    .line 18
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_3
    iget-object v1, p1, Lqyf;->b:Lqyk;

    .line 20
    check-cast v1, Lnif;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lnif;->b:Ljava/lang/String;

    .line 22
    sget-object p2, Lftq;->i:Lkgd;

    .line 23
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_4
    iget-object v1, p1, Lqyf;->b:Lqyk;

    .line 25
    check-cast v1, Lnif;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lnif;->a:Ljava/lang/String;

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_5
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 28
    check-cast p2, Lnhz;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lnif;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lnhz;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p2, Lnhz;->a:I

    .line 30
    :cond_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 32
    sget-object v1, Lnil;->l:Lnil;

    .line 33
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    const-class v5, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingJobService;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v1, Lqyf;->c:Z

    if-eqz v6, :cond_7

    .line 35
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_7
    iget-object v6, v1, Lqyf;->b:Lqyk;

    .line 36
    check-cast v6, Lnil;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lnil;->a:Ljava/lang/String;

    iput p3, v6, Lnil;->b:I

    const p3, 0xf8c0dc0

    iput p3, v6, Lnil;->c:I

    iput-wide p1, v6, Lnil;->i:J

    iput-boolean p0, v6, Lnil;->e:Z

    const/high16 p1, 0x3e800000    # 0.25f

    iput p1, v6, Lnil;->f:F

    iput-boolean p0, v6, Lnil;->h:Z

    iput-boolean p0, v6, Lnil;->d:Z

    iput-boolean v2, v6, Lnil;->g:Z

    iput-wide v3, v6, Lnil;->j:J

    iput v2, v6, Lnil;->k:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_8

    .line 38
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_8
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 39
    check-cast p1, Lnhz;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lnil;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lnhz;->e:Lnil;

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_9

    .line 41
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_9
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 42
    check-cast p1, Lnhz;

    iput-boolean p0, p1, Lnhz;->g:Z

    .line 43
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lnhz;

    iget p1, p0, Lqyk;->bv:I

    if-eqz p1, :cond_a

    goto :goto_0

    .line 44
    :cond_a
    sget-object p1, Lrad;->a:Lrad;

    invoke-virtual {p1, p0}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object p1

    invoke-interface {p1, p0}, Lral;->a(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lqyk;->bv:I

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_b

    .line 46
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_b
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 47
    check-cast p1, Lnhz;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lnhz;->d:Ljava/lang/String;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lnhz;

    return-object p0
.end method
