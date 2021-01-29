.class final Lmki;
.super Lmkj;
.source "PG"


# instance fields
.field final synthetic a:Lmkk;


# direct methods
.method public constructor <init>(Lmkk;)V
    .locals 0

    iput-object p1, p0, Lmki;->a:Lmkk;

    .line 1
    invoke-direct {p0, p1}, Lmkj;-><init>(Lmkk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmki;->a:Lmkk;

    iget-object v0, v0, Lmkk;->c:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkf;

    .line 4
    invoke-virtual {v0}, Lmkf;->a()V

    return-void
.end method

.method public final a(Lmkf;)V
    .locals 1

    iget-object v0, p0, Lmki;->a:Lmkk;

    iget-object v0, v0, Lmkk;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lqub;)V
    .locals 5

    iget-object v0, p0, Lmki;->a:Lmkk;

    iget-object v0, v0, Lmkk;->c:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkf;

    iget v1, v0, Lmkf;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lmkf;->b:I

    iget p1, p1, Lqub;->a:I

    if-ne v1, p1, :cond_1

    iget v3, v0, Lmkf;->a:I

    if-le v1, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lmkf;->b()V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lmkf;->c:Lmkk;

    iget-object v1, v1, Lmkk;->b:Lmhb;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    iget p1, v0, Lmkf;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "Sender received ack for chunk %d while expecting %d."

    .line 7
    invoke-virtual {v1, p1, v3}, Lmhb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lmkf;->c:Lmkk;

    iget-object p1, p1, Lmkk;->d:Lmkj;

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lmju;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lmki;->a:Lmkk;

    iget-object v0, v0, Lmkk;->c:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v0, p0, Lmki;->a:Lmkk;

    iget-object v0, v0, Lmkk;->a:Lmke;

    .line 11
    invoke-interface {v0}, Lmke;->c()V

    iget-object v0, p0, Lmki;->a:Lmkk;

    iget-object v0, v0, Lmkk;->c:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmki;->a:Lmkk;

    new-instance v1, Lmkh;

    .line 13
    invoke-direct {v1, v0}, Lmkh;-><init>(Lmkk;)V

    .line 14
    invoke-virtual {v0, v1}, Lmkk;->a(Lmkj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmki;->a:Lmkk;

    iget-object v0, v0, Lmkk;->c:Ljava/util/Queue;

    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkf;

    .line 16
    invoke-virtual {v0}, Lmkf;->a()V

    return-void
.end method
