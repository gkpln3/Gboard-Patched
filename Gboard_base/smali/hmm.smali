.class final synthetic Lhmm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhmp;

.field private final b:Lhlh;

.field private final c:Lhis;


# direct methods
.method public constructor <init>(Lhmp;Lhlh;Lhis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmm;->a:Lhmp;

    iput-object p2, p0, Lhmm;->b:Lhlh;

    iput-object p3, p0, Lhmm;->c:Lhis;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lhmm;->a:Lhmp;

    iget-object v0, p0, Lhmm;->b:Lhlh;

    iget-object v1, p0, Lhmm;->c:Lhis;

    invoke-virtual {v0}, Lhlh;->b()Z

    move-result v0

    const-string v2, "VoicePermissionKeyboardOverlay.java"

    const-string v3, "lambda$setPermissionPromoButton$5"

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionKeyboardOverlay"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhis;->b()V

    sget-object p1, Lhmp;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0xae

    invoke-interface {p1, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Grant Permission button clicked and system dialog shown"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Lhla;->n:Lhla;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p1, Lhmp;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "package:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p1, Lhmp;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lhmp;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0xa7

    invoke-interface {p1, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Grant Permission button clicked and system Settings shown"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Lhla;->n:Lhla;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :goto_2
    const-string p1, "permission_promo_overlay"

    invoke-static {p1, v5}, Lkjv;->a(Ljava/lang/String;Z)V

    return-void
.end method
