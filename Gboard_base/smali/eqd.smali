.class public final Leqd;
.super Leqk;
.source "PG"

# interfaces
.implements Lkge;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Leqo;

.field public final d:Llmm;

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Leqd;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lcjz;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leqo;Ledi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Leqk;-><init>(Lcjz;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leqo;Ledi;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqd;->b:Ljava/lang/Object;

    new-instance p1, Lepy;

    .line 2
    invoke-direct {p1, p0}, Lepy;-><init>(Leqd;)V

    iput-object p1, p0, Leqd;->d:Llmm;

    iput-object p4, p0, Leqd;->c:Leqo;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Leqd;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lckc;
    .locals 1

    const-string p1, "handwriting_recognition"

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object p1

    const/16 v0, 0x1f4

    iput v0, p1, Lckb;->f:I

    iput v0, p1, Lckb;->g:I

    .line 9
    invoke-virtual {p1}, Lckb;->a()Lckc;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "handwriting_recognition"

    return-object v0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Leqd;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Leqb;

    .line 4
    invoke-direct {v0, p0}, Leqb;-><init>(Leqd;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Leqj;
    .locals 1

    .line 7
    sget-object v0, Leqj;->a:Leqj;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 10
    invoke-static {}, Llmo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkra;

    .line 13
    invoke-static {v1}, Leqn;->a(Lkra;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Leqd;->f()V

    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Leql;->c:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 6
    sget-object v0, Leql;->d:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    .line 15
    invoke-virtual {p0}, Leqk;->j()Lqbe;

    move-result-object v0

    new-instance v1, Lepz;

    .line 16
    invoke-direct {v1, p0}, Lepz;-><init>(Leqd;)V

    iget-object v2, p0, Leqd;->h:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lepw;

    .line 18
    invoke-direct {v1, p0}, Lepw;-><init>(Leqd;)V

    iget-object v2, p0, Leqd;->h:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Leqa;

    .line 20
    invoke-direct {v1, p0}, Leqa;-><init>(Leqd;)V

    iget-object v2, p0, Leqd;->h:Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
