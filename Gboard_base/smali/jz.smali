.class public Ljz;
.super Lbl;
.source "PG"

# interfaces
.implements Lka;
.implements Lei;


# instance fields
.field private ej:Lkb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbl;-><init>()V

    invoke-virtual {p0}, Lwo;->l()Lail;

    move-result-object v0

    new-instance v1, Ljx;

    .line 2
    invoke-direct {v1, p0}, Ljx;-><init>(Ljz;)V

    iget-object v0, v0, Lail;->a:Lxr;

    const-string v2, "androidx:appcompat"

    .line 3
    invoke-virtual {v0, v2, v1}, Lxr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx;

    if-nez v0, :cond_1

    new-instance v0, Ljy;

    .line 4
    invoke-direct {v0, p0}, Ljy;-><init>(Ljz;)V

    iget-object v1, p0, Lwo;->f:Lwt;

    iget-object v2, v1, Lwt;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwt;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Ljy;->a()V

    .line 7
    :cond_0
    iget-object v1, v1, Lwt;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SavedStateProvider with the given key is already registered"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i()V
    .locals 1

    .line 101
    invoke-virtual {p0}, Ljz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lgd;->a(Landroid/view/View;Li;)V

    .line 102
    invoke-virtual {p0}, Ljz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lgd;->a(Landroid/view/View;Laa;)V

    .line 103
    invoke-virtual {p0}, Ljz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lesj;->a(Landroid/view/View;Lain;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljz;->i()V

    .line 9
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkb;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 10
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object v0

    check-cast v0, Lkt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkt;->B:Z

    invoke-virtual {v0}, Lkt;->m()I

    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lkt;->a(Landroid/content/Context;I)I

    move-result v0

    sget-boolean v1, Lkt;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p1, v0, v2}, Lkt;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 14
    :try_start_0
    move-object v3, p1

    check-cast v3, Landroid/view/ContextThemeWrapper;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    nop

    .line 16
    :cond_0
    instance-of v1, p1, Lmm;

    if-eqz v1, :cond_1

    .line 17
    invoke-static {p1, v0, v2}, Lkt;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 18
    :try_start_1
    move-object v3, p1

    check-cast v3, Lmm;

    invoke-virtual {v3, v1}, Lmm;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    nop

    :cond_1
    sget-boolean v1, Lkt;->d:Z

    if-eqz v1, :cond_1c

    .line 19
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v4

    if-nez v4, :cond_19

    new-instance v2, Landroid/content/res/Configuration;

    .line 24
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, 0x0

    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v3, :cond_19

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 26
    :cond_2
    iget v4, v1, Landroid/content/res/Configuration;->fontScale:F

    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    .line 27
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 28
    :cond_3
    iget v4, v1, Landroid/content/res/Configuration;->mcc:I

    iget v5, v3, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v5, :cond_4

    .line 29
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iput v4, v2, Landroid/content/res/Configuration;->mcc:I

    .line 30
    :cond_4
    iget v4, v1, Landroid/content/res/Configuration;->mnc:I

    iget v5, v3, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v5, :cond_5

    .line 31
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iput v4, v2, Landroid/content/res/Configuration;->mnc:I

    .line 32
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_6

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    .line 34
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 36
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 37
    iget-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 38
    :cond_6
    iget-object v4, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v4, v5}, Lgd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 39
    iget-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 40
    :cond_7
    :goto_0
    iget v4, v1, Landroid/content/res/Configuration;->touchscreen:I

    iget v5, v3, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v5, :cond_8

    .line 41
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iput v4, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 42
    :cond_8
    iget v4, v1, Landroid/content/res/Configuration;->keyboard:I

    iget v5, v3, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v5, :cond_9

    .line 43
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iput v4, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 44
    :cond_9
    iget v4, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v5, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v5, :cond_a

    .line 45
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v4, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 46
    :cond_a
    iget v4, v1, Landroid/content/res/Configuration;->navigation:I

    iget v5, v3, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v5, :cond_b

    .line 47
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iput v4, v2, Landroid/content/res/Configuration;->navigation:I

    .line 48
    :cond_b
    iget v4, v1, Landroid/content/res/Configuration;->navigationHidden:I

    iget v5, v3, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v5, :cond_c

    .line 49
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iput v4, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 50
    :cond_c
    iget v4, v1, Landroid/content/res/Configuration;->orientation:I

    iget v5, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v5, :cond_d

    .line 51
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iput v4, v2, Landroid/content/res/Configuration;->orientation:I

    .line 52
    :cond_d
    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    if-eq v4, v5, :cond_e

    .line 53
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 54
    :cond_e
    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    if-eq v4, v5, :cond_f

    .line 55
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 56
    :cond_f
    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    if-eq v4, v5, :cond_10

    .line 57
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 58
    :cond_10
    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    if-eq v4, v5, :cond_11

    .line 59
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 60
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_13

    .line 61
    iget v4, v1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0x3

    if-eq v4, v5, :cond_12

    .line 62
    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 63
    :cond_12
    iget v4, v1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0xc

    if-eq v4, v5, :cond_13

    .line 64
    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0xc

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 65
    :cond_13
    iget v4, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    if-eq v4, v5, :cond_14

    .line 66
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 67
    :cond_14
    iget v4, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    if-eq v4, v5, :cond_15

    .line 68
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 69
    :cond_15
    iget v4, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v5, :cond_16

    .line 70
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 71
    :cond_16
    iget v4, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v5, :cond_17

    .line 72
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 73
    :cond_17
    iget v4, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v5, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v5, :cond_18

    .line 74
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v4, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 75
    :cond_18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v3, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v4, :cond_19

    .line 77
    iget v1, v3, Landroid/content/res/Configuration;->densityDpi:I

    iput v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 78
    :cond_19
    :goto_1
    invoke-static {p1, v0, v2}, Lkt;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lmm;

    const v2, 0x7f140538

    .line 79
    invoke-direct {v1, p1, v2}, Lmm;-><init>(Landroid/content/Context;I)V

    .line 80
    invoke-virtual {v1, v0}, Lmm;->a(Landroid/content/res/Configuration;)V

    .line 81
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_1b

    .line 82
    invoke-virtual {v1}, Lmm;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1a

    .line 84
    invoke-static {p1}, Lev;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_2

    .line 85
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1b

    .line 86
    invoke-static {p1}, Leu;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_1b
    :goto_2
    move-object p1, v1

    goto :goto_3

    :catch_3
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    .line 21
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_1c
    :goto_3
    invoke-super {p0, p1}, Lbl;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final bG()Landroid/content/Intent;
    .locals 1

    .line 100
    invoke-static {p0}, Lgd;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 177
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object v0

    invoke-virtual {v0}, Lkb;->c()V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Ljz;->f()Lji;

    .line 88
    invoke-virtual {p0}, Ljz;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-super {p0}, Lbl;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 91
    invoke-virtual {p0}, Ljz;->f()Lji;

    .line 92
    invoke-super {p0, p1}, Lbl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f()Lji;
    .locals 1

    .line 99
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object v0

    invoke-virtual {v0}, Lkb;->a()Lji;

    move-result-object v0

    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 93
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lkb;
    .locals 1

    iget-object v0, p0, Ljz;->ej:Lkb;

    if-nez v0, :cond_0

    .line 94
    invoke-static {p0, p0}, Lkb;->a(Landroid/app/Activity;Lka;)Lkb;

    move-result-object v0

    iput-object v0, p0, Ljz;->ej:Lkb;

    :cond_0
    iget-object v0, p0, Ljz;->ej:Lkb;

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 95
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object v0

    check-cast v0, Lkt;

    iget-object v1, v0, Lkt;->k:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    .line 96
    invoke-virtual {v0}, Lkt;->h()V

    .line 97
    new-instance v1, Lms;

    .line 95
    iget-object v2, v0, Lkt;->j:Lji;

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v2}, Lji;->b()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    .line 95
    :cond_0
    iget-object v2, v0, Lkt;->g:Landroid/content/Context;

    .line 98
    :goto_0
    invoke-direct {v1, v2}, Lms;-><init>(Landroid/content/Context;)V

    .line 95
    iput-object v1, v0, Lkt;->k:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, v0, Lkt;->k:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final h()Lml;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object v0

    invoke-virtual {v0}, Lkb;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lbl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 106
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object p1

    check-cast p1, Lkt;

    iget-boolean v0, p1, Lkt;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lkt;->s:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lkt;->a()Lji;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lle;

    iget-object v1, v0, Lle;->a:Landroid/content/Context;

    .line 108
    invoke-static {v1}, Lmj;->a(Landroid/content/Context;)Lmj;

    move-result-object v1

    invoke-virtual {v1}, Lmj;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lle;->e(Z)V

    .line 109
    :cond_0
    invoke-static {}, Lpn;->b()Lpn;

    move-result-object v0

    .line 106
    iget-object v1, p1, Lkt;->g:Landroid/content/Context;

    .line 109
    invoke-virtual {v0, v1}, Lpn;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Lkt;->a(Z)V

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 111
    invoke-super {p0}, Lbl;->onDestroy()V

    .line 112
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object v0

    invoke-virtual {v0}, Lkb;->d()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Ljz;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 121
    :cond_0
    invoke-super {p0, p1, p2}, Lbl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    .line 122
    invoke-super {p0, p1, p2}, Lbl;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljz;->f()Lji;

    move-result-object p1

    .line 124
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    .line 125
    invoke-virtual {p1}, Lji;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    .line 126
    invoke-static {p0}, Lgd;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 127
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Lej;

    .line 131
    invoke-direct {p1, p0}, Lej;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-interface {p0}, Lei;->bG()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    .line 133
    invoke-static {p0}, Lgd;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lej;->b:Landroid/content/Context;

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    iget-object v3, p1, Lej;->a:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    iget-object v4, p1, Lej;->b:Landroid/content/Context;

    .line 137
    invoke-static {v4, v1}, Lgd;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v4, p1, Lej;->a:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, p1, Lej;->b:Landroid/content/Context;

    .line 139
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v4, v1}, Lgd;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lej;->a:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 150
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 140
    :cond_4
    :goto_1
    iget-object p2, p1, Lej;->a:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 142
    iget-object p2, p1, Lej;->a:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    .line 144
    aget-object v3, p2, v2

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, p2, v2

    iget-object p1, p1, Lej;->b:Landroid/content/Context;

    .line 145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 147
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 149
    :catch_1
    invoke-virtual {p0}, Ljz;->finish()V

    goto :goto_2

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    return v2
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 152
    invoke-super {p0, p1}, Lbl;->onPostCreate(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object p1

    check-cast p1, Lkt;

    .line 154
    invoke-virtual {p1}, Lkt;->j()V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .line 155
    invoke-super {p0}, Lbl;->onPostResume()V

    .line 156
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object v0

    check-cast v0, Lkt;

    .line 157
    invoke-virtual {v0}, Lkt;->a()Lji;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Lji;->c(Z)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 159
    invoke-super {p0}, Lbl;->onStart()V

    .line 160
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object v0

    check-cast v0, Lkt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkt;->C:Z

    .line 161
    invoke-virtual {v0}, Lkt;->n()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 162
    invoke-super {p0}, Lbl;->onStop()V

    .line 163
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object v0

    invoke-virtual {v0}, Lkb;->b()V

    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2}, Lbl;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 165
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkb;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 166
    invoke-virtual {p0}, Ljz;->f()Lji;

    .line 167
    invoke-virtual {p0}, Ljz;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-super {p0}, Lbl;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljz;->i()V

    .line 170
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb;->b(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljz;->i()V

    .line 172
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljz;->i()V

    .line 174
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkb;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 175
    invoke-super {p0, p1}, Lbl;->setTheme(I)V

    .line 176
    invoke-virtual {p0}, Ljz;->g()Lkb;

    move-result-object v0

    check-cast v0, Lkt;

    iput p1, v0, Lkt;->E:I

    return-void
.end method
