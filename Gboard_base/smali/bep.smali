.class public final Lbep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laym;
.implements Layh;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laym;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Laym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbep;->a:Landroid/content/res/Resources;

    .line 2
    invoke-static {p2}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbep;->b:Laym;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Laym;)Laym;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbep;

    .line 6
    invoke-direct {v0, p0, p1}, Lbep;-><init>(Landroid/content/res/Resources;Laym;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lbep;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lbep;->b:Laym;

    invoke-interface {v2}, Laym;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbep;->b:Laym;

    .line 3
    invoke-interface {v0}, Laym;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbep;->b:Laym;

    .line 7
    invoke-interface {v0}, Laym;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbep;->b:Laym;

    .line 4
    instance-of v1, v0, Layh;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Layh;

    invoke-interface {v0}, Layh;->e()V

    :cond_0
    return-void
.end method
