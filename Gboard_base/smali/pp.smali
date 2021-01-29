.class public final Lpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Luz;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpp;->a:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-static {p1}, Lre;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lpp;->a:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lpp;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lpp;->b()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lpp;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llf;->f:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lvb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvb;

    move-result-object v0

    iget-object v1, p0, Lpp;->a:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Llf;->f:[I

    iget-object v5, v0, Lvb;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lhr;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Lpp;->a:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, p2}, Lvb;->f(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object p1, p0, Lpp;->a:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Llh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lpp;->a:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    invoke-static {p1}, Lre;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    .line 20
    invoke-virtual {v0, p1}, Lvb;->f(I)Z

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpp;->a:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, p1}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v2, :cond_3

    .line 25
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p1, 0x3

    .line 30
    invoke-virtual {v0, p1}, Lvb;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpp;->a:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, p1, p2}, Lvb;->a(II)I

    move-result p1

    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2}, Lre;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v2, :cond_5

    .line 36
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_5
    invoke-virtual {v0}, Lvb;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lvb;->a()V

    .line 42
    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lpp;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lpp;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lre;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_6

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpp;->b:Luz;

    if-nez v1, :cond_2

    new-instance v1, Luz;

    invoke-direct {v1}, Luz;-><init>()V

    iput-object v1, p0, Lpp;->b:Luz;

    :cond_2
    iget-object v1, p0, Lpp;->b:Luz;

    .line 4
    invoke-virtual {v1}, Luz;->a()V

    iget-object v2, p0, Lpp;->a:Landroid/widget/ImageView;

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iput-boolean v3, v1, Luz;->d:Z

    iput-object v2, v1, Luz;->a:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v2, p0, Lpp;->a:Landroid/widget/ImageView;

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-boolean v3, v1, Luz;->c:Z

    iput-object v2, v1, Luz;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :cond_4
    iget-boolean v2, v1, Luz;->d:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Luz;->c:Z

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lpp;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpn;->a(Landroid/graphics/drawable/Drawable;Luz;[I)V

    :cond_6
    :goto_0
    return-void
.end method
