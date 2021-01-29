.class final Lhks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lhkt;


# direct methods
.method public constructor <init>(Lhkt;Z)V
    .locals 0

    iput-object p1, p0, Lhks;->b:Lhkt;

    iput-boolean p2, p0, Lhks;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhks;->b:Lhkt;

    iget-object v0, v0, Lhkt;->f:Lhlh;

    iget-boolean v1, p0, Lhks;->a:Z

    iget-object v0, v0, Lhlh;->b:Landroid/content/Context;

    .line 1
    invoke-static {}, Lkkl;->a()Lkkf;

    move-result-object v2

    const-string v3, "voice_promo_banner"

    iput-object v3, v2, Lkkf;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v2, Lkkf;->k:I

    const v3, 0x7f0e03c7

    .line 2
    invoke-virtual {v2, v3}, Lkkf;->d(I)V

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Lkkf;->a(J)V

    .line 4
    invoke-virtual {v2, v3, v4}, Lkkf;->b(J)V

    if-eqz v1, :cond_0

    const v3, 0x7f130aa1

    goto :goto_0

    :cond_0
    const v3, 0x7f13151f

    .line 5
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lkkf;->a(Ljava/lang/CharSequence;)V

    new-instance v3, Lhmq;

    invoke-direct {v3, v0, v1}, Lhmq;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v2, Lkkf;->b:Lkkk;

    const v0, 0x7f020018

    .line 7
    invoke-virtual {v2, v0}, Lkkf;->c(I)V

    sget-object v0, Lhmr;->a:Lkkh;

    iput-object v0, v2, Lkkf;->f:Lkkh;

    const v0, 0x7f020017

    .line 8
    invoke-virtual {v2, v0}, Lkkf;->b(I)V

    sget-object v0, Lhms;->a:Lkkh;

    iput-object v0, v2, Lkkf;->g:Lkkh;

    new-instance v0, Lhmt;

    .line 9
    invoke-direct {v0, v1}, Lhmt;-><init>(Z)V

    iput-object v0, v2, Lkkf;->j:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v2}, Lkkf;->a()Lkkl;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkjx;->a(Lkkl;)V

    sget-object v0, Lhkt;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 12
    check-cast v0, Lpim;

    const/16 v1, 0x137

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeExtension$4"

    const-string v3, "run"

    const-string v4, "VoiceImeExtension.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "romanized indic onboarding banner displayed"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhks;->b:Lhkt;

    .line 13
    invoke-static {v0}, Lhkt;->a(Lhkt;)V

    return-void
.end method
