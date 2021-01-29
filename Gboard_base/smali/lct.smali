.class public final Llct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loed;


# static fields
.field static final a:Lkgd;

.field public static final synthetic b:I

.field private static final c:Ljava/io/Closeable;


# instance fields
.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Bitmap$CompressFormat;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "max_tolerated_webp_compress_native_crashes"

    const-wide/16 v1, -0x1

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Llct;->a:Lkgd;

    sget-object v0, Llcs;->a:Ljava/io/Closeable;

    sput-object v0, Llct;->c:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llct;->d:Landroid/graphics/Bitmap;

    iput-object p2, p0, Llct;->e:Landroid/graphics/Bitmap$CompressFormat;

    iput p3, p0, Llct;->f:I

    return-void
.end method

.method private final b(Loec;)V
    .locals 7

    .line 2
    :try_start_0
    invoke-static {p1}, Lofh;->b(Loec;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Llct;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Llct;->e:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Llct;->f:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Loec;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bitmap compress for %s failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Loec;->e:Landroid/net/Uri;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 4
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {p1}, Lkjt;->a(Loec;)V

    .line 8
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Loec;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llct;->e:Landroid/graphics/Bitmap$CompressFormat;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_0
    sget-object v0, Llct;->a:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    sget-object v0, Llct;->c:Ljava/io/Closeable;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Loec;->a:Loee;

    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Loem;->a()Loel;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, Loel;->a(Ljava/io/File;)V

    const-string v2, "nativecrash"

    invoke-virtual {v3, v2}, Loel;->a(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Llve;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "webp_compress_counter_%s_.pb"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Loel;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Loel;->a()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Llcr;

    invoke-direct {v3, v0}, Llcr;-><init>(I)V

    new-array v0, v6, [Loeo;

    invoke-virtual {v1, v2, v3, v0}, Loee;->a(Landroid/net/Uri;Loed;[Loeo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :goto_1
    :try_start_0
    invoke-direct {p0, p1}, Llct;->b(Loec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1

    :cond_4
    invoke-direct {p0, p1}, Llct;->b(Loec;)V

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
