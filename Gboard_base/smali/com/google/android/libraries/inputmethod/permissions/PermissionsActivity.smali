.class public final Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Labt;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a:I

    return-void
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "requested_permissions"

    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "request_code"

    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10800000

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    const-string v1, "request_code"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a:I

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a:I

    .line 6
    invoke-static {p0}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Llgp;->a(I[Ljava/lang/String;[I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lktw;->a()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->finish()V

    return-void
.end method

.method protected final onResume()V
    .locals 3

    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget v0, p0, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requested_permissions"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_code"

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a:I

    .line 16
    invoke-static {p0, v1, v0}, Llgr;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/google/android/libraries/inputmethod/permissions/PermissionsActivity;->a:I

    const-string v1, "request_code"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 19
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 20
    invoke-static {p0}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v0

    invoke-virtual {v0, p0}, Llgp;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 21
    invoke-static {p0}, Llgp;->a(Landroid/content/Context;)Llgp;

    move-result-object v0

    invoke-virtual {v0, p0}, Llgp;->b(Landroid/app/Activity;)V

    .line 22
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
