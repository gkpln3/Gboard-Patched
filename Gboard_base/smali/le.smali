.class public final Lle;
.super Lji;
.source "PG"

# interfaces
.implements Lor;


# static fields
.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Lqs;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Lld;

.field h:Lml;

.field i:Lmk;

.field public j:I

.field public k:Z

.field l:Z

.field public m:Z

.field public n:Lmu;

.field o:Z

.field final p:Lhw;

.field final q:Lhw;

.field final r:Llc;

.field private u:Landroid/content/Context;

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/ArrayList;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lle;->s:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lle;->t:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lji;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lle;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lle;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lle;->k:Z

    iput-boolean v0, p0, Lle;->A:Z

    new-instance v0, Lla;

    .line 5
    invoke-direct {v0, p0}, Lla;-><init>(Lle;)V

    iput-object v0, p0, Lle;->p:Lhw;

    new-instance v0, Llb;

    .line 6
    invoke-direct {v0, p0}, Llb;-><init>(Lle;)V

    iput-object v0, p0, Lle;->q:Lhw;

    new-instance v0, Llc;

    .line 7
    invoke-direct {v0, p0}, Llc;-><init>(Lle;)V

    iput-object v0, p0, Lle;->r:Llc;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lle;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lle;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lji;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lle;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lle;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lle;->k:Z

    iput-boolean v0, p0, Lle;->A:Z

    new-instance v0, Lla;

    .line 14
    invoke-direct {v0, p0}, Lla;-><init>(Lle;)V

    iput-object v0, p0, Lle;->p:Lhw;

    new-instance v0, Llb;

    .line 15
    invoke-direct {v0, p0}, Llb;-><init>(Lle;)V

    iput-object v0, p0, Lle;->q:Lhw;

    new-instance v0, Llc;

    .line 16
    invoke-direct {v0, p0}, Llc;-><init>(Lle;)V

    iput-object v0, p0, Lle;->r:Llc;

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lle;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0121

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lle;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lor;

    .line 46
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lor;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    check-cast v1, Lle;

    iput v2, v1, Lle;->j:I

    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 48
    invoke-static {v0}, Lhr;->r(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b0048

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lqs;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Lqs;

    goto :goto_0

    .line 52
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_7

    .line 53
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->l()Lqs;

    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Lle;->d:Lqs;

    const v0, 0x7f0b0050

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f0b004a

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lle;->d:Lqs;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 57
    invoke-interface {v0}, Lqs;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lle;->a:Landroid/content/Context;

    iget-object p1, p0, Lle;->d:Lqs;

    .line 58
    invoke-interface {p1}, Lqs;->n()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lle;->v:Z

    :cond_2
    iget-object p1, p0, Lle;->a:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Lmj;->a(Landroid/content/Context;)Lmj;

    move-result-object p1

    iget-object v1, p1, Lmj;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v1, p0, Lle;->d:Lqs;

    .line 61
    invoke-interface {v1}, Lqs;->q()V

    .line 62
    invoke-virtual {p1}, Lmj;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lle;->e(Z)V

    iget-object p1, p0, Lle;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 63
    sget-object v2, Llf;->a:[I

    const v3, 0x7f0401a2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0xe

    .line 64
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lle;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lle;->o:Z

    .line 65
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    goto :goto_1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/16 v0, 0xc

    .line 66
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float v0, v0

    .line 67
    invoke-static {v1, v0}, Lhr;->a(Landroid/view/View;F)V

    .line 68
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 55
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lle;->d:Lqs;

    .line 39
    invoke-interface {v0}, Lqs;->n()I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lle;->d:Lqs;

    .line 74
    invoke-interface {v0}, Lqs;->n()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lle;->v:Z

    :cond_0
    iget-object v1, p0, Lle;->d:Lqs;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    .line 75
    invoke-interface {v1, p1}, Lqs;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lle;->d:Lqs;

    .line 83
    invoke-interface {v0, p1}, Lqs;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 73
    :goto_0
    invoke-virtual {p0, p1, v0}, Lle;->a(II)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lle;->u:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    .line 40
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lle;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0401a7

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lle;->a:Landroid/content/Context;

    .line 44
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lle;->u:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lle;->a:Landroid/content/Context;

    iput-object v0, p0, Lle;->u:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lle;->u:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lle;->d:Lqs;

    .line 84
    invoke-interface {v0, p1}, Lqs;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lle;->v:Z

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lle;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    .line 76
    invoke-virtual {p0, v0, v0}, Lle;->a(II)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lle;->B:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lle;->n:Lmu;

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lmu;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lle;->d:Lqs;

    const/4 v1, 0x0

    .line 81
    invoke-interface {v0, v1}, Lqs;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lle;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lle;->w:Z

    iget-object p1, p0, Lle;->x:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lle;->x:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh;

    invoke-interface {v1}, Ljh;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iput-boolean p1, p0, Lle;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lle;->d:Lqs;

    .line 78
    invoke-interface {p1}, Lqs;->p()V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lle;->d:Lqs;

    .line 77
    invoke-interface {p1}, Lqs;->p()V

    .line 78
    :goto_0
    iget-object p1, p0, Lle;->d:Lqs;

    .line 79
    invoke-interface {p1}, Lqs;->o()I

    move-result p1

    iget-object v0, p0, Lle;->d:Lqs;

    iget-boolean v1, p0, Lle;->y:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-interface {v0, v1}, Lqs;->a(Z)V

    iget-object v0, p0, Lle;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Lle;->y:Z

    if-nez v1, :cond_2

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    return-void
.end method

.method public final f(Z)V
    .locals 5

    iget-boolean v0, p0, Lle;->m:Z

    iget-boolean v1, p0, Lle;->z:Z

    invoke-static {v0, v1}, Lle;->a(ZZ)Z

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lle;->A:Z

    if-nez v0, :cond_c

    iput-boolean v4, p0, Lle;->A:Z

    iget-object v0, p0, Lle;->n:Lmu;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lmu;->b()V

    :cond_0
    iget-object v0, p0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 86
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lle;->j:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lle;->B:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    iget-object v0, p0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 87
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 88
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 89
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 90
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance p1, Lmu;

    .line 91
    invoke-direct {p1}, Lmu;-><init>()V

    iget-object v1, p0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 92
    invoke-static {v1}, Lhr;->n(Landroid/view/View;)Lhv;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhv;->b(F)V

    iget-object v2, p0, Lle;->r:Llc;

    .line 93
    invoke-virtual {v1, v2}, Lhv;->a(Llc;)V

    .line 94
    invoke-virtual {p1, v1}, Lmu;->a(Lhv;)V

    iget-boolean v1, p0, Lle;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lle;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lle;->f:Landroid/view/View;

    .line 96
    invoke-static {v0}, Lhr;->n(Landroid/view/View;)Lhv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhv;->b(F)V

    invoke-virtual {p1, v0}, Lmu;->a(Lhv;)V

    :cond_3
    sget-object v0, Lle;->t:Landroid/view/animation/Interpolator;

    .line 97
    invoke-virtual {p1, v0}, Lmu;->a(Landroid/view/animation/Interpolator;)V

    .line 98
    invoke-virtual {p1}, Lmu;->c()V

    iget-object v0, p0, Lle;->q:Lhw;

    .line 99
    invoke-virtual {p1, v0}, Lmu;->a(Lhw;)V

    iput-object p1, p0, Lle;->n:Lmu;

    .line 100
    invoke-virtual {p1}, Lmu;->a()V

    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 101
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p1, p0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 102
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean p1, p0, Lle;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lle;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lle;->q:Lhw;

    .line 104
    invoke-interface {p1}, Lhw;->b()V

    .line 100
    :goto_0
    iget-object p1, p0, Lle;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_c

    .line 105
    invoke-static {p1}, Lhr;->r(Landroid/view/View;)V

    return-void

    .line 104
    :cond_6
    iget-boolean v0, p0, Lle;->A:Z

    if-eqz v0, :cond_c

    iput-boolean v3, p0, Lle;->A:Z

    iget-object v0, p0, Lle;->n:Lmu;

    if-eqz v0, :cond_7

    .line 106
    invoke-virtual {v0}, Lmu;->b()V

    :cond_7
    iget v0, p0, Lle;->j:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lle;->B:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    :cond_8
    iget-object v0, p0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 107
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 108
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    new-instance v0, Lmu;

    .line 109
    invoke-direct {v0}, Lmu;-><init>()V

    iget-object v2, p0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 110
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_9

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 111
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_9
    iget-object p1, p0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 112
    invoke-static {p1}, Lhr;->n(Landroid/view/View;)Lhv;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhv;->b(F)V

    iget-object v1, p0, Lle;->r:Llc;

    .line 113
    invoke-virtual {p1, v1}, Lhv;->a(Llc;)V

    .line 114
    invoke-virtual {v0, p1}, Lmu;->a(Lhv;)V

    iget-boolean p1, p0, Lle;->k:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lle;->f:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 115
    invoke-static {p1}, Lhr;->n(Landroid/view/View;)Lhv;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhv;->b(F)V

    invoke-virtual {v0, p1}, Lmu;->a(Lhv;)V

    :cond_a
    sget-object p1, Lle;->s:Landroid/view/animation/Interpolator;

    .line 116
    invoke-virtual {v0, p1}, Lmu;->a(Landroid/view/animation/Interpolator;)V

    .line 117
    invoke-virtual {v0}, Lmu;->c()V

    iget-object p1, p0, Lle;->p:Lhw;

    .line 118
    invoke-virtual {v0, p1}, Lmu;->a(Lhw;)V

    iput-object v0, p0, Lle;->n:Lmu;

    .line 119
    invoke-virtual {v0}, Lmu;->a()V

    return-void

    :cond_b
    iget-object p1, p0, Lle;->p:Lhw;

    .line 120
    invoke-interface {p1}, Lhw;->b()V

    :cond_c
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final g(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lle;->z:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lle;->z:Z

    .line 18
    invoke-virtual {p0, v0}, Lle;->f(Z)V

    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v1, p0, Lle;->z:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lle;->z:Z

    .line 19
    invoke-virtual {p0, v0}, Lle;->f(Z)V

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lle;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 20
    invoke-static {v1}, Lhr;->A(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lle;->d:Lqs;

    .line 21
    invoke-interface {p1, v2, v4, v5}, Lqs;->a(IJ)Lhv;

    move-result-object p1

    iget-object v1, p0, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    invoke-virtual {v1, v0, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lhv;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lle;->d:Lqs;

    .line 23
    invoke-interface {p1, v0, v6, v7}, Lqs;->a(IJ)Lhv;

    move-result-object v0

    iget-object p1, p0, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 24
    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lhv;

    move-result-object p1

    .line 22
    :goto_1
    new-instance v1, Lmu;

    .line 25
    invoke-direct {v1}, Lmu;-><init>()V

    iget-object v2, v1, Lmu;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lhv;->a:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, v0, Lhv;->a:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object p1, v1, Lmu;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1}, Lmu;->a()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lle;->d:Lqs;

    .line 33
    invoke-interface {p1, v2}, Lqs;->b(I)V

    iget-object p1, p0, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lle;->d:Lqs;

    .line 35
    invoke-interface {p1, v0}, Lqs;->b(I)V

    iget-object p1, p0, Lle;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 36
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
