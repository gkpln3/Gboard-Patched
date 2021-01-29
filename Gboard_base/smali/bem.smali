.class public final Lbem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeo;


# instance fields
.field private final a:Lawj;

.field private final b:Layu;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Layu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p3}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbem;->b:Layu;

    .line 2
    invoke-static {p2}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbem;->c:Ljava/util/List;

    new-instance p2, Lawj;

    .line 3
    invoke-direct {p2, p1, p3}, Lawj;-><init>(Ljava/io/InputStream;Layu;)V

    iput-object p2, p0, Lbem;->a:Lawj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lbem;->a:Lawj;

    .line 4
    invoke-virtual {v0}, Lawj;->c()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lbem;->c:Ljava/util/List;

    iget-object v1, p0, Lbem;->a:Lawj;

    .line 7
    invoke-virtual {v1}, Lawj;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lbem;->b:Layu;

    invoke-static {v0, v1, v2}, Lgfy;->a(Ljava/util/List;Ljava/io/InputStream;Layu;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lbem;->c:Ljava/util/List;

    iget-object v1, p0, Lbem;->a:Lawj;

    .line 5
    invoke-virtual {v1}, Lawj;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lbem;->b:Layu;

    .line 6
    invoke-static {v0, v1, v2}, Lgfy;->b(Ljava/util/List;Ljava/io/InputStream;Layu;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbem;->a:Lawj;

    iget-object v0, v0, Lawj;->a:Lbes;

    .line 8
    invoke-virtual {v0}, Lbes;->a()V

    return-void
.end method
