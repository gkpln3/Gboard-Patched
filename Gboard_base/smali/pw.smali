.class final Lpw;
.super Lps;
.source "PG"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lps;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpw;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpw;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpw;->f:Z

    iput-boolean v0, p0, Lpw;->g:Z

    iput-object p1, p0, Lpw;->b:Landroid/widget/SeekBar;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lpw;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lpw;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lpw;->g:Z

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgd;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lpw;->c:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lpw;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpw;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0, v1}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lpw;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpw;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lpw;->e:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-static {v0, v1}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lpw;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpw;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lpw;->b:Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 10

    const p2, 0x7f0404ea

    .line 7
    invoke-super {p0, p1, p2}, Lps;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lpw;->b:Landroid/widget/SeekBar;

    .line 8
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llf;->g:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lvb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvb;

    move-result-object p2

    iget-object v3, p0, Lpw;->b:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Llf;->g:[I

    iget-object v7, p2, Lvb;->b:Landroid/content/res/TypedArray;

    const v8, 0x7f0404ea

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Lhr;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    invoke-virtual {p2, v2}, Lvb;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpw;->b:Landroid/widget/SeekBar;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, Lvb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lpw;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object v0, p0, Lpw;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lpw;->b:Landroid/widget/SeekBar;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lpw;->b:Landroid/widget/SeekBar;

    .line 15
    invoke-static {v1}, Lhr;->i(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lgd;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpw;->b:Landroid/widget/SeekBar;

    .line 17
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    :cond_2
    invoke-direct {p0}, Lpw;->a()V

    :cond_3
    iget-object v0, p0, Lpw;->b:Landroid/widget/SeekBar;

    .line 19
    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    const/4 v0, 0x3

    .line 20
    invoke-virtual {p2, v0}, Lvb;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    .line 21
    invoke-virtual {p2, v0, v1}, Lvb;->a(II)I

    move-result v0

    iget-object v1, p0, Lpw;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lre;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lpw;->e:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p1, p0, Lpw;->g:Z

    :cond_4
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p2, v0}, Lvb;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {p2, v0}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lpw;->d:Landroid/content/res/ColorStateList;

    iput-boolean p1, p0, Lpw;->f:Z

    .line 24
    :cond_5
    invoke-virtual {p2}, Lvb;->a()V

    .line 25
    invoke-direct {p0}, Lpw;->a()V

    return-void
.end method
