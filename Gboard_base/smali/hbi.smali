.class final synthetic Lhbi;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lhcu;

.field private final b:Lhdg;

.field private final c:J


# direct methods
.method public constructor <init>(Lhcu;Lhdg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbi;->a:Lhcu;

    iput-object p2, p0, Lhbi;->b:Lhdg;

    iput-wide p3, p0, Lhbi;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 7

    iget-object v0, p0, Lhbi;->a:Lhcu;

    iget-object v1, p0, Lhbi;->b:Lhdg;

    iget-wide v2, p0, Lhbi;->c:J

    check-cast p1, Lndg;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lndg;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lndg;->e()Lqzv;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lndg;->close()V

    iget-object p1, v0, Lhcu;->j:Llbb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-interface {p1, v1, v5, v6}, Llbb;->a(Llbh;J)V

    invoke-static {v4}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
