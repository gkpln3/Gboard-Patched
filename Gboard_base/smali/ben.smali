.class public final Lben;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeo;


# instance fields
.field private final a:Layu;

.field private final b:Ljava/util/List;

.field private final c:Lawm;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Layu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p3}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lben;->a:Layu;

    .line 2
    invoke-static {p2}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lben;->b:Ljava/util/List;

    new-instance p2, Lawm;

    .line 3
    invoke-direct {p2, p1}, Lawm;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lben;->c:Lawm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lben;->c:Lawm;

    .line 4
    invoke-virtual {v0}, Lawm;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    iget-object v0, p0, Lben;->b:Ljava/util/List;

    iget-object v1, p0, Lben;->c:Lawm;

    iget-object v2, p0, Lben;->a:Layu;

    new-instance v3, Lavg;

    .line 7
    invoke-direct {v3, v1, v2}, Lavg;-><init>(Lawm;Layu;)V

    invoke-static {v0, v3}, Lgfy;->a(Ljava/util/List;Lavk;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lben;->b:Ljava/util/List;

    iget-object v1, p0, Lben;->c:Lawm;

    iget-object v2, p0, Lben;->a:Layu;

    new-instance v3, Lavi;

    .line 6
    invoke-direct {v3, v1, v2}, Lavi;-><init>(Lawm;Layu;)V

    invoke-static {v0, v3}, Lgfy;->a(Ljava/util/List;Lavj;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
