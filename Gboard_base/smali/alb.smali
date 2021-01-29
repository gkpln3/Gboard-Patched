.class final Lalb;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field a:I

.field b:Lala;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalb;->c:Landroid/content/res/ColorStateList;

    .line 2
    sget-object v0, Lald;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lalb;->d:Landroid/graphics/PorterDuff$Mode;

    .line 3
    new-instance v0, Lala;

    invoke-direct {v0}, Lala;-><init>()V

    iput-object v0, p0, Lalb;->b:Lala;

    return-void
.end method

.method public constructor <init>(Lalb;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalb;->c:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v0, Lald;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lalb;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lalb;->a:I

    iput v0, p0, Lalb;->a:I

    .line 6
    new-instance v0, Lala;

    iget-object v1, p1, Lalb;->b:Lala;

    invoke-direct {v0, v1}, Lala;-><init>(Lala;)V

    iput-object v0, p0, Lalb;->b:Lala;

    iget-object v0, p1, Lalb;->b:Lala;

    .line 7
    iget-object v0, v0, Lala;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lalb;->b:Lala;

    new-instance v2, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Lala;->c:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lalb;->b:Lala;

    .line 9
    iget-object v0, v0, Lala;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lalb;->b:Lala;

    new-instance v2, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Lala;->b:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lalb;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lalb;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lalb;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lalb;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lalb;->e:Z

    iput-boolean p1, p0, Lalb;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    iget-object v0, p0, Lalb;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lalb;->f:Landroid/graphics/Bitmap;

    .line 16
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lalb;->b:Lala;

    iget-object v3, v2, Lala;->d:Laky;

    sget-object v4, Lala;->a:Landroid/graphics/Matrix;

    move v6, p1

    move v7, p2

    .line 17
    invoke-virtual/range {v2 .. v7}, Lala;->a(Laky;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lalb;->b:Lala;

    iget-object v1, v0, Lala;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, v0, Lala;->d:Laky;

    .line 11
    invoke-virtual {v1}, Liex;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lala;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lala;->k:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lalb;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 13
    new-instance v0, Lald;

    invoke-direct {v0, p0}, Lald;-><init>(Lalb;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 14
    new-instance p1, Lald;

    invoke-direct {p1, p0}, Lald;-><init>(Lalb;)V

    return-object p1
.end method
