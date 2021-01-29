.class public Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;
.super Ljz;
.source "PG"


# static fields
.field public static final j:Lpip;


# instance fields
.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->j:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->k:Z

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljz;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p3, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->j:Lpip;

    invoke-virtual {p3}, Lpik;->c()Lpjf;

    move-result-object p3

    .line 3
    check-cast p3, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult"

    const-string v1, "onActivityResult"

    const/16 v2, 0x50

    const-string v3, "StartActivityForResult.java"

    invoke-interface {p3, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "requestCode=%d, resultCode=%d"

    invoke-interface {p3, v0, p1, p2}, Lpim;->a(Ljava/lang/String;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->k:Z

    .line 4
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    new-instance p2, Ldly;

    invoke-direct {p2}, Ldly;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Llgk;->a(Llge;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Ljz;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "intent"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string v1, "request_code"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7fffffff

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->overridePendingTransition(II)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Start for result request code is missing"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Start for result intent is missing"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity intent is null"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onResume()V
    .locals 1

    .line 16
    invoke-super {p0}, Ljz;->onResume()V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->k:Z

    .line 17
    invoke-static {}, Lktw;->a()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->finish()V

    .line 19
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
