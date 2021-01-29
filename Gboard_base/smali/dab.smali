.class final synthetic Ldab;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Ldan;


# direct methods
.method public constructor <init>(Ldan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldab;->a:Ldan;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, Ldab;->a:Ldan;

    sget-object v1, Ldan;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const-string v8, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    const-string v9, "downloadAndCacheImages"

    const/16 v2, 0xa0

    const-string v10, "ContentDownloadTask.java"

    invoke-interface {v1, v8, v9, v2, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Starting content download task"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    iget-object v1, v7, Ldan;->f:Llbb;

    sget-object v2, Ldil;->d:Ldil;

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v1, v7, Ldan;->e:Landroid/content/Context;

    invoke-static {v1}, Lczy;->a(Landroid/content/Context;)Lczy;

    move-result-object v1

    invoke-virtual {v1}, Lczy;->b()Lovs;

    move-result-object v12

    invoke-virtual {v12}, Lovs;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldan;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0xa6

    invoke-interface {v1, v8, v9, v2, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Could not find pack file"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    sget-object v1, Llmx;->o:Lqbe;

    goto/16 :goto_1

    :cond_0
    iget-object v1, v7, Ldan;->i:Ldar;

    iget-object v1, v1, Ldar;->c:Landroid/content/Context;

    invoke-static {v1}, Ldgi;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ldar;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v3, 0xad

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    const-string v5, "deleteContentSuggestionCacheDirectoryIfExists"

    const-string v6, "ContentManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Deleting content suggestion cache directory"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    sget-object v2, Llvf;->b:Llvf;

    invoke-virtual {v2, v1}, Llvf;->c(Ljava/io/File;)Z

    :cond_1
    iget-object v1, v7, Ldan;->e:Landroid/content/Context;

    invoke-static {v1}, Ldgi;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    iget-object v1, v7, Ldan;->e:Landroid/content/Context;

    invoke-static {v1}, Ldas;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ldau;->a(Ljava/io/File;)Ldau;

    move-result-object v14

    iget-object v1, v14, Ldau;->c:Lpbu;

    sget-object v2, Ldaf;->a:Lovv;

    invoke-static {v1, v2}, Ldan;->a(Lpbu;Lovv;)Lpbu;

    move-result-object v15

    invoke-virtual {v12}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczx;

    invoke-static {v1}, Ldav;->a(Lczx;)Ldav;

    move-result-object v3

    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-static {v2}, Lowj;->a(C)Lowj;

    move-result-object v2

    sget-object v4, Ldlu;->F:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Ldsg;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, Ldan;->e:Landroid/content/Context;

    invoke-static {v4}, Ldaw;->a(Landroid/content/Context;)Lpcy;

    move-result-object v4

    iput-object v4, v7, Ldan;->l:Lpcy;

    iget-object v4, v7, Ldan;->l:Lpcy;

    invoke-virtual {v4}, Lpcy;->a()Lpii;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Ldan;->h:Ldth;

    invoke-static {}, Ldsg;->j()Ldsf;

    move-result-object v11

    invoke-virtual {v11, v5}, Ldsf;->d(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ldsf;->c(Ljava/lang/String;)V

    sget-object v16, Ldls;->a:Ldls;

    invoke-virtual/range {v16 .. v16}, Ldls;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ldsf;->a(Ljava/lang/String;)V

    invoke-virtual {v11}, Ldsf;->c()V

    move-object v0, v8

    move-object/from16 v16, v9

    const-wide/16 v8, -0x1

    invoke-virtual {v11, v8, v9}, Ldsf;->a(J)V

    invoke-virtual {v11}, Ldsf;->a()Ldsg;

    move-result-object v8

    invoke-virtual {v6, v8}, Ldth;->a(Ldsw;)Lkii;

    move-result-object v6

    invoke-static {v6}, Lkip;->a(Lkii;)Lkig;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v9, v16

    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    move-object v0, v8

    move-object/from16 v16, v9

    invoke-virtual {v1}, Lpbv;->b()Lpbz;

    move-result-object v6

    invoke-virtual {v6}, Lpbz;->d()Lpbj;

    move-result-object v5

    invoke-static {v5}, Lqbo;->b(Ljava/lang/Iterable;)Lqax;

    move-result-object v8

    new-instance v9, Ldal;

    move-object v1, v9

    move-object v2, v7

    move-object v4, v15

    invoke-direct/range {v1 .. v6}, Ldal;-><init>(Ldan;Ldav;Lpbu;Lpbj;Lpbz;)V

    iget-object v1, v7, Ldan;->g:Lqbh;

    invoke-virtual {v8, v9, v1}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    iget-object v2, v14, Ldau;->c:Lpbu;

    invoke-virtual {v15}, Lpcq;->s()Lpbj;

    move-result-object v3

    invoke-static {v3}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v3

    invoke-virtual {v2}, Lpcq;->s()Lpbj;

    move-result-object v2

    invoke-static {v2}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v2

    invoke-static {v2, v3}, Lpir;->c(Ljava/util/Set;Ljava/util/Set;)Lpia;

    move-result-object v2

    new-instance v3, Ldai;

    invoke-direct {v3, v13}, Ldai;-><init>(Ljava/io/File;)V

    invoke-static {v2, v3}, Lcuq;->a(Ljava/lang/Iterable;Lovv;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcuq;->a(Ljava/lang/Iterable;)I

    move-result v2

    if-lez v2, :cond_3

    sget-object v3, Ldan;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const/16 v4, 0xbc

    move-object/from16 v5, v16

    invoke-interface {v3, v0, v5, v4, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "%d images from the previous mapping are missing on disk"

    invoke-interface {v3, v0, v2}, Lpim;->a(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v7, Ldan;->m:Lqyf;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_4
    iget-object v3, v0, Lqyf;->b:Lqyk;

    check-cast v3, Lppa;

    sget-object v4, Lppa;->h:Lppa;

    iget v4, v3, Lppa;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lppa;->a:I

    iput v2, v3, Lppa;->d:I

    iput-object v0, v7, Ldan;->m:Lqyf;

    invoke-static {v1}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v0

    new-instance v2, Ldag;

    invoke-direct {v2, v7, v15, v13}, Ldag;-><init>(Ldan;Lpbu;Ljava/io/File;)V

    iget-object v3, v7, Ldan;->g:Lqbh;

    invoke-static {v0, v2, v3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v2, Ldah;

    invoke-direct {v2, v7, v12, v1, v14}, Ldah;-><init>(Ldan;Lovs;Lqbe;Ldau;)V

    iget-object v1, v7, Ldan;->g:Lqbh;

    invoke-static {v0, v2, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    :goto_1
    return-object v1
.end method
