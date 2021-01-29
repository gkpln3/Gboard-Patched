.class public Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;
.super Lgqb;
.source "PG"


# static fields
.field private static final d:Lpip;


# instance fields
.field public c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->d:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgqb;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final a(Lgqu;)Lgqr;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_key_no_delete_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 5
    :goto_0
    new-instance v1, Lgqr;

    .line 6
    invoke-direct {v1, p0, p0, p1, v0}, Lgqr;-><init>(Landroid/content/Context;Lgqq;Lgqu;I)V

    return-object v1
.end method

.method protected final b()V
    .locals 3

    .line 41
    invoke-static {p0}, Lgsh;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lgqb;->a()Lgqu;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v1, v0}, Lgqu;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->c:Ljava/io/File;

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    .line 45
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "intent_extra_key_new_theme_file_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->c:Ljava/io/File;

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "intent_extra_key_deleted_theme_file_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->setResult(I)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->finish()V

    return-void
.end method

.method protected final c()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->f()V

    return-void
.end method

.method public final g()V
    .locals 2

    const v0, 0x7f13105a

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgqt;

    invoke-direct {v1, p0}, Lgqt;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;)V

    .line 3
    invoke-static {p0, v0, v1}, Ljys;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 10
    invoke-super {p0, p1}, Lgqb;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "onCreate"

    const-string v1, "ThemeEditorActivity.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity"

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->d:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 12
    check-cast p1, Lpim;

    const/16 v3, 0x23

    invoke-interface {p1, v2, v0, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "intent null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->f()V

    return-void

    :cond_0
    const-string v3, "target_user_image_theme_file_name"

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->d:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 15
    check-cast p1, Lpim;

    const/16 v3, 0x2a

    invoke-interface {p1, v2, v0, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "target user image theme file name missing."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->f()V

    return-void

    :cond_1
    new-instance v3, Ljava/io/File;

    .line 17
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->c:Ljava/io/File;

    .line 18
    invoke-static {p0, v3}, Lgsu;->a(Landroid/content/Context;Ljava/io/File;)Lgsu;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->d:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 19
    check-cast p1, Lpim;

    const/16 v4, 0x49

    const-string v5, "loadThemeBuilderFromFile"

    invoke-interface {p1, v2, v5, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Invalid zip file: %s"

    invoke-interface {p1, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto/16 :goto_3

    .line 39
    :cond_2
    new-instance v3, Lgqu;

    const-string v4, "original_cropping"

    .line 20
    invoke-virtual {p1, v4}, Lgsu;->b(Ljava/lang/String;)Lpme;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "background"

    .line 21
    invoke-virtual {p1, v4}, Lgsu;->b(Ljava/lang/String;)Lpme;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Background bitmap is empty"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    :goto_0
    invoke-direct {v3, v4}, Lgqu;-><init>(Lpme;)V

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lgxb;->c:Lgxb;

    invoke-virtual {p1, v4, v5}, Lgsu;->a(Ljava/util/Set;Lgxb;)Lgxb;

    move-result-object v4

    iget-object v5, v4, Lgxb;->b:Lqyw;

    .line 24
    invoke-static {v5}, Lgrx;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "__overlay_transparency"

    .line 25
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgwv;

    if-eqz v6, :cond_5

    iget-wide v6, v6, Lgwv;->i:D

    double-to-float v4, v6

    goto :goto_2

    .line 35
    :cond_5
    iget-object v4, v4, Lgxb;->a:Lqyw;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Lgxa;

    iget v9, v8, Lgxa;->c:I

    .line 27
    invoke-static {v9}, Lgwz;->a(I)Lgwz;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v9, Lgwz;->a:Lgwz;

    :cond_6
    sget-object v10, Lgwz;->d:Lgwz;

    if-ne v9, v10, :cond_8

    iget-object v9, v8, Lgxa;->b:Lqyw;

    const-string v10, ".keyboard-body-area"

    .line 28
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v4, v8, Lgxa;->d:Lgwv;

    if-nez v4, :cond_7

    .line 29
    sget-object v4, Lgwv;->j:Lgwv;

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    iget-wide v7, v4, Lgwv;->i:D

    double-to-float v4, v7

    .line 30
    invoke-static {v4}, Lgqu;->b(F)F

    move-result v4

    sub-float v4, v6, v4

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    const v4, 0x3ecccccd    # 0.4f

    .line 31
    :goto_2
    invoke-virtual {v3, v4}, Lgqu;->a(F)V

    iget v4, v3, Lgqu;->d:I

    int-to-float v4, v4

    iget v6, v3, Lgqu;->f:F

    div-float/2addr v6, v4

    const-string v7, "__cropping_scale"

    .line 32
    invoke-static {v5, v7, v6}, Lgqu;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v6

    mul-float v6, v6, v4

    iput v6, v3, Lgqu;->f:F

    iget v6, v3, Lgqu;->g:F

    mul-float v6, v6, v4

    const-string v7, "__cropping_rect_center_x"

    .line 33
    invoke-static {v5, v7, v6}, Lgqu;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v6

    div-float/2addr v6, v4

    iget v7, v3, Lgqu;->h:F

    mul-float v7, v7, v4

    const-string v8, "__cropping_rect_center_y"

    .line 34
    invoke-static {v5, v8, v7}, Lgqu;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v5

    div-float/2addr v5, v4

    .line 35
    invoke-virtual {v3, v6, v5}, Lgqu;->a(FF)V

    iget-object p1, p1, Lgsu;->a:Lgxk;

    iget-object p1, p1, Lgxk;->e:Ljava/lang/String;

    iput-object p1, v3, Lgqu;->i:Ljava/lang/String;

    move-object p1, v3

    :goto_3
    if-nez p1, :cond_a

    .line 19
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->d:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 36
    check-cast p1, Lpim;

    const/16 v3, 0x32

    invoke-interface {p1, v2, v0, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ThemeBuilder null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->f()V

    return-void

    .line 38
    :cond_a
    invoke-virtual {p0}, Lgqb;->d()V

    .line 39
    invoke-virtual {p0, p1}, Lgqb;->b(Lgqu;)V

    return-void
.end method
