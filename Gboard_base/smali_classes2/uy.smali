.class public final Luy;
.super Landroid/content/ContextWrapper;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p0, Luy;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lva;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    instance-of p0, p0, Lvo;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final setTheme(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
