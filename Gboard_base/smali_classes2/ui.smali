.class public final Lui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lui;

.field private static final j:Lyq;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private d:Lyr;

.field private e:Lys;

.field private final f:Ljava/util/WeakHashMap;

.field private g:Landroid/util/TypedValue;

.field private h:Z

.field private i:Lug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lui;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lyq;

    const/4 v1, 0x6

    .line 2
    invoke-direct {v0, v1}, Lyq;-><init>(I)V

    sput-object v0, Lui;->j:Lyq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lui;->f:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .line 11
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Lui;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lui;->j:Lyq;

    .line 106
    invoke-static {p0, p1}, Lyq;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 107
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    invoke-static {p0, p1}, Lyq;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lyq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lui;->f:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lyp;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v2, :cond_1

    iget-object p1, v0, Lyp;->c:[J

    iget v2, v0, Lyp;->e:I

    .line 21
    invoke-static {p1, v2, p2, p3}, Lyn;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, Lyp;->d:[Ljava/lang/Object;

    .line 22
    aget-object p2, p2, p1

    sget-object p3, Lyp;->a:Ljava/lang/Object;

    if-eq p2, p3, :cond_2

    iget-object p2, v0, Lyp;->d:[Ljava/lang/Object;

    sget-object p3, Lyp;->a:Ljava/lang/Object;

    .line 23
    aput-object p3, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lyp;->b:Z

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 23
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a()Lui;
    .locals 4

    const-class v0, Lui;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lui;->b:Lui;

    if-nez v1, :cond_0

    new-instance v1, Lui;

    .line 12
    invoke-direct {v1}, Lui;-><init>()V

    sput-object v1, Lui;->b:Lui;

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    new-instance v2, Luh;

    invoke-direct {v2}, Luh;-><init>()V

    const-string v3, "vector"

    .line 14
    invoke-direct {v1, v3, v2}, Lui;->a(Ljava/lang/String;Luf;)V

    new-instance v2, Lud;

    invoke-direct {v2}, Lud;-><init>()V

    const-string v3, "animated-vector"

    .line 15
    invoke-direct {v1, v3, v2}, Lui;->a(Ljava/lang/String;Luf;)V

    new-instance v2, Luc;

    invoke-direct {v2}, Luc;-><init>()V

    const-string v3, "animated-selector"

    .line 16
    invoke-direct {v1, v3, v2}, Lui;->a(Ljava/lang/String;Luf;)V

    new-instance v2, Lue;

    invoke-direct {v2}, Lue;-><init>()V

    const-string v3, "drawable"

    .line 17
    invoke-direct {v1, v3, v2}, Lui;->a(Ljava/lang/String;Luf;)V

    :cond_0
    sget-object v1, Lui;->b:Lui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lui;->f:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp;

    if-nez v0, :cond_0

    new-instance v0, Lyp;

    .line 8
    invoke-direct {v0}, Lyp;-><init>()V

    iget-object v1, p0, Lui;->f:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lyp;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static a(Landroid/graphics/drawable/Drawable;Luz;[I)V
    .locals 3

    .line 142
    invoke-static {p0}, Lre;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 144
    :cond_1
    :goto_0
    iget-boolean v0, p1, Luz;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Luz;->c:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    .line 145
    :cond_3
    iget-object v0, p1, Luz;->a:Landroid/content/res/ColorStateList;

    .line 146
    :goto_1
    iget-boolean v2, p1, Luz;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Luz;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 148
    :cond_4
    sget-object p1, Lui;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 148
    invoke-static {p2, p1}, Lui;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 149
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    .line 152
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method private final a(Ljava/lang/String;Luf;)V
    .locals 1

    iget-object v0, p0, Lui;->d:Lyr;

    if-nez v0, :cond_0

    new-instance v0, Lyr;

    .line 4
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lui;->d:Lyr;

    :cond_0
    iget-object v0, p0, Lui;->d:Lyr;

    .line 5
    invoke-virtual {v0, p1, p2}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lui;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lui;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v5, v1, Lui;->h:Z

    const v0, 0x7f08005a

    .line 26
    invoke-virtual {v1, v2, v0}, Lui;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 27
    instance-of v6, v0, Lald;

    if-nez v6, :cond_1

    const-string v6, "android.graphics.drawable.VectorDrawable"

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 0
    :cond_1
    :goto_0
    iget-object v0, v1, Lui;->d:Lyr;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lyr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lui;->e:Lys;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, v3}, Lys;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, "appcompat_skip_skip"

    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v0, :cond_3

    iget-object v8, v1, Lui;->d:Lyr;

    .line 32
    invoke-virtual {v8, v0}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 52
    :cond_2
    new-instance v0, Lys;

    .line 33
    invoke-direct {v0}, Lys;-><init>()V

    iput-object v0, v1, Lui;->e:Lys;

    .line 61
    :cond_3
    iget-object v0, v1, Lui;->g:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    .line 34
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v1, Lui;->g:Landroid/util/TypedValue;

    :cond_4
    iget-object v0, v1, Lui;->g:Landroid/util/TypedValue;

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 36
    invoke-virtual {v8, v3, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 37
    invoke-static {v0}, Lui;->a(Landroid/util/TypedValue;)J

    move-result-wide v9

    .line 38
    invoke-direct {v1, v2, v9, v10}, Lui;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    iget-object v12, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v12, :cond_9

    iget-object v12, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".xml"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_9

    .line 40
    :try_start_1
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    .line 41
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    .line 42
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    if-eq v13, v6, :cond_7

    if-eq v13, v5, :cond_6

    goto :goto_1

    .line 50
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v8, "No start tag found"

    invoke-direct {v0, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_7
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lui;->e:Lys;

    .line 44
    invoke-virtual {v14, v3, v13}, Lys;->c(ILjava/lang/Object;)V

    iget-object v14, v1, Lui;->d:Lyr;

    .line 45
    invoke-virtual {v14, v13}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luf;

    if-eqz v13, :cond_8

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    .line 47
    invoke-interface {v13, v2, v8, v12, v14}, Luf;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :cond_8
    if-eqz v11, :cond_9

    .line 48
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 49
    invoke-direct {v1, v2, v9, v10, v11}, Lui;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v8, "ResourceManagerInternal"

    const-string v9, "Exception while inflating drawable"

    .line 51
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_2
    if-nez v11, :cond_b

    .line 49
    iget-object v0, v1, Lui;->e:Lys;

    const-string v8, "appcompat_skip_skip"

    .line 52
    invoke-virtual {v0, v3, v8}, Lys;->c(ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_3
    move-object v11, v7

    :cond_b
    :goto_4
    const v0, 0x7f08003e

    const v8, 0x7f08003f

    const v9, 0x7f080040

    if-nez v11, :cond_14

    .line 32
    iget-object v10, v1, Lui;->g:Landroid/util/TypedValue;

    if-nez v10, :cond_c

    new-instance v10, Landroid/util/TypedValue;

    .line 53
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iput-object v10, v1, Lui;->g:Landroid/util/TypedValue;

    :cond_c
    iget-object v10, v1, Lui;->g:Landroid/util/TypedValue;

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v3, v10, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 55
    invoke-static {v10}, Lui;->a(Landroid/util/TypedValue;)J

    move-result-wide v11

    .line 56
    invoke-direct {v1, v2, v11, v12}, Lui;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_e

    :cond_d
    :goto_5
    move-object v11, v13

    goto :goto_7

    .line 88
    :cond_e
    iget-object v13, v1, Lui;->i:Lug;

    if-nez v13, :cond_10

    :cond_f
    move-object v13, v7

    goto :goto_6

    :cond_10
    const v13, 0x7f08001c

    if-ne v3, v13, :cond_11

    .line 63
    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const v14, 0x7f08001b

    .line 57
    invoke-virtual {v1, v2, v14}, Lui;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    aput-object v14, v6, v4

    const v14, 0x7f08001d

    .line 58
    invoke-virtual {v1, v2, v14}, Lui;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    aput-object v14, v6, v5

    invoke-direct {v13, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_11
    if-ne v3, v8, :cond_12

    const v6, 0x7f07003b

    .line 59
    invoke-static {v1, v2, v6}, Lpm;->a(Lui;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v13

    goto :goto_6

    :cond_12
    if-ne v3, v0, :cond_13

    const v6, 0x7f07003c

    .line 60
    invoke-static {v1, v2, v6}, Lpm;->a(Lui;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v13

    goto :goto_6

    :cond_13
    if-ne v3, v9, :cond_f

    const v3, 0x7f07003d

    .line 61
    invoke-static {v1, v2, v3}, Lpm;->a(Lui;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v13

    const v3, 0x7f080040

    :goto_6
    if-eqz v13, :cond_d

    .line 62
    iget v6, v10, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v13, v6}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 63
    invoke-direct {v1, v2, v11, v12, v13}, Lui;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_14
    :goto_7
    if-nez v11, :cond_15

    .line 64
    invoke-static {v2, v3}, Ldvj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :cond_15
    if-eqz v11, :cond_25

    .line 65
    invoke-virtual {v1, v2, v3}, Lui;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 66
    invoke-static {v11}, Lre;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 67
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 68
    :cond_16
    invoke-static {v11}, Lgd;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    invoke-static {v0, v6}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v2, v1, Lui;->i:Lug;

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    const v2, 0x7f08004d

    if-ne v3, v2, :cond_18

    .line 70
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_18
    :goto_8
    if-eqz v7, :cond_19

    .line 71
    invoke-static {v0, v7}, Lgd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_19
    move-object v7, v0

    goto/16 :goto_d

    .line 70
    :cond_1a
    iget-object v6, v1, Lui;->i:Lug;

    const v10, 0x7f040260

    const v12, 0x7f040262

    if-eqz v6, :cond_1d

    const v13, 0x7f080048

    const v14, 0x102000d

    const v15, 0x102000f

    const/high16 v5, 0x1020000

    if-ne v3, v13, :cond_1b

    .line 72
    move-object v0, v11

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 73
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 74
    invoke-static {v2, v12}, Luw;->a(Landroid/content/Context;I)I

    move-result v4

    .line 75
    sget-object v5, Lpn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 76
    invoke-static {v3, v4, v5}, Lpm;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 78
    invoke-static {v2, v12}, Luw;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lpn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 79
    invoke-static {v3, v4, v5}, Lpm;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    invoke-static {v2, v10}, Luw;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lpn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 82
    invoke-static {v0, v2, v3}, Lpm;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_c

    :cond_1b
    if-eq v3, v8, :cond_1c

    if-eq v3, v0, :cond_1c

    if-ne v3, v9, :cond_1d

    .line 94
    :cond_1c
    move-object v0, v11

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 95
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 96
    invoke-static {v2, v12}, Luw;->c(Landroid/content/Context;I)I

    move-result v4

    .line 97
    sget-object v5, Lpn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 98
    invoke-static {v3, v4, v5}, Lpm;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 100
    invoke-static {v2, v10}, Luw;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lpn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 101
    invoke-static {v3, v4, v5}, Lpm;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    invoke-static {v2, v10}, Luw;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lpn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 104
    invoke-static {v0, v2, v3}, Lpm;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_c

    :cond_1d
    if-eqz v6, :cond_24

    .line 83
    sget-object v0, Lpn;->a:Landroid/graphics/PorterDuff$Mode;

    move-object v5, v6

    check-cast v5, Lpm;

    iget-object v5, v5, Lpm;->a:[I

    .line 84
    invoke-static {v5, v3}, Lpm;->a([II)Z

    move-result v5

    const v8, 0x1010031

    const/4 v9, -0x1

    if-eqz v5, :cond_1e

    const/4 v3, -0x1

    const/4 v4, 0x1

    const v8, 0x7f040262

    goto :goto_a

    .line 93
    :cond_1e
    move-object v5, v6

    check-cast v5, Lpm;

    iget-object v5, v5, Lpm;->c:[I

    .line 85
    invoke-static {v5, v3}, Lpm;->a([II)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v3, -0x1

    const/4 v4, 0x1

    const v8, 0x7f040260

    goto :goto_a

    :cond_1f
    check-cast v6, Lpm;

    iget-object v5, v6, Lpm;->d:[I

    .line 86
    invoke-static {v5, v3}, Lpm;->a([II)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 87
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_9
    const/4 v3, -0x1

    const/4 v4, 0x1

    goto :goto_a

    :cond_20
    const v5, 0x7f080031

    if-ne v3, v5, :cond_21

    const v3, 0x42233333    # 40.8f

    .line 88
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const v4, 0x1010030

    const/4 v4, 0x1

    const v8, 0x1010030

    goto :goto_a

    :cond_21
    const v5, 0x7f08001f

    if-ne v3, v5, :cond_22

    goto :goto_9

    :cond_22
    const/4 v3, -0x1

    const/4 v8, 0x0

    :goto_a
    if-eqz v4, :cond_24

    .line 89
    invoke-static {v11}, Lre;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 90
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_b

    :cond_23
    move-object v4, v11

    .line 91
    :goto_b
    invoke-static {v2, v8}, Luw;->a(Landroid/content/Context;I)I

    move-result v2

    .line 92
    invoke-static {v2, v0}, Lpn;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v3, v9, :cond_25

    .line 93
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_c

    :cond_24
    if-eqz p3, :cond_25

    goto :goto_d

    :cond_25
    :goto_c
    move-object v7, v11

    :goto_d
    if-eqz v7, :cond_26

    .line 105
    invoke-static {v7}, Lre;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_26
    monitor-exit p0

    return-object v7

    .line 28
    :cond_27
    :try_start_3
    iput-boolean v4, v1, Lui;->h:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lui;->f:Ljava/util/WeakHashMap;

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyp;

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lyp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lug;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lui;->i:Lug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lui;->c:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p2}, Lys;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_12

    iget-object v0, p0, Lui;->i:Lug;

    const v2, 0x7f080046

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const v3, 0x7f080020

    if-ne p2, v3, :cond_2

    const v0, 0x7f06001a

    .line 111
    invoke-static {p1, v0}, Llh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    const v3, 0x7f08004e

    if-ne p2, v3, :cond_3

    const v0, 0x7f06001d

    .line 112
    invoke-static {p1, v0}, Llh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    const v3, 0x7f08004d

    const/4 v4, 0x0

    if-ne p2, v3, :cond_5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f04028a

    .line 113
    invoke-static {p1, v2}, Luw;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v5, 0x7f040260

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    .line 114
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v2, Luw;->a:[I

    aput-object v2, v1, v4

    .line 118
    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v4

    sget-object v2, Luw;->d:[I

    aput-object v2, v1, v7

    .line 119
    invoke-static {p1, v5}, Luw;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v7

    sget-object v2, Luw;->e:[I

    aput-object v2, v1, v6

    .line 120
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v0, v6

    goto :goto_1

    .line 121
    :cond_4
    sget-object v3, Luw;->a:[I

    aput-object v3, v1, v4

    .line 115
    invoke-static {p1, v2}, Luw;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v4

    sget-object v3, Luw;->d:[I

    aput-object v3, v1, v7

    .line 116
    invoke-static {p1, v5}, Luw;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v7

    sget-object v3, Luw;->e:[I

    aput-object v3, v1, v6

    .line 117
    invoke-static {p1, v2}, Luw;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v6

    .line 120
    :goto_1
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v2

    goto/16 :goto_3

    :cond_5
    const v3, 0x7f080014

    if-ne p2, v3, :cond_6

    const v0, 0x7f04025f

    .line 122
    invoke-static {p1, v0}, Luw;->a(Landroid/content/Context;I)I

    move-result v0

    .line 123
    invoke-static {p1, v0}, Lpm;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    const v3, 0x7f08000e

    if-ne p2, v3, :cond_7

    .line 124
    invoke-static {p1, v4}, Lpm;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_7
    const v3, 0x7f080013

    if-ne p2, v3, :cond_8

    const v0, 0x7f04025d

    .line 125
    invoke-static {p1, v0}, Luw;->a(Landroid/content/Context;I)I

    move-result v0

    .line 126
    invoke-static {p1, v0}, Lpm;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_8
    const v3, 0x7f080049

    if-eq p2, v3, :cond_d

    const v3, 0x7f08004a

    if-ne p2, v3, :cond_9

    goto :goto_2

    .line 127
    :cond_9
    move-object v3, v0

    check-cast v3, Lpm;

    iget-object v3, v3, Lpm;->b:[I

    .line 128
    invoke-static {v3, p2}, Lpm;->a([II)Z

    move-result v3

    if-eqz v3, :cond_a

    const v0, 0x7f040262

    .line 129
    invoke-static {p1, v0}, Luw;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v3, v0

    check-cast v3, Lpm;

    iget-object v3, v3, Lpm;->e:[I

    .line 130
    invoke-static {v3, p2}, Lpm;->a([II)Z

    move-result v3

    if-eqz v3, :cond_b

    const v0, 0x7f060019

    .line 131
    invoke-static {p1, v0}, Llh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_b
    check-cast v0, Lpm;

    iget-object v0, v0, Lpm;->f:[I

    .line 132
    invoke-static {v0, p2}, Lpm;->a([II)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f060018

    .line 133
    invoke-static {p1, v0}, Llh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_c
    if-ne p2, v2, :cond_e

    const p2, 0x7f06001b

    .line 134
    invoke-static {p1, p2}, Llh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const p2, 0x7f080046

    goto :goto_3

    :cond_d
    :goto_2
    const v0, 0x7f06001c

    .line 127
    invoke-static {p1, v0}, Llh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_e
    :goto_3
    if-eqz v1, :cond_11

    .line 110
    iget-object v0, p0, Lui;->c:Ljava/util/WeakHashMap;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/WeakHashMap;

    .line 135
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lui;->c:Ljava/util/WeakHashMap;

    :cond_f
    iget-object v0, p0, Lui;->c:Ljava/util/WeakHashMap;

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys;

    if-nez v0, :cond_10

    new-instance v0, Lys;

    .line 137
    invoke-direct {v0}, Lys;-><init>()V

    iget-object v2, p0, Lui;->c:Ljava/util/WeakHashMap;

    .line 138
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_10
    invoke-virtual {v0, p2, v1}, Lys;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_11
    move-object v0, v1

    :cond_12
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
