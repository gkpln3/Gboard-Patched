.class public final Ledv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field public static final e:Lkgd;

.field public static final f:Lkgd;

.field public static final g:Lkgd;

.field private static final h:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/ThemeUtil"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ledv;->h:Lpip;

    const-string v0, "enable_key_border_by_default"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ledv;->a:Lkgd;

    const-string v0, "enable_key_border_by_default_new_user_timestamp"

    const-wide v1, 0x16e82abfda0L

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ledv;->b:Lkgd;

    const-string v0, "non_primary_carriage_return"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ledv;->c:Lkgd;

    const-string v0, "enable_popup_view_v2"

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ledv;->d:Lkgd;

    const-string v0, "enable_keyboard_redesign"

    .line 5
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ledv;->e:Lkgd;

    const-string v0, "use_keyboard_redesign_theme_by_default"

    .line 6
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ledv;->f:Lkgd;

    const-string v0, "use_keyboard_redesign_theme_by_default_new_user_timestamp"

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ledv;->g:Lkgd;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010435

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 40
    :try_start_0
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw p1

    .line 41
    :catch_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static a(Landroid/content/Context;)Lkgd;
    .locals 1

    const v0, 0x7f130ac3

    .line 36
    invoke-static {p0, v0}, Lkgf;->a(Landroid/content/Context;I)Lkgd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)V
    .locals 10

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "style"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 12
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 13
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v4, Ledv;->h:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 15
    check-cast v4, Lpim;

    const-string v6, "com/google/android/apps/inputmethod/libs/framework/core/ThemeUtil"

    const-string v7, "applyThemesFromThemeStyleArray"

    const/16 v8, 0xae

    const-string v9, "ThemeUtil.java"

    invoke-interface {v4, v6, v7, v8, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Invalid theme value type: %s, at:%d"

    invoke-interface {v4, v6, v5, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 17
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    throw p0

    .line 20
    :cond_2
    invoke-virtual {p2, p1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ledv;->e:Lkgd;

    .line 37
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 6

    .line 43
    invoke-static {}, Ledv;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Ledv;->f:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ledv;->g:Lkgd;

    .line 44
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 45
    sget-object v0, Lkwa;->a:Lkwb;

    iget-wide v4, v0, Lkwb;->c:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 22
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    .line 23
    invoke-static {p0}, Ledv;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 24
    invoke-static {}, Ledv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const v1, 0x7f13099d

    const v3, 0x7f130fe7

    .line 25
    invoke-static {p0, v3, v2}, Llwt;->a(Landroid/content/Context;IZ)Z

    move-result p0

    .line 26
    invoke-virtual {v0, v1, p0}, Lahg;->b(IZ)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    const v0, 0x7f130fea

    const/4 v1, -0x1

    .line 35
    invoke-static {p0, v0, v1}, Llwt;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static c()Z
    .locals 10

    sget-object v0, Ledv;->a:Lkgd;

    .line 27
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ledv;->b:Lkgd;

    .line 28
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 29
    invoke-interface {v0}, Lkgd;->d()Z

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    .line 30
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 31
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v7, Lkga;->g:Lkga;

    new-array v8, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    .line 33
    invoke-virtual {v0, v7, v8}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_1
    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    .line 34
    sget-object v0, Lkwa;->a:Lkwb;

    iget-wide v5, v0, Lkwb;->c:J

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v4
.end method

.method public static d()Z
    .locals 2

    .line 38
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const v1, 0x7f1309e8

    invoke-virtual {v0, v1}, Lljm;->d(I)Z

    move-result v0

    return v0
.end method
