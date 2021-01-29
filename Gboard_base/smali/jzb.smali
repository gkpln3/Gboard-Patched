.class final synthetic Ljzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljzi;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljzi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzb;->a:Ljzi;

    iput-object p2, p0, Ljzb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    const-string v0, "FileCache.java"

    const-string v1, "getInternal"

    const-string v2, "com/google/android/libraries/inputmethod/cache/FileCache"

    iget-object v3, p0, Ljzb;->a:Ljzi;

    iget-object v4, p0, Ljzb;->b:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    iget-object v6, v3, Ljzi;->d:Ljava/io/File;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v7, "r"

    invoke-direct {v4, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    const-wide/16 v9, -0x4

    add-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-long v11, v11

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v4, v11, v7

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v7, v9

    invoke-static {v4, v7, v8}, Lpmh;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v3, v3, Ljzi;->e:Ljzj;

    invoke-interface {v3, v4}, Ljzj;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object v6, v3

    goto :goto_3

    :catchall_0
    move-exception v3

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_7
    invoke-static {v3, v4}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v3

    sget-object v4, Ljzi;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x7c

    invoke-interface {v4, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to deserialize file: %s"

    invoke-interface {v4, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    :try_start_9
    invoke-static {v3, v4}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :goto_2
    sget-object v3, Llvf;->b:Llvf;

    invoke-virtual {v3, v5}, Llvf;->c(Ljava/io/File;)Z

    sget-object v3, Ljzi;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const/16 v4, 0x74

    invoke-interface {v3, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Delete malformed file: %s"

    invoke-interface {v3, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-object v6
.end method
