.class final Lfej;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lfel;


# direct methods
.method public constructor <init>(Lfel;)V
    .locals 0

    iput-object p1, p0, Lfej;->a:Lfel;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lfel;->a(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfej;->a:Lfel;

    .line 10
    iget-boolean p2, p1, Lfel;->f:Z

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lfel;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lfej;->a:Lfel;

    .line 5
    iget-boolean p2, p1, Lfel;->f:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p1, Lfel;->g:Ljey;

    if-nez p2, :cond_1

    sget-object p1, Lfel;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 7
    check-cast p1, Lpim;

    const/16 p2, 0x81

    const-string v0, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl$1"

    const-string v1, "onReceive"

    const-string v2, "MaestroExtensionImpl.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onReceive(): connected = true but assistantIntegrationClient = null"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfej;->a:Lfel;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lfel;->a(Z)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lfel;->c()V

    :cond_2
    return-void
.end method
