.class final synthetic Leqg;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Leqk;


# direct methods
.method public constructor <init>(Leqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqg;->a:Leqk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Leqg;->a:Leqk;

    check-cast p1, Lmty;

    iget-object v1, v0, Leqk;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpmm;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xdd

    :try_start_1
    iget-object v4, v0, Leqk;->k:Leqo;

    invoke-virtual {p1}, Lmty;->d()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Leqn;->a(Leqo;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget-object p1, Leqk;->f:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v6, "lambda$reloadCache$0"

    const/16 v7, 0xc1

    const-string v8, "HandwritingSuperpacks.java"

    invoke-interface {p1, v4, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "updatePackMappingsCache(): pack mapping pack unavailable [%s]"

    invoke-virtual {v0}, Leqk;->b()Leqj;

    move-result-object v6

    invoke-interface {p1, v4, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lpmm;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v4, Leqk;->f:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    invoke-interface {v4, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v5, "lambda$reloadCache$0"

    const-string v6, "HandwritingSuperpacks.java"

    invoke-interface {v4, v2, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "updatePackMappingsCache() [%s]"

    invoke-virtual {v0}, Leqk;->b()Leqj;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :cond_0
    :try_start_4
    invoke-virtual {p1, v4}, Lmty;->a(Ljava/lang/String;)Lmtu;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpmm;->a(Ljava/io/Closeable;)V

    sget-object v4, Llvf;->b:Llvf;

    invoke-virtual {p1}, Lmtu;->b()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Llvf;->e(Ljava/io/File;)[B

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Leqk;->f:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v7, "lambda$reloadCache$0"

    const/16 v8, 0xc8

    const-string v9, "HandwritingSuperpacks.java"

    invoke-interface {v4, v6, v7, v8, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "updatePackMappingsCache(): unable to read %s [%s]"

    invoke-virtual {v0}, Leqk;->b()Leqj;

    move-result-object v7

    invoke-interface {v4, v6, p1, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Lpmm;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_6
    sget-object v4, Leqk;->f:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    invoke-interface {v4, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v5, "lambda$reloadCache$0"

    const-string v6, "HandwritingSuperpacks.java"

    invoke-interface {v4, v2, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "updatePackMappingsCache() [%s]"

    invoke-virtual {v0}, Leqk;->b()Leqj;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_7
    iget-object v6, v0, Leqk;->j:Ledi;

    sget-object v7, Leqt;->b:Leqt;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrab;

    invoke-virtual {v6, v7, v4}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object v4

    check-cast v4, Leqt;

    if-nez v4, :cond_2

    sget-object v4, Leqk;->f:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v7, "lambda$reloadCache$0"

    const/16 v8, 0xcf

    const-string v9, "HandwritingSuperpacks.java"

    invoke-interface {v4, v6, v7, v8, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "updatePackMappingsCache(): unable to parse %s [%s]"

    invoke-virtual {v0}, Leqk;->b()Leqj;

    move-result-object v7

    invoke-interface {v4, v6, p1, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, Lpmm;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    :catch_2
    move-exception v2

    :try_start_9
    sget-object v4, Leqk;->f:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    invoke-interface {v4, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v5, "lambda$reloadCache$0"

    const-string v6, "HandwritingSuperpacks.java"

    invoke-interface {v4, v2, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "updatePackMappingsCache() [%s]"

    invoke-virtual {v0}, Leqk;->b()Leqj;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    :cond_2
    :try_start_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v4, Leqt;->a:Lqyw;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leqs;

    iget-object v6, v5, Leqs;->a:Ljava/lang/String;

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object p1, v0, Leqk;->m:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v2}, Lpmm;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_0

    :catch_3
    move-exception v2

    :try_start_c
    sget-object v4, Leqk;->f:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    invoke-interface {v4, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v5, "lambda$reloadCache$0"

    const-string v6, "HandwritingSuperpacks.java"

    invoke-interface {v4, v2, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "updatePackMappingsCache() [%s]"

    invoke-virtual {v0}, Leqk;->b()Leqj;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_0

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_d
    invoke-virtual {v2}, Lpmm;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    :catch_4
    move-exception v2

    :try_start_e
    sget-object v4, Leqk;->f:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    invoke-interface {v4, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v5, "lambda$reloadCache$0"

    const-string v6, "HandwritingSuperpacks.java"

    invoke-interface {v4, v2, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "updatePackMappingsCache() [%s]"

    invoke-virtual {v0}, Leqk;->b()Leqj;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
