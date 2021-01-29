.class public final Loel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/net/Uri$Builder;

.field private final b:Lpbn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    .line 1
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Loel;->a:Landroid/net/Uri$Builder;

    .line 2
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iput-object v0, p0, Loel;->b:Lpbn;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Loel;->b:Lpbn;

    .line 4
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object v0

    invoke-static {v0}, Lofb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loel;->a:Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Loel;->a:Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Loel;->a:Landroid/net/Uri$Builder;

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method
