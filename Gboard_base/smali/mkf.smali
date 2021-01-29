.class final Lmkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lmkk;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:Lqul;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:J


# direct methods
.method public constructor <init>(Lmkk;Lmko;)V
    .locals 1

    iput-object p1, p0, Lmkf;->c:Lmkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lmkf;->a:I

    iput p1, p0, Lmkf;->b:I

    new-instance p1, Ljava/util/ArrayDeque;

    iget-object v0, p2, Lmko;->a:Lpbs;

    .line 1
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lmkf;->d:Ljava/util/ArrayDeque;

    iget-object p1, p2, Lmko;->d:Lmkm;

    iget-object v0, p1, Lmkm;->c:Lqul;

    iput-object v0, p0, Lmkf;->e:Lqul;

    iget v0, p2, Lmko;->b:I

    iput v0, p0, Lmkf;->f:I

    iget v0, p2, Lmko;->c:I

    iput v0, p0, Lmkf;->g:I

    iget p1, p1, Lmkm;->d:I

    iput p1, p0, Lmkf;->h:I

    iget-object p1, p2, Lmko;->a:Lpbs;

    check-cast p1, Lphh;

    iget p1, p1, Lphh;->c:I

    iput p1, p0, Lmkf;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmkf;->c:Lmkk;

    iget-object v0, v0, Lmkk;->a:Lmke;

    .line 28
    invoke-interface {v0}, Lmke;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmkf;->j:J

    iget-object v0, p0, Lmkf;->c:Lmkk;

    iget-object v0, v0, Lmkk;->d:Lmkj;

    .line 29
    sget-object v1, Lqug;->c:Lqug;

    .line 30
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 31
    sget-object v2, Lquf;->d:Lquf;

    .line 32
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v3, p0, Lmkf;->e:Lqul;

    iget-boolean v4, v2, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_0
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 34
    check-cast v4, Lquf;

    .line 35
    invoke-virtual {v3}, Lqul;->a()I

    move-result v3

    iput v3, v4, Lquf;->b:I

    iget v3, p0, Lmkf;->f:I

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_1
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 37
    check-cast v4, Lquf;

    iput v3, v4, Lquf;->a:I

    iget v3, p0, Lmkf;->g:I

    iput v3, v4, Lquf;->c:I

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v5, v1, Lqyf;->c:Z

    :cond_2
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 39
    check-cast v3, Lqug;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lquf;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqug;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lqug;->a:I

    .line 41
    invoke-virtual {v0, v1}, Lmkj;->a(Lqyf;)V

    .line 42
    invoke-virtual {p0}, Lmkf;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lmkf;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lmkf;->i:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lmkf;->c:Lmkk;

    iget-object v0, v0, Lmkk;->d:Lmkj;

    .line 17
    sget-object v1, Lqug;->c:Lqug;

    .line 18
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 17
    sget-object v2, Lqud;->b:Lqud;

    .line 19
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget v4, p0, Lmkf;->i:I

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_0
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 21
    check-cast v5, Lqud;

    iput v4, v5, Lqud;->a:I

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_1
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 23
    check-cast v3, Lqug;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqud;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqug;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lqug;->a:I

    .line 25
    invoke-virtual {v0, v1}, Lmkj;->a(Lqyf;)V

    iget-object v0, p0, Lmkf;->c:Lmkk;

    iget v1, p0, Lmkf;->g:I

    iget v2, v0, Lmkk;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lmkk;->e:I

    iget-object v1, v0, Lmkk;->a:Lmke;

    .line 26
    invoke-interface {v1}, Lmke;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lmkf;->j:J

    iget-wide v5, v0, Lmkk;->f:J

    sub-long/2addr v1, v3

    add-long/2addr v5, v1

    iput-wide v5, v0, Lmkk;->f:J

    iget-object v0, p0, Lmkf;->c:Lmkk;

    iget-object v0, v0, Lmkk;->d:Lmkj;

    .line 27
    invoke-virtual {v0}, Lmkj;->c()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lmkf;->d:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lmkf;->a:I

    iget v1, p0, Lmkf;->b:I

    sub-int v1, v0, v1

    iget v2, p0, Lmkf;->h:I

    if-ge v1, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmkf;->a:I

    iget-object v0, p0, Lmkf;->c:Lmkk;

    iget-object v0, v0, Lmkk;->d:Lmkj;

    .line 3
    sget-object v1, Lqug;->c:Lqug;

    .line 4
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 5
    sget-object v2, Lquc;->c:Lquc;

    .line 6
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget v4, p0, Lmkf;->a:I

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_3
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 8
    check-cast v5, Lquc;

    iput v4, v5, Lquc;->a:I

    iget-object v4, p0, Lmkf;->d:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxd;

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_4
    iget-object v5, v2, Lqyf;->b:Lqyk;

    .line 10
    check-cast v5, Lquc;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lquc;->b:Lqxd;

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_5
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 13
    check-cast v4, Lqug;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lquc;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lqug;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v4, Lqug;->a:I

    .line 15
    invoke-virtual {v0, v1}, Lmkj;->a(Lqyf;)V

    goto :goto_0

    :cond_6
    return-void
.end method
