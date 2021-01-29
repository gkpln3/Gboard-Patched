.class public Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;
.super Lech;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lech;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;

    .line 4
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;-><init>()V

    invoke-virtual {v0, p0}, Lech;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Llve;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    const v0, 0x7f130a4f

    invoke-virtual {p1, v0}, Lljm;->e(I)Z

    move-result p1

    return p1
.end method
