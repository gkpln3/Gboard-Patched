.class public final Lgyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lija;


# instance fields
.field public final a:Lhfe;

.field public final b:Lndg;

.field public final c:Ljava/util/Queue;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lqbe;


# direct methods
.method public constructor <init>(Lndg;Lhfe;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgyp;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Lgyp;->e:Lqbe;

    iput-object p1, p0, Lgyp;->b:Lndg;

    iput-object p2, p0, Lgyp;->a:Lhfe;

    iput-object p3, p0, Lgyp;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgyp;->e:Lqbe;

    new-instance v1, Lgyo;

    .line 7
    invoke-direct {v1, p0, p1}, Lgyo;-><init>(Lgyp;I)V

    iget-object p1, p0, Lgyp;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    iput-object p1, p0, Lgyp;->e:Lqbe;

    return-void
.end method

.method public final a(Liiz;)V
    .locals 2

    iget-object v0, p0, Lgyp;->e:Lqbe;

    new-instance v1, Lgyn;

    .line 5
    invoke-direct {v1, p0, p1}, Lgyn;-><init>(Lgyp;Liiz;)V

    iget-object p1, p0, Lgyp;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    iput-object p1, p0, Lgyp;->e:Lqbe;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgyp;->b:Lndg;

    .line 3
    invoke-interface {v0}, Lndg;->close()V

    iget-object v0, p0, Lgyp;->a:Lhfe;

    .line 4
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method
