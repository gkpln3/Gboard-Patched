.class public final Lcvj;
.super Lbil;
.source "PG"


# instance fields
.field public final c:I

.field public d:I

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lbil;-><init>(Landroid/widget/ImageView;)V

    iput-object p3, p0, Lcvj;->e:Landroid/widget/ImageView;

    iput-object p4, p0, Lcvj;->f:Landroid/view/View;

    iput p5, p0, Lcvj;->h:I

    const/4 p3, 0x1

    new-array p3, p3, [I

    const p4, 0x10100d4

    const/4 p5, 0x0

    aput p4, p3, p5

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p5, p5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput p3, p0, Lcvj;->g:I

    .line 5
    invoke-static {p1}, Lpir;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcvj;->d:I

    iput p1, p0, Lcvj;->c:I

    return-void
.end method

.method private final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcvj;->f:Landroid/view/View;

    iget v0, p0, Lcvj;->h:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcvj;->e:Landroid/widget/ImageView;

    iget v0, p0, Lcvj;->g:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcvj;->f:Landroid/view/View;

    iget v0, p0, Lcvj;->d:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcvj;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lbil;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-direct {p0, p1}, Lcvj;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbiy;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1, p2}, Lbil;->a(Ljava/lang/Object;Lbiy;)V

    invoke-direct {p0, p1}, Lcvj;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lbil;->b(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-direct {p0, p1}, Lcvj;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lbil;->c(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-direct {p0, p1}, Lcvj;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
