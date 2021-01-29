.class public final Lebj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecc;
.implements Lebf;
.implements Lliz;
.implements Lkge;
.implements Ldxm;


# static fields
.field private static final j:Lpip;


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Lecd;

.field public final d:Leco;

.field public final e:Ledc;

.field public final f:Ldzk;

.field public final g:Leav;

.field public h:Lebg;

.field public i:Z

.field private k:I

.field private final l:Lljm;

.field private final m:Llbb;

.field private final n:Lebi;

.field private final o:Lowm;

.field private final p:Ldxn;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lebj;->j:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lebi;Ljyj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lebj;->s:I

    iput-object p1, p0, Lebj;->b:Landroid/content/Context;

    .line 1
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v1

    iput-object v1, p0, Lebj;->l:Lljm;

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    iput-object v1, p0, Lebj;->m:Llbb;

    iput-object p2, p0, Lebj;->n:Lebi;

    .line 3
    new-instance p2, Lecd;

    invoke-direct {p2, p1, p0}, Lecd;-><init>(Landroid/content/Context;Lecc;)V

    iput-object p2, p0, Lebj;->c:Lecd;

    new-instance v1, Leco;

    .line 4
    invoke-direct {v1, p1, p0, p2}, Leco;-><init>(Landroid/content/Context;Lebf;Lecd;)V

    iput-object v1, p0, Lebj;->d:Leco;

    new-instance v1, Ledc;

    .line 5
    invoke-direct {v1, p1, p0, p2}, Ledc;-><init>(Landroid/content/Context;Lebf;Lecd;)V

    iput-object v1, p0, Lebj;->e:Ledc;

    new-instance v1, Ldzk;

    .line 6
    invoke-direct {v1, p1, p0, p2}, Ldzk;-><init>(Landroid/content/Context;Lebf;Lecd;)V

    iput-object v1, p0, Lebj;->f:Ldzk;

    new-instance p2, Ldxn;

    .line 7
    invoke-direct {p2, p1, p0, p3}, Ldxn;-><init>(Landroid/content/Context;Ldxm;Ljyj;)V

    iput-object p2, p0, Lebj;->p:Ldxn;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Ldzu;->b:Leav;

    .line 9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "oppo"

    invoke-static {v1, v2}, Lovi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string p2, "android.view.OppoFreeformManager"

    .line 10
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getInstance"

    .line 11
    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    const-string v3, "isInFreeformMode"

    .line 12
    invoke-virtual {p2, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v3, v0

    const-string v4, "getFreeformStackBounds"

    .line 13
    invoke-virtual {p2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    new-instance v1, Lede;

    .line 15
    invoke-direct {v1, v0, v2, p2}, Lede;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    .line 8
    :goto_0
    sget-object v0, Ldzu;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 16
    check-cast v0, Lpji;

    invoke-interface {v0, p2}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p2, 0x8a

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/FreeformModeManagerFactory"

    const-string v2, "getFreeformModeManager"

    const-string v3, "FreeformModeManagerFactory.java"

    invoke-interface {v0, v1, v2, p2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "IFreeformModeManager could not be created."

    invoke-interface {v0, p2}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "xiaomi"

    invoke-static {v0, v1}, Lovi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p3, Ldzt;

    .line 18
    invoke-direct {p3, p2}, Ldzt;-><init>(Landroid/content/Context;)V

    iget-object p2, p3, Ldzt;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "gb_boosting"

    .line 20
    invoke-virtual {p3, v0}, Ldzt;->a(Ljava/lang/String;)Ldzs;

    move-result-object v1

    iput-object v1, p3, Ldzt;->b:Ldzs;

    const-string v1, "quick_reply"

    .line 21
    invoke-virtual {p3, v1}, Ldzt;->a(Ljava/lang/String;)Ldzs;

    move-result-object v2

    iput-object v2, p3, Ldzt;->c:Ldzs;

    .line 22
    invoke-virtual {p3, p2, v0}, Ldzt;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3, p2, v1}, Ldzt;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_1
    iput-object p3, p0, Lebj;->g:Leav;

    new-instance p2, Lebh;

    invoke-direct {p2}, Lebh;-><init>()V

    .line 24
    invoke-static {p2}, Lowq;->a(Lowm;)Lowm;

    move-result-object p2

    iput-object p2, p0, Lebj;->o:Lowm;

    .line 25
    invoke-static {p1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object p1

    invoke-virtual {p1, p0}, Llja;->a(Lliz;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 30
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    .line 31
    invoke-static {p0}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1309e6

    invoke-virtual {v1, p0, v2}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p0, v1}, Lahg;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final a(Lebg;)V
    .locals 1

    iget-object v0, p0, Lebj;->h:Lebg;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lebg;->g()V

    :cond_1
    iput-object p1, p0, Lebj;->h:Lebg;

    .line 129
    invoke-virtual {p1}, Lebg;->e()V

    return-void
.end method

.method private final a(Z)V
    .locals 10

    const-string v0, "WindowManagerServiceWrapper.java"

    const-string v1, "getDockedStackSide"

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/WindowManagerServiceWrapper"

    iget-boolean v3, p0, Lebj;->r:Z

    iget-object v4, p0, Lebj;->g:Leav;

    .line 138
    invoke-interface {v4}, Leav;->a()Z

    move-result v4

    iput-boolean v4, p0, Lebj;->r:Z

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v3, p0, Lebj;->f:Ldzk;

    iget-object v4, p0, Lebj;->g:Leav;

    iget-object v3, v3, Ldzk;->b:Ldzj;

    .line 139
    invoke-interface {v4}, Leav;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Ldzj;->b:Landroid/content/Context;

    .line 140
    invoke-static {v5}, Llve;->t(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    iget v4, v3, Ldzj;->h:I

    iget v5, v3, Ldzj;->i:I

    add-int/2addr v4, v5

    iput v4, v3, Ldzj;->p:I

    goto :goto_0

    :cond_1
    iget-object v5, v3, Ldzj;->m:Landroid/graphics/Rect;

    .line 141
    invoke-interface {v4, v5}, Leav;->a(Landroid/graphics/Rect;)V

    iget-object v4, v3, Ldzj;->e:Landroid/graphics/Rect;

    .line 142
    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, v3, Ldzj;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v5, v3, Ldzj;->g:I

    int-to-float v5, v5

    iget v6, v3, Ldzj;->f:F

    mul-float v5, v5, v6

    iget-object v6, v3, Ldzj;->m:Landroid/graphics/Rect;

    .line 143
    iget v6, v6, Landroid/graphics/Rect;->left:I

    const/high16 v7, 0x3f000000    # 0.5f

    if-lt v4, v6, :cond_2

    iget-object v6, v3, Ldzj;->e:Landroid/graphics/Rect;

    .line 144
    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    iget-object v8, v3, Ldzj;->m:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    int-to-float v4, v4

    sub-float/2addr v4, v5

    mul-float v4, v4, v7

    add-float/2addr v8, v4

    .line 145
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Ldzj;->o:I

    goto :goto_0

    :cond_2
    iget-object v4, v3, Ldzj;->m:Landroid/graphics/Rect;

    .line 146
    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v4, v4, v7

    float-to-int v4, v4

    iput v4, v3, Ldzj;->o:I

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v3}, Ldzj;->b()V

    .line 149
    invoke-virtual {v3}, Ldzj;->c()V

    .line 138
    :goto_0
    iget v3, p0, Lebj;->s:I

    .line 150
    sget-object v4, Ldyr;->k:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x7f1309bd

    const v6, 0x7f1309bc

    const v7, 0x7f1309ba

    const v8, 0x7f1309bb

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lebj;->r:Z

    if-eqz v4, :cond_4

    iput v8, p0, Lebj;->s:I

    const v5, 0x7f1309bb

    goto/16 :goto_3

    .line 164
    :cond_4
    sget-object v4, Ldyr;->j:Lkgd;

    .line 151
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lebj;->o:Lowm;

    .line 152
    invoke-interface {v4}, Lowm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledy;

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v8, v4, Ledy;->c:Ljava/lang/reflect/Method;

    iget-object v4, v4, Ledy;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    .line 153
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    instance-of v8, v4, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 156
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iput v5, p0, Lebj;->s:I

    goto :goto_3

    :cond_5
    sget-object v4, Ledy;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 157
    check-cast v4, Lpim;

    const/16 v5, 0x47

    invoke-interface {v4, v2, v1, v5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getDockedStackSide() did not return int"

    invoke-interface {v4, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    .line 149
    :goto_1
    sget-object v5, Ledy;->a:Lpip;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 154
    check-cast v5, Lpim;

    invoke-interface {v5, v4}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x41

    invoke-interface {v5, v2, v1, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while calling getDockedStackSide()"

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 157
    :cond_6
    :goto_2
    sget-object v0, Ldyr;->l:Lkgd;

    .line 158
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lebj;->b:Landroid/content/Context;

    .line 159
    invoke-static {v0}, Llve;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v6, p0, Lebj;->s:I

    const v5, 0x7f1309bc

    goto :goto_3

    :cond_7
    iput v7, p0, Lebj;->s:I

    const v5, 0x7f1309ba

    :goto_3
    if-ne v3, v5, :cond_8

    return-void

    .line 150
    :cond_8
    sget-object v0, Lebj;->j:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 160
    check-cast v0, Lpim;

    const/16 v1, 0x188

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v4, "updateShouldFloatKeyboardPrefId"

    const-string v5, "KeyboardModeManager.java"

    invoke-interface {v0, v2, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lebj;->b:Landroid/content/Context;

    .line 161
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lebj;->b:Landroid/content/Context;

    iget v3, p0, Lebj;->s:I

    .line 162
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Auto float pref id change from %s to %s needUpdateKeyboardMode:%b"

    .line 160
    invoke-interface {v0, v4, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    .line 164
    invoke-direct {p0}, Lebj;->h()V

    :cond_9
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 47
    invoke-static {p0}, Lebj;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(I)Lebg;
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object v0, Lebj;->j:Lpip;

    .line 35
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x110

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v3, "getKeyboardModeController"

    const-string v4, "KeyboardModeManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Invalid keyboard mode: %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lebj;->d:Leco;

    return-object p1

    :cond_0
    iget-object p1, p0, Lebj;->f:Ldzk;

    return-object p1

    :cond_1
    iget-object p1, p0, Lebj;->e:Ledc;

    return-object p1

    :cond_2
    iget-object p1, p0, Lebj;->d:Leco;

    return-object p1
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lebj;->l:Lljm;

    iget v1, p0, Lebj;->s:I

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v1, v2}, Lahg;->b(IZ)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget v0, p0, Lebj;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lebj;->f:Ldzk;

    .line 133
    invoke-virtual {v0}, Lebg;->f()V

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, v1}, Lebj;->a(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lebj;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lebj;->e:Ledc;

    iget v0, v0, Ledc;->b:I

    .line 135
    invoke-virtual {p0, v0}, Lebj;->b(I)V

    goto :goto_0

    .line 137
    :cond_2
    iget v0, p0, Lebj;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p0, v0}, Lebj;->a(I)V

    .line 135
    :cond_3
    :goto_0
    iget v0, p0, Lebj;->a:I

    if-ne v0, v1, :cond_4

    .line 137
    invoke-virtual {p0}, Lebj;->a()V

    :cond_4
    return-void
.end method

.method private final i()V
    .locals 5

    sget-object v0, Lebj;->j:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 51
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v2, "reloadOrientationAwareData"

    const/16 v3, 0x1ce

    const-string v4, "KeyboardModeManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lebj;->b:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "reloadOrientationAwareData() : orientation = %d"

    .line 51
    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lebj;->d:Leco;

    .line 53
    invoke-virtual {v0}, Leco;->a()V

    iget-object v0, p0, Lebj;->e:Ledc;

    .line 54
    invoke-virtual {v0}, Ledc;->j()V

    iget-object v0, p0, Lebj;->f:Ldzk;

    .line 55
    invoke-virtual {v0}, Ldzk;->a()V

    iget-object v0, p0, Lebj;->c:Lecd;

    .line 56
    invoke-virtual {v0}, Lecd;->o()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lebj;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lebj;->k:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lebj;->i:Z

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    invoke-virtual {p0, v2}, Lebj;->a(I)V

    return-void

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    .line 27
    :goto_1
    invoke-virtual {p0, v2}, Lebj;->a(I)V

    return-void

    .line 28
    :cond_3
    invoke-virtual {p0, v2}, Lebj;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 7

    iget v0, p0, Lebj;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lebj;->k:I

    iput p1, p0, Lebj;->a:I

    sget-object p1, Lebj;->j:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 102
    check-cast v0, Lpim;

    const/16 v1, 0x1ef

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v3, "setKeyboardMode"

    const-string v4, "KeyboardModeManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lebj;->k:I

    iget v5, p0, Lebj;->a:I

    const-string v6, "Switch from %d to %d keyboard mode."

    invoke-interface {v0, v6, v1, v5}, Lpim;->a(Ljava/lang/String;II)V

    iget v0, p0, Lebj;->s:I

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lebj;->l:Lljm;

    iget v2, p0, Lebj;->a:I

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 103
    :goto_0
    invoke-virtual {p1, v0, v2}, Lahg;->a(IZ)V

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 104
    check-cast p1, Lpim;

    const/16 v0, 0x1f5

    invoke-interface {p1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "shouldFloatKeyboardPrefId is not assigned!"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 103
    :goto_1
    iget-boolean p1, p0, Lebj;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lebj;->l:Lljm;

    iget-object v0, p0, Lebj;->b:Landroid/content/Context;

    .line 105
    invoke-static {v0}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v0

    iget-object v2, p0, Lebj;->b:Landroid/content/Context;

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a2f

    invoke-virtual {v0, v2, v3}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lebj;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lebj;->b:Landroid/content/Context;

    const v3, 0x7f13094a

    .line 107
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 120
    :cond_3
    iget-object v2, p0, Lebj;->e:Ledc;

    iget-object v2, v2, Ledc;->j:Leda;

    iget v2, v2, Leda;->f:I

    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    :goto_2
    invoke-virtual {p1, v0, v2}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lebj;->l:Lljm;

    iget-object v0, p0, Lebj;->b:Landroid/content/Context;

    .line 110
    invoke-static {v0}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v0

    iget-object v2, p0, Lebj;->b:Landroid/content/Context;

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309e6

    invoke-virtual {v0, v2, v3}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lebj;->a:I

    .line 112
    invoke-virtual {p1, v0, v2}, Lahg;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lebj;->l:Lljm;

    iget-object v0, p0, Lebj;->b:Landroid/content/Context;

    .line 113
    invoke-static {v0}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v0

    iget-object v2, p0, Lebj;->b:Landroid/content/Context;

    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a39

    .line 115
    invoke-virtual {v0, v2, v3}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lebj;->k:I

    .line 116
    invoke-virtual {p1, v0, v2}, Lahg;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lebj;->n:Lebi;

    iget v0, p0, Lebj;->a:I

    if-eq v0, v5, :cond_5

    iget v0, p0, Lebj;->k:I

    if-eq v0, v5, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 117
    :goto_3
    invoke-interface {p1, v0}, Lebi;->d(Z)V

    iget p1, p0, Lebj;->a:I

    .line 118
    invoke-direct {p0, p1}, Lebj;->c(I)Lebg;

    move-result-object p1

    invoke-direct {p0, p1}, Lebj;->a(Lebg;)V

    .line 119
    invoke-virtual {p0}, Lebj;->d()V

    iget-object p1, p0, Lebj;->m:Llbb;

    .line 120
    sget-object v0, Lecj;->aA:Lecj;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lebj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;Z)V
    .locals 8

    iget-object v0, p0, Lebj;->q:Landroid/view/View;

    iput-object p1, p0, Lebj;->q:Landroid/view/View;

    sget-object v1, Lebj;->j:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 57
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v3, "setInputView"

    const/16 v4, 0x12e

    const-string v5, "KeyboardModeManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "setInputView() : inputView = %s"

    invoke-interface {v1, v2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lebj;->c:Lecd;

    iput-object p1, v1, Lecd;->k:Landroid/view/View;

    iget-object v2, v1, Lecd;->l:Landroid/view/View;

    const v3, 0x7f0b0404

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const v6, 0x7f0b052b

    if-eq v2, v5, :cond_6

    if-eqz v2, :cond_1

    iget-object v7, v1, Lecd;->q:Landroid/view/View;

    if-eqz v7, :cond_1

    .line 59
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v5, v1, Lecd;->l:Landroid/view/View;

    iget-object v2, v1, Lecd;->l:Landroid/view/View;

    if-nez v2, :cond_3

    iput-object v4, v1, Lecd;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v4, v1, Lecd;->t:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v4, v1, Lecd;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v4, v1, Lecd;->o:Landroid/view/View;

    iget-object v2, v1, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v2, :cond_2

    iget-object v5, v1, Lecd;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 60
    invoke-virtual {v2, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v1, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v5, v1, Lecd;->d:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v2, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v4, v1, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iput-object v4, v1, Lecd;->q:Landroid/view/View;

    iput-object v4, v1, Lecd;->r:Landroid/view/View;

    iput-object v4, v1, Lecd;->s:Landroid/view/View;

    sget-object v2, Lecd;->c:Lowm;

    iput-object v2, v1, Lecd;->v:Lowm;

    sget-object v2, Lecd;->c:Lowm;

    iput-object v2, v1, Lecd;->w:Lowm;

    goto/16 :goto_1

    :cond_3
    const v5, 0x7f0b051c

    .line 62
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v2, v1, Lecd;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lecd;->j:Z

    iget-object v2, v1, Lecd;->l:Landroid/view/View;

    const v5, 0x7f0b017e

    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v2, v1, Lecd;->t:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object v2, v1, Lecd;->l:Landroid/view/View;

    const v5, 0x7f0b0444

    .line 64
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v2, v1, Lecd;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object v2, v1, Lecd;->l:Landroid/view/View;

    const v5, 0x7f0b0411

    .line 65
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lecd;->o:Landroid/view/View;

    iget-object v2, v1, Lecd;->l:Landroid/view/View;

    const v5, 0x7f0b0446

    .line 66
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lecd;->r:Landroid/view/View;

    iget-object v2, v1, Lecd;->l:Landroid/view/View;

    const v5, 0x7f0b0445

    .line 67
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lecd;->s:Landroid/view/View;

    iget-object v2, v1, Lecd;->l:Landroid/view/View;

    .line 68
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iput-object v2, v1, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v2, v1, Lecd;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v2, :cond_4

    iget-object v5, v1, Lecd;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 69
    invoke-virtual {v2, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v2, v1, Lecd;->s:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 70
    sget-object v5, Lebz;->a:Landroid/view/View$OnHoverListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 71
    :cond_5
    invoke-virtual {v1}, Lecd;->b()V

    iput-object v4, v1, Lecd;->q:Landroid/view/View;

    iget-object v2, v1, Lecd;->f:Landroid/content/Context;

    iget-object v5, v1, Lecd;->l:Landroid/view/View;

    .line 72
    check-cast v5, Landroid/view/ViewGroup;

    const v7, 0x7f0e00b6

    .line 73
    invoke-static {v2, v5, v7}, Lecd;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lowm;

    move-result-object v2

    iput-object v2, v1, Lecd;->v:Lowm;

    iget-object v2, v1, Lecd;->f:Landroid/content/Context;

    iget-object v5, v1, Lecd;->l:Landroid/view/View;

    .line 74
    check-cast v5, Landroid/view/ViewGroup;

    const v7, 0x7f0e02fc

    .line 75
    invoke-static {v2, v5, v7}, Lecd;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lowm;

    move-result-object v2

    iput-object v2, v1, Lecd;->w:Lowm;

    .line 61
    :cond_6
    :goto_1
    iget-object v1, p0, Lebj;->d:Leco;

    iput-object p1, v1, Lebg;->h:Landroid/view/View;

    iget-object v2, v1, Leco;->e:Lebf;

    .line 76
    invoke-interface {v2}, Lebf;->b()Lkxy;

    move-result-object v2

    iput-object v2, v1, Leco;->i:Lkxy;

    .line 77
    invoke-virtual {v1}, Leco;->j()V

    .line 78
    invoke-virtual {v1}, Leco;->k()V

    if-eqz p1, :cond_7

    iget-object v1, v1, Leco;->g:Lecd;

    .line 79
    invoke-virtual {v1}, Lecd;->e()V

    :cond_7
    iget-object v1, p0, Lebj;->e:Ledc;

    iput-object p1, v1, Lebg;->h:Landroid/view/View;

    iget-object v1, v1, Ledc;->i:Ledd;

    iget-object v2, v1, Ledd;->e:Landroid/view/View;

    if-ne v2, p1, :cond_8

    goto/16 :goto_5

    .line 97
    :cond_8
    iput-object p1, v1, Ledd;->e:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 80
    invoke-virtual {p1, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    goto :goto_2

    :cond_9
    move-object v2, v4

    :goto_2
    iput-object v2, v1, Ledd;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v2, v1, Ledd;->d:Lebp;

    iget-object v5, v2, Lebp;->e:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 81
    invoke-virtual {p1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v4

    :goto_3
    if-eq v5, v3, :cond_c

    iput-object v3, v2, Lebp;->e:Landroid/view/View;

    iget-object v3, v2, Lebp;->e:Landroid/view/View;

    if-nez v3, :cond_b

    sget-object v3, Lebp;->b:Lowm;

    iput-object v3, v2, Lebp;->c:Lowm;

    sget-object v3, Lebp;->b:Lowm;

    iput-object v3, v2, Lebp;->d:Lowm;

    goto :goto_4

    .line 88
    :cond_b
    new-instance v3, Lebn;

    .line 82
    invoke-direct {v3, v2, v1}, Lebn;-><init>(Lebp;Ledd;)V

    .line 83
    invoke-static {v3}, Lowq;->a(Lowm;)Lowm;

    move-result-object v3

    iput-object v3, v2, Lebp;->c:Lowm;

    new-instance v3, Lebo;

    .line 84
    invoke-direct {v3, v2, v1}, Lebo;-><init>(Lebp;Ledd;)V

    .line 85
    invoke-static {v3}, Lowq;->a(Lowm;)Lowm;

    move-result-object v3

    iput-object v3, v2, Lebp;->d:Lowm;

    .line 81
    :cond_c
    :goto_4
    iget-object v1, v1, Ledd;->c:Lecz;

    iput-object p1, v1, Lecz;->h:Landroid/view/View;

    iput-object v4, v1, Lecz;->c:Landroid/view/View;

    iget-object v2, v1, Lecz;->i:Landroid/view/View;

    if-eqz v2, :cond_d

    iget-object v3, v1, Lecz;->B:Landroid/view/View$OnLayoutChangeListener;

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v1, Lecz;->i:Landroid/view/View;

    iget-object v3, v1, Lecz;->C:Ljava/lang/Runnable;

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v2, v1, Lecz;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-eqz v2, :cond_e

    .line 88
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->a()V

    :cond_e
    iput-object v4, v1, Lecz;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    iput-object v4, v1, Lecz;->i:Landroid/view/View;

    iput-object v4, v1, Lecz;->r:Landroid/view/View;

    iput-object v4, v1, Lecz;->s:Landroid/view/View;

    iput-object v4, v1, Lecz;->t:Landroid/view/View;

    iput-object v4, v1, Lecz;->j:Landroid/view/View;

    iput-object v4, v1, Lecz;->k:Landroid/view/View;

    iput-object v4, v1, Lecz;->l:Landroid/view/View;

    iput-object v4, v1, Lecz;->m:Landroid/view/View;

    iput-object v4, v1, Lecz;->n:Landroid/view/View;

    iput-object v4, v1, Lecz;->o:Landroid/view/View;

    iput-object v4, v1, Lecz;->p:Landroid/view/View;

    iput-object v4, v1, Lecz;->q:Landroid/view/View;

    .line 79
    :goto_5
    iget-object v1, p0, Lebj;->f:Ldzk;

    iput-object p1, v1, Lebg;->h:Landroid/view/View;

    iget-object v1, v1, Ldzk;->a:Ldzq;

    iget-object v2, v1, Ldzq;->j:Landroid/view/View;

    if-ne v2, p1, :cond_f

    goto :goto_7

    .line 101
    :cond_f
    iput-object p1, v1, Ldzq;->j:Landroid/view/View;

    iget-object v2, v1, Ldzq;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v2, :cond_10

    iget-object v3, v1, Ldzq;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_10
    if-eqz p1, :cond_11

    .line 90
    invoke-virtual {p1, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    goto :goto_6

    :cond_11
    move-object v2, v4

    :goto_6
    iput-object v2, v1, Ldzq;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v2, v1, Ldzq;->f:Ldzi;

    .line 91
    invoke-virtual {v2}, Ldzi;->a()V

    iget-object v3, v2, Ldzi;->l:Landroid/view/View;

    if-eqz v3, :cond_12

    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v2, Ldzi;->l:Landroid/view/View;

    iget-object v5, v2, Ldzi;->g:Ljava/lang/Runnable;

    .line 93
    invoke-virtual {v3, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_12
    iput-object v4, v2, Ldzi;->l:Landroid/view/View;

    iput-object v4, v2, Ldzi;->o:Landroid/view/View;

    iget-object v3, v2, Ldzi;->m:Landroid/view/View;

    if-eqz v3, :cond_13

    iget-object v5, v2, Ldzi;->b:Ljava/lang/Runnable;

    .line 94
    invoke-virtual {v3, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v2, Ldzi;->m:Landroid/view/View;

    iget-object v5, v2, Ldzi;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 95
    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_13
    iput-object v4, v2, Ldzi;->m:Landroid/view/View;

    iget-object v2, v2, Ldzi;->p:Ljava/util/List;

    .line 96
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 97
    invoke-virtual {v1}, Ldzq;->f()V

    iget-object v2, v1, Ldzq;->m:Landroid/view/View;

    if-eqz v2, :cond_14

    iput-object v4, v1, Ldzq;->m:Landroid/view/View;

    :cond_14
    :goto_7
    if-nez p1, :cond_15

    return-void

    .line 79
    :cond_15
    iget v1, p0, Lebj;->a:I

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, v2}, Lebj;->a(Z)V

    .line 99
    invoke-virtual {p0, p2, v2}, Lebj;->a(ZZ)V

    .line 100
    invoke-direct {p0}, Lebj;->h()V

    iget p2, p0, Lebj;->a:I

    if-eq v1, p2, :cond_16

    goto :goto_8

    :cond_16
    if-eq v0, p1, :cond_17

    iget-object p1, p0, Lebj;->h:Lebg;

    if-eqz p1, :cond_17

    .line 101
    invoke-virtual {p1}, Lebg;->f()V

    :cond_17
    :goto_8
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lebj;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lebj;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lebj;->i:Z

    if-eqz p2, :cond_1

    .line 126
    invoke-direct {p0}, Lebj;->h()V

    :cond_1
    iget-object p2, p0, Lebj;->p:Ldxn;

    iget v0, p0, Lebj;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Ldxn;->a(IZZ)V

    return-void
.end method

.method public final b()Lkxy;
    .locals 1

    iget-object v0, p0, Lebj;->n:Lebi;

    .line 34
    invoke-interface {v0}, Lebi;->B()Lkxy;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget-boolean v0, p0, Lebj;->i:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lebj;->e:Ledc;

    iget-object v0, v0, Ledc;->j:Leda;

    .line 121
    invoke-virtual {v0, p1}, Leda;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lebj;->e:Ledc;

    iget-object v2, v0, Ledc;->j:Leda;

    .line 123
    invoke-virtual {v2, p1}, Leda;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {v0}, Ledc;->k()V

    .line 125
    :cond_1
    invoke-virtual {p0, v1}, Lebj;->a(I)V

    return-void

    .line 121
    :cond_2
    :goto_0
    iget p1, p0, Lebj;->a:I

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Lebj;->a(I)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lebj;->l:Lljm;

    iget-object v1, p0, Lebj;->b:Landroid/content/Context;

    .line 36
    invoke-static {v1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    iget-object v2, p0, Lebj;->b:Landroid/content/Context;

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309e6

    invoke-virtual {v1, v2, v3}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lebj;->a:I

    iget-object v0, p0, Lebj;->l:Lljm;

    iget-object v1, p0, Lebj;->b:Landroid/content/Context;

    .line 39
    invoke-static {v1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    iget-object v3, p0, Lebj;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a39

    .line 41
    invoke-virtual {v1, v3, v4}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lebj;->k:I

    const v0, 0x7f1309ba

    iput v0, p0, Lebj;->s:I

    iget v1, p0, Lebj;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lebj;->l:Lljm;

    .line 43
    invoke-virtual {v1, v0, v3}, Lahg;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget v4, p0, Lebj;->k:I

    .line 43
    :goto_0
    iput v4, p0, Lebj;->a:I

    :cond_1
    sget-object v0, Lebj;->j:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 44
    check-cast v0, Lpim;

    const/16 v1, 0x102

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v5, "initializeKeyboardModeFromPreferences"

    const-string v6, "KeyboardModeManager.java"

    invoke-interface {v0, v4, v5, v1, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lebj;->a:I

    iget v4, p0, Lebj;->k:I

    const-string v5, "Initialize with keyboard mode: %d and previous keyboard mode: %d"

    invoke-interface {v0, v5, v1, v4}, Lpim;->a(Ljava/lang/String;II)V

    iget v0, p0, Lebj;->a:I

    .line 45
    invoke-direct {p0, v0}, Lebj;->c(I)Lebg;

    move-result-object v0

    invoke-direct {p0, v0}, Lebj;->a(Lebg;)V

    iget-object v0, p0, Lebj;->m:Llbb;

    .line 46
    sget-object v1, Lecj;->aA:Lecj;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lebj;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lebj;->p:Ldxn;

    iget-boolean v1, p0, Lebj;->i:Z

    iget v2, p0, Lebj;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 130
    :goto_0
    invoke-virtual {v0, v4, v1, v2}, Ldxn;->a(IZZ)V

    iget-object v0, p0, Lebj;->p:Ldxn;

    iget v1, p0, Lebj;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    .line 131
    :cond_1
    invoke-virtual {v0, v2, v5, v3}, Ldxn;->a(IZZ)V

    return-void
.end method

.method public final e()Leaw;
    .locals 1

    iget-object v0, p0, Lebj;->h:Lebg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lebg;->b()Leaw;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lebj;->d:Leco;

    iget-object v0, v0, Leco;->a:Lecn;

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lebj;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lebj;->i()V

    iget-object v0, p0, Lebj;->h:Lebg;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lebg;->f()V

    :cond_0
    return-void
.end method
