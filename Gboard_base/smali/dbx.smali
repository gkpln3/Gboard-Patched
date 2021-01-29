.class public final Ldbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmth;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Llvf;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/FetchBundledResourceTask"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldbx;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvf;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbx;->b:Landroid/content/Context;

    iput-object p2, p0, Ldbx;->c:Llvf;

    iput-object p3, p0, Ldbx;->d:Ljava/lang/String;

    iput-object p4, p0, Ldbx;->e:Ljava/io/File;

    return-void
.end method

.method private final a(I)V
    .locals 4

    iget-object v0, p0, Ldbx;->d:Ljava/lang/String;

    const-string v1, "emoji_superpacks_manifest_bundled.zip"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v3, Ldbi;->a:Ldbi;

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v3, Ldbi;->b:Ldbi;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lmrd;)Ljava/lang/Object;
    .locals 13

    const-string v0, "FileOperationUtils.java"

    const-string v1, "extractFileFromAssets"

    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    invoke-virtual {p1}, Lmrd;->a()V

    iget-object p1, p0, Ldbx;->c:Llvf;

    iget-object v3, p0, Ldbx;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Ldbx;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1, v4}, Llvf;->b(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object p1, Llvf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v3, 0x350

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to create folder %s for extracting %s from assets"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v7}, Llut;->a(Ljava/lang/AutoCloseable;)V

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Llvf;->a(Ljava/lang/String;)Ljava/io/File;

    const-string v8, ".tmp"

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1, v9}, Llvf;->c(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object p1, Llvf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v4, 0x35b

    invoke-interface {p1, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to delete existing file %s"

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v8, v10}, Lpmm;->a(Ljava/io/Closeable;)V

    const/16 v11, 0x400

    new-array v11, v11, [B

    :goto_0
    invoke-virtual {v3, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_2

    invoke-virtual {v10, v11, v6, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {v8}, Lpmm;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v3}, Llut;->a(Ljava/lang/AutoCloseable;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v9, v3}, Llvf;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Llvf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v4, 0x37b

    invoke-interface {p1, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to move tmp file %s to des file %s"

    invoke-interface {p1, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v7, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v8, p1}, Lpmm;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v8}, Lpmm;->close()V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    move-object v3, v7

    :goto_1
    :try_start_7
    sget-object v4, Llvf;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    invoke-interface {v4, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x36e

    invoke-interface {v4, v2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to extract file %s from assets"

    invoke-interface {v4, p1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    invoke-static {v3}, Llut;->a(Ljava/lang/AutoCloseable;)V

    :goto_3
    const/4 p1, 0x3

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Ldbx;->c:Llvf;

    iget-object v0, p0, Ldbx;->e:Ljava/io/File;

    invoke-virtual {p1, v7, v0}, Llvf;->f(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ldbx;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0x40

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/FetchBundledResourceTask"

    const-string v3, "execute"

    const-string v4, "FetchBundledResourceTask.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldbx;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Successfully copied file from %s to %s."

    invoke-interface {p1, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Ldbx;->a(I)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "assets://"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lmtr;->a(Ljava/lang/String;)Lmtr;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldbx;->a(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to copy bundled data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-direct {p0, p1}, Ldbx;->a(I)V

    new-instance p1, Ljava/io/FileNotFoundException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Bundled file at %s not found."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-direct {p0, p1}, Ldbx;->a(I)V

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Bundled emoji file not found."

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    move-object v7, v3

    :goto_5
    invoke-static {v7}, Llut;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
