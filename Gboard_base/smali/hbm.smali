.class final synthetic Lhbm;
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

    iput-object p1, p0, Lhbm;->a:Lhcu;

    iput-wide p2, p0, Lhbm;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 6

    iget-object v0, p0, Lhbm;->a:Lhcu;

    iget-wide v1, p0, Lhbm;->b:J

    iget-object v0, v0, Lhcu;->j:Llbb;

    sget-object v3, Lhdg;->b:Lhdg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-interface {v0, v3, v4, v5}, Llbb;->a(Llbh;J)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
