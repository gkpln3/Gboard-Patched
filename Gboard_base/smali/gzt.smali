.class public final synthetic Lgzt;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lhah;


# direct methods
.method public constructor <init>(Lhah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->a:Lhah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 6

    iget-object v0, p0, Lgzt;->a:Lhah;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lhah;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/TrainerManager"

    const-string v2, "lambda$registerTrainers$4"

    const/16 v3, 0x9d

    const-string v4, "TrainerManager.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "registerTrainers() Starting trainer registration"

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lhah;->c:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhay;->a:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lheu;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lhah;->k:Lgzs;

    invoke-virtual {v3, v2}, Lgzs;->a(Ljava/lang/String;)Lqbe;

    move-result-object v2

    new-instance v3, Lhad;

    invoke-direct {v3, v0}, Lhad;-><init>(Lhah;)V

    iget-object v4, v0, Lhah;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lhah;->d:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lhay;->R:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lheu;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lhah;->k:Lgzs;

    invoke-virtual {v3, v2}, Lgzs;->a(Ljava/lang/String;)Lqbe;

    move-result-object v2

    new-instance v3, Lhae;

    invoke-direct {v3, v0}, Lhae;-><init>(Lhah;)V

    iget-object v4, v0, Lhah;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lhah;->j:Lgzq;

    sget-object v2, Lhaj;->a:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lgzq;->e:Lhao;

    iget-object v4, v3, Lhao;->d:Lcjz;

    const-string v5, "trainerregistration"

    invoke-virtual {v4, v5}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object v4

    new-instance v5, Lhal;

    invoke-direct {v5, v3, v2}, Lhal;-><init>(Lhao;Ljava/lang/String;)V

    iget-object v2, v3, Lhao;->e:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v2

    new-instance v3, Lgzp;

    invoke-direct {v3, v1}, Lgzp;-><init>(Lgzq;)V

    iget-object v1, v1, Lgzq;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    new-instance v2, Lgzu;

    invoke-direct {v2, v0}, Lgzu;-><init>(Lhah;)V

    iget-object v3, v0, Lhah;->h:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object p1

    sget-object v1, Lgzv;->a:Lovj;

    iget-object v0, v0, Lhah;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
