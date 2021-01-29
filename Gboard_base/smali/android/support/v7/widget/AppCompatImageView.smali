.class public Landroid/support/v7/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private final a:Lph;

.field private final b:Lpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Luy;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Luw;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lph;

    .line 5
    invoke-direct {p1, p0}, Lph;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lph;

    .line 6
    invoke-virtual {p1, p2, p3}, Lph;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lpp;

    .line 7
    invoke-direct {p1, p0}, Lpp;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lpp;

    .line 8
    invoke-virtual {p1, p2, p3}, Lpp;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 9
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lph;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lph;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lpp;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lpp;->b()V

    :cond_1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lpp;

    .line 12
    invoke-virtual {v0}, Lpp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lph;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lph;->b()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->a:Lph;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lph;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lpp;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lpp;->b()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lpp;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lpp;->b()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lpp;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lpp;->a(I)V

    :cond_0
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageView;->b:Lpp;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lpp;->b()V

    :cond_0
    return-void
.end method
