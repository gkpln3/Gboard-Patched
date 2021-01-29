.class final synthetic Lgyq;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lgys;

.field private final b:[B


# direct methods
.method public constructor <init>(Lgys;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyq;->a:Lgys;

    iput-object p2, p0, Lgyq;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 6

    const-string p1, "f1"

    const-string v0, "TiresiasImpl.java"

    const-string v1, "getSessionsIterator"

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    iget-object v3, p0, Lgyq;->a:Lgys;

    iget-object v4, p0, Lgyq;->b:[B

    iget-object v3, v3, Lgys;->b:Lhaw;

    :try_start_0
    sget-object v5, Lqwl;->c:Lqwl;

    invoke-static {v5, v4}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object v4

    check-cast v4, Lqwl;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, v4, Lqwl;->b:Lqxd;

    sget-object v5, Lnef;->m:Lnef;

    invoke-static {v5, v4}, Lqyk;->a(Lqyk;Lqxd;)Lqyk;

    move-result-object v4

    check-cast v4, Lnef;
    :try_end_1
    .catch Lqyz; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v5, Lnkk;

    invoke-direct {v5, v4, p1}, Lnkk;-><init>(Lnef;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lnkk;->b(Ljava/lang/String;)V

    const-string p1, "f11"

    invoke-virtual {v5, p1}, Lnkk;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnkk;->a()Lneh;

    move-result-object p1
    :try_end_2
    .catch Lnhu; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "s"

    invoke-static {v0}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->a(Ljava/lang/String;)Lnec;

    move-result-object v0

    iget-object v1, p1, Lneh;->a:Ljava/lang/String;

    iget-object v2, p1, Lneh;->b:Lqyw;

    invoke-interface {v2}, Lqyw;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnec;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p1, Lneh;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lneh;->c:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lnec;->a:Ljava/lang/String;

    iget-object p1, p1, Lneh;->d:Lnee;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    iput-object v2, v0, Lnec;->b:Lnee;

    invoke-virtual {v0}, Lnec;->a()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    sget-object v0, Lqpn;->m:Lqpn;

    check-cast v3, Lhcu;

    invoke-virtual {v3, p1, v0}, Lhcu;->a(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lqzv;)Lqbe;

    move-result-object p1

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object v3, Lhcu;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x1c0

    invoke-interface {v3, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lnhu;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExampleSelectionCriteria could not be converted to SqLiteSelectionCriteria: %s"

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v3, Lhcu;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x1ae

    invoke-interface {v3, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lqyz;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not parse ExampleSelectionCriteria proto: %s"

    goto :goto_2

    :catch_2
    move-exception p1

    sget-object v3, Lhcu;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    invoke-interface {v3, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x1a6

    invoke-interface {v3, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lqyz;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not parse Any proto from criteria: %s"

    :goto_2
    invoke-interface {v3, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    :goto_3
    return-object p1
.end method
