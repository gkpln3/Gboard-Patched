.class final synthetic Lgkn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkig;

.field private final b:Lkig;


# direct methods
.method public constructor <init>(Lkig;Lkig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkn;->a:Lkig;

    iput-object p2, p0, Lgkn;->b:Lkig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgkn;->a:Lkig;

    iget-object v1, p0, Lgkn;->b:Lkig;

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v2

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkig;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Lpbn;->b(Ljava/lang/Iterable;)V

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkig;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Lpbn;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lpbn;->a()Lpbs;

    move-result-object v0

    return-object v0
.end method
