.class public final Lcyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lqjp;

.field private b:Lpbs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcys;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcys;->c:Lqjp;

    iput-object v0, p0, Lcyr;->a:Lqjp;

    iget-object p1, p1, Lcys;->d:Lpbs;

    iput-object p1, p0, Lcyr;->b:Lpbs;

    return-void
.end method


# virtual methods
.method public final a()Lcys;
    .locals 6

    .line 8
    invoke-virtual {p0}, Lcyr;->b()Lcys;

    move-result-object v0

    iget-object v1, v0, Lcys;->d:Lpbs;

    .line 9
    invoke-virtual {v1}, Lpbs;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Candidates is empty"

    invoke-static {v1, v3}, Ldum;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcys;->c:Lqjp;

    iget v1, v1, Lqjp;->b:I

    invoke-static {v1}, Lhpz;->d(I)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, v0, Lcys;->c:Lqjp;

    iget v1, v1, Lqjp;->b:I

    invoke-static {v1}, Lhpz;->d(I)I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x15

    if-ne v1, v4, :cond_2

    goto :goto_0

    :goto_2
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcys;->c:Lqjp;

    iget v5, v5, Lqjp;->b:I

    invoke-static {v5}, Lhpz;->d(I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "Candidate type is invalid: %s"

    .line 11
    invoke-static {v1, v2, v4}, Ldum;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lpbs;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcyr;->b:Lpbs;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null candidates"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lqjp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcyr;->a:Lqjp;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null candidate"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcys;
    .locals 4

    iget-object v0, p0, Lcyr;->a:Lqjp;

    if-nez v0, :cond_0

    const-string v0, " candidate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcyr;->b:Lpbs;

    if-nez v1, :cond_1

    const-string v1, " candidates"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    new-instance v0, Lcys;

    iget-object v1, p0, Lcyr;->a:Lqjp;

    iget-object v2, p0, Lcyr;->b:Lpbs;

    .line 5
    invoke-direct {v0, v1, v2}, Lcys;-><init>(Lqjp;Lpbs;)V

    return-object v0
.end method
