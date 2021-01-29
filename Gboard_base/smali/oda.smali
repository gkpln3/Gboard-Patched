.class final synthetic Loda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lodd;


# direct methods
.method public constructor <init>(Lodd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loda;->a:Lodd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    const-string v0, "Failed to renamed the old cache file."

    iget-object v1, p0, Loda;->a:Lodd;

    invoke-virtual {v1}, Lodd;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "MetadataFetcher"

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v1, Lodd;->a:Lodk;

    iget-object v6, v1, Lodd;->c:Ljava/lang/String;

    iget-object v7, v1, Lodd;->d:Ljava/util/Locale;

    iget-object v8, v1, Lodd;->f:Lqsp;

    check-cast v3, Lnza;

    invoke-virtual {v3, v6, v7, v8}, Lnza;->a(Ljava/lang/String;Ljava/util/Locale;Lqsp;)Lqyf;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6, v7}, Lnza;->a(Lqyf;Ljava/util/List;)V

    iget-boolean v3, v6, Lqyf;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v5, v6, Lqyf;->c:Z

    :cond_0
    iget-object v3, v6, Lqyf;->b:Lqyk;

    check-cast v3, Lqsv;

    sget-object v7, Lqsv;->h:Lqsv;

    invoke-static {}, Lqyk;->n()Lqyw;

    move-result-object v7

    iput-object v7, v3, Lqsv;->g:Lqyw;

    iget-boolean v3, v6, Lqyf;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v5, v6, Lqyf;->c:Z

    :cond_1
    iget-object v3, v6, Lqyf;->b:Lqyk;

    check-cast v3, Lqsv;

    invoke-static {}, Lqyk;->n()Lqyw;

    move-result-object v7

    iput-object v7, v3, Lqsv;->c:Lqyw;

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqsv;

    invoke-virtual {v3}, Lqwg;->bc()[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnrq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    iget-object v1, v1, Lodd;->a:Lodk;

    invoke-interface {v1}, Lodk;->m()Ljava/io/File;

    move-result-object v1

    invoke-direct {v6, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v6

    :cond_5
    :goto_1
    :try_start_1
    sget-object v0, Lqsj;->b:Lqsj;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const v6, 0x8000

    invoke-direct {v1, v3, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1}, Lqxg;->a(Ljava/io/InputStream;)Lqxg;

    move-result-object v3

    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lqwf;->a(Lqxg;Lqxy;)V

    invoke-virtual {v3, v5}, Lqxg;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqsj;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected error reading cached file "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cached file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t exist."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    throw v0
.end method
