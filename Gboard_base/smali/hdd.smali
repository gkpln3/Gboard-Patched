.class public final Lhdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhdd;->c:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iput-object p2, p0, Lhdd;->a:Ljava/lang/String;

    iput-object p3, p0, Lhdd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lqhm;

    iget-object v0, p0, Lhdd;->c:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->d:Lhet;

    iget-object v1, p0, Lhdd;->a:Ljava/lang/String;

    iget-object v2, v0, Lhet;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v0

    invoke-static {v0}, Lheu;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Llvr;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lhet;->b:Lcjz;

    const-string v3, "tiresias"

    invoke-virtual {v2, v3}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object v2

    new-instance v3, Lheq;

    invoke-direct {v3, v1}, Lheq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhet;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    :goto_0
    sget-object v1, Lhdb;->a:Lovj;

    sget-object v2, Lqag;->a:Lqag;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lhdc;

    invoke-direct {v1, p0, p1}, Lhdc;-><init>(Lhdd;Lqhm;)V

    sget-object p1, Lqag;->a:Lqag;

    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService$2"

    const-string v1, "onFailure"

    const/16 v2, 0x1fd

    const-string v3, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lhdd;->a:Ljava/lang/String;

    const-string v1, "tryNWPModelUpdates() : Failed to send updates for model %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
