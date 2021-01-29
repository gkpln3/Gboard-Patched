.class public final Legx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lkzu;

.field public static final b:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkzu;

    .line 1
    sget-object v1, Lkzu;->a:Lkzu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkzu;->b:Lkzu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Legx;->a:[Lkzu;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewUtil"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Legx;->b:Lpip;

    return-void
.end method

.method public static a(Landroid/content/Context;Lkzu;)F
    .locals 6

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    .line 28
    invoke-static {p0}, Llve;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return v0

    .line 30
    :cond_1
    sget-object p1, Ldyr;->c:Lkgd;

    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Ldyr;->a:Lkgd;

    .line 32
    :goto_0
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_5

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130926

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v2

    const v3, 0x7f130a38

    .line 35
    invoke-virtual {v2, v3}, Lahg;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 37
    invoke-static {p0}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v4

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f1309e5

    .line 37
    invoke-virtual {v4, p0, v5}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {v2, p0, v1}, Lahg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lahg;->a(ILjava/lang/String;)V

    .line 41
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0702cf

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int p0, p0, v0

    return p0
.end method

.method public static a(Landroid/content/Context;IIZ)I
    .locals 9

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070073

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070072

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    sub-int v0, p1, p0

    sub-int/2addr v0, p2

    .line 17
    sget-object v1, Legx;->b:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 19
    move-object v2, v1

    check-cast v2, Lpim;

    const/16 v1, 0x42

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewUtil"

    const-string v4, "calculateMaxKeyboardBodyHeight"

    const-string v5, "KeyboardViewUtil.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "leave %d height for app when screen height:%d, header height:%d and isFullscreenMode:%b, so the max keyboard body height is:%d"

    .line 19
    invoke-interface/range {v2 .. v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public static a(Landroid/content/Context;IZ)I
    .locals 1

    .line 21
    invoke-static {p0}, Legx;->a(Landroid/content/Context;)I

    move-result v0

    .line 22
    invoke-static {p0, p1, v0, p2}, Legx;->a(Landroid/content/Context;IIZ)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;[Lkzu;)I
    .locals 2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x0

    .line 26
    invoke-static {p0, p1, v0, v1, v1}, Legx;->a(Landroid/content/Context;[Lkzu;IZZ)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;[Lkzu;IZZ)I
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object v1, Lkzu;->a:Lkzu;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const v1, 0x7f0702cf

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lkzu;->b:Lkzu;

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_4

    const/4 p1, 0x1

    if-eqz p4, :cond_2

    .line 8
    invoke-static {p0}, Lebj;->b(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-eq p1, p3, :cond_1

    const p1, 0x7f0701d8

    goto :goto_1

    :cond_1
    const p1, 0x7f0701d9

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :cond_2
    if-eq p1, p3, :cond_3

    const p1, 0x7f0702b7

    goto :goto_2

    :cond_3
    const p1, 0x7f0702b8

    .line 9
    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10
    :cond_4
    :goto_3
    sget-object p1, Lkzu;->a:Lkzu;

    .line 11
    invoke-static {p0, p1}, Legx;->a(Landroid/content/Context;Lkzu;)F

    move-result p1

    sget-object p3, Lkzu;->b:Lkzu;

    .line 12
    invoke-static {p0, p3}, Legx;->a(Landroid/content/Context;Lkzu;)F

    move-result p3

    mul-int v1, v1, p2

    int-to-float p2, v1

    mul-float p2, p2, p1

    int-to-float p1, v2

    .line 13
    invoke-static {p0}, Legx;->b(Landroid/content/Context;)F

    move-result p0

    mul-float p1, p1, p0

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    float-to-double p0, p2

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;[Lkzu;Z)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Legx;->a(Landroid/content/Context;[Lkzu;IZZ)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 6

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130ff8

    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    invoke-static {p0, v0, v1}, Llwt;->a(Landroid/content/Context;IF)F

    move-result v0

    .line 44
    invoke-static {p0}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1309e5

    .line 44
    invoke-virtual {v2, p0, v3}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lljm;->c(Ljava/lang/String;F)F

    move-result p0

    sget-object v1, Legx;->b:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 47
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewUtil"

    const-string v3, "getKeyboardHeightRatio"

    const/16 v4, 0xa8

    const-string v5, "KeyboardViewUtil.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "systemKeyboardHeightRatio:%f; userKeyboardHeightRatio:%f."

    invoke-interface {v1, v2, v0, p0}, Lpim;->a(Ljava/lang/String;FF)V

    mul-float v0, v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    .line 48
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;[Lkzu;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v0, v0, v1}, Legx;->a(Landroid/content/Context;[Lkzu;IZZ)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    .line 16
    invoke-static {p0}, Llve;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
