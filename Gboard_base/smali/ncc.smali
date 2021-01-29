.class final synthetic Lncc;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmus;


# direct methods
.method public constructor <init>(Lmus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncc;->a:Lmus;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 5

    iget-object v0, p0, Lncc;->a:Lmus;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lmru;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpji;

    invoke-interface {v1, p1}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadTask"

    const-string v2, "lambda$download$1"

    const/16 v3, 0x76

    const-string v4, "ScheduledDownloadTask.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lmus;->l()Lmsi;

    move-result-object p1

    invoke-virtual {p1}, Lmsi;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Download %s failed to stop"

    invoke-interface {v1, v0, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lmtr;->a(Ljava/lang/String;)Lmtr;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
