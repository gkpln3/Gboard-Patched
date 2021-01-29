.class final synthetic Lhjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhjz;->a:Landroid/content/Context;

    sget-object v1, Lhkh;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    const-string v3, "lambda$setPromoBanner$6"

    const/16 v4, 0x107

    const-string v5, "VoiceDonationPromoManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "voice donation promo banner displayed"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v0

    const v1, 0x7f130a6c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lahg;->a(IZ)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lhla;->C:Lhla;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
