.class public final Lqo;
.super Landroid/widget/ToggleButton;
.source "PG"


# instance fields
.field private final a:Lph;

.field private final b:Lqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lqo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Luw;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lph;

    .line 3
    invoke-direct {p1, p0}, Lph;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lqo;->a:Lph;

    .line 4
    invoke-virtual {p1, p2, v0}, Lph;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lqk;

    .line 5
    invoke-direct {p1, p0}, Lqk;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lqo;->b:Lqk;

    .line 6
    invoke-virtual {p1, p2, v0}, Lqk;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 7
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lqo;->a:Lph;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lph;->a()V

    :cond_0
    iget-object v0, p0, Lqo;->b:Lqk;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lqk;->a()V

    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqo;->a:Lph;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lph;->b()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lqo;->a:Lph;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lph;->a(I)V

    :cond_0
    return-void
.end method
