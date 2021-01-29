.class final synthetic Lhjp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhjq;

.field private final b:Lhla;


# direct methods
.method public constructor <init>(Lhjq;Lhla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjp;->a:Lhjq;

    iput-object p2, p0, Lhjp;->b:Lhla;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lhjp;->a:Lhjq;

    iget-object v1, p0, Lhjp;->b:Lhla;

    invoke-static {p1}, Lhlh;->a(Landroid/view/View;)V

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const v2, 0x7f1309b3

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lahg;->a(IZ)V

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    sget-object v2, Llwt;->a:Ljnj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "voice_donation_opt_in_timestamp"

    invoke-virtual {p1, v2, v4, v5}, Lahg;->a(Ljava/lang/String;J)V

    iget-object p1, v0, Lhjq;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p1

    const-string v2, "voice_donation_renewal_banner"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lahg;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lhjq;->dismiss()V

    iget-boolean p1, v0, Lhjq;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lhjq;->a:Landroid/content/Context;

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v2

    const-string v5, "VoiceDonationConfirmationBanner.java"

    const-string v6, "showVoiceConfirmationBanner"

    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationConfirmationBanner"

    if-nez v2, :cond_0

    sget-object p1, Lhjj;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v2, 0x21

    invoke-interface {p1, v7, v6, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No service. Cannot show voice donation confirmation banner."

    :goto_0
    invoke-interface {p1, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v8, Lkzu;->a:Lkzu;

    invoke-interface {v2, v8}, Lktp;->a(Lkzu;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lhjj;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v2, 0x27

    invoke-interface {p1, v7, v6, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "keyboardHeader is null. Cannot show voice donation confirmation banner."

    goto :goto_0

    :cond_1
    invoke-static {}, Lkkl;->a()Lkkf;

    move-result-object v5

    const-string v6, "voice_donation_confirm_banner"

    iput-object v6, v5, Lkkf;->a:Ljava/lang/String;

    iput v3, v5, Lkkf;->k:I

    const v6, 0x7f0e04d3

    invoke-virtual {v5, v6}, Lkkf;->d(I)V

    const-wide/16 v6, 0xbb8

    invoke-virtual {v5, v6, v7}, Lkkf;->a(J)V

    invoke-virtual {v5, v3}, Lkkf;->a(Z)V

    const v6, 0x7f131522

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lkkf;->a(Ljava/lang/CharSequence;)V

    sget-object p1, Lhjf;->a:Lkkk;

    iput-object p1, v5, Lkkf;->b:Lkkk;

    iput-object v2, v5, Lkkf;->d:Landroid/view/View;

    sget-object p1, Lhjg;->a:Lkkj;

    iput-object p1, v5, Lkkf;->e:Lkkj;

    invoke-virtual {v5}, Lkkf;->a()Lkkl;

    move-result-object p1

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    new-instance v5, Lhjh;

    invoke-direct {v5, p1}, Lhjh;-><init>(Lkkl;)V

    invoke-interface {v2, v5}, Lqbg;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, v0, Lhjq;->a:Landroid/content/Context;

    invoke-static {p1}, Lhim;->a(Landroid/content/Context;)V

    return-void
.end method
