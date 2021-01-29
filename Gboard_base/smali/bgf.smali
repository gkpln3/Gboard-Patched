.class public final Lbgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgj;


# instance fields
.field private final a:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgf;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method


# virtual methods
.method public final a(Laym;Lavp;)Laym;
    .locals 3

    .line 2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-interface {p1}, Laym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbgf;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-interface {p1}, Laym;->d()V

    new-instance p1, Lbfk;

    .line 5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lbfk;-><init>([B)V

    return-object p1
.end method
