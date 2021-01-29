.class final Lhqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lhps;

.field public final c:Lhqo;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3ResponseProcessor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhqx;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lhps;)V
    .locals 2

    .line 1
    sget-object v0, Lhqo;->a:Lhqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lhqx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lhqx;->b:Lhps;

    iput-object v0, p0, Lhqx;->c:Lhqo;

    return-void
.end method


# virtual methods
.method public final a(Lrel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lrel;->a:Lqyw;

    .line 3
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 5
    sget-object v3, Lhpy;->l:Lkgd;

    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    iget-object v3, p0, Lhqx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 5
    :cond_4
    :goto_2
    iget-object v3, p0, Lhqx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eq v0, v2, :cond_5

    move-object v4, p2

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 9
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    iget-object p2, p1, Lrel;->a:Lqyw;

    .line 10
    invoke-interface {p2, v1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lreb;

    iget-object p2, p2, Lreb;->b:Ljava/lang/String;

    .line 11
    :cond_6
    sget-object v3, Lbtk;->f:Lbtk;

    .line 12
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_7

    .line 13
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_7
    iget-object v4, v3, Lqyf;->b:Lqyk;

    .line 14
    check-cast v4, Lbtk;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbtk;->a:I

    or-int/2addr v0, v5

    iput v0, v4, Lbtk;->a:I

    iput-object p2, v4, Lbtk;->b:Ljava/lang/String;

    or-int/lit8 p2, v0, 0x4

    iput p2, v4, Lbtk;->a:I

    iput-boolean v2, v4, Lbtk;->d:Z

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, p2, 0x8

    iput p2, v4, Lbtk;->a:I

    iput-object p3, v4, Lbtk;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object p1, p1, Lrel;->a:Lqyw;

    .line 17
    invoke-interface {p1, v1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreb;

    iget p2, p1, Lreb;->a:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_a

    iget-object p1, p1, Lreb;->c:Lrdo;

    if-nez p1, :cond_8

    .line 18
    sget-object p1, Lrdo;->a:Lrdo;

    :cond_8
    iget-boolean p2, v3, Lqyf;->c:Z

    if-eqz p2, :cond_9

    .line 19
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v1, v3, Lqyf;->c:Z

    :cond_9
    iget-object p2, v3, Lqyf;->b:Lqyk;

    .line 20
    check-cast p2, Lbtk;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbtk;->c:Lrdo;

    iget p1, p2, Lbtk;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lbtk;->a:I

    :cond_a
    iget-object p1, p0, Lhqx;->b:Lhps;

    .line 22
    sget-object p2, Lbtj;->b:Lbtj;

    .line 23
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v3}, Lqyf;->a(Lqyf;)V

    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lbtj;

    .line 24
    invoke-interface {p1, p2}, Lhps;->a(Lbtj;)V

    iget-object p1, p0, Lhqx;->c:Lhqo;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p1, Lhqo;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    iget-wide v0, p1, Lhqo;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_c

    iget-wide v0, p1, Lhqo;->b:J

    sub-long v0, p2, v0

    iput-wide v0, p1, Lhqo;->f:J

    iget-object v0, p1, Lhqo;->l:Llbb;

    .line 26
    sget-object v1, Lhle;->p:Lhle;

    iget-wide v4, p1, Lhqo;->f:J

    invoke-interface {v0, v1, v4, v5}, Llbb;->a(Llbh;J)V

    iget-wide v0, p1, Lhqo;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    iget-wide v0, p1, Lhqo;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    iget-wide v0, p1, Lhqo;->c:J

    sub-long v0, p2, v0

    iput-wide v0, p1, Lhqo;->h:J

    iget-object v0, p1, Lhqo;->l:Llbb;

    sget-object v1, Lhle;->q:Lhle;

    iget-wide v4, p1, Lhqo;->h:J

    .line 27
    invoke-interface {v0, v1, v4, v5}, Llbb;->a(Llbh;J)V

    :cond_b
    iget-wide v0, p1, Lhqo;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    iget-wide v0, p1, Lhqo;->k:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_c

    iget-wide v0, p1, Lhqo;->d:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lhqo;->k:J

    iget-object p2, p1, Lhqo;->l:Llbb;

    sget-object p3, Lhle;->r:Lhle;

    iget-wide v0, p1, Lhqo;->k:J

    .line 28
    invoke-interface {p2, p3, v0, v1}, Llbb;->a(Llbh;J)V

    :cond_c
    return-void
.end method
