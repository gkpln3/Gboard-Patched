.class final synthetic Lfjc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfjj;


# direct methods
.method public constructor <init>(Lfjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjc;->a:Lfjj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lfjc;->a:Lfjj;

    iget-object v0, v0, Lfjj;->a:Lfjk;

    iget-object v1, v0, Lfjk;->b:Lfje;

    iget-object v0, v0, Lfjk;->c:Lfkh;

    const-string v2, "NgaExtension.java"

    const-string v3, "disconnectServiceIfNgaUnResponsive"

    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lfje;->f:Lovs;

    invoke-virtual {v5}, Lovs;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lfkh;->k:J

    iget-object v0, v1, Lfje;->f:Lovs;

    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    sget-object v0, Loum;->a:Loum;

    iput-object v0, v1, Lfje;->f:Lovs;

    return-void

    :cond_1
    sget-object v0, Lfjk;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v5, 0x13b

    invoke-interface {v0, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Disconnecting KeyboardService as the communication channel is unresponsive."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfje;->a(Z)V

    return-void

    :cond_2
    sget-object v0, Lfjk;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x12e

    invoke-interface {v0, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Nothing to be acked."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, Lfjk;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x129

    invoke-interface {v0, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed precondition. Unable to verify NGA responsiveness."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
