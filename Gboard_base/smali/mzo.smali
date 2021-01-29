.class final synthetic Lmzo;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmzq;

.field private final b:Lmuz;

.field private final c:Lqbg;


# direct methods
.method public constructor <init>(Lmzq;Lmuz;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzo;->a:Lmzq;

    iput-object p2, p0, Lmzo;->b:Lmuz;

    iput-object p3, p0, Lmzo;->c:Lqbg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 5

    iget-object v0, p0, Lmzo;->a:Lmzq;

    iget-object v1, p0, Lmzo;->b:Lmuz;

    iget-object v2, p0, Lmzo;->c:Lqbg;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lqbo;->b(Ljava/lang/Iterable;)Lqax;

    move-result-object v3

    new-instance v4, Lmzp;

    invoke-direct {v4, v0, v1, p1}, Lmzp;-><init>(Lmzq;Lmuz;Ljava/util/Map;)V

    invoke-virtual {v3, v4, v2}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
