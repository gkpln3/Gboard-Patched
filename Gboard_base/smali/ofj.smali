.class public abstract Lofj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract a()Lofi;
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lofj;->a()Lofi;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lofj;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p2}, Lofj;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lofi;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Loet;
    .locals 1

    invoke-virtual {p0}, Lofj;->a()Lofi;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lofi;->d()Loet;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lofj;->a()Lofi;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lofj;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lofi;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public final f(Landroid/net/Uri;)J
    .locals 2

    invoke-virtual {p0}, Lofj;->a()Lofi;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lofj;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lofi;->f(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lofj;->a()Lofi;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lofj;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lofi;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
