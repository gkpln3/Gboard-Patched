.class public final synthetic Lmpe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmqj;

.field private final b:Ljava/io/PrintWriter;

.field private final c:Z


# direct methods
.method public constructor <init>(Lmqj;Ljava/io/PrintWriter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpe;->a:Lmqj;

    iput-object p2, p0, Lmpe;->b:Ljava/io/PrintWriter;

    iput-boolean p3, p0, Lmpe;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lmpe;->a:Lmqj;

    iget-object v1, p0, Lmpe;->b:Ljava/io/PrintWriter;

    iget-boolean v2, p0, Lmpe;->c:Z

    invoke-virtual {v0}, Lmqj;->a()V

    const-string v3, "# Superpacks status report"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, v0, Lmqj;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "- manifest keep count: %d\n"

    invoke-virtual {v1, v3, v6, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget-object v3, v0, Lmqj;->h:Lmuh;

    invoke-interface {v3}, Lmuh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v8, "- db version: %d\n"

    invoke-virtual {v1, v5, v8, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const-string v3, "- db path: %s\n"

    invoke-virtual {v1, v5, v3, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "<no database>\n"

    invoke-virtual {v1, v3, v6, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    :goto_0
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "- all known superpacks: %s\n"

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v0, Lmqj;->c:Lmuz;

    invoke-interface {v9}, Lmuz;->a()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "-manifest"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v9, v0, Lmqj;->b:Lmvd;

    invoke-interface {v9}, Lmvd;->a()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Lmqj;->n:Lmon;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Lmnc;

    invoke-direct {v11, v10}, Lmnc;-><init>(Ljava/util/HashSet;)V

    check-cast v9, Lmng;

    invoke-virtual {v9, v11}, Lmng;->a(Lmch;)V

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Lmqj;->i:Lmup;

    invoke-interface {v9}, Lmup;->a()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    invoke-virtual {v10}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v5, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v7

    const-string v3, "Failed to get all known superpacks: %s\n"

    invoke-virtual {v1, v5, v3, v6}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    :goto_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lmqj;->a:Landroid/content/Context;

    invoke-static {v6}, Lmtm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "- network: %s\n"

    invoke-virtual {v1, v3, v6, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget-object v3, v0, Lmqj;->a:Landroid/content/Context;

    const-string v5, "power"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    if-eqz v3, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v7

    const-string v3, "- power save mode: %b\n"

    invoke-virtual {v1, v5, v3, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    :cond_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v3, v0, Lmqj;->f:Lmwd;

    invoke-virtual {v3, v1, v2}, Lmwd;->a(Ljava/io/PrintWriter;Z)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v3, v0, Lmqj;->e:Lmzh;

    invoke-virtual {v3, v1, v2}, Lmzh;->a(Ljava/io/PrintWriter;Z)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v3, v0, Lmqj;->o:Lmss;

    invoke-interface {v3, v1, v2}, Lmss;->a(Ljava/io/PrintWriter;Z)V

    iget-object v3, v0, Lmqj;->n:Lmon;

    invoke-interface {v3, v1, v2}, Lmon;->a(Ljava/io/PrintWriter;Z)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v3, v0, Lmqj;->i:Lmup;

    check-cast v3, Lmuf;

    iget-object v3, v3, Lmuf;->a:Lmuq;

    invoke-interface {v3, v1, v2}, Lmss;->a(Ljava/io/PrintWriter;Z)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, v0, Lmqj;->b:Lmvd;

    check-cast v0, Lmvn;

    iget-object v0, v0, Lmvn;->b:Lmss;

    invoke-interface {v0, v1, v2}, Lmss;->a(Ljava/io/PrintWriter;Z)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    sget-object v0, Lnca;->d:Lmss;

    invoke-interface {v0, v1, v2}, Lmss;->a(Ljava/io/PrintWriter;Z)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    sget-object v0, Lmrs;->a:Lmrs;

    invoke-virtual {v0, v1, v2}, Lmrs;->a(Ljava/io/PrintWriter;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
