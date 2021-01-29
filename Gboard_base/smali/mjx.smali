.class public final Lmjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsem;
.implements Lmke;


# instance fields
.field public a:Lmjv;

.field private final b:Lsem;

.field private final c:Lmgt;


# direct methods
.method public constructor <init>(Lmgt;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjx;->c:Lmgt;

    iput-object p2, p0, Lmjx;->b:Lsem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmjx;->b:Lsem;

    .line 3
    invoke-interface {v0}, Lsem;->a()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lquk;

    sget-object v0, Lquj;->a:Lquj;

    sget-object v0, Lquu;->a:Lquu;

    iget v0, p1, Lquk;->a:I

    invoke-static {v0}, Lquj;->a(I)Lquj;

    move-result-object v0

    invoke-virtual {v0}, Lquj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmjx;->a:Lmjv;

    iget-object v1, v0, Lmjv;->c:Lquo;

    iget v2, v1, Lquo;->a:I

    if-lez v2, :cond_0

    iget v2, v1, Lquo;->b:I

    if-lez v2, :cond_0

    iget-object v0, v0, Lmjv;->b:Lmkk;

    invoke-static {v1}, Lmkm;->a(Lquo;)Lmkm;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmkk;->a(Lqzv;Lmkm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmjx;->b:Lsem;

    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(I)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmjx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lmjx;->b:Lsem;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    invoke-virtual {v2, p1}, Lqyf;->a(Lqyk;)V

    iget-object p1, v2, Lqyf;->b:Lqyk;

    check-cast p1, Lquk;

    iget v3, p1, Lquk;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object p1, p1, Lquk;->b:Ljava/lang/Object;

    check-cast p1, Lqtr;

    goto :goto_0

    :cond_3
    sget-object p1, Lqtr;->f:Lqtr;

    :goto_0
    invoke-virtual {p1, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyf;

    invoke-virtual {v3, p1}, Lqyf;->a(Lqyk;)V

    iget-object p1, v3, Lqyf;->b:Lqyk;

    check-cast p1, Lqtr;

    iget-object p1, p1, Lqtr;->d:Lqun;

    if-nez p1, :cond_4

    sget-object p1, Lqun;->c:Lqun;

    :cond_4
    invoke-virtual {p1, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    invoke-virtual {v1, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean p1, v1, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v5, v1, Lqyf;->c:Z

    :cond_5
    iget-object p1, v1, Lqyf;->b:Lqyk;

    check-cast p1, Lqun;

    invoke-static {p1}, Lqun;->a(Lqun;)V

    sget-object p1, Lmjy;->a:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lqyf;->n(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqun;

    iget-boolean v1, v3, Lqyf;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_6
    iget-object v1, v3, Lqyf;->b:Lqyk;

    check-cast v1, Lqtr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqtr;->d:Lqun;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqtr;

    iget-boolean v1, v2, Lqyf;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v5, v2, Lqyf;->c:Z

    :cond_7
    iget-object v1, v2, Lqyf;->b:Lqyk;

    check-cast v1, Lquk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lquk;->b:Ljava/lang/Object;

    iput v4, v1, Lquk;->a:I

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lquk;

    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmjx;->b:Lsem;

    .line 4
    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lqug;)V
    .locals 3

    iget-object v0, p0, Lmjx;->b:Lsem;

    .line 5
    sget-object v1, Lquk;->d:Lquk;

    .line 6
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_0
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 8
    check-cast v2, Lquk;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lquk;->b:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v2, Lquk;->a:I

    .line 5
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lquk;

    invoke-interface {v0, p1}, Lsem;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lmjx;->c:Lmgt;

    .line 2
    invoke-interface {v0}, Lmgt;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmjx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
