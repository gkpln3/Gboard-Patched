.class public final Loox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loon;


# instance fields
.field public final b:Loon;

.field final c:Loon;

.field final d:Loon;

.field final e:Loon;

.field final f:Loop;

.field final g:Loop;

.field final h:Loop;

.field final i:Loop;

.field final j:Lowq;

.field final k:Lowq;

.field final l:Lowq;

.field final m:Lowq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loou;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {v0, v1}, Loou;-><init>(F)V

    sput-object v0, Loox;->a:Loon;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loop;->b()Lowq;

    move-result-object v0

    iput-object v0, p0, Loox;->j:Lowq;

    invoke-static {}, Loop;->b()Lowq;

    move-result-object v0

    iput-object v0, p0, Loox;->k:Lowq;

    invoke-static {}, Loop;->b()Lowq;

    move-result-object v0

    iput-object v0, p0, Loox;->l:Lowq;

    invoke-static {}, Loop;->b()Lowq;

    move-result-object v0

    iput-object v0, p0, Loox;->m:Lowq;

    new-instance v0, Lool;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lool;-><init>(F)V

    iput-object v0, p0, Loox;->b:Loon;

    new-instance v0, Lool;

    .line 3
    invoke-direct {v0, v1}, Lool;-><init>(F)V

    iput-object v0, p0, Loox;->c:Loon;

    new-instance v0, Lool;

    .line 4
    invoke-direct {v0, v1}, Lool;-><init>(F)V

    iput-object v0, p0, Loox;->d:Loon;

    new-instance v0, Lool;

    .line 5
    invoke-direct {v0, v1}, Lool;-><init>(F)V

    iput-object v0, p0, Loox;->e:Loon;

    invoke-static {}, Loop;->a()Loop;

    move-result-object v0

    iput-object v0, p0, Loox;->f:Loop;

    invoke-static {}, Loop;->a()Loop;

    move-result-object v0

    iput-object v0, p0, Loox;->g:Loop;

    invoke-static {}, Loop;->a()Loop;

    move-result-object v0

    iput-object v0, p0, Loox;->h:Loop;

    invoke-static {}, Loop;->a()Loop;

    move-result-object v0

    iput-object v0, p0, Loox;->i:Loop;

    return-void
.end method

.method public constructor <init>(Loow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Loow;->i:Lowq;

    iput-object v0, p0, Loox;->j:Lowq;

    iget-object v0, p1, Loow;->j:Lowq;

    iput-object v0, p0, Loox;->k:Lowq;

    iget-object v0, p1, Loow;->k:Lowq;

    iput-object v0, p0, Loox;->l:Lowq;

    iget-object v0, p1, Loow;->l:Lowq;

    iput-object v0, p0, Loox;->m:Lowq;

    iget-object v0, p1, Loow;->a:Loon;

    iput-object v0, p0, Loox;->b:Loon;

    iget-object v0, p1, Loow;->b:Loon;

    iput-object v0, p0, Loox;->c:Loon;

    iget-object v0, p1, Loow;->c:Loon;

    iput-object v0, p0, Loox;->d:Loon;

    iget-object v0, p1, Loow;->d:Loon;

    iput-object v0, p0, Loox;->e:Loon;

    iget-object v0, p1, Loow;->e:Loop;

    iput-object v0, p0, Loox;->f:Loop;

    iget-object v0, p1, Loow;->f:Loop;

    iput-object v0, p0, Loox;->g:Loop;

    iget-object v0, p1, Loow;->g:Loop;

    iput-object v0, p0, Loox;->h:Loop;

    iget-object p1, p1, Loow;->h:Loop;

    iput-object p1, p0, Loox;->i:Loop;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;ILoon;)Loon;
    .locals 2

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 36
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lool;

    .line 37
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 38
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lool;-><init>(F)V

    return-object p2

    .line 39
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    new-instance p0, Loou;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Loou;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static a()Loow;
    .locals 1

    new-instance v0, Loow;

    .line 6
    invoke-direct {v0}, Loow;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Loow;
    .locals 2

    new-instance v0, Lool;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lool;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Loox;->a(Landroid/content/Context;IILoon;)Loow;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IILoon;)Loow;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 9
    :cond_0
    sget-object p2, Loot;->b:[I

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    .line 16
    invoke-static {p0, v2, p3}, Loox;->a(Landroid/content/res/TypedArray;ILoon;)Loon;

    move-result-object p3

    const/16 v2, 0x8

    .line 17
    invoke-static {p0, v2, p3}, Loox;->a(Landroid/content/res/TypedArray;ILoon;)Loon;

    move-result-object v2

    const/16 v3, 0x9

    .line 18
    invoke-static {p0, v3, p3}, Loox;->a(Landroid/content/res/TypedArray;ILoon;)Loon;

    move-result-object v3

    const/4 v4, 0x7

    .line 19
    invoke-static {p0, v4, p3}, Loox;->a(Landroid/content/res/TypedArray;ILoon;)Loon;

    move-result-object v4

    const/4 v5, 0x6

    .line 20
    invoke-static {p0, v5, p3}, Loox;->a(Landroid/content/res/TypedArray;ILoon;)Loon;

    move-result-object p3

    new-instance v5, Loow;

    .line 21
    invoke-direct {v5}, Loow;-><init>()V

    invoke-static {p2}, Loop;->a(I)Lowq;

    move-result-object p2

    iput-object p2, v5, Loow;->i:Lowq;

    .line 22
    invoke-static {p2}, Loow;->a(Lowq;)V

    iput-object v2, v5, Loow;->a:Loon;

    invoke-static {v0}, Loop;->a(I)Lowq;

    move-result-object p2

    iput-object p2, v5, Loow;->j:Lowq;

    .line 23
    invoke-static {p2}, Loow;->a(Lowq;)V

    iput-object v3, v5, Loow;->b:Loon;

    invoke-static {v1}, Loop;->a(I)Lowq;

    move-result-object p2

    iput-object p2, v5, Loow;->k:Lowq;

    .line 24
    invoke-static {p2}, Loow;->a(Lowq;)V

    iput-object v4, v5, Loow;->c:Loon;

    invoke-static {p1}, Loop;->a(I)Lowq;

    move-result-object p1

    iput-object p1, v5, Loow;->l:Lowq;

    .line 25
    invoke-static {p1}, Loow;->a(Lowq;)V

    iput-object p3, v5, Loow;->d:Loon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Loow;
    .locals 2

    new-instance v0, Lool;

    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lool;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Loox;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILoon;)Loow;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;IILoon;)Loow;
    .locals 1

    .line 29
    sget-object v0, Loot;->a:[I

    .line 30
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-static {p0, p3, p2, p4}, Loox;->a(Landroid/content/Context;IILoon;)Loow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(F)Loox;
    .locals 1

    .line 51
    invoke-virtual {p0}, Loox;->b()Loow;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Loow;->c(F)V

    .line 53
    invoke-virtual {v0, p1}, Loow;->d(F)V

    .line 54
    invoke-virtual {v0, p1}, Loow;->b(F)V

    .line 55
    invoke-virtual {v0, p1}, Loow;->a(F)V

    .line 51
    invoke-virtual {v0}, Loow;->a()Loox;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Loox;->i:Loop;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Loop;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loox;->g:Loop;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Loop;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loox;->f:Loop;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Loop;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loox;->h:Loop;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Loop;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Loox;->b:Loon;

    .line 45
    invoke-interface {v3, p1}, Loon;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Loox;->c:Loon;

    .line 46
    invoke-interface {v4, p1}, Loon;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Loox;->e:Loon;

    .line 47
    invoke-interface {v4, p1}, Loon;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Loox;->d:Loon;

    .line 48
    invoke-interface {v4, p1}, Loon;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Loox;->k:Lowq;

    .line 49
    instance-of v3, v3, Loov;

    if-eqz v3, :cond_2

    iget-object v3, p0, Loox;->j:Lowq;

    instance-of v3, v3, Loov;

    if-eqz v3, :cond_2

    iget-object v3, p0, Loox;->l:Lowq;

    instance-of v3, v3, Loov;

    if-eqz v3, :cond_2

    iget-object v3, p0, Loox;->m:Lowq;

    instance-of v3, v3, Loov;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final b()Loow;
    .locals 1

    new-instance v0, Loow;

    .line 50
    invoke-direct {v0, p0}, Loow;-><init>(Loox;)V

    return-object v0
.end method
