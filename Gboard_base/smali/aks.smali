.class public final Laks;
.super Lakv;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field a:Ljava/util/ArrayList;

.field final b:Landroid/graphics/drawable/Drawable$Callback;

.field private d:Lakq;

.field private e:Landroid/content/Context;

.field private f:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Laks;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laks;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lakv;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Laks;->f:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Laks;->a:Ljava/util/ArrayList;

    new-instance p2, Lako;

    .line 4
    invoke-direct {p2, p0}, Lako;-><init>(Laks;)V

    iput-object p2, p0, Laks;->b:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Laks;->e:Landroid/content/Context;

    new-instance p1, Lakq;

    .line 5
    invoke-direct {p1}, Lakq;-><init>()V

    iput-object p1, p0, Laks;->d:Lakq;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Laks;
    .locals 5

    const-string v0, "parser error"

    const-string v1, "AnimatedVDCompat"

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance v0, Laks;

    .line 9
    invoke-direct {v0, p0}, Laks;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 10
    invoke-static {v1, p1, p0}, Lew;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Laks;->c:Landroid/graphics/drawable/Drawable;

    iget-object p0, v0, Laks;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Laks;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p0, Lakr;

    iget-object p1, v0, Laks;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Lakr;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 18
    invoke-static {p0, v3, p1, v2, v4}, Laks;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Laks;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 22
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Laks;
    .locals 1

    new-instance v0, Laks;

    .line 23
    invoke-direct {v0, p0}, Laks;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Laks;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lakn;)V
    .locals 2

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 95
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p1, Lakn;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Lakm;

    invoke-direct {v1, p1}, Lakm;-><init>(Lakn;)V

    iput-object v1, p1, Lakn;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_0
    iget-object p1, p1, Lakn;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, Laks;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laks;->a:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Laks;->a:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Laks;->a:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laks;->f:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_4

    new-instance p1, Lakp;

    .line 101
    invoke-direct {p1, p0}, Lakp;-><init>(Laks;)V

    iput-object p1, p0, Laks;->f:Landroid/animation/Animator$AnimatorListener;

    :cond_4
    iget-object p1, p0, Laks;->d:Lakq;

    .line 102
    iget-object p1, p1, Lakq;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Laks;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p1}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lgd;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 26
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0, p1}, Lald;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Laks;->d:Lakq;

    .line 27
    iget-object p1, p1, Lakq;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Laks;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {v0}, Lgd;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 30
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0}, Lald;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 32
    :cond_0
    invoke-super {p0}, Lakv;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Laks;->d:Lakq;

    iget v1, v1, Lakq;->a:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0}, Lgd;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 34
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0}, Lald;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lakr;

    iget-object v1, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lakr;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 38
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0}, Lald;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 40
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0}, Lald;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 42
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0}, Lald;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Laks;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0, p1, p2, p3, p4}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 45
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 46
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_a

    .line 47
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 48
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 50
    sget-object v0, Lakl;->e:[I

    .line 51
    invoke-static {p1, p4, p3, v0}, Lgd;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    invoke-static {p1, v3, p4}, Lald;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lald;

    move-result-object v3

    iput-boolean v4, v3, Lald;->d:Z

    iget-object v4, p0, Laks;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 54
    invoke-virtual {v3, v4}, Lald;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, p0, Laks;->d:Lakq;

    .line 55
    iget-object v4, v4, Lakq;->b:Lald;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 56
    invoke-virtual {v4, v5}, Lald;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v4, p0, Laks;->d:Lakq;

    iput-object v3, v4, Lakq;->b:Lald;

    .line 57
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :cond_4
    const-string v3, "target"

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 59
    sget-object v0, Lakl;->f:[I

    .line 60
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v5, p0, Laks;->e:Landroid/content/Context;

    if-eqz v5, :cond_7

    .line 63
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_5

    .line 64
    invoke-static {v5, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 66
    invoke-static {v5, v6, v7, v4}, Lidw;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v4

    .line 64
    :goto_1
    iget-object v5, p0, Laks;->d:Lakq;

    .line 67
    iget-object v5, v5, Lakq;->b:Lald;

    iget-object v5, v5, Lald;->b:Lalb;

    .line 68
    iget-object v5, v5, Lalb;->b:Lala;

    iget-object v5, v5, Lala;->l:Lyk;

    invoke-virtual {v5, v3}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 70
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, p0, Laks;->d:Lakq;

    .line 71
    iget-object v6, v5, Lakq;->d:Ljava/util/ArrayList;

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lakq;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Laks;->d:Lakq;

    new-instance v6, Lyk;

    .line 73
    invoke-direct {v6}, Lyk;-><init>()V

    iput-object v6, v5, Lakq;->e:Lyk;

    :cond_6
    iget-object v5, p0, Laks;->d:Lakq;

    .line 74
    iget-object v5, v5, Lakq;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Laks;->d:Lakq;

    .line 75
    iget-object v5, v5, Lakq;->e:Lyk;

    invoke-virtual {v5, v4, v3}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 78
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    :cond_9
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 66
    :cond_a
    iget-object p1, p0, Laks;->d:Lakq;

    iget-object p2, p1, Lakq;->c:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_b

    .line 80
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p1, Lakq;->c:Landroid/animation/AnimatorSet;

    .line 79
    :cond_b
    iget-object p2, p1, Lakq;->c:Landroid/animation/AnimatorSet;

    iget-object p1, p1, Lakq;->d:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v0}, Lgd;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 83
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0}, Lald;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 84
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 85
    iget-object v0, v0, Lakq;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 87
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0}, Lald;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 90
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0, p1}, Lald;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 92
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0, p1}, Lald;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 94
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0, p1}, Lakv;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 104
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0, p1}, Lald;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0, p1}, Lgd;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 106
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0, p1}, Lald;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 108
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0, p1}, Lald;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {v0, p1}, Lgd;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 110
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0, p1}, Lald;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 111
    invoke-static {v0, p1}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 112
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0, p1}, Lald;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v0, p1}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 114
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0, p1}, Lald;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 116
    iget-object v0, v0, Lakq;->b:Lald;

    invoke-virtual {v0, p1, p2}, Lald;->setVisible(ZZ)Z

    .line 117
    invoke-super {p0, p1, p2}, Lakv;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 118
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 119
    iget-object v0, v0, Lakq;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laks;->d:Lakq;

    .line 120
    iget-object v0, v0, Lakq;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 121
    invoke-virtual {p0}, Laks;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Laks;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 122
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Laks;->d:Lakq;

    .line 123
    iget-object v0, v0, Lakq;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
