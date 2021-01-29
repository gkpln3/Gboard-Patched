.class public final Lkcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:[I

.field public static final c:Lkcm;

.field private static final d:[I

.field private static final e:[I

.field private static final g:Llvw;


# instance fields
.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/BundledEmojiListLoader"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkcm;->a:Lpip;

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lkcm;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lkcm;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lkcm;->b:[I

    new-instance v0, Lkcm;

    .line 1
    invoke-direct {v0}, Lkcm;-><init>()V

    sput-object v0, Lkcm;->c:Lkcm;

    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    sput-object v0, Lkcm;->g:Llvw;

    return-void

    :array_0
    .array-data 4
        0x0
        0x7f120137
        0x7f12013b
        0x7f120136
        0x7f120139
        0x7f12013e
        0x7f120135
        0x7f12013a
        0x7f12013d
        0x7f120138
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7f120137
        0x7f12013c
        0x7f120136
        0x7f120139
        0x7f12013e
        0x7f120135
        0x7f12013a
        0x7f12013d
        0x7f120138
    .end array-data

    :array_2
    .array-data 4
        0x7f1301f9
        0x7f1301ef
        0x7f1301f7
        0x7f1301ed
        0x7f1301f3
        0x7f1301fe
        0x7f1301eb
        0x7f1301f5
        0x7f1301fc
        0x7f1301f1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lkcm;->f:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/io/InputStream;)Lpbs;
    .locals 7

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p0, 0x2c

    .line 24
    :try_start_0
    invoke-static {p0}, Lowj;->a(C)Lowj;

    move-result-object p0

    .line 25
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {p0, v2}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v2

    .line 34
    invoke-static {v3, v2}, Lkcn;->a(Ljava/lang/String;Lpbs;)Lkcn;

    move-result-object v4

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    invoke-static {v2, v3}, Lkcn;->a(Ljava/lang/String;Lpbs;)Lkcn;

    move-result-object v4

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v1, v4}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method static a(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 3

    .line 38
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 39
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkcn;

    iget-object v1, p1, Lkcn;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object p1, p1, Lkcn;->b:Lpbs;

    .line 41
    invoke-virtual {p1}, Lpbs;->e()Lpij;

    move-result-object p1

    .line 42
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    .line 43
    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lqbg;Lket;)Lqbe;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lkcm;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v10

    .line 5
    invoke-static/range {p3 .. p3}, Lkcy;->a(Lket;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lkcm;->e:[I

    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lkcm;->d:[I

    :goto_0
    move-object v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    :goto_1
    array-length v2, v11

    if-ge v13, v2, :cond_4

    .line 7
    aget v4, v11, v13

    if-nez v4, :cond_1

    .line 19
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v2

    invoke-static {v2}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v2

    invoke-virtual {v10, v2}, Lpbn;->c(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_3

    .line 8
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p3 .. p3}, Lket;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v12

    .line 10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    .line 11
    invoke-static/range {p3 .. p3}, Lkcy;->a(Lket;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const-string v5, "emoji.v1.%s.%d.%d"

    .line 8
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lkcm;->g:Llvw;

    new-instance v3, Lkck;

    move-object/from16 v14, p1

    .line 12
    invoke-direct {v3, v14}, Lkck;-><init>(Landroid/content/Context;)V

    iget-boolean v5, v2, Llvw;->b:Z

    if-nez v5, :cond_3

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, v2, Llvw;->b:Z

    if-nez v5, :cond_2

    .line 13
    invoke-interface {v3}, Lowm;->b()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Llvw;->a:Ljava/lang/Object;

    iput-boolean v6, v2, Llvw;->b:Z

    .line 14
    :cond_2
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_2
    iget-object v2, v2, Llvw;->a:Ljava/lang/Object;

    .line 12
    move-object v6, v2

    check-cast v6, Ljzi;

    .line 15
    invoke-virtual {v6, v7, v0}, Ljzi;->a(Ljava/lang/String;Lqbg;)Lqbe;

    move-result-object v15

    new-instance v8, Lkcj;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object v12, v8

    move-object/from16 v8, p2

    .line 16
    invoke-direct/range {v2 .. v8}, Lkcj;-><init>(Landroid/content/Context;ILket;Ljzi;Ljava/lang/String;Lqbg;)V

    .line 17
    invoke-static {v15, v12, v0}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v2

    .line 18
    invoke-virtual {v10, v2}, Lpbn;->c(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x0

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v10}, Lpbn;->a()Lpbs;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object v0

    iget-object v2, v1, Lkcm;->f:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_3
    iget-object v0, v1, Lkcm;->f:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
