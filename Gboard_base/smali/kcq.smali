.class final synthetic Lkcq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkcy;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkcy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcq;->a:Lkcy;

    iput-object p2, p0, Lkcq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkcq;->a:Lkcy;

    iget-object v1, p0, Lkcq;->b:Landroid/content/Context;

    invoke-static {}, Lpbu;->a()Lpbt;

    move-result-object v2

    sget-object v3, Lkev;->f:Lkev;

    iget-object v3, v3, Lkev;->d:Lket;

    invoke-static {v3}, Lkcy;->a(Lket;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lkcy;->e:Lpbs;

    goto :goto_0

    :cond_0
    sget-object v3, Lkcy;->f:Lpbs;

    :goto_0
    invoke-virtual {v3}, Lpbs;->e()Lpij;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v6, 0x2c

    invoke-static {v6}, Lowj;->a(C)Lowj;

    move-result-object v6

    invoke-virtual {v6, v4}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lpbt;->a(Ljava/lang/Object;Ljava/lang/Iterable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lkcy;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xb8

    const-string v3, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantsHelper"

    const-string v4, "lambda$loadVariantMaps$0"

    const-string v5, "EmojiVariantsHelper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to load emoji variation table."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2}, Lpbt;->a()Lpbu;

    move-result-object v1

    iget-object v2, v0, Lkcy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lkcy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v1, Lpbu;->b:Lpbu;

    if-nez v2, :cond_5

    invoke-static {}, Lpbu;->a()Lpbt;

    move-result-object v2

    invoke-virtual {v1}, Lpcq;->p()Lpbj;

    move-result-object v3

    invoke-virtual {v3}, Lpbj;->a()Lpii;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lpbt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lpbt;->a()Lpbu;

    move-result-object v2

    iput-object v1, v2, Lpbu;->b:Lpbu;

    iput-object v2, v1, Lpbu;->b:Lpbu;

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method
