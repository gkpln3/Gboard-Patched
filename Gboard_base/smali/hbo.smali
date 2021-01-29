.class final synthetic Lhbo;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lhcu;

.field private final b:J


# direct methods
.method public constructor <init>(Lhcu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbo;->a:Lhcu;

    iput-wide p2, p0, Lhbo;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 6

    iget-object p1, p0, Lhbo;->a:Lhcu;

    iget-wide v0, p0, Lhbo;->b:J

    iget-object v2, p1, Lhcu;->j:Llbb;

    sget-object v3, Lhdg;->r:Lhdg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-interface {v2, v3, v4, v5}, Llbb;->a(Llbh;J)V

    iget-object p1, p1, Lhcu;->s:Lndh;

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
