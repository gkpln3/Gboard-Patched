.class final synthetic Lcrx;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcsq;

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Lcsq;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrx;->a:Lcsq;

    iput-boolean p2, p0, Lcrx;->b:Z

    iput-wide p3, p0, Lcrx;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 6

    iget-object v0, p0, Lcrx;->a:Lcsq;

    iget-boolean v1, p0, Lcrx;->b:Z

    iget-wide v2, p0, Lcrx;->c:J

    check-cast p1, Ljava/lang/Void;

    if-eqz v1, :cond_0

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v1, Lclu;->ad:Lclu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v1, v4, v5}, Llbr;->a(Llbh;J)V

    :cond_0
    sget-object p1, Lcsq;->i:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpji;

    const/16 v1, 0x16a

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v3, "initializeBundledDelightSuperpacks"

    const-string v4, "SuperDelightManager.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "initializeBundledDelightSuperpacks()"

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h()Lmsm;

    move-result-object p1

    invoke-virtual {p1}, Lmsm;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object p1

    const v1, 0x786801b4

    const-string v2, "bundled_delight"

    invoke-virtual {v0, v2, v1, p1}, Lcsq;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object p1

    new-instance v1, Lcsl;

    invoke-direct {v1, v0}, Lcsl;-><init>(Lcsq;)V

    iget-object v0, v0, Lcsq;->n:Lqbg;

    invoke-static {p1, v1, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
