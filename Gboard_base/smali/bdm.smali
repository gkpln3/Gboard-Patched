.class public final Lbdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavs;


# instance fields
.field private final a:Layw;

.field private final b:Lavs;


# direct methods
.method public constructor <init>(Layw;Lavs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdm;->a:Layw;

    iput-object p2, p0, Lbdm;->b:Lavs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lavp;)Z
    .locals 3

    check-cast p1, Laym;

    iget-object v0, p0, Lbdm;->b:Lavs;

    new-instance v1, Lbdo;

    invoke-interface {p1}, Laym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lbdm;->a:Layw;

    invoke-direct {v1, p1, v2}, Lbdo;-><init>(Landroid/graphics/Bitmap;Layw;)V

    invoke-interface {v0, v1, p2, p3}, Lavs;->a(Ljava/lang/Object;Ljava/io/File;Lavp;)Z

    move-result p1

    return p1
.end method
