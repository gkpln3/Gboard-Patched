.class public final Lekp;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, v1, v1}, Lekp;->setId(II)V

    iput-object p1, p0, Lekp;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public static a()Lekp;
    .locals 3

    new-instance v0, Lekp;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v0, v1}, Lekp;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lekp;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Lekp;->invalidateSelf()V

    return-void
.end method
