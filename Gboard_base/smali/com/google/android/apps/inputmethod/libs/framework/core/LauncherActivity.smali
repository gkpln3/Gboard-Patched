.class public Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field public static final b:Lpip;


# instance fields
.field a:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/LauncherActivity"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->b:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 12
    invoke-static {p0, p1}, Ldyx;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a:Z

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->c:Z

    if-nez p1, :cond_3

    .line 13
    invoke-static {}, Ledn;->c()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 23
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f130c3e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->c:Z

    return-void

    .line 14
    :cond_3
    :goto_1
    new-instance p1, Llvj;

    invoke-direct {p1, p0}, Llvj;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1}, Llvj;->e()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10008000

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, 0x2

    const-string v1, "entry"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->finishAndRemoveTask()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->c:Z

    return-void
.end method

.method protected final onResume()V
    .locals 6

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->c:Z

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lqdz;->a()Lqdz;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqdz;->a(Landroid/content/Intent;)Ljbs;

    move-result-object v0

    new-instance v2, Lece;

    invoke-direct {v2, p0}, Lece;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;)V

    .line 8
    invoke-virtual {v0, p0, v2}, Ljbs;->a(Landroid/app/Activity;Ljbq;)V

    new-instance v2, Lecf;

    invoke-direct {v2, p0}, Lecf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;)V

    .line 9
    invoke-virtual {v0, p0, v2}, Ljbs;->a(Landroid/app/Activity;Ljbn;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    :goto_0
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->b:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 10
    check-cast v2, Lpim;

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x61

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/core/LauncherActivity"

    const-string v4, "onResume"

    const-string v5, "LauncherActivity.java"

    invoke-interface {v2, v3, v4, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to handle Firebase related method"

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a(Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherActivity;->a(Z)V

    return-void
.end method
