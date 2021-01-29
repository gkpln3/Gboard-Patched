.class public Lcom/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.apps.gsa.opa.action.SHARE_ASSISTANT_RESULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "MaestroBroadcastReceiver.java"

    const-string v1, "onReceive"

    const-string v2, "com/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver"

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 3
    check-cast p1, Lpim;

    const/16 v3, 0x23

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onReceive() : Received unexpected intent : %s."

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 5
    check-cast p1, Lpim;

    const/16 p2, 0x28

    invoke-interface {p1, v2, v1, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onReceive() : GIMS unexpectedly null."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lktp;->M()V

    const-string p1, "com.google.android.apps.gsa.opa.extra.SHAREABLE_ASSISTANT_RESULT_SESSION_ID"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object p1

    invoke-virtual {p1}, Lovs;->c()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lfep;->a:Lfep;

    iget-object v3, v3, Lfep;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.apps.gsa.opa.extra.SHAREABLE_ASSISTANT_RESULT_DATA"

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Loum;->a:Loum;

    goto :goto_0

    .line 13
    :cond_3
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 14
    sget-object p2, Ljff;->c:Ljff;

    .line 15
    invoke-static {p2, p1}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object p1

    check-cast p1, Ljff;

    .line 16
    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ShareableAssitResultUtils"

    const-string v0, "Failed to parse bytes to ShareableAssistantResult."

    .line 17
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Loum;->a:Loum;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljff;

    .line 19
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p2

    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljff;)V

    .line 20
    invoke-virtual {p2, v0}, Llgk;->a(Llge;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    :goto_1
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 11
    check-cast p2, Lpim;

    const/16 v3, 0x31

    invoke-interface {p2, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lfep;->a:Lfep;

    iget-object v0, v0, Lfep;->b:Ljava/lang/String;

    const-string v1, "onReceive() : Do not insert text. sessionId = %s; lastId = %s."

    invoke-interface {p2, v1, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
