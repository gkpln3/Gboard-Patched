.class public Lcom/google/android/apps/inputmethod/libs/translate/SuggestionSpanBroadcastForwarder;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.text.style.SUGGESTION_PICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lagk;->a(Landroid/content/Context;)Lagk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lagk;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
