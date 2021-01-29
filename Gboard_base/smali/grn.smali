.class public final Lgrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;

.field private static final e:Lgrw;


# instance fields
.field private final b:Lgrt;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_theme_v3_background_nine_patch_image"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lgrn;->a:Lkgd;

    new-instance v0, Lgrw;

    .line 2
    invoke-direct {v0}, Lgrw;-><init>()V

    sput-object v0, Lgrn;->e:Lgrw;

    return-void
.end method

.method private constructor <init>(Lgrt;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgrn;->d:Ljava/util/Map;

    iput-object p1, p0, Lgrn;->b:Lgrt;

    iput-object p2, p0, Lgrn;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/content/Context;)F
    .locals 2

    const v0, 0x7f130fe3

    const/high16 v1, -0x40800000    # -1.0f

    .line 80
    invoke-static {p0, v0, v1}, Llwt;->a(Landroid/content/Context;IF)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lgsf;Ljava/util/Set;)Lgrn;
    .locals 10

    .line 14
    invoke-interface {p1}, Lgsf;->b()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v0, v4

    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "stylesheet_"

    .line 16
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [Lgxi;

    .line 18
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxi;

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 20
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v0, v7

    const/16 v9, 0x5f

    .line 21
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, v8, Lgxi;->n:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Ledv;->c:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_ncr"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p1}, Lgsf;->a()Lgxk;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lgsj;->a(Lgxk;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_redesign"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_3
    invoke-static {p0}, Lgrn;->a(Landroid/content/Context;)F

    move-result v0

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_4

    .line 27
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v0, "_r%.1f"

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_6

    :cond_5
    move-object v1, v4

    goto :goto_2

    .line 79
    :cond_6
    sget-object v1, Lgrn;->e:Lgrw;

    .line 29
    invoke-virtual {v1, p0, v0}, Ldxz;->a(Landroid/content/Context;Ljava/lang/String;)Ldxy;

    move-result-object v1

    .line 30
    iget-boolean v6, v1, Ldxy;->b:Z

    if-eqz v6, :cond_5

    iget-object v1, v1, Ldxy;->a:Ljava/lang/Object;

    check-cast v1, Lgxb;

    :goto_2
    if-nez v1, :cond_10

    .line 15
    invoke-interface {p1}, Lgsf;->a()Lgxk;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "style_sheet_default.binarypb"

    .line 32
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v7, Ledv;->c:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "style_sheet_default_non_primary_carriage_return.binarypb"

    .line 34
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_7
    invoke-static {v1}, Lgsj;->a(Lgxk;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "style_sheet_default_keyboard_redesign.binarypb"

    .line 36
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_8
    sget-object v1, Lgxi;->b:Lgxi;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "style_sheet_default_border.binarypb"

    .line 38
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Lgxi;->m:Lgxi;

    .line 39
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "style_sheet_default_light.binarypb"

    .line 40
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v1, Lgxi;->c:Lgxi;

    .line 41
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "style_sheet_default_sw400.binarypb"

    .line 42
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v1, Lgxi;->d:Lgxi;

    .line 43
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "style_sheet_default_sw600.binarypb"

    .line 44
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v1, Lgxi;->e:Lgxi;

    .line 45
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "style_sheet_default_sw768.binarypb"

    .line 46
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_d
    invoke-static {p0}, Lgrn;->a(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_e

    const-string v1, "style_sheet_default_corner_key_radius.binarypb"

    .line 48
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 50
    sget-object v7, Lgxb;->c:Lgxb;

    .line 51
    invoke-static {v1, v6, v7}, Lgqw;->a(Landroid/content/res/AssetManager;Ljava/util/List;Lgxb;)Lgxb;

    move-result-object v1

    .line 52
    invoke-interface {p1, p2, v1}, Lgsf;->a(Ljava/util/Set;Lgxb;)Lgxb;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v4

    :cond_f
    if-eqz v0, :cond_10

    sget-object p2, Lgrn;->e:Lgrw;

    .line 53
    invoke-virtual {p2, p0, v0, v1}, Ldxz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    new-instance p2, Ljava/util/HashMap;

    .line 54
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v0

    .line 56
    invoke-static {p0}, Legx;->c(Landroid/content/Context;)I

    move-result v0

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 57
    invoke-static {v8, v9}, Lgrx;->a(D)Lgwv;

    move-result-object v0

    const-string v4, "background_image_width"

    .line 58
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Legx;->a:[Lkzu;

    .line 59
    invoke-static {p0, v0}, Legx;->a(Landroid/content/Context;[Lkzu;)I

    move-result v0

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 60
    invoke-static {v8, v9}, Lgrx;->a(D)Lgwv;

    move-result-object v0

    const-string v4, "background_image_height"

    .line 61
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0705b2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 63
    invoke-static {v8, v9}, Lgrx;->a(D)Lgwv;

    move-result-object v0

    const-string v4, "simplified_preview_background_image_width"

    .line 64
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0705b1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    .line 66
    invoke-static {v8, v9}, Lgrx;->a(D)Lgwv;

    move-result-object v0

    const-string v4, "simplified_preview_background_image_height"

    .line 67
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p0}, Lgrn;->a(Landroid/content/Context;)F

    move-result v0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_11

    float-to-double v6, v0

    .line 69
    invoke-static {v6, v7}, Lgrx;->a(D)Lgwv;

    move-result-object v0

    const-string v2, "default_corner_key_radius"

    .line 70
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_11
    invoke-static {p0, v1, p2}, Lgrt;->a(Landroid/content/Context;Lgxb;Ljava/util/Map;)Lgrt;

    move-result-object p2

    new-instance v0, Lgrn;

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    .line 73
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-array v4, v4, [Lgrm;

    new-instance v6, Lgtm;

    .line 74
    invoke-direct {v6, v1}, Lgtm;-><init>(Landroid/content/res/Resources;)V

    aput-object v6, v4, v5

    new-instance v5, Lgti;

    invoke-direct {v5, v1, p1}, Lgti;-><init>(Landroid/content/res/Resources;Lgsf;)V

    aput-object v5, v4, v3

    new-instance v3, Lgtp;

    invoke-direct {v3}, Lgtp;-><init>()V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v3, Lgtt;

    invoke-direct {v3}, Lgtt;-><init>()V

    const/4 v5, 0x3

    aput-object v3, v4, v5

    new-instance v3, Lgtz;

    invoke-direct {v3, v1}, Lgtz;-><init>(Landroid/content/res/Resources;)V

    const/4 v5, 0x4

    aput-object v3, v4, v5

    new-instance v3, Lgub;

    invoke-direct {v3}, Lgub;-><init>()V

    const/4 v5, 0x5

    aput-object v3, v4, v5

    new-instance v3, Lgtv;

    invoke-direct {v3, v1, p1}, Lgtv;-><init>(Landroid/content/res/Resources;Lgsf;)V

    const/4 v5, 0x6

    aput-object v3, v4, v5

    new-instance v3, Lgud;

    invoke-direct {v3}, Lgud;-><init>()V

    const/4 v5, 0x7

    aput-object v3, v4, v5

    new-instance v3, Lgtr;

    invoke-direct {v3, v1}, Lgtr;-><init>(Landroid/content/res/Resources;)V

    const/16 v5, 0x8

    aput-object v3, v4, v5

    new-instance v3, Lgtx;

    .line 75
    invoke-static {p0}, Lebj;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-direct {v3, v1, p0}, Lgtx;-><init>(Landroid/content/res/Resources;Z)V

    const/16 p0, 0x9

    aput-object v3, v4, p0

    .line 76
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lgrn;->a:Lkgd;

    .line 77
    invoke-interface {p0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Lgtk;

    .line 78
    invoke-direct {p0, v1, p1}, Lgtk;-><init>(Landroid/content/res/Resources;Lgsf;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_12
    invoke-direct {v0, p2, v2}, Lgrn;-><init>(Lgrt;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 82
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x2e

    .line 86
    invoke-static {v1}, Lowj;->a(C)Lowj;

    move-result-object v1

    invoke-virtual {v1}, Lowj;->a()Lowj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    iget-object v1, p0, Lgrn;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_9

    .line 89
    invoke-static {p1}, Lgrn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 90
    invoke-static {p2}, Lgrn;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    new-instance v1, Landroid/util/SparseArray;

    .line 91
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lgrn;->b:Lgrt;

    iget-object v2, v2, Lgrt;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 92
    check-cast v6, Lgwz;

    iget-object v7, p0, Lgrn;->b:Lgrt;

    new-instance v8, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lgrt;->b:Landroid/util/SparseArray;

    iget v9, v6, Lgwz;->ab:I

    .line 94
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgrr;

    .line 95
    iget-object v10, v9, Lgrr;->a:Lgri;

    invoke-virtual {v10, p1}, Lgri;->a(Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 96
    iget-object v10, v9, Lgrr;->b:Lgri;

    if-eqz v10, :cond_2

    .line 97
    invoke-virtual {v10, p2}, Lgri;->a(Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 98
    :cond_2
    iget-object v10, v9, Lgrr;->a:Lgri;

    iget-object v10, v10, Lgri;->a:[I

    .line 99
    iget-object v9, v9, Lgrr;->d:Lgwv;

    invoke-static {v9, v10}, Lgrj;->a(Ljava/lang/Object;[I)Lgrj;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v9, v10

    if-nez v9, :cond_1

    .line 100
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    new-instance v7, Lgrk;

    invoke-direct {v7, v8}, Lgrk;-><init>(Ljava/util/List;)V

    :goto_2
    if-eqz v7, :cond_5

    iget v6, v6, Lgwz;->ab:I

    .line 101
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 100
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lgrn;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_8

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 103
    check-cast v3, Lgrm;

    .line 104
    invoke-interface {v3, v1}, Lgrm;->a(Landroid/util/SparseArray;)Lgrl;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 105
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lgrn;->d:Ljava/util/Map;

    .line 106
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_9
    return-object v1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    const v0, 0x7f0b223e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lgrn;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 7
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lgrn;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, v0, p2}, Lgrn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrl;

    .line 13
    invoke-interface {v0, p1}, Lgrl;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
