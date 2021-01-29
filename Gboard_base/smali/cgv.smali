.class public abstract Lcgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# instance fields
.field public final b:Lpjm;

.field public final c:Lcjz;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field e:Lmty;

.field final f:Ljava/lang/Object;

.field private final g:Lqbg;

.field private h:Lqbe;

.field private final i:Lkge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcgv;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcjz;Lqbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcgv;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcgv;->f:Ljava/lang/Object;

    new-instance v0, Lcgs;

    .line 2
    invoke-direct {v0, p0}, Lcgs;-><init>(Lcgv;)V

    iput-object v0, p0, Lcgv;->i:Lkge;

    .line 3
    invoke-static {p1}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object p1

    iput-object p1, p0, Lcgv;->b:Lpjm;

    iput-object p2, p0, Lcgv;->c:Lcjz;

    iput-object p3, p0, Lcgv;->g:Lqbg;

    .line 4
    invoke-static {}, Lmty;->c()Lmty;

    move-result-object p1

    iput-object p1, p0, Lcgv;->e:Lmty;

    .line 5
    invoke-virtual {p0}, Lcgv;->e()Lckc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcjz;->a(Lckc;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkgd;

    .line 6
    invoke-virtual {p0}, Lcgv;->a()Lkgd;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0}, Lcgv;->b()Lkgd;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 7
    invoke-static {v0, p1}, Lkgf;->a(Lkge;[Lkgd;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lkgd;
.end method

.method public final a(Ljava/util/Locale;Ljava/lang/String;)Lmtu;
    .locals 13

    .line 13
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object v0

    const/16 v1, 0x124

    .line 14
    :try_start_0
    invoke-static {}, Lmty;->b()Lmtx;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lpmm;->a(Ljava/io/Closeable;)V

    iget-object v3, p0, Lcgv;->c:Lcjz;

    invoke-virtual {p0}, Lcgv;->g()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-interface {v3}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmty;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 55
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcgv;->b:Lpjm;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 18
    check-cast v3, Lpji;

    const-string v4, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v5, "getPacks"

    const/16 v6, 0x172

    const-string v7, "AbstractModelManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "getPacks()"

    invoke-interface {v3, v4}, Lpji;->a(Ljava/lang/String;)V

    sget-object v3, Lcjz;->e:Lmty;

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Lpmm;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-virtual {v3}, Lmty;->f()Z

    .line 21
    invoke-virtual {v3}, Lmty;->f()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 22
    :try_start_3
    invoke-virtual {v0}, Lpmm;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    iget-object p2, p0, Lcgv;->b:Lpjm;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 23
    check-cast p2, Lpji;

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v0, "openPack"

    const-string v2, "AbstractModelManager.java"

    invoke-interface {p2, p1, v0, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "openPack()"

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/String;)V

    :goto_1
    return-object v5

    .line 22
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lcgv;->f()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v3}, Lmty;->h()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 25
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v8

    const-string v9, "label"

    invoke-virtual {v8, v9, v5}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 27
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v8

    const-string v9, "locale"

    invoke-virtual {v8, v9, v5}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v9

    const-string v10, "locales"

    invoke-virtual {v9, v10, v5}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    move-object v8, p2

    :cond_2
    if-nez p1, :cond_3

    .line 34
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-nez v9, :cond_4

    if-nez v8, :cond_4

    .line 22
    sget-object v8, Lcgv;->a:Lpip;

    invoke-virtual {v8}, Lpik;->a()Lpjf;

    move-result-object v8

    .line 32
    check-cast v8, Lpim;

    const-string v9, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v10, "getPackNameForModel"

    const/16 v11, 0x15c

    const-string v12, "AbstractModelManager.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "%s not opened, pack was expected to specify supported locales"

    .line 33
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-interface {v8, v9, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    .line 29
    invoke-static {v8}, Llvv;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    .line 30
    invoke-static {v8, p1}, Llvv;->a(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 35
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_1

    .line 31
    invoke-static {v9, p1}, Llvv;->b(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 36
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p2, Lcgv;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 37
    check-cast p2, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v6, "getPackNameForModel"

    const/16 v7, 0x168

    const-string v8, "AbstractModelManager.java"

    invoke-interface {p2, v4, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Could not find pack that supports %s"

    invoke-interface {p2, v4, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v5

    .line 38
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcgv;->b:Lpjm;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 39
    check-cast p2, Lpji;

    const-string v2, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v3, "openPack"

    const/16 v4, 0x108

    const-string v6, "AbstractModelManager.java"

    invoke-interface {p2, v2, v3, v4, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "openPack(): no `%s` pack found, did you set the correct label?"

    invoke-interface {p2, v2, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :try_start_5
    invoke-virtual {v0}, Lpmm;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 23
    iget-object p2, p0, Lcgv;->b:Lpjm;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    check-cast p2, Lpji;

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v0, "openPack"

    const-string v2, "AbstractModelManager.java"

    invoke-interface {p2, p1, v0, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "openPack()"

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/String;)V

    :goto_4
    return-object v5

    .line 40
    :cond_7
    :try_start_6
    invoke-virtual {v3}, Lmty;->g()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object p2

    if-nez p2, :cond_8

    iget-object p1, p0, Lcgv;->b:Lpjm;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 41
    check-cast p1, Lpji;

    const-string p2, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v2, "openPack"

    const/16 v4, 0x10e

    const-string v6, "AbstractModelManager.java"

    invoke-interface {p1, p2, v2, v4, v6}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "openPack(): invalid superpack for packSet %s"

    invoke-interface {p1, p2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 22
    :try_start_7
    invoke-virtual {v0}, Lpmm;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 23
    iget-object p2, p0, Lcgv;->b:Lpjm;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    check-cast p2, Lpji;

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v0, "openPack"

    const-string v2, "AbstractModelManager.java"

    invoke-interface {p2, p1, v0, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "openPack()"

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/String;)V

    :goto_5
    return-object v5

    .line 22
    :cond_8
    :try_start_8
    invoke-virtual {p2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result p2

    .line 42
    invoke-virtual {p0}, Lcgv;->c()Lkgd;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 43
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-ge p2, v4, :cond_a

    .line 22
    :try_start_9
    invoke-virtual {v0}, Lpmm;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    .line 23
    iget-object p2, p0, Lcgv;->b:Lpjm;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    check-cast p2, Lpji;

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v0, "openPack"

    const-string v2, "AbstractModelManager.java"

    invoke-interface {p2, p1, v0, v1, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "openPack()"

    invoke-interface {p2, p1}, Lpji;->a(Ljava/lang/String;)V

    :goto_7
    return-object v5

    .line 44
    :cond_a
    :try_start_a
    invoke-virtual {v3, p1}, Lmty;->a(Ljava/lang/String;)Lmtu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpmm;->a(Ljava/io/Closeable;)V

    .line 45
    invoke-virtual {v2, p1}, Lmtx;->a(Lmtu;)V

    .line 46
    invoke-virtual {v2}, Lmtx;->b()Lmty;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpmm;->a(Ljava/io/Closeable;)V

    iget-object v2, p0, Lcgv;->f:Ljava/lang/Object;

    .line 47
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 48
    :try_start_b
    invoke-static {}, Lmty;->b()Lmtx;

    move-result-object v3

    iget-object v4, p0, Lcgv;->e:Lmty;

    .line 49
    invoke-virtual {v3, v4}, Lmtx;->a(Lmty;)V

    .line 50
    invoke-virtual {v3, p2}, Lmtx;->a(Lmty;)V

    .line 51
    invoke-virtual {v3}, Lmtx;->b()Lmty;

    move-result-object p2

    iget-object v4, p0, Lcgv;->e:Lmty;

    .line 52
    invoke-virtual {v4}, Lmty;->close()V

    .line 53
    invoke-virtual {v3}, Lmtx;->close()V

    iput-object p2, p0, Lcgv;->e:Lmty;

    .line 54
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 22
    :try_start_c
    invoke-virtual {v0}, Lpmm;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_8

    :catch_5
    move-exception p2

    .line 54
    iget-object v0, p0, Lcgv;->b:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 23
    check-cast v0, Lpji;

    invoke-interface {v0, p2}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v2, "openPack"

    const-string v3, "AbstractModelManager.java"

    invoke-interface {v0, p2, v2, v1, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "openPack()"

    invoke-interface {v0, p2}, Lpji;->a(Ljava/lang/String;)V

    :goto_8
    return-object p1

    :catchall_0
    move-exception p1

    .line 54
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    :try_start_f
    invoke-virtual {v0}, Lpmm;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_9

    :catch_6
    move-exception p2

    .line 23
    iget-object v0, p0, Lcgv;->b:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpji;

    invoke-interface {v0, p2}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v2, "openPack"

    const-string v3, "AbstractModelManager.java"

    invoke-interface {v0, p2, v2, v1, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "openPack()"

    invoke-interface {v0, p2}, Lpji;->a(Ljava/lang/String;)V

    .line 55
    :goto_9
    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final a(Lcgx;)V
    .locals 1

    iget-object v0, p0, Lcgv;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract b()Lkgd;
.end method

.method public final b(Lcgx;)V
    .locals 1

    iget-object v0, p0, Lcgv;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/Locale;)V
    .locals 4

    iget-object v0, p0, Lcgv;->h:Lqbe;

    .line 58
    invoke-static {v0}, Lkiw;->a(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcgv;->h:Lqbe;

    .line 59
    invoke-virtual {p0}, Lcgv;->b()Lkgd;

    move-result-object v0

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 60
    invoke-virtual {p0}, Lcgv;->c()Lkgd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcgv;->c:Lcjz;

    .line 62
    invoke-virtual {p0}, Lcgv;->a()Lkgd;

    move-result-object v2

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcgv;->g()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v1, v3, v0, v2}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v0

    new-instance v1, Lcgt;

    invoke-direct {v1, p0}, Lcgt;-><init>(Lcgv;)V

    iget-object v2, p0, Lcgv;->g:Lqbg;

    .line 65
    invoke-virtual {v0, v1, v2}, Lkig;->a(Lpzn;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    new-instance v1, Lcgu;

    invoke-direct {v1, p0, p1}, Lcgu;-><init>(Lcgv;Ljava/util/Locale;)V

    iget-object p1, p0, Lcgv;->g:Lqbg;

    iget-object v2, v0, Lqat;->a:Lqbe;

    .line 66
    invoke-static {v2, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcgv;->h:Lqbe;

    return-void
.end method

.method protected abstract c()Lkgd;
.end method

.method protected abstract d()Lkgd;
.end method

.method protected abstract e()Lckc;
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method protected abstract h()Lmoy;
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcgv;->f:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcgv;->e:Lmty;

    .line 10
    invoke-virtual {v1}, Lmty;->close()V

    .line 11
    invoke-static {}, Lmty;->c()Lmty;

    move-result-object v1

    iput-object v1, p0, Lcgv;->e:Lmty;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcgv;->b(Ljava/util/Locale;)V

    return-void
.end method
