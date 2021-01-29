.class public final Lhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static b:Ljava/util/WeakHashMap;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static e:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    sput-object v0, Lhr;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lhr;->d:Z

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhr;->a:[I

    .line 2
    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0023
        0x7f0b0024
        0x7f0b002f
        0x7f0b003a
        0x7f0b003d
        0x7f0b003e
        0x7f0b003f
        0x7f0b0040
        0x7f0b0041
        0x7f0b0042
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0028
        0x7f0b0029
        0x7f0b002a
        0x7f0b002b
        0x7f0b002c
        0x7f0b002d
        0x7f0b002e
        0x7f0b0030
        0x7f0b0031
        0x7f0b0032
        0x7f0b0033
        0x7f0b0034
        0x7f0b0035
        0x7f0b0036
        0x7f0b0037
        0x7f0b0038
        0x7f0b0039
        0x7f0b003b
        0x7f0b003c
    .end array-data
.end method

.method public static A(Landroid/view/View;)Z
    .locals 1

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/view/View;)F
    .locals 1

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/view/View;)Z
    .locals 1

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/view/View;)Z
    .locals 1

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static F(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Lhi;

    const-class v1, Ljava/lang/Boolean;

    .line 135
    invoke-direct {v0, v1}, Lhi;-><init>(Ljava/lang/Class;)V

    .line 136
    invoke-virtual {v0, p0}, Lhn;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 137
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static H(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Lhj;

    const-class v1, Ljava/lang/CharSequence;

    .line 71
    invoke-direct {v0, v1}, Lhj;-><init>(Ljava/lang/Class;)V

    .line 72
    invoke-virtual {v0, p0}, Lhn;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static I(Landroid/view/View;)V
    .locals 1

    .line 103
    invoke-static {p0}, Lhr;->c(Landroid/view/View;)Lgs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lgs;

    invoke-direct {v0}, Lgs;-><init>()V

    .line 105
    :cond_0
    invoke-static {p0, v0}, Lhr;->a(Landroid/view/View;Lgs;)V

    return-void
.end method

.method public static J(Landroid/view/View;)V
    .locals 1

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static K(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 247
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static L(Landroid/view/View;)V
    .locals 2

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    .line 253
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method private static M(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    sget-boolean v0, Lhr;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhr;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lhr;->c:Ljava/lang/reflect/Field;

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    sget-object v0, Lhr;->c:Ljava/lang/reflect/Field;

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 69
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    .line 70
    :catchall_0
    sput-boolean v2, Lhr;->d:Z

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static N(Landroid/view/View;)V
    .locals 2

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 268
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 269
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p0

    return p0
.end method

.method public static a()Lhn;
    .locals 2

    new-instance v0, Lhl;

    const-class v1, Ljava/lang/Boolean;

    .line 3
    invoke-direct {v0, v1}, Lhl;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Lih;)Lih;
    .locals 2

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    invoke-virtual {p1}, Lih;->j()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-static {v1, p0}, Lih;->a(Landroid/view/WindowInsets;Landroid/view/View;)Lih;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static a(ILandroid/view/View;)V
    .locals 2

    .line 203
    invoke-static {p1}, Lhr;->g(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 204
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 205
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij;

    invoke-virtual {v1}, Lij;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 206
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 1

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 217
    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 227
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_3

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 231
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 233
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 236
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_3

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 240
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 242
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lgs;)V
    .locals 1

    if-nez p1, :cond_0

    .line 218
    invoke-static {p0}, Lhr;->M(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lgr;

    if-eqz v0, :cond_0

    .line 219
    new-instance p1, Lgs;

    invoke-direct {p1}, Lgs;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p1, Lgs;->a:Landroid/view/View$AccessibilityDelegate;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lhe;)V
    .locals 1

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 256
    :cond_0
    new-instance v0, Lhh;

    invoke-direct {v0, p1}, Lhh;-><init>(Lhe;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lhg;)V
    .locals 2

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lhg;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/PointerIcon;

    .line 260
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lih;Landroid/graphics/Rect;)V
    .locals 1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual {p1}, Lih;->j()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 18
    invoke-static {p1, p0}, Lih;->a(Landroid/view/WindowInsets;Landroid/view/View;)Lih;

    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public static a(Landroid/view/View;Lij;)V
    .locals 1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-static {p0}, Lhr;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lij;->a()I

    move-result v0

    invoke-static {v0, p0}, Lhr;->a(ILandroid/view/View;)V

    .line 7
    invoke-static {p0}, Lhr;->g(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lhr;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;Lij;Liv;)V
    .locals 7

    if-nez p2, :cond_0

    .line 209
    invoke-virtual {p1}, Lij;->a()I

    move-result p1

    invoke-static {p0, p1}, Lhr;->d(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance v6, Lij;

    const/4 v1, 0x0

    iget v2, p1, Lij;->j:I

    const/4 v3, 0x0

    iget-object v5, p1, Lij;->k:Ljava/lang/Class;

    move-object v0, v6

    move-object v4, p2

    .line 207
    invoke-direct/range {v0 .. v5}, Lij;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Liv;Ljava/lang/Class;)V

    .line 208
    invoke-static {p0, v6}, Lhr;->a(Landroid/view/View;Lij;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-static {p0}, Lhq;->a(Landroid/view/View;)Lhq;

    move-result-object p0

    iget-object v0, p0, Lhq;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhq;->c:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {p0}, Lhq;->a()Landroid/util/SparseArray;

    move-result-object p0

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 54
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_2
    if-nez v3, :cond_3

    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/ref/WeakReference;

    :cond_3
    if-eqz v3, :cond_6

    .line 57
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_5

    .line 58
    invoke-static {p0}, Lhr;->D(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p0}, Lhq;->b(Landroid/view/View;)Z

    return v2

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Landroid/graphics/Rect;
    .locals 2

    sget-object v0, Lhr;->e:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 86
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lhr;->e:Ljava/lang/ThreadLocal;

    :cond_0
    sget-object v0, Lhr;->e:Ljava/lang/ThreadLocal;

    .line 87
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    .line 88
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Lhr;->e:Ljava/lang/ThreadLocal;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0
.end method

.method public static b(Landroid/view/View;Lih;)Lih;
    .locals 2

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    invoke-virtual {p1}, Lih;->j()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {v1, p0}, Lih;->a(Landroid/view/WindowInsets;Landroid/view/View;)Lih;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-static {p0}, Lhq;->a(Landroid/view/View;)Lhq;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lhq;->b:Ljava/util/WeakHashMap;

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    :cond_1
    sget-object v2, Lhq;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    sget-object v2, Lhq;->a:Ljava/util/ArrayList;

    .line 30
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhq;->b:Ljava/util/WeakHashMap;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/WeakHashMap;

    .line 31
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v3, v0, Lhq;->b:Ljava/util/WeakHashMap;

    :cond_3
    sget-object v3, Lhq;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    sget-object v4, Lhq;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_5

    sget-object v4, Lhq;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v5, v0, Lhq;->b:Ljava/util/WeakHashMap;

    .line 36
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 38
    :goto_1
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lhq;->b:Ljava/util/WeakHashMap;

    .line 39
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    .line 41
    :cond_6
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 42
    :cond_7
    :goto_2
    invoke-virtual {v0, p0, p1}, Lhq;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p0

    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eqz p0, :cond_8

    .line 45
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 46
    invoke-virtual {v0}, Lhq;->a()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    return v1
.end method

.method public static c(Landroid/view/View;)Lgs;
    .locals 1

    .line 60
    invoke-static {p0}, Lhr;->M(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    instance-of v0, p0, Lgr;

    if-eqz v0, :cond_1

    .line 62
    check-cast p0, Lgr;

    iget-object p0, p0, Lgr;->a:Lgs;

    return-object p0

    .line 63
    :cond_1
    new-instance v0, Lgs;

    invoke-direct {v0, p0}, Lgs;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    invoke-static {p1, p0}, Lhr;->a(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 202
    invoke-static {p0, p1}, Lhr;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 213
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 214
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ID does not reference a View inside this View"

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 6

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void

    .line 172
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    invoke-static {}, Lhr;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 175
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 176
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 178
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 180
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 182
    invoke-static {p0}, Lhr;->N(Landroid/view/View;)V

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 184
    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 185
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lhr;->N(Landroid/view/View;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 186
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 188
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public static g(Landroid/view/View;)Ljava/util/List;
    .locals 2

    const v0, 0x7f0b2238

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static g(Landroid/view/View;I)V
    .locals 6

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void

    .line 153
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    invoke-static {}, Lhr;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 156
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 157
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 159
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 161
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 163
    invoke-static {p0}, Lhr;->N(Landroid/view/View;)V

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 165
    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 166
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lhr;->N(Landroid/view/View;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 167
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 169
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public static final h(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Lhk;

    const-class v1, Ljava/lang/CharSequence;

    .line 113
    invoke-direct {v0, v1}, Lhk;-><init>(Ljava/lang/Class;)V

    .line 114
    invoke-virtual {v0, p0}, Lhn;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 4

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 139
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-static {p0}, Lhr;->H(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 141
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 145
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void

    :cond_4
    if-eq v1, v0, :cond_5

    const/16 v3, 0x800

    .line 147
    :cond_5
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 149
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;I)V
    .locals 2

    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 262
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setScrollIndicators(II)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)Lhv;
    .locals 2

    sget-object v0, Lhr;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lhr;->b:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Lhr;->b:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv;

    if-nez v0, :cond_1

    new-instance v0, Lhv;

    .line 11
    invoke-direct {v0, p0}, Lhv;-><init>(Landroid/view/View;)V

    sget-object v1, Lhr;->b:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static o(Landroid/view/View;)F
    .locals 1

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static p(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/view/View;)I
    .locals 1

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/View;)V
    .locals 1

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/view/View;)Lih;
    .locals 2

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 112
    invoke-static {p0}, Lho;->a(Landroid/view/View;)Lih;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/view/View;)Z
    .locals 1

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)V
    .locals 1

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method
