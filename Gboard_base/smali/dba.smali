.class final synthetic Ldba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldbd;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldbd;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldba;->a:Ldbd;

    iput-boolean p2, p0, Ldba;->b:Z

    iput-object p3, p0, Ldba;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldba;->a:Ldbd;

    iget-boolean v1, p0, Ldba;->b:Z

    iget-object v2, p0, Ldba;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lgan;->a:Lovj;

    sget-object v4, Lgbd;->e:Lgbd;

    invoke-virtual {v4}, Lgbd;->b()Z

    move-result v4

    const-string v5, "CandidateProviderUtil.java"

    const-string v6, "getExpressionCandidateTextInternal"

    const-string v7, "com/google/android/apps/inputmethod/libs/search/sense/CandidateProviderUtil"

    if-nez v4, :cond_0

    sget-object v1, Lgap;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v4, 0xd5

    invoke-interface {v1, v7, v6, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "C2Q Client inactive"

    :goto_0
    invoke-interface {v1, v4}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v4, Lgap;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    const/16 v8, 0xd8

    invoke-interface {v4, v7, v6, v8, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Fetching candidates from client singleton"

    invoke-interface {v4, v8}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lgap;->b(Ljava/lang/String;)Lqri;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v1, v8, v8}, Lgap;->a(Lqri;Lovj;ZZ)Lgal;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lgap;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v4, 0xe1

    invoke-interface {v1, v7, v6, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "No valid candidates received from ClientManager"

    goto :goto_0

    :cond_1
    check-cast v1, Lgae;

    iget-object v1, v1, Lgae;->b:Lqrr;

    iget v4, v1, Lqrr;->f:I

    invoke-static {v4}, Lqro;->a(I)Lqro;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lqro;->a:Lqro;

    :cond_2
    sget-object v5, Lqro;->c:Lqro;

    if-ne v4, v5, :cond_3

    iget-object v1, v1, Lqrr;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v3

    :goto_2
    iget-object v0, v0, Ldbd;->b:Lowm;

    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrb;

    iget-boolean v4, v0, Lfrb;->e:Z

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lfrb;->f:Lled;

    const-class v5, Lfri;

    invoke-virtual {v4, v5}, Lled;->e(Ljava/lang/Class;)Llcw;

    move-result-object v4

    check-cast v4, Lfri;

    const-string v5, "ExpressiveConceptsHelper.java"

    const-string v6, "predictQueriesInternal"

    const-string v7, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper"

    if-nez v4, :cond_6

    sget-object v0, Lfrb;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v2, 0x70

    invoke-interface {v0, v7, v6, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ExpressiveConceptsPredictionModule unavailable for the current locale."

    :goto_3
    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Lfri;->bE()Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v0, Lfrb;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v2, 0x73

    invoke-interface {v0, v7, v6, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ExpressiveConceptsPredictionModule available but inactive."

    goto :goto_3

    :cond_7
    iget v3, v0, Lfrb;->c:I

    invoke-static {v2, v3}, Lcfn;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lfrb;->d:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {v4, v2, v0}, Lfri;->a(Ljava/lang/String;I)Lpbs;

    move-result-object v0

    sget-object v2, Lfra;->a:Lovj;

    invoke-static {v0, v2}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v3

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lpcy;->j()Lpcw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpcw;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v3}, Lpcw;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lpcw;->a()Lpcy;

    move-result-object v0

    invoke-virtual {v0}, Lpbj;->h()Lpbs;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    return-object v3

    :cond_a
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    return-object v0
.end method
