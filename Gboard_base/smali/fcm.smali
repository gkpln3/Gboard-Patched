.class final Lfcm;
.super Llun;
.source "PG"


# instance fields
.field final synthetic a:Lfco;


# direct methods
.method public constructor <init>(Lfco;)V
    .locals 0

    iput-object p1, p0, Lfcm;->a:Lfco;

    invoke-direct {p0}, Llun;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "Failed to end operation after clearing lstm training cache"

    const-string v1, "Ended operation"

    iget-object v2, p0, Lfcm;->a:Lfco;

    iget-object v2, v2, Lfco;->c:Landroid/content/Context;

    .line 1
    invoke-static {v2}, Ldyr;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v3, Lfdh;->a:Lgxt;

    .line 3
    invoke-static {v2}, Lfch;->a(Landroid/content/Context;)Lfch;

    move-result-object v4

    .line 4
    sget-object v5, Lkaj;->a:Lkaj;

    const/16 v6, 0x9

    .line 5
    invoke-virtual {v5, v6}, Lkaj;->a(I)Lqbh;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3, v2, v4}, Lgxt;->a(Landroid/content/Context;Lgxu;)Lncv;

    move-result-object v6

    .line 7
    invoke-interface {v6}, Lncv;->a()V

    .line 8
    invoke-interface {v6}, Lncv;->d()Lqbe;

    move-result-object v2

    const-string v3, "Successfully cleared lstm training cache."

    const-string v4, "Failed to clear lstm training cache."

    .line 9
    invoke-static {v2, v3, v4, v5}, Lfcf;->a(Lqbe;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-interface {v6}, Lncv;->b()Lqbe;

    move-result-object v2

    .line 12
    invoke-static {v2, v1, v0, v5}, Lfcf;->a(Lqbe;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lfcf;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 10
    check-cast v3, Lpim;

    invoke-interface {v3, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/lstm/LstmClearCacheUtils"

    const-string v4, "maybeClearLstmTrainingCache"

    const/16 v7, 0x38

    const-string v8, "LstmClearCacheUtils.java"

    invoke-interface {v3, v2, v4, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to create lstm cache client. Skipping cache clear"

    invoke-interface {v3, v2}, Lpim;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v6}, Lncv;->b()Lqbe;

    move-result-object v3

    .line 12
    invoke-static {v3, v1, v0, v5}, Lfcf;->a(Lqbe;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 13
    :cond_2
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
