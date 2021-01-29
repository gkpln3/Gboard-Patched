.class final Lmjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmn;


# instance fields
.field public a:J

.field private final b:Lmhq;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lmjo;

.field private final f:Ljava/util/List;

.field private final g:Lqxv;


# direct methods
.method public constructor <init>(Lmhq;Ljava/lang/String;Ljava/lang/String;Lmjo;Ljava/util/List;Lqxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjm;->b:Lmhq;

    iput-object p2, p0, Lmjm;->c:Ljava/lang/String;

    iput-object p3, p0, Lmjm;->d:Ljava/lang/String;

    iput-object p4, p0, Lmjm;->e:Lmjo;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmjm;->a:J

    iput-object p5, p0, Lmjm;->f:Ljava/util/List;

    iput-object p6, p0, Lmjm;->g:Lqxv;

    return-void
.end method


# virtual methods
.method public final a(Lrir;)V
    .locals 6

    .line 1
    sget-object v0, Lquk;->d:Lquk;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 4
    check-cast v1, Lquk;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lquk;->c:Lrir;

    iget p1, p1, Lrir;->a:I

    .line 6
    invoke-static {p1}, Lriq;->a(I)Lriq;

    move-result-object p1

    sget-object v1, Lriq;->d:Lriq;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lmjm;->e:Lmjo;

    iget-object p1, p1, Lmjo;->a:Lqxd;

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Lquq;->d:Lquq;

    .line 8
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-object v1, p0, Lmjm;->e:Lmjo;

    iget-object v1, v1, Lmjo;->a:Lqxd;

    iget-boolean v3, p1, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_1
    iget-object v3, p1, Lqyf;->b:Lqyk;

    .line 10
    check-cast v3, Lquq;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lquq;->a:Lqxd;

    const/4 v1, 0x2

    invoke-static {v1}, Lqum;->b(I)I

    move-result v4

    iput v4, v3, Lquq;->b:I

    iget-object v3, p0, Lmjm;->f:Ljava/util/List;

    iget-object v4, p0, Lmjm;->g:Lqxv;

    .line 12
    invoke-static {v3, v4}, Lmjp;->a(Ljava/util/List;Lqxv;)Lqwl;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v3}, Lqyf;->a(Lqwl;)V

    .line 14
    sget-object v3, Lqur;->d:Lqur;

    .line 15
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-object v4, p0, Lmjm;->c:Ljava/lang/String;

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v2, v3, Lqyf;->c:Z

    :cond_2
    iget-object v5, v3, Lqyf;->b:Lqyk;

    .line 17
    check-cast v5, Lqur;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lqur;->a:Ljava/lang/String;

    iget-object v4, p0, Lmjm;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lqur;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lquq;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lqur;->c:Lquq;

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_3
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 23
    check-cast p1, Lquk;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqur;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lquk;->b:Ljava/lang/Object;

    iput v1, p1, Lquk;->a:I

    .line 25
    :cond_4
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lquk;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v0, p1, Lquk;->a:I

    .line 26
    invoke-static {v0}, Lquj;->a(I)Lquj;

    iget-object v0, p1, Lquk;->c:Lrir;

    if-nez v0, :cond_5

    sget-object v0, Lrir;->c:Lrir;

    :cond_5
    iget v0, v0, Lrir;->a:I

    invoke-static {v0}, Lriq;->a(I)Lriq;

    iget v0, p1, Lqyk;->bx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 27
    sget-object v0, Lrad;->a:Lrad;

    invoke-virtual {v0, p1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v0

    invoke-interface {v0, p1}, Lral;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lqyk;->bx:I

    .line 28
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-wide v2, p0, Lmjm;->a:J

    iget v0, p1, Lqyk;->bx:I

    if-ne v0, v1, :cond_7

    .line 29
    sget-object v0, Lrad;->a:Lrad;

    invoke-virtual {v0, p1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v0

    invoke-interface {v0, p1}, Lral;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lqyk;->bx:I

    :cond_7
    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmjm;->a:J

    iget-object v0, p0, Lmjm;->b:Lmhq;

    .line 30
    invoke-virtual {v0, p1}, Lmhq;->a(Ljava/lang/Object;)V

    return-void
.end method
