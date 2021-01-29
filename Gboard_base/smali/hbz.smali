.class final synthetic Lhbz;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbz;->a:Lhcu;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 6

    iget-object v0, p0, Lhbz;->a:Lhcu;

    sget-object v1, Lhay;->O:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    sget-object v2, Lluw;->e:Lluw;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lluw;->a(J)J

    move-result-wide v1

    sget-object v3, Lhdg;->o:Lhdg;

    const-string v4, "vo"

    invoke-static {v4}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->b(Ljava/lang/String;)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object v4

    sget-object v5, Lqpy;->j:Lqpy;

    invoke-virtual {v0, v3, v4, v5}, Lhcu;->a(Lhdg;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;

    move-result-object v3

    new-instance v4, Lhcc;

    invoke-direct {v4, v0, v1, v2}, Lhcc;-><init>(Lhcu;J)V

    iget-object v0, v0, Lhcu;->e:Lqbg;

    invoke-static {v3, v4, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method
