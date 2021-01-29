.class public final Lvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb;->a:Landroid/content/Context;

    iput-object p2, p0, Lvb;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Lvb;
    .locals 1

    new-instance v0, Lvb;

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lvb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvb;
    .locals 1

    new-instance v0, Lvb;

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lvb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvb;
    .locals 1

    new-instance v0, Lvb;

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lvb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvb;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1, v0}, Llh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(IZ)Z
    .locals 1

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final b(II)I
    .locals 1

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lpn;->b()Lpn;

    move-result-object v0

    iget-object v1, p0, Lvb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lpn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(II)I
    .locals 1

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)I
    .locals 1

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)I
    .locals 1

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvb;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, v0}, Llh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final f(II)I
    .locals 1

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final f(I)Z
    .locals 1

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final g(I)F
    .locals 2

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 2

    iget-object v0, p0, Lvb;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method
