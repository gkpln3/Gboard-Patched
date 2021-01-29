.class final synthetic Leyh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leyq;


# direct methods
.method public constructor <init>(Leyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyh;->a:Leyq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leyh;->a:Leyq;

    const/4 v1, 0x0

    iput-object v1, v0, Leyq;->ag:Llfx;

    invoke-virtual {v0}, Leyq;->R()V

    iget-object v2, v0, Leyq;->ah:Lkrg;

    check-cast v2, Lkth;

    iget-boolean v3, v2, Lkth;->m:Z

    if-nez v3, :cond_0

    sget-object v1, Lkth;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0x44d

    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v4, "getSuggestedLanguagesAvailableForEnabling"

    const-string v5, "InputMethodEntryManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getSuggestedLanguagesAvailableForEnabling is called before initialized"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkiy;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Lkss;

    invoke-direct {v1, v2}, Lkss;-><init>(Lkth;)V

    invoke-static {v1}, Lesj;->a(Lzf;)Lqbe;

    move-result-object v1

    new-instance v3, Lkst;

    invoke-direct {v3, v2}, Lkst;-><init>(Lkth;)V

    sget-object v2, Lqag;->a:Lqag;

    invoke-static {v1, v3, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lkth;->c(Ljava/util/List;)Lqbe;

    move-result-object v1

    :goto_0
    new-instance v2, Leyi;

    invoke-direct {v2, v0}, Leyi;-><init>(Leyq;)V

    sget-object v3, Lqag;->a:Lqag;

    invoke-static {v1, v2, v3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    iput-object v1, v0, Leyq;->f:Lqbe;

    new-instance v2, Leyl;

    invoke-direct {v2, v0, v1}, Leyl;-><init>(Leyq;Lqbe;)V

    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Leyq;->ah:Lkrg;

    invoke-interface {v1}, Lkrg;->a()Lqbe;

    move-result-object v1

    new-instance v2, Leyj;

    invoke-direct {v2, v0}, Leyj;-><init>(Leyq;)V

    sget-object v3, Lqag;->a:Lqag;

    invoke-static {v1, v2, v3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    iput-object v1, v0, Leyq;->ac:Lqbe;

    new-instance v2, Leym;

    invoke-direct {v2, v0, v1}, Leym;-><init>(Leyq;Lqbe;)V

    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
