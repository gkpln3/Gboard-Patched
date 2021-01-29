.class public Ljwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwl;


# instance fields
.field protected final a:Ljwn;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/Future;

.field private final d:Lrep;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lrep;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljwi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljwi;->c:Ljava/util/concurrent/Future;

    iput-object p2, p0, Ljwi;->d:Lrep;

    iput-object p3, p0, Ljwi;->e:Ljava/lang/String;

    iput-object p4, p0, Ljwi;->f:Ljava/lang/String;

    new-instance p1, Ljwn;

    .line 2
    invoke-direct {p1}, Ljwn;-><init>()V

    iput-object p1, p0, Ljwi;->a:Ljwn;

    return-void
.end method

.method protected static a(Lqyh;Lqxw;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lqyh;->a(Lqxw;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrew;
    .locals 3

    iget-object v0, p0, Ljwi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljwi;->c()Lqyh;

    move-result-object v0

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrew;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Lqyh;
    .locals 6

    .line 4
    invoke-static {}, Lbtl;->a()Lqyh;

    move-result-object v0

    iget-object v1, p0, Ljwi;->f:Ljava/lang/String;

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyh;->b:Lqyk;

    .line 6
    check-cast v2, Lrew;

    sget-object v4, Lrew;->f:Lrew;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lrew;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lrew;->a:I

    iput-object v1, v2, Lrew;->b:Ljava/lang/String;

    .line 8
    sget-object v1, Lrer;->a:Lrer;

    .line 9
    sget-object v1, Lrep;->f:Lqxw;

    iget-object v2, p0, Ljwi;->d:Lrep;

    invoke-static {v0, v1, v2}, Ljwi;->a(Lqyh;Lqxw;Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lreq;->c:Lreq;

    .line 11
    sget-object v1, Lrfa;->e:Lrfa;

    .line 12
    sget-object v1, Lrez;->d:Lqxw;

    sget-object v2, Lrez;->c:Lrez;

    .line 13
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-object v4, p0, Ljwi;->e:Ljava/lang/String;

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_1
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 15
    check-cast v3, Lrez;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lrez;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lrez;->a:I

    iput-object v4, v3, Lrez;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lrez;

    .line 12
    invoke-static {v0, v1, v2}, Ljwi;->a(Lqyh;Lqxw;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lreu;->m:Lqxw;

    iget-object v2, p0, Ljwi;->c:Ljava/util/concurrent/Future;

    :try_start_0
    iget-object v3, p0, Ljwi;->a:Ljwn;

    .line 19
    invoke-virtual {v3, v2}, Ljwn;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqyh;->a(Lqxw;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbsh;

    const v2, 0x20005

    .line 20
    invoke-direct {v1, v0, v2}, Lbsh;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ljwi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
