.class public final synthetic Lgzk;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lgzn;

.field private final b:Llvr;


# direct methods
.method public constructor <init>(Lgzn;Llvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzk;->a:Lgzn;

    iput-object p2, p0, Lgzk;->b:Llvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgzk;->a:Lgzn;

    iget-object v1, p0, Lgzk;->b:Llvr;

    check-cast p1, Lmty;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lmty;->f()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lmty;->h()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Lgzo;->a(Llvr;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmty;->close()V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v3

    const-string v4, "locale"

    invoke-virtual {v3, v4, v2}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgzo;->a(Ljava/lang/String;)Llvr;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lgzn;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    const-string v3, "lambda$getSanityCheckEvalConfigOrSync$0"

    const/16 v4, 0x8b

    const-string v5, "SanityCheckEvalSuperpacksManager.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getSanityCheckEvalConfigOrSync() : locale = null"

    :goto_1
    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lmty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lgzn;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "tiresias"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "resources.zip"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lgzn;->h:Llvf;

    invoke-virtual {v5, v7}, Llvf;->b(Ljava/io/File;)Z

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, v0, Lgzn;->h:Llvf;

    invoke-virtual {v0, v6, v7}, Llvf;->a(Ljava/io/File;Ljava/io/File;)Z

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    new-instance v2, Lgzi;

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-direct {v2, v1, v3, v0}, Lgzi;-><init>(Ljava/lang/String;Llvr;Ljava/io/File;)V

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lgzn;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    const-string v1, "lambda$getSanityCheckEvalConfigOrSync$0"

    if-nez v4, :cond_6

    const/16 v3, 0x9f

    const-string v4, "SanityCheckEvalSuperpacksManager.java"

    invoke-interface {p1, v0, v1, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getSanityCheckEvalConfigOrSync() : sanity check eval data zip file not downloaded."

    goto/16 :goto_4

    :cond_6
    const/16 v3, 0xa3

    const-string v4, "SanityCheckEvalSuperpacksManager.java"

    invoke-interface {p1, v0, v1, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getSanityCheckEvalConfigOrSync() : more than one sanitycheck eval data files downloaded."

    goto/16 :goto_4

    :cond_7
    :goto_2
    sget-object v0, Lgzn;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    const-string v3, "lambda$getSanityCheckEvalConfigOrSync$0"

    const/16 v4, 0x91

    const-string v5, "SanityCheckEvalSuperpacksManager.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getSanityCheckEvalConfigOrSync() : pack manifest = null"

    goto/16 :goto_1

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lmty;->close()V

    :cond_9
    iget-object p1, v0, Lgzn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    :try_start_0
    iget-object v3, v0, Lgzn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqbe;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lqbe;->isDone()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v3}, Lqbe;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v0, Lgzn;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    const-string v3, "triggerSync"

    const/16 v4, 0xca

    const-string v5, "SanityCheckEvalSuperpacksManager.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "triggerSync() : Still running... skip"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    monitor-exit p1

    goto/16 :goto_5

    :cond_a
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lgzn;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p1

    iget-object v3, v0, Lgzn;->d:Lcjz;

    iget-object v4, v0, Lgzn;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v4

    const-string v5, "sanitycheckevaluation"

    const v6, 0x7fffffff

    and-int/2addr p1, v6

    invoke-virtual {v3, v5, p1, v4}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object p1

    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object v3

    const-string v4, "sanity_check_eval_locale"

    invoke-virtual {v3, v4, v1}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lmsg;->b()Lmsh;

    move-result-object v1

    new-instance v3, Lgzl;

    invoke-direct {v3, v0, v1}, Lgzl;-><init>(Lgzn;Lmsh;)V

    iget-object v1, v0, Lgzn;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v3, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    iget-object v1, v0, Lgzn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Lqbe;->isDone()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p1}, Lqbe;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    sget-object v1, Lgzn;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    const-string v4, "triggerSync"

    const/16 v5, 0xdc

    const-string v6, "SanityCheckEvalSuperpacksManager.java"

    invoke-interface {v1, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "triggerSync() : Run with callback"

    invoke-interface {v1, v3}, Lpim;->a(Ljava/lang/String;)V

    new-instance v1, Lgzm;

    invoke-direct {v1, v0}, Lgzm;-><init>(Lgzn;)V

    iget-object v0, v0, Lgzn;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_c
    :goto_3
    sget-object p1, Lgzn;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    const-string v1, "triggerSync"

    const/16 v3, 0xd8

    const-string v4, "SanityCheckEvalSuperpacksManager.java"

    invoke-interface {p1, v0, v1, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "triggerSync() : Already finished"

    :goto_4
    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    :goto_5
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
