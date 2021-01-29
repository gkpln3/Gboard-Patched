.class final synthetic Lmph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmqj;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lmqj;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmph;->a:Lmqj;

    iput-object p2, p0, Lmph;->b:Ljava/util/List;

    iput-object p3, p0, Lmph;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lmph;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmph;->a:Lmqj;

    iget-object v1, p0, Lmph;->b:Ljava/util/List;

    iget-object v2, p0, Lmph;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lmph;->d:Z

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "Cancellation request for pack \'%s\' failed"

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v1, v5, v6}, Lmqz;->a(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqbe;

    invoke-static {v6}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    or-int/2addr v5, v6

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    iget-object v1, v0, Lmqj;->k:Lmrw;

    new-instance v5, Lmpn;

    invoke-direct {v5, v2}, Lmpn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lmrw;->a(Lmch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v0, v2}, Lmqj;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lmqj;->n:Lmon;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3, v7}, Lmon;->a(Ljava/lang/String;Ljava/util/Set;I)V

    iget-object v1, v0, Lmqj;->i:Lmup;

    invoke-interface {v1, v2}, Lmup;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lmqj;->n:Lmon;

    check-cast v1, Lmng;

    iget-object v1, v1, Lmng;->a:Lmoi;

    invoke-virtual {v1, v2}, Lmoi;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lmqj;->f:Lmwd;

    sget-object v3, Lnab;->e:Lnab;

    sget-object v5, Lmru;->a:Lpjm;

    invoke-virtual {v1, v2}, Lmwd;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v1, Lmwd;->g:Lmri;

    invoke-virtual {v6, v5}, Lmri;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lmsi;->a(Ljava/lang/String;Ljava/lang/String;)Lmsi;

    move-result-object v8

    invoke-virtual {v1, v8, v3, v4}, Lmwd;->a(Lmsi;Lnab;Z)Z

    goto :goto_1

    :cond_3
    iget-object v6, v1, Lmwd;->e:Lmul;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v8, v6

    check-cast v8, Lmvg;

    iget-object v8, v8, Lmvg;->b:Lmuh;

    invoke-interface {v8}, Lmuh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/String;

    aput-object v2, v9, v7

    const-string v7, "file_metadata"

    const-string v10, "namespace=?"

    invoke-virtual {v8, v7, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v1, Lmwd;->g:Lmri;

    invoke-virtual {v1, v2, v5, v3}, Lmri;->a(Ljava/lang/String;Ljava/io/File;Lnab;)Z

    :goto_2
    iget-object v1, v0, Lmqj;->k:Lmrw;

    new-instance v3, Lmpo;

    invoke-direct {v3, v2}, Lmpo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lmrw;->a(Lmch;)V

    goto :goto_4

    :catch_0
    move-exception v1

    check-cast v6, Lmvg;

    iget-object v3, v6, Lmvg;->b:Lmuh;

    new-instance v5, Ljava/io/IOException;

    const-string v6, "SqliteFileMetadataTable#removeNamespace, SQL delete failed, namespace: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_3
    invoke-direct {v5, v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v5}, Lmuh;->a(Ljava/io/IOException;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v1

    :goto_5
    iget-object v4, v0, Lmqj;->k:Lmrw;

    new-instance v5, Lmpp;

    invoke-direct {v5, v2, v1}, Lmpp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lmrw;->a(Lmch;)V

    if-eqz v3, :cond_6

    iget-object v0, v0, Lmqj;->k:Lmrw;

    new-instance v3, Lmpq;

    invoke-direct {v3, v2, v1}, Lmpq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lmrw;->a(Lmch;)V

    :cond_6
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
