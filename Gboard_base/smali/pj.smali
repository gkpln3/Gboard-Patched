.class public Lpj;
.super Landroid/widget/CheckBox;
.source "PG"


# instance fields
.field private final a:Lpl;

.field private final b:Lph;

.field private final c:Lqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Luy;->a(Landroid/content/Context;)V

    const v0, 0x7f040231

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lpj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Luw;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lpl;

    .line 3
    invoke-direct {p1, p0}, Lpl;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lpj;->a:Lpl;

    .line 4
    invoke-virtual {p1, p2, v0}, Lpl;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lph;

    .line 5
    invoke-direct {p1, p0}, Lph;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpj;->b:Lph;

    .line 6
    invoke-virtual {p1, p2, v0}, Lph;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lqk;

    .line 7
    invoke-direct {p1, p0}, Lqk;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lpj;->c:Lqk;

    .line 8
    invoke-virtual {p1, p2, v0}, Lqk;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 9
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lpj;->b:Lph;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lph;->a()V

    :cond_0
    iget-object v0, p0, Lpj;->c:Lqk;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lqk;->a()V

    :cond_1
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 12
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lpj;->a:Lpl;

    if-eqz v1, :cond_0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lpj;->b:Lph;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lph;->b()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lpj;->b:Lph;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lph;->a(I)V

    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lpj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpj;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lpj;->a:Lpl;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lpl;->a()V

    :cond_0
    return-void
.end method
