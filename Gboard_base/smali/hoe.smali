.class final synthetic Lhoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhoj;


# direct methods
.method public constructor <init>(Lhoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoe;->a:Lhoj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhoe;->a:Lhoj;

    iget-object v1, v0, Lhoj;->d:Lljm;

    const-string v2, "has_shown_ondevice_notice"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lahg;->a(Ljava/lang/String;Z)V

    iget-object v0, v0, Lhoj;->f:Lktu;

    invoke-virtual {v0}, Lktu;->f()V

    sget-object v0, Lhoj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    const-string v2, "lambda$maybePostNoticeToNoticeManager$1"

    const/16 v3, 0x90

    const-string v4, "OnDevicePackDownloadModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "on-device notice displayed"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lhla;->q:Lhla;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
