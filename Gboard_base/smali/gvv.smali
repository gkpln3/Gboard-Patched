.class final Lgvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lgvw;


# direct methods
.method public constructor <init>(Lgvw;)V
    .locals 0

    iput-object p1, p0, Lgvv;->a:Lgvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 11

    const-string v0, "ThemeListingHelper.java"

    const-string v1, "parseThemeIndexFromFile"

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingHelper"

    check-cast p1, Lmty;

    iget-object v3, p0, Lgvv;->a:Lgvw;

    iget-object v4, v3, Lgvw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmty;

    if-eqz v4, :cond_0

    if-eq v4, p1, :cond_0

    invoke-virtual {v4}, Lmty;->close()V

    :cond_0
    iget-object v4, v3, Lgvw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v4, "getThemeIndexAndMaybeNotifyListeners"

    const-string v5, "ThemeIndicesSuperpacksManager.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmty;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lmty;->e()I

    move-result v7

    const/4 v8, 0x1

    const-string v9, "findFileByLocale"

    if-le v7, v8, :cond_2

    sget-object v7, Lgvw;->a:Lpip;

    invoke-virtual {v7}, Lpik;->b()Lpjf;

    move-result-object v7

    check-cast v7, Lpim;

    const/16 v8, 0x169

    invoke-interface {v7, v6, v9, v8, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "findFileByLocale() : Received more than one pack manifest."

    invoke-interface {v7, v8}, Lpim;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lgvw;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lmty;->h()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v7, v8}, Lgwa;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    sget-object p1, Lgvw;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v7, 0x16f

    invoke-interface {p1, v6, v9, v7, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "findFileByLocale() : Unexpectedly cannot find suitable pack manifest. "

    invoke-interface {p1, v7}, Lpim;->a(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lmty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    sget-object p1, Lgvw;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x159

    invoke-interface {p1, v6, v4, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getThemeIndexAndMaybeNotifyListeners() : Unexpectedly cannot find file."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v9

    sget-object v10, Lgxf;->b:Lgxf;

    invoke-static {v10, v7, v9}, Lqyk;->a(Lqyk;Ljava/io/InputStream;Lqxy;)Lqyk;

    move-result-object v9

    check-cast v9, Lgxf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Lqyz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v9

    goto :goto_3

    :catchall_0
    move-exception v9

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-static {v9, v7}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v9
    :try_end_4
    .catch Lqyz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v7

    sget-object v9, Lgwa;->a:Lpip;

    invoke-virtual {v9}, Lpik;->b()Lpjf;

    move-result-object v9

    check-cast v9, Lpim;

    invoke-interface {v9, v7}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v7, 0x46

    invoke-interface {v9, v2, v1, v7, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to read file: %s."

    goto :goto_2

    :catch_1
    move-exception v7

    sget-object v9, Lgwa;->a:Lpip;

    invoke-virtual {v9}, Lpik;->b()Lpjf;

    move-result-object v9

    check-cast v9, Lpim;

    invoke-interface {v9, v7}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v7, 0x44

    invoke-interface {v9, v2, v1, v7, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to parse content: %s"

    :goto_2
    invoke-interface {v9, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lgvw;->a:Lpip;

    if-nez v8, :cond_5

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x15f

    invoke-interface {p1, v6, v4, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getThemeIndexAndMaybeNotifyListeners() : Theme index unexpectedly null."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x177

    const-string v1, "notifyAllThemeListeners"

    invoke-interface {p1, v6, v1, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "notifyAllThemeListeners()"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance v0, Lgvs;

    invoke-direct {v0, v3, v8}, Lgvs;-><init>(Lgvw;Lgxf;)V

    invoke-interface {p1, v0}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_4
    sget-object p1, Lgvw;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x153

    invoke-interface {p1, v6, v4, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getThemeIndexAndMaybeNotifyListeners() : Received unexpectedly null or empty packset."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lgvw;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSuperpacksManager$2"

    const-string v1, "onFailure"

    const/16 v2, 0x142

    const-string v3, "ThemeIndicesSuperpacksManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "findThemeIndex.onFailure()"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
