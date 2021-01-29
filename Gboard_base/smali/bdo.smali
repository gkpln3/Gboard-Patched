.class public final Lbdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laym;
.implements Layh;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Layw;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Layw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 1
    invoke-static {p1, v0}, Lgsj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbdo;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 2
    invoke-static {p2, p1}, Lgsj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbdo;->b:Layw;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Layw;)Lbdo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbdo;

    .line 5
    invoke-direct {v0, p0, p1}, Lbdo;-><init>(Landroid/graphics/Bitmap;Layw;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbdo;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbdo;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, Lbjt;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbdo;->b:Layw;

    iget-object v1, p0, Lbdo;->a:Landroid/graphics/Bitmap;

    .line 6
    invoke-interface {v0, v1}, Layw;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbdo;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
