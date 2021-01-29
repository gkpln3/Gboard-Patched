.class public final Lnqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnvu;

.field public final b:Lseq;

.field public final c:Lseq;

.field private final d:Lnom;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lseq;Lseq;Lnom;Ljava/util/concurrent/Executor;Lnvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnqd;->d:Lnom;

    iput-object p5, p0, Lnqd;->a:Lnvu;

    iput-object p1, p0, Lnqd;->b:Lseq;

    iput-object p2, p0, Lnqd;->c:Lseq;

    iput-object p4, p0, Lnqd;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lnqa;)Lqbe;
    .locals 1

    iget-object v0, p0, Lnqd;->d:Lnom;

    iget-boolean v0, v0, Lnom;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lqbo;->b()Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lnqc;

    .line 6
    invoke-direct {v0, p0, p1}, Lnqc;-><init>(Lnqd;Lnqa;)V

    iget-object p1, p0, Lnqd;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lqbo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpzm;)Lqbe;
    .locals 1

    iget-object v0, p0, Lnqd;->d:Lnom;

    iget-boolean v0, v0, Lnom;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lqbo;->b()Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lnqb;

    .line 2
    invoke-direct {v0, p0, p1}, Lnqb;-><init>(Lnqd;Lpzm;)V

    iget-object p1, p0, Lnqd;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, p1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    return-object p1
.end method
