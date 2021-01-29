.class public abstract Leuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkge;


# static fields
.field public static final d:Lpip;


# instance fields
.field public final e:Lcjz;

.field public final f:Ljava/lang/String;

.field public final g:Lkgd;

.field public final h:Lkgd;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Llmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Leuh;->d:Lpip;

    return-void
.end method

.method protected constructor <init>(Lkgd;Lkgd;)V
    .locals 3

    .line 1
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    .line 3
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Leue;

    .line 4
    invoke-direct {v2, p0}, Leue;-><init>(Leuh;)V

    iput-object v2, p0, Leuh;->j:Llmm;

    const-string v2, "hmmdictionary"

    iput-object v2, p0, Leuh;->f:Ljava/lang/String;

    iput-object v0, p0, Leuh;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Leuh;->e:Lcjz;

    iput-object p1, p0, Leuh;->g:Lkgd;

    iput-object p2, p0, Leuh;->h:Lkgd;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leuh;->g:Lkgd;

    .line 7
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Leuh;->h:Lkgd;

    .line 8
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Lciq;)Lmoy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Leuh;->a()Ljava/lang/String;

    invoke-direct {p0}, Leuh;->d()I

    .line 6
    invoke-virtual {p0}, Leuh;->c()V

    return-void
.end method

.method public abstract a(Lmty;)V
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 9

    .line 9
    invoke-virtual {p0}, Leuh;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Leuh;->d:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 10
    check-cast v1, Lpim;

    const/16 v2, 0x6f

    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    const-string v4, "registerSuperpackManifest"

    const-string v5, "SuperpacksManagerBase.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "registerSuperpackManifest()"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    iget-object v1, p0, Leuh;->h:Lkgd;

    .line 11
    invoke-interface {v1}, Lkgd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0}, Leuh;->d()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 14
    invoke-direct {p0}, Leuh;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 27
    :cond_1
    iget-object v6, p0, Leuh;->g:Lkgd;

    .line 15
    invoke-interface {v6}, Lkgd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    if-le v2, v1, :cond_2

    move v1, v2

    .line 14
    :cond_2
    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 16
    check-cast v2, Lpim;

    const/16 v7, 0x113

    const-string v8, "getMetadataUriAndVersion"

    invoke-interface {v2, v3, v8, v7, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "getMetadataUriAndVersion() :  %d : %s"

    invoke-interface {v2, v7, v1, v6}, Lpim;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lgl;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl;

    move-result-object v1

    iget-object v2, v1, Lgl;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lgl;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 21
    check-cast v0, Lpim;

    const/16 v1, 0x75

    invoke-interface {v0, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "registerSuperpackManifest(): did not sync superpack since metadata url is empty"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Leuh;->e:Lcjz;

    iget-object v3, p0, Leuh;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v3}, Lcjz;->c(Ljava/lang/String;)Lqbe;

    move-result-object v0

    new-instance v3, Leub;

    .line 24
    invoke-direct {v3, p0, v1, v2}, Leub;-><init>(Leuh;ILjava/lang/String;)V

    iget-object v1, p0, Leuh;->i:Ljava/util/concurrent/ExecutorService;

    .line 25
    invoke-static {v0, v3, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Leuc;

    .line 26
    invoke-direct {v1, p0}, Leuc;-><init>(Leuh;)V

    iget-object v2, p0, Leuh;->i:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 22
    :goto_2
    new-instance v1, Leud;

    .line 28
    invoke-direct {v1, p0}, Leud;-><init>(Leuh;)V

    iget-object v2, p0, Leuh;->i:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Leug;

    iget-object v2, p0, Leuh;->f:Ljava/lang/String;

    .line 30
    invoke-direct {v1, p0, v2}, Leug;-><init>(Leuh;Ljava/lang/String;)V

    iget-object v2, p0, Leuh;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void
.end method
