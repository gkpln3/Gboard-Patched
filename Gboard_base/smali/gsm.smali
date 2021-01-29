.class final Lgsm;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lgsm;->a:Landroid/graphics/Paint;

    iput-object p2, p0, Lgsm;->b:Landroid/graphics/Paint;

    iput-object p3, p0, Lgsm;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lgsm;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lgsm;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lgsm;->f:[F

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lgsn;

    .line 2
    invoke-direct {v0, p0}, Lgsn;-><init>(Lgsm;)V

    return-object v0
.end method
