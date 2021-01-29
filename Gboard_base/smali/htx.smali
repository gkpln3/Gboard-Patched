.class final Lhtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lhtz;


# direct methods
.method public constructor <init>(Lhtz;)V
    .locals 0

    iput-object p1, p0, Lhtx;->a:Lhtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    const-string v0, "gaClientId"

    const-string v1, "Failed to close client id reading stream"

    iget-object v2, p0, Lhtx;->a:Lhtz;

    invoke-virtual {v2}, Lhtd;->f()Lhsf;

    move-result-object v3

    iget-object v3, v3, Lhsf;->b:Landroid/content/Context;

    const-string v4, "ClientId should be loaded from worker thread"

    invoke-static {v4}, Lidm;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x24

    :try_start_1
    new-array v7, v6, [B

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    move-result v9

    if-lez v9, :cond_0

    const-string v6, "clientId file seems corrupted, deleting it."

    invoke-virtual {v2, v6}, Lhtd;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_5

    :cond_0
    const/16 v9, 0xe

    if-ge v6, v9, :cond_1

    :try_start_3
    const-string v6, "clientId file is empty, deleting it."

    invoke-virtual {v2, v6}, Lhtd;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_4

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_5

    :cond_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7, v8, v6}, Ljava/lang/String;-><init>([BII)V

    const-string v6, "Read client id from disk"

    invoke-virtual {v2, v6, v9}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v1, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move-object v4, v9

    goto :goto_5

    :catch_1
    move-exception v6

    goto :goto_1

    :catch_2
    nop

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v6

    move-object v5, v4

    :goto_1
    :try_start_7
    const-string v7, "Error reading client id file, deleting it"

    invoke-virtual {v2, v7, v6}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_4

    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_3

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catch_4
    move-exception v3

    invoke-virtual {v2, v1, v3}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    throw v0

    :catch_5
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_4

    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    invoke-virtual {v2, v1, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_5
    if-nez v4, :cond_5

    invoke-virtual {v2}, Lhtz;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v4
.end method
