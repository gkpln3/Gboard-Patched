.class final Ljql;
.super Lorg/chromium/net/NetworkQualityThroughputListener;
.source "PG"


# instance fields
.field private final a:Ljsm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljsm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkQualityThroughputListener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ljql;->a:Ljsm;

    return-void
.end method


# virtual methods
.method public final onThroughputObservation(IJI)V
    .locals 4

    iget-object p2, p0, Ljql;->a:Ljsm;

    new-instance p3, Ljava/util/Date;

    .line 2
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 3
    sget-object p3, Lpoe;->e:Lpoe;

    .line 4
    invoke-virtual {p3}, Lqyk;->i()Lqyf;

    move-result-object p3

    iget-boolean v2, p3, Lqyf;->c:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p3}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, p3, Lqyf;->c:Z

    :cond_0
    iget-object v2, p3, Lqyf;->b:Lqyk;

    .line 6
    check-cast v2, Lpoe;

    iget v3, v2, Lpoe;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpoe;->a:I

    iput p1, v2, Lpoe;->c:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v2, Lpoe;->a:I

    iput-wide v0, v2, Lpoe;->b:J

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lpoe;->a:I

    iput p4, v2, Lpoe;->d:I

    .line 7
    invoke-virtual {p3}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpoe;

    iget-object p2, p2, Ljsm;->a:Ljsn;

    iget-object p2, p2, Ljsn;->b:Ljsi;

    .line 8
    invoke-virtual {p2, p1}, Ljsi;->a(Ljava/lang/Object;)V

    return-void
.end method
