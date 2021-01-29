.class final Lecm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lecm;->a:Lpjm;

    return-void
.end method

.method private static a(Lkbh;I)I
    .locals 1

    .line 2
    invoke-interface {p0, p1}, Lkbh;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/Window;Landroid/view/View;IZ)V
    .locals 5

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    if-eqz p3, :cond_a

    const/4 v2, 0x1

    if-eq p3, v2, :cond_6

    const/4 v3, 0x2

    if-eq p3, v3, :cond_0

    .line 24
    sget-object p0, Lecm;->a:Lpjm;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 27
    check-cast p0, Lpji;

    const/16 p4, 0x80

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/NavBarStyleHelper"

    const-string v3, "switchToDockedNavBarModeWithTheme"

    const-string v4, "NavBarStyleHelper.java"

    invoke-interface {p0, v2, v3, p4, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p4, "Unknown themed nav bar mode: %d"

    invoke-interface {p0, p4, p3}, Lpji;->a(Ljava/lang/String;I)V

    .line 28
    invoke-static {p1, p2, v0, v1, v1}, Lecm;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void

    :cond_0
    const-string p3, "layout_inflater"

    .line 11
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    instance-of v3, p3, Lkbh;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 13
    :cond_1
    check-cast p3, Lkbh;

    if-eqz p4, :cond_2

    const v3, 0x7f0600c8

    goto :goto_0

    :cond_2
    const v3, 0x7f0600c7

    .line 14
    :goto_0
    invoke-static {p3, v3}, Lecm;->a(Lkbh;I)I

    move-result v3

    if-nez v3, :cond_4

    if-eq v2, p4, :cond_3

    const p4, 0x7f0600c9

    goto :goto_1

    :cond_3
    const p4, 0x7f0600ca

    .line 15
    :goto_1
    invoke-static {p3, p4}, Lecm;->a(Lkbh;I)I

    move-result v3

    .line 16
    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    const/16 p4, 0xff

    if-ne p3, p4, :cond_5

    .line 17
    invoke-static {p0}, Llwt;->c(Landroid/content/Context;)Z

    move-result p0

    .line 18
    invoke-static {p1, p2, v3, v1, p0}, Lecm;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void

    .line 19
    :cond_5
    invoke-static {p1, p2, v0, v1, v1}, Lecm;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void

    .line 20
    :cond_6
    invoke-static {p0}, Llwt;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 21
    invoke-static {p0}, Lkbu;->a(Landroid/content/Context;)Lkbh;

    move-result-object p0

    const p3, 0x7f0600cb

    .line 22
    invoke-interface {p0, p3}, Lkbh;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p0, -0x1

    const p3, -0x1f1f20

    .line 25
    invoke-static {p1, p2, p0, p3, v2}, Lecm;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void

    .line 24
    :cond_9
    :goto_4
    invoke-static {p1, p2, v0, v1, v1}, Lecm;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void

    .line 26
    :cond_a
    invoke-static {p1, p2, v0, v1, v1}, Lecm;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v1, v0, -0x311

    and-int/lit16 p1, p1, 0x310

    or-int/2addr p1, v1

    if-eq v0, p1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/Window;Landroid/view/View;IIZ)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarDividerColor()I

    move-result p2

    if-eq p3, p2, :cond_1

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_1
    const/4 p2, 0x1

    .line 9
    invoke-static {p0, p2}, Lecm;->a(Landroid/view/Window;Z)V

    if-eq p2, p4, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    .line 10
    :goto_0
    invoke-static {p1, p0}, Lecm;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/Window;Z)V
    .locals 3

    .line 29
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    if-eq v0, p1, :cond_1

    .line 30
    invoke-virtual {p0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    return-void
.end method
