.class public Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;
.super Lgqb;
.source "PG"

# interfaces
.implements Labt;


# static fields
.field public static final c:Lpip;


# instance fields
.field private d:Landroid/net/Uri;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->c:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgqb;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 41
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 44
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->c:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 45
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x49

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    const-string v3, "requestImportImage"

    const-string v4, "ThemeBuilderActivity.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "There is no application to handle this intent."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->f()V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 50
    invoke-static {p0}, Lkjo;->a(Landroid/content/Context;)Lauf;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lauf;->f()Lauc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->d:Landroid/net/Uri;

    .line 52
    invoke-virtual {v0, v1}, Lauc;->a(Landroid/net/Uri;)V

    new-instance v1, Lbib;

    invoke-direct {v1}, Lbib;-><init>()V

    const/16 v2, 0x200

    .line 53
    invoke-virtual {v1, v2, v2}, Lbhu;->b(II)Lbhu;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lauc;->a(Lbhu;)Lauc;

    move-result-object v0

    new-instance v1, Lgqe;

    invoke-direct {v1, p0}, Lgqe;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V

    .line 55
    invoke-virtual {v0, v1}, Lauc;->a(Lbia;)Lauc;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lauc;->b()Lbhw;

    return-void
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final a(Lgqu;)Lgqr;
    .locals 2

    .line 6
    new-instance v0, Lgqr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, p1, v1}, Lgqr;-><init>(Landroid/content/Context;Lgqq;Lgqu;I)V

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .line 25
    invoke-static {p0}, Lgsh;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lgqb;->a()Lgqu;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1, v0}, Lgqu;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    .line 28
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "intent_extra_key_new_theme_file_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->setResult(I)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->finish()V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget v0, p0, Lgqb;->b:I

    .line 18
    invoke-virtual {p0, v0}, Lgqb;->setRequestedOrientation(I)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->i()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13105d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 48
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->k()V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never be called confirmDelete() from builder."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    new-instance v0, Llws;

    .line 2
    invoke-direct {v0, p0}, Llws;-><init>(Landroid/content/Context;)V

    const-string v1, "ThemeBuilderActivity_new_image_cache"

    .line 3
    invoke-virtual {v0, v1}, Llws;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 4
    invoke-virtual {v0}, Llws;->c()V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 9
    invoke-super {p0, p1, p2, p3}, Lgqb;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->d:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->e:I

    new-array p2, v0, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, p2, p3

    .line 16
    invoke-static {p0, p1, p2}, Llgr;->a(Landroid/app/Activity;I[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->j()V

    :cond_3
    :goto_1
    return-void

    .line 11
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->k()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lgqb;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-static {p0}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v0

    invoke-virtual {v0}, Llgp;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->e:I

    if-nez p1, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->i()V

    :cond_0
    return-void
.end method

.method protected final onDestroy()V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->h()V

    .line 24
    invoke-super {p0}, Lgqb;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->e:I

    if-eq p1, v0, :cond_0

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->c:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 32
    check-cast p2, Lpim;

    const/16 p3, 0x66

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    const-string v1, "onRequestPermissionsResult"

    const-string v2, "ThemeBuilderActivity.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Invalid permission request code: %d"

    invoke-interface {p2, p3, p1}, Lpim;->a(Ljava/lang/String;I)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->k()V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    invoke-static {p2, p3}, Llgr;->a([Ljava/lang/String;[I)V

    .line 36
    invoke-static {p3}, Llgr;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f13105e

    const/4 p2, 0x0

    .line 37
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->k()V

    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->j()V

    return-void
.end method
