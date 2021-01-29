.class public final Ljzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/cache/FileCache"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ljzi;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljzi;->b:Ljava/util/HashMap;

    iput-object p1, p0, Ljzi;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ljzi;->d:Ljava/io/File;

    iput-object p3, p0, Ljzi;->e:Ljzj;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x25

    .line 18
    invoke-static {p0, v0}, Ljzi;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7c

    .line 19
    invoke-static {p0, v0}, Ljzi;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3e

    .line 20
    invoke-static {p0, v0}, Ljzi;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 8

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lovi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "%"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {p1}, Lovb;->b(C)Lovb;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Lovb;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    check-cast p1, Louw;

    iget-char p1, p1, Louw;->a:C

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lovb;->a(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    mul-int/lit8 v7, v5, 0x3

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x10

    .line 12
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    :cond_4
    invoke-virtual {v6, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    .line 15
    invoke-virtual {p1, p0, v2}, Lovb;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 16
    invoke-virtual {v6, p0, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljzj;)Ljzh;
    .locals 1

    new-instance v0, Ljzh;

    .line 27
    invoke-direct {v0, p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljzj;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Lqbe;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Ljzg;

    .line 49
    invoke-direct {v0, p0, p1, p2}, Ljzg;-><init>(Ljzi;Ljava/lang/String;Lqbe;)V

    invoke-static {p2, v0, p3}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljzi;->d:Ljava/io/File;

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "putInternal"

    const-string v2, "FileCache.java"

    const-string v3, "com/google/android/libraries/inputmethod/cache/FileCache"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Llvf;->b:Llvf;

    iget-object v5, p0, Ljzi;->d:Ljava/io/File;

    invoke-virtual {v0, v5}, Llvf;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    sget-object p2, Ljzi;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 47
    check-cast v0, Lpim;

    const/16 v5, 0xed

    const-string v6, "createFolderIfAbsent"

    invoke-interface {v0, v3, v6, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, p0, Ljzi;->d:Ljava/io/File;

    const-string v6, "Failed to create directory: %s"

    invoke-interface {v0, v6, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 48
    check-cast p2, Lpim;

    const/16 v0, 0xaa

    invoke-interface {p2, v3, v1, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to create folder for file: %s"

    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Ljzi;->d:Ljava/io/File;

    .line 37
    invoke-direct {v0, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 38
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, Ljzi;->e:Ljzj;

    .line 39
    invoke-interface {v5, p1, p2}, Ljzj;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    .line 42
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v2, v1

    .line 44
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 45
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :try_start_5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 42
    :try_start_6
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-static {p2, p1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    return-object v4

    :catchall_2
    move-exception p2

    .line 38
    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-static {p2, p1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p1

    .line 48
    sget-object p2, Ljzi;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 41
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xb4

    invoke-interface {p2, v3, v1, p1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error writing file: %s"

    invoke-interface {p2, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :catch_2
    return-object v4
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lqbg;)Lqbe;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzi;->b:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Ljzb;

    .line 23
    invoke-direct {v0, p0, p1}, Ljzb;-><init>(Ljzi;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    iget-object v1, p0, Ljzi;->b:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {p0, p1, v0, p2}, Ljzi;->a(Ljava/lang/String;Lqbe;Ljava/util/concurrent/Executor;)V

    .line 26
    invoke-static {v0}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Lqbg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzi;->b:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    if-eqz v0, :cond_0

    new-instance v1, Ljzc;

    .line 29
    invoke-direct {v1, p0, p1, p2}, Ljzc;-><init>(Ljzi;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {v0, v1, p3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljzd;

    .line 31
    invoke-direct {v0, p0, p1, p2}, Ljzd;-><init>(Ljzi;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p2

    .line 30
    :goto_0
    iget-object v0, p0, Ljzi;->b:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Ljzi;->a(Ljava/lang/String;Lqbe;Ljava/util/concurrent/Executor;)V

    .line 34
    invoke-static {p2}, Lqbo;->a(Lqbe;)Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
