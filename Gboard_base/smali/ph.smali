.class public final Lph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Luz;

.field private final b:Landroid/view/View;

.field private final c:Lpn;

.field private d:I

.field private e:Luz;

.field private f:Luz;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lph;->d:I

    iput-object p1, p0, Lph;->b:Landroid/view/View;

    .line 1
    invoke-static {}, Lpn;->b()Lpn;

    move-result-object p1

    iput-object p1, p0, Lph;->c:Lpn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lph;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lph;->e:Luz;

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lph;->f:Luz;

    if-nez v1, :cond_1

    new-instance v1, Luz;

    invoke-direct {v1}, Luz;-><init>()V

    iput-object v1, p0, Lph;->f:Luz;

    :cond_1
    iget-object v1, p0, Lph;->f:Luz;

    .line 4
    invoke-virtual {v1}, Luz;->a()V

    iget-object v2, p0, Lph;->b:Landroid/view/View;

    .line 5
    invoke-static {v2}, Lhr;->w(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Luz;->d:Z

    iput-object v2, v1, Luz;->a:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v2, p0, Lph;->b:Landroid/view/View;

    .line 6
    invoke-static {v2}, Lhr;->x(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, v1, Luz;->c:Z

    iput-object v2, v1, Luz;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :cond_3
    iget-boolean v2, v1, Luz;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Luz;->c:Z

    if-nez v2, :cond_6

    :cond_4
    iget-object v1, p0, Lph;->a:Luz;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lph;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lpn;->a(Landroid/graphics/drawable/Drawable;Luz;[I)V

    return-void

    :cond_5
    iget-object v1, p0, Lph;->e:Luz;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lph;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lpn;->a(Landroid/graphics/drawable/Drawable;Luz;[I)V

    return-void

    :cond_6
    iget-object v2, p0, Lph;->b:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpn;->a(Landroid/graphics/drawable/Drawable;Luz;[I)V

    :cond_7
    return-void
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lph;->d:I

    iget-object v0, p0, Lph;->c:Lpn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lph;->b:Landroid/view/View;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpn;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lph;->a(Landroid/content/res/ColorStateList;)V

    .line 32
    invoke-virtual {p0}, Lph;->a()V

    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lph;->e:Luz;

    if-nez v0, :cond_0

    new-instance v0, Luz;

    invoke-direct {v0}, Luz;-><init>()V

    iput-object v0, p0, Lph;->e:Luz;

    :cond_0
    iget-object v0, p0, Lph;->e:Luz;

    iput-object p1, v0, Luz;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Luz;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lph;->e:Luz;

    :goto_0
    invoke-virtual {p0}, Lph;->a()V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lph;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llf;->y:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lvb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvb;

    move-result-object v0

    iget-object v3, p0, Lph;->b:Landroid/view/View;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Llf;->y:[I

    iget-object v7, v0, Lvb;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lhr;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 15
    :try_start_0
    invoke-virtual {v0, v2}, Lvb;->f(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v0, v2, p2}, Lvb;->f(II)I

    move-result p1

    iput p1, p0, Lph;->d:I

    iget-object p1, p0, Lph;->c:Lpn;

    iget-object v1, p0, Lph;->b:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lph;->d:I

    invoke-virtual {p1, v1, v2}, Lpn;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lph;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lvb;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lph;->b:Landroid/view/View;

    .line 20
    invoke-virtual {v0, p1}, Lvb;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lhr;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v0, p1}, Lvb;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lph;->b:Landroid/view/View;

    .line 23
    invoke-virtual {v0, p1, p2}, Lvb;->a(II)I

    move-result p1

    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lre;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lhr;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lvb;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lvb;->a()V

    .line 27
    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lph;->d:I

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lph;->a(Landroid/content/res/ColorStateList;)V

    .line 29
    invoke-virtual {p0}, Lph;->a()V

    return-void
.end method
