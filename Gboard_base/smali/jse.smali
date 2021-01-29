.class final synthetic Ljse;
.super Ljava/lang/Object;

# interfaces
.implements Ljul;


# instance fields
.field private final a:Ljsh;

.field private final b:Ljsk;

.field private final c:Ljsk;

.field private final d:Lbqj;


# direct methods
.method public constructor <init>(Ljsh;Ljsk;Ljsk;Lbqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljse;->a:Ljsh;

    iput-object p2, p0, Ljse;->b:Ljsk;

    iput-object p3, p0, Ljse;->c:Ljsk;

    iput-object p4, p0, Ljse;->d:Lbqj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljse;->a:Ljsh;

    iget-object v1, p0, Ljse;->b:Ljsk;

    iget-object v2, p0, Ljse;->c:Ljsk;

    iget-object v3, p0, Ljse;->d:Lbqj;

    iget-object v4, v0, Ljsh;->a:Ljsy;

    invoke-virtual {v4}, Ljsy;->a()Lqbe;

    move-result-object v4

    new-instance v5, Ljsd;

    invoke-direct {v5, v0, v1, v2, v3}, Ljsd;-><init>(Ljsh;Ljsk;Ljsk;Lbqj;)V

    sget-object v0, Lqag;->a:Lqag;

    invoke-static {v4, v5, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method
