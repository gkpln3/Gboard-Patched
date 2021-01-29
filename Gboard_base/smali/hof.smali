.class final synthetic Lhof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhlh;


# direct methods
.method public constructor <init>(Lhlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhof;->a:Lhlh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhof;->a:Lhlh;

    sget-object v1, Lhoj;->a:Lpip;

    invoke-virtual {v0}, Lhlh;->e()V

    sget-object v0, Lhoj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    const-string v2, "lambda$maybePostNoticeToNoticeManager$2"

    const/16 v3, 0x97

    const-string v4, "OnDevicePackDownloadModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "on-device onboarding banner displayed"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
