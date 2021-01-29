.class final Lmjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsem;


# instance fields
.field public a:J

.field private b:Lmmf;

.field private final c:Lqbs;


# direct methods
.method public constructor <init>(Lmmf;Lqbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjl;->b:Lmmf;

    iput-object p2, p0, Lmjl;->c:Lqbs;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmjl;->a:J

    return-void
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lmjl;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmjl;->c:Lqbs;

    const/16 v1, 0xa

    .line 2
    invoke-static {v1, p1, p2, p3}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqbs;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lmjl;->b:Lmmf;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lmmf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmjl;->c:Lqbs;

    .line 4
    invoke-virtual {v0}, Lqbs;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmjl;->b:Lmmf;

    if-nez v1, :cond_0

    const-string v1, "<closed>"

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Lmmf;->b()Lmmh;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Communication stream closed before Secure Aggregation protocol completed; client state is %s"

    .line 6
    invoke-direct {p0, v1, v0}, Lmjl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lquv;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v0, p1, Lquv;->a:I

    invoke-static {v0}, Lquu;->a(I)Lquu;

    iget-object v0, p1, Lquv;->c:Lrjb;

    if-nez v0, :cond_0

    sget-object v0, Lrjb;->c:Lrjb;

    :cond_0
    iget v0, v0, Lrjb;->a:I

    invoke-static {v0}, Lrja;->a(I)Lrja;

    iget v0, p1, Lqyk;->bx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lrad;->a:Lrad;

    invoke-virtual {v0, p1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v0

    invoke-interface {v0, p1}, Lral;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lqyk;->bx:I

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-wide v2, p0, Lmjl;->a:J

    iget v0, p1, Lqyk;->bx:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lrad;->a:Lrad;

    invoke-virtual {v0, p1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v0

    invoke-interface {v0, p1}, Lral;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lqyk;->bx:I

    :cond_2
    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmjl;->a:J

    iget-object v0, p1, Lquv;->c:Lrjb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lmjl;->b:Lmmf;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lmmf;->b()Lmmh;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lmmh;->k:Lmmh;

    if-nez v4, :cond_3

    iget-object v4, v3, Lmmh;->m:Lmmh;

    if-nez v4, :cond_3

    iget-object v3, v3, Lmmh;->n:Lmmh;

    if-nez v3, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v3, p0, Lmjl;->b:Lmmf;

    invoke-interface {v3, v0}, Lmmf;->a(Lrjb;)Z
    :try_end_0
    .catch Lmmx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Secure Aggregation failed while receiving message."

    invoke-direct {p0, p1, v1, v0}, Lmjl;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    sget-object v0, Lrox;->a:Lrox;

    sget-object v0, Lqtv;->a:Lqtv;

    sget-object v0, Lqtt;->a:Lqtt;

    sget-object v0, Livx;->a:Livx;

    iget v0, p1, Lquv;->a:I

    invoke-static {v0}, Lquu;->a(I)Lquu;

    move-result-object v0

    invoke-virtual {v0}, Lquu;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    iget p1, p1, Lquv;->a:I

    invoke-static {p1}, Lquu;->a(I)Lquu;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Unexpected message kind; expected REPORT_RESPONSE or none, but got %s."

    invoke-direct {p0, p1, v0}, Lmjl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lmjl;->c:Lqbs;

    sget-object v1, Lqqj;->d:Lqqj;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget v3, p1, Lquv;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    iget-object v3, p1, Lquv;->b:Ljava/lang/Object;

    check-cast v3, Lqus;

    goto :goto_1

    :cond_7
    sget-object v3, Lqus;->b:Lqus;

    :goto_1
    iget-object v3, v3, Lqus;->a:Lqut;

    if-nez v3, :cond_8

    sget-object v3, Lqut;->d:Lqut;

    :cond_8
    iget-object v3, v3, Lqut;->a:Ljava/lang/String;

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_9
    iget-object v5, v1, Lqyf;->b:Lqyk;

    check-cast v5, Lqqj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lqqj;->a:Ljava/lang/String;

    iget v3, p1, Lquv;->a:I

    if-ne v3, v4, :cond_a

    iget-object v3, p1, Lquv;->b:Ljava/lang/Object;

    check-cast v3, Lqus;

    goto :goto_2

    :cond_a
    sget-object v3, Lqus;->b:Lqus;

    :goto_2
    iget-object v3, v3, Lqus;->a:Lqut;

    if-nez v3, :cond_b

    sget-object v3, Lqut;->d:Lqut;

    :cond_b
    iget-object v3, v3, Lqut;->b:Lqxv;

    if-nez v3, :cond_c

    sget-object v3, Lqxv;->c:Lqxv;

    :cond_c
    invoke-static {v3}, Lrbr;->a(Lqxv;)J

    move-result-wide v5

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_d
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lqqj;

    iput-wide v5, v3, Lqqj;->b:J

    iget v3, p1, Lquv;->a:I

    if-ne v3, v4, :cond_e

    iget-object p1, p1, Lquv;->b:Ljava/lang/Object;

    check-cast p1, Lqus;

    goto :goto_3

    :cond_e
    sget-object p1, Lqus;->b:Lqus;

    :goto_3
    iget-object p1, p1, Lqus;->a:Lqut;

    if-nez p1, :cond_f

    sget-object p1, Lqut;->d:Lqut;

    :cond_f
    iget-object p1, p1, Lqut;->c:Lqxv;

    if-nez p1, :cond_10

    sget-object p1, Lqxv;->c:Lqxv;

    :cond_10
    invoke-static {p1}, Lrbr;->a(Lqxv;)J

    move-result-wide v3

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_11
    iget-object p1, v1, Lqyf;->b:Lqyk;

    check-cast p1, Lqqj;

    iput-wide v3, p1, Lqqj;->c:J

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqqj;

    invoke-virtual {v0, p1}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lmjl;->c:Lqbs;

    .line 7
    invoke-virtual {v0}, Lqbs;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Communication stream reported an error during Secure Aggregation."

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lmjl;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmjl;->b:Lmmf;

    return-void
.end method
