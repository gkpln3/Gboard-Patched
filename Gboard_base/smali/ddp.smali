.class public final Lddp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lddi;

.field public b:Lpbn;

.field public c:Lpbs;

.field private d:Lpbn;

.field private e:Lpbs;

.field private f:Ldds;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lddq;
    .locals 5

    iget-object v0, p0, Lddp;->d:Lpbn;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lddp;->e:Lpbs;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lddp;->e:Lpbs;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lddp;->e:Lpbs;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lddp;->b:Lpbn;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lddp;->c:Lpbs;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lddp;->c:Lpbs;

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lddp;->c:Lpbs;

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lddp;->f:Ldds;

    if-nez v0, :cond_4

    const-string v0, " initialSelectedPosition"

    goto :goto_2

    :cond_4
    const-string v0, ""

    .line 5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Lddq;

    iget-object v1, p0, Lddp;->a:Lddi;

    iget-object v2, p0, Lddp;->e:Lpbs;

    iget-object v3, p0, Lddp;->f:Ldds;

    iget-object v4, p0, Lddp;->c:Lpbs;

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lddq;-><init>(Lddi;Lpbs;Ldds;Lpbs;)V

    return-object v0
.end method

.method public final a(Lddi;)V
    .locals 2

    iget-object v0, p0, Lddp;->d:Lpbn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lddp;->e:Lpbs;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Lddp;->d:Lpbn;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Lddp;->d:Lpbn;

    iget-object v1, p0, Lddp;->e:Lpbs;

    .line 11
    invoke-virtual {v0, v1}, Lpbn;->b(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lddp;->e:Lpbs;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lddp;->d:Lpbn;

    .line 12
    invoke-virtual {v0, p1}, Lpbn;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ldds;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lddp;->f:Ldds;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null initialSelectedPosition"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
