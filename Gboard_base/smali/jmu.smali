.class public final Ljmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lseq;

.field private final b:Lhws;


# direct methods
.method public constructor <init>(Lseq;Lhws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmu;->a:Lseq;

    iput-object p2, p0, Ljmu;->b:Lhws;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 62
    sget-object v0, Lqcn;->f:Lqcn;

    .line 63
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 65
    check-cast v1, Lqcn;

    invoke-static {p1}, Lqcr;->e(I)I

    move-result p1

    iput p1, v1, Lqcn;->a:I

    .line 62
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcn;

    invoke-virtual {p0, p1}, Ljmu;->a(Lqcn;)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 46
    sget-object v0, Lqcn;->f:Lqcn;

    .line 47
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 49
    check-cast v1, Lqcn;

    invoke-static {p1}, Lqcr;->e(I)I

    move-result p1

    iput p1, v1, Lqcn;->a:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 51
    check-cast p1, Lqcn;

    iput p2, p1, Lqcn;->b:I

    .line 46
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcn;

    invoke-virtual {p0, p1}, Ljmu;->a(Lqcn;)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 1

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p4, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {v0, p4, p5, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-int p3, p2

    .line 54
    sget-object p2, Lqcn;->f:Lqcn;

    .line 55
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-boolean p4, p2, Lqyf;->c:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 56
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean p5, p2, Lqyf;->c:Z

    :cond_0
    iget-object p4, p2, Lqyf;->b:Lqyk;

    .line 57
    check-cast p4, Lqcn;

    invoke-static {p1}, Lqcr;->e(I)I

    move-result p1

    iput p1, p4, Lqcn;->a:I

    iget-boolean p1, p2, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean p5, p2, Lqyf;->c:Z

    :cond_1
    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 59
    check-cast p1, Lqcn;

    iput p3, p1, Lqcn;->d:I

    .line 60
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcn;

    .line 61
    invoke-virtual {p0, p1}, Ljmu;->a(Lqcn;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 30
    sget-object v0, Lqcn;->f:Lqcn;

    .line 31
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 33
    check-cast v1, Lqcn;

    const/16 v3, 0xe

    invoke-static {v3}, Lqcr;->e(I)I

    move-result v3

    iput v3, v1, Lqcn;->a:I

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 35
    check-cast v1, Lqcn;

    iput p1, v1, Lqcn;->b:I

    .line 36
    sget-object p1, Lqcm;->b:Lqcm;

    .line 37
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_2
    iget-object v1, p1, Lqyf;->b:Lqyk;

    .line 39
    check-cast v1, Lqcm;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lqcm;->a:Ljava/lang/String;

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_3
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 42
    check-cast p2, Lqcn;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcm;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqcn;->c:Lqcm;

    .line 44
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcn;

    .line 45
    invoke-virtual {p0, p1}, Ljmu;->a(Lqcn;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3

    .line 21
    sget-object v0, Lqcn;->f:Lqcn;

    .line 22
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 24
    check-cast v1, Lqcn;

    invoke-static {p1}, Lqcr;->e(I)I

    move-result p1

    iput p1, v1, Lqcn;->a:I

    if-eqz p2, :cond_2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 28
    check-cast p2, Lqcn;

    iput p1, p2, Lqcn;->b:I

    .line 29
    :cond_2
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcn;

    invoke-virtual {p0, p1}, Ljmu;->a(Lqcn;)V

    return-void
.end method

.method public final a(Lqcn;)V
    .locals 6

    iget-object v0, p0, Ljmu;->b:Lhws;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljmu;->a:Lseq;

    check-cast v0, Ljhe;

    .line 1
    invoke-virtual {v0}, Ljhe;->a()Lrcb;

    move-result-object v0

    iget-object v1, p0, Ljmu;->b:Lhws;

    .line 2
    sget-object v2, Lqcq;->d:Lqcq;

    .line 3
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v3, v0, Lrcb;->a:Lqsf;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lqsf;->e:Lqsf;

    :cond_1
    iget-object v3, v3, Lqsf;->a:Lqcp;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lqcp;->c:Lqcp;

    :cond_2
    iget-boolean v4, v2, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_3
    iget-object v4, v2, Lqyf;->b:Lqyk;

    .line 7
    check-cast v4, Lqcq;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqcq;->a:Lqcp;

    .line 9
    sget-object v3, Lqcn;->f:Lqcn;

    .line 10
    invoke-virtual {v3, p1}, Lqyk;->a(Lqyk;)Lqyf;

    move-result-object p1

    iget-object v0, v0, Lrcb;->b:Ljava/lang/String;

    iget-boolean v3, p1, Lqyf;->c:Z

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v5, p1, Lqyf;->c:Z

    :cond_4
    iget-object v3, p1, Lqyf;->b:Lqyk;

    .line 12
    check-cast v3, Lqcn;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lqcn;->e:Ljava/lang/String;

    iget-boolean v0, v2, Lqyf;->c:Z

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_5
    iget-object v0, v2, Lqyf;->b:Lqyk;

    .line 15
    check-cast v0, Lqcq;

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcn;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqcq;->b:Lqcn;

    .line 17
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqcq;

    .line 18
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lhws;->a([B)Lhwp;

    move-result-object p1

    const-string v0, "EXPRESSION"

    iput-object v0, p1, Lhwp;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lhwp;->a()Lhzb;

    return-void
.end method
