.class final Lhke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhkh;


# direct methods
.method public constructor <init>(Lhkh;)V
    .locals 0

    iput-object p1, p0, Lhke;->a:Lhkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lhke;->a:Lhkh;

    .line 1
    invoke-static {}, Lkqx;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "VoiceDonationPromoManager.java"

    const-string v3, "showBanner"

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    if-nez v1, :cond_0

    sget-object v0, Lhkh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    const/16 v1, 0xcb

    invoke-interface {v0, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "keyboardContext is null. Cannot show voice donation banner."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, Lhkh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpim;

    const/16 v1, 0xd1

    invoke-interface {v0, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No service. Cannot show voice donation banner."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v6, Lkzu;->a:Lkzu;

    invoke-interface {v5, v6}, Lktp;->a(Lkzu;)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v0, Lhkh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 6
    check-cast v0, Lpim;

    const/16 v1, 0xd7

    invoke-interface {v0, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "keyboardHeader is null. Cannot show voice donation banner."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-boolean v3, v0, Lhkh;->e:Z

    if-eqz v3, :cond_3

    .line 14
    invoke-static {}, Lkkl;->a()Lkkf;

    move-result-object v3

    const-string v4, "voice_donation_renewal_banner"

    iput-object v4, v3, Lkkf;->a:Ljava/lang/String;

    const v4, 0x7f0e04d9

    .line 15
    invoke-virtual {v3, v4}, Lkkf;->d(I)V

    const-wide/16 v7, 0x2710

    .line 16
    invoke-virtual {v3, v7, v8}, Lkkf;->a(J)V

    const v4, 0x7f131539

    .line 17
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lkkf;->a(Ljava/lang/CharSequence;)V

    new-instance v4, Lhka;

    invoke-direct {v4, v0, v1, v5}, Lhka;-><init>(Lhkh;Landroid/content/Context;Lktp;)V

    iput-object v4, v3, Lkkf;->b:Lkkk;

    new-instance v4, Lhkb;

    .line 19
    invoke-direct {v4, v1}, Lhkb;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lkkf;->j:Ljava/lang/Runnable;

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lkkl;->a()Lkkf;

    move-result-object v3

    const-string v4, "voice_donation_promo_banner"

    iput-object v4, v3, Lkkf;->a:Ljava/lang/String;

    const v4, 0x7f0e04d8

    .line 9
    invoke-virtual {v3, v4}, Lkkf;->d(I)V

    const-wide/16 v7, 0x0

    .line 10
    invoke-virtual {v3, v7, v8}, Lkkf;->a(J)V

    const v4, 0x7f131537

    .line 11
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Lkkf;->a(Ljava/lang/CharSequence;)V

    new-instance v4, Lhjy;

    invoke-direct {v4, v0, v1, v5}, Lhjy;-><init>(Lhkh;Landroid/content/Context;Lktp;)V

    iput-object v4, v3, Lkkf;->b:Lkkk;

    new-instance v4, Lhjz;

    .line 13
    invoke-direct {v4, v1}, Lhjz;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lkkf;->j:Ljava/lang/Runnable;

    :goto_0
    const/4 v1, 0x1

    .line 19
    iput v1, v3, Lkkf;->k:I

    .line 20
    invoke-virtual {v3, v1}, Lkkf;->a(Z)V

    .line 21
    invoke-virtual {v3, v1}, Lkkf;->b(Z)V

    const v1, 0x7f020049

    .line 22
    invoke-virtual {v3, v1}, Lkkf;->c(I)V

    new-instance v1, Lhjr;

    invoke-direct {v1, v2}, Lhjr;-><init>(I)V

    iput-object v1, v3, Lkkf;->f:Lkkh;

    const v1, 0x7f020048

    .line 23
    invoke-virtual {v3, v1}, Lkkf;->b(I)V

    new-instance v1, Lhju;

    invoke-direct {v1, v2}, Lhju;-><init>(I)V

    iput-object v1, v3, Lkkf;->g:Lkkh;

    iput-object v6, v3, Lkkf;->d:Landroid/view/View;

    sget-object v1, Lhjv;->a:Lkkj;

    iput-object v1, v3, Lkkf;->e:Lkkj;

    new-instance v1, Lhjw;

    .line 24
    invoke-direct {v1, v0}, Lhjw;-><init>(Lhkh;)V

    iput-object v1, v3, Lkkf;->i:Lkhw;

    .line 25
    invoke-virtual {v3}, Lkkf;->a()Lkkl;

    move-result-object v0

    .line 26
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lhjx;

    invoke-direct {v2, v0}, Lhjx;-><init>(Lkkl;)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lhke;->a:Lhkh;

    const/4 v1, 0x0

    iput-object v1, v0, Lhkh;->b:Ljava/lang/Runnable;

    return-void
.end method
