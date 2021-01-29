.class public final Lofh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loed;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Loec;)Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Loec;->b:Lofi;

    iget-object v1, p0, Loec;->f:Landroid/net/Uri;

    .line 1
    invoke-interface {v0, v1}, Lofi;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Loec;->a(Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Loec;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lofh;->b(Loec;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
