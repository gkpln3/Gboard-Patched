.class public Lcom/google/android/apps/inputmethod/libs/framework/preference/SubtypeSettingsActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field private static final a:Lpjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/SubtypeSettingsActivity;->a:Lpjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/SubtypeSettingsActivity;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p1

    const-string v0, "USER_SET_SUBTYPE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lahg;->a(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Llvj;->a()V

    new-instance p1, Llvj;

    .line 6
    invoke-direct {p1, p0}, Llvj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Llvj;->e()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.INPUT_METHOD_SUBTYPE_SETTINGS"

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "input_method_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/SubtypeSettingsActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const/high16 p1, 0x4200000

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object p1, v0

    :goto_0
    const-string v0, "Unable to launch subtype settings."

    const-string v1, "SubtypeSettingsActivity.java"

    const-string v2, "onCreate"

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/preference/SubtypeSettingsActivity"

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/SubtypeSettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/SubtypeSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/preference/SubtypeSettingsActivity;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 16
    check-cast p1, Lpji;

    const/16 v4, 0x25

    invoke-interface {p1, v3, v2, v4, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/preference/SubtypeSettingsActivity;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 17
    check-cast p1, Lpji;

    const/16 v4, 0x28

    invoke-interface {p1, v3, v2, v4, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lpji;->a(Ljava/lang/String;)V

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/SubtypeSettingsActivity;->finish()V

    return-void
.end method
