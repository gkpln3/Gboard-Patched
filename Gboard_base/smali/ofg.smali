.class public final Lofg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loed;


# instance fields
.field private final a:Lqzv;


# direct methods
.method public constructor <init>(Lqzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofg;->a:Lqzv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Loec;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lofg;->b(Loec;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Loec;)V
    .locals 3

    iget-object v0, p1, Loec;->f:Landroid/net/Uri;

    .line 1
    invoke-static {v0}, Loff;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Loec;->b:Lofi;

    .line 2
    invoke-interface {v1, v0}, Lofi;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Loec;->a(Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lofg;->a:Lqzv;

    .line 4
    invoke-interface {v2, v1}, Lqzv;->a(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {p1}, Loec;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    iget-object v1, p1, Loec;->b:Lofi;

    iget-object p1, p1, Loec;->f:Landroid/net/Uri;

    .line 11
    invoke-interface {v1, v0, p1}, Lofi;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_5
    iget-object p1, p1, Loec;->b:Lofi;

    .line 7
    invoke-interface {p1, v0}, Lofi;->e(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 8
    :goto_1
    instance-of p1, v1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    .line 9
    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 3
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 10
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
