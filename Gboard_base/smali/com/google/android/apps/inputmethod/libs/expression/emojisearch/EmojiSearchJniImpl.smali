.class public Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcb;
.implements Lkge;


# static fields
.field private static final a:Lpip;

.field private static volatile b:Z

.field private static volatile c:Z

.field private static d:Ljava/util/List;

.field private static e:Lqos;


# instance fields
.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ldcw;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Z

    .line 2
    invoke-static {}, Ldcw;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->g:Z

    const/4 v0, 0x2

    new-array v0, v0, [Lkgd;

    .line 3
    sget-object v1, Ldca;->a:Lkgd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldca;->c:Lkgd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lkgf;->a(Lkge;[Lkgd;)V

    return-void
.end method

.method private static final b()V
    .locals 6

    .line 40
    sget-boolean v0, Llve;->a:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Ldcb;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z

    const-string v2, "emoji"

    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v3}, Lecl;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    monitor-exit v0

    return-void

    :cond_1
    sput-boolean v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeInit()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 45
    :try_start_2
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 44
    check-cast v2, Lpim;

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    const-string v3, "loadLibrary"

    const/16 v4, 0x46

    const-string v5, "EmojiSearchJniImpl.java"

    invoke-interface {v2, v1, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to init native library."

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 45
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private static native nativeInit()V
.end method

.method private static native nativeLoadData([Ljava/lang/Object;)V
.end method

.method private static native nativeSearch([B)[B
.end method

.method private static native nativeUnloadData()V
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lqos;
    .locals 9

    .line 18
    sget-object v0, Lqos;->b:Lqos;

    sget-boolean v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z

    const-string v2, "EmojiSearchJniImpl.java"

    const-string v3, "filter"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 19
    check-cast p1, Lpim;

    const/16 p2, 0x82

    invoke-interface {p1, v4, v3, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "filter() called before native library loaded."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Ljava/util/List;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Lqos;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    sput-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Ljava/util/List;

    .line 21
    sget-object v1, Lqor;->f:Lqor;

    .line 22
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 25
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\s+"

    const-string v8, " "

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v1, Lqyf;->c:Z

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v6, v1, Lqyf;->c:Z

    :cond_4
    iget-object p1, v1, Lqyf;->b:Lqyk;

    .line 27
    check-cast p1, Lqor;

    iget-object v7, p1, Lqor;->b:Lqyw;

    .line 28
    invoke-interface {v7}, Lqyw;->a()Z

    move-result v8

    if-nez v8, :cond_5

    .line 29
    invoke-static {v7}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v7

    iput-object v7, p1, Lqor;->b:Lqyw;

    :cond_5
    iget-object p1, p1, Lqor;->b:Lqyw;

    .line 30
    invoke-static {v5, p1}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Z

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_6

    .line 31
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v6, v1, Lqyf;->c:Z

    :cond_6
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 32
    check-cast v5, Lqor;

    iget v6, v5, Lqor;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lqor;->a:I

    iput-boolean p1, v5, Lqor;->e:Z

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->g:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    iput p1, v5, Lqor;->c:I

    or-int/2addr v6, p1

    iput v6, v5, Lqor;->a:I

    const/4 v7, 0x2

    if-eq p1, p2, :cond_7

    const/4 p1, 0x2

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    :goto_2
    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lqor;->d:I

    or-int/lit8 p1, v6, 0x2

    iput p1, v5, Lqor;->a:I

    .line 33
    :cond_8
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqor;

    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    if-eqz p1, :cond_a

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeSearch([B)[B

    move-result-object p1

    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object p2

    sget-object v1, Lqos;->b:Lqos;

    .line 35
    invoke-static {v1, p1, p2}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object p1

    check-cast p1, Lqos;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 36
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xa1

    invoke-interface {p2, v4, v3, p1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to parse emoji search response"

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p1

    .line 35
    :goto_4
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Lqos;

    return-object v0

    :cond_a
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpip;

    .line 37
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x97

    invoke-interface {p1, v4, v3, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Serializing request proto failed."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Lqos;

    return-object v0
.end method

.method public final a()V
    .locals 5

    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z

    const-string v1, "EmojiSearchJniImpl.java"

    const-string v2, "deactivate"

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 15
    check-cast v0, Lpim;

    const/16 v4, 0xac

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "deactivate called before native library loaded."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeUnloadData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 17
    check-cast v4, Lpim;

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xb2

    invoke-interface {v4, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Unexpected exception while unloading emoji data: "

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 10

    .line 4
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b()V

    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z

    const-string v1, "EmojiSearchJniImpl.java"

    const-string v2, "activate"

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 5
    check-cast p1, Lpim;

    const/16 p2, 0x5c

    invoke-interface {p1, v3, v2, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "activate() called before native library loaded."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Ljava/util/Locale;

    .line 8
    invoke-static {p1}, Ldbw;->a(Landroid/content/Context;)Ldbw;

    move-result-object v8

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v8, v9, v7, v9}, Ldbw;->a(ZLjava/util/Locale;I)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpip;

    invoke-virtual {v8}, Lpik;->b()Lpjf;

    move-result-object v8

    .line 10
    check-cast v8, Lpim;

    const/16 v9, 0x68

    invoke-interface {v8, v3, v2, v9, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    const-string v9, "activate() called before emoji data file readied for locale %s"

    .line 10
    invoke-interface {v8, v9, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeLoadData([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 14
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x72

    invoke-interface {p2, v3, v2, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Unexpected exception while loading emoji data: "

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 38
    invoke-static {}, Ldcw;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Z

    .line 39
    invoke-static {}, Ldcw;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->g:Z

    return-void
.end method
