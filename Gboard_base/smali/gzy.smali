.class final synthetic Lgzy;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lhah;


# direct methods
.method public constructor <init>(Lhah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzy;->a:Lhah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 2

    iget-object v0, p0, Lgzy;->a:Lhah;

    check-cast p1, Lijr;

    invoke-interface {p1}, Lijr;->b()Ljbs;

    move-result-object p1

    invoke-static {p1}, Ljys;->a(Ljbs;)Lqbe;

    move-result-object p1

    sget-object v1, Lgzz;->a:Lovj;

    iget-object v0, v0, Lhah;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
