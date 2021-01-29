.class public final Lmjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsem;
.implements Lmjz;


# instance fields
.field public a:Lmjv;

.field private final b:Lmgt;

.field private final c:Lsem;

.field private final d:Lsem;


# direct methods
.method public constructor <init>(Lmgt;Lsem;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjw;->b:Lmgt;

    iput-object p2, p0, Lmjw;->c:Lsem;

    iput-object p3, p0, Lmjw;->d:Lsem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmjw;->c:Lsem;

    .line 3
    invoke-interface {v0}, Lsem;->a()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lquv;

    invoke-virtual {p0, p1}, Lmjw;->a(Lquv;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmjw;->c:Lsem;

    .line 4
    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lqug;)V
    .locals 3

    iget-object v0, p0, Lmjw;->d:Lsem;

    .line 16
    sget-object v1, Lquk;->d:Lquk;

    .line 17
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 19
    check-cast v2, Lquk;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lquk;->b:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v2, Lquk;->a:I

    .line 16
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lquk;

    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lquv;)V
    .locals 3

    .line 5
    sget-object v0, Lquj;->a:Lquj;

    sget-object v0, Lquu;->a:Lquu;

    iget v0, p1, Lquv;->a:I

    invoke-static {v0}, Lquu;->a(I)Lquu;

    move-result-object v0

    invoke-virtual {v0}, Lquu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lmjw;->c:Lsem;

    .line 15
    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lmjw;->a:Lmjv;

    iget v1, p1, Lquv;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lquv;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lqug;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lqug;->c:Lqug;

    .line 10
    :goto_0
    iget v1, p1, Lqug;->a:I

    .line 12
    invoke-static {v1}, Lque;->a(I)Lque;

    move-result-object v1

    sget-object v2, Lque;->c:Lque;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lmjv;->b:Lmkk;

    .line 13
    invoke-virtual {v0, p1}, Lmkk;->a(Lqug;)V

    return-void

    :cond_2
    iget-object v0, v0, Lmjv;->a:Lmkd;

    .line 14
    invoke-virtual {v0, p1}, Lmkd;->a(Lqug;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lmjw;->a:Lmjv;

    iget v1, p1, Lquv;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Lquv;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lqtu;

    goto :goto_1

    .line 7
    :cond_4
    sget-object v1, Lqtu;->d:Lqtu;

    .line 6
    :goto_1
    iget-object v1, v1, Lqtu;->c:Lquo;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Lquo;->e:Lquo;

    :cond_5
    iput-object v1, v0, Lmjv;->c:Lquo;

    iget-object v0, p0, Lmjw;->c:Lsem;

    .line 9
    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lmjw;->b:Lmgt;

    .line 2
    invoke-interface {v0}, Lmgt;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lquv;

    invoke-virtual {p0, p1}, Lmjw;->a(Lquv;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmjw;->a(Ljava/lang/Throwable;)V

    return-void
.end method
