.class final Llhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhs;->a:Landroid/content/Context;

    iput-object p2, p0, Llhs;->b:Llvr;

    return-void
.end method

.method private final a(Ljava/io/OutputStreamWriter;Llgs;)V
    .locals 3

    .line 21
    :goto_0
    invoke-virtual {p2}, Llgs;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2}, Llgs;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Llgs;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Llhs;->b:Llvr;

    aput-object v2, v0, v1

    const-string v1, "%s\t%s\t%s\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "1"

    :try_start_0
    const-string v1, "PersonalDictionary-"

    const-string v2, ".zip"

    iget-object v3, p0, Llhs;->a:Landroid/content/Context;

    .line 1
    invoke-static {v3}, Llhv;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 2
    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Llha;

    invoke-direct {v2}, Llha;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Llhs;->b:Llvr;

    .line 4
    invoke-virtual {v2, v3}, Llha;->a(Llvr;)Llgy;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    iget-object v4, p0, Llhs;->a:Landroid/content/Context;

    iget-object v5, p0, Llhs;->b:Llvr;

    .line 5
    invoke-static {v4, v5}, Llgu;->a(Landroid/content/Context;Llvr;)Llgt;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    .line 6
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 7
    :try_start_4
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 8
    :try_start_5
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v8, Ljava/io/OutputStreamWriter;

    .line 9
    sget-object v9, Lovc;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 10
    :try_start_7
    new-instance v9, Ljava/util/zip/ZipEntry;

    const-string v10, "dictionary.txt"

    invoke-direct {v9, v10}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const-string v9, "# Gboard Dictionary version:"

    .line 11
    invoke-virtual {v8, v9}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 13
    invoke-virtual {v8, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 14
    invoke-direct {p0, v8, v3}, Llhs;->a(Ljava/io/OutputStreamWriter;Llgs;)V

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v4}, Llgt;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "# From OS\n"

    .line 16
    invoke-virtual {v8, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v8, v4}, Llhs;->a(Ljava/io/OutputStreamWriter;Llgs;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 18
    :cond_0
    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v4, :cond_1

    :try_start_c
    invoke-virtual {v4}, Llgt;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :cond_1
    :try_start_d
    invoke-virtual {v3}, Llgy;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    invoke-virtual {v2}, Llha;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 20
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v2, Llhu;

    invoke-direct {v2, v1}, Llhu;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Llgk;->a(Llge;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_f
    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_10
    invoke-static {v0, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_11
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-static {v0, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    :try_start_14
    invoke-static {v0, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_15
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v1

    :try_start_16
    invoke-static {v0, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_17
    invoke-virtual {v4}, Llgt;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_4

    :catchall_9
    move-exception v1

    :try_start_18
    invoke-static {v0, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_19
    invoke-virtual {v3}, Llgy;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    goto :goto_5

    :catchall_b
    move-exception v1

    :try_start_1a
    invoke-static {v0, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1b
    invoke-virtual {v2}, Llha;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_6

    :catchall_d
    move-exception v1

    :try_start_1c
    invoke-static {v0, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Llhv;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 19
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x14a

    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment$CreateZipDictionary"

    const-string v3, "run"

    const-string v4, "PersonalDictionaryWordsFragment.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed export personal dictionary."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
