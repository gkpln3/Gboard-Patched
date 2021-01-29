.class final synthetic Lhiy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhjb;


# direct methods
.method public constructor <init>(Lhjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiy;->a:Lhjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhiy;->a:Lhjb;

    iget-object v1, v0, Lhjb;->f:Lhpu;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lhpu;->c()V

    invoke-interface {v1}, Lhpu;->b()Lhpt;

    move-result-object v2

    sget-object v3, Lhpt;->b:Lhpt;

    if-eq v2, v3, :cond_0

    invoke-interface {v1}, Lhpu;->b()Lhpt;

    move-result-object v2

    sget-object v3, Lhpt;->d:Lhpt;

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-interface {v1}, Lhpu;->a()V

    :cond_1
    invoke-interface {v1}, Lhpu;->b()Lhpt;

    move-result-object v1

    invoke-static {v1}, Lhjb;->a(Lhpt;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhjb;->e:Lhij;

    invoke-virtual {v1}, Lhij;->b()V

    :cond_2
    iget-object v0, v0, Lhjb;->g:Lhqb;

    if-eqz v0, :cond_4

    sget-object v1, Lhjc;->b:Lhpq;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lhqb;->b:Llvr;

    sget-object v2, Lhoo;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v3, 0xb9

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    const-string v5, "maybeSchedulePackDownload"

    const-string v6, "OnDeviceRecognitionProvider.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "maybeSchedulePackDownload() for language tag %s"

    invoke-interface {v2, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lhoo;

    invoke-virtual {v1, v0}, Lhoo;->b(Llvr;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lhoo;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v3, 0xbc

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "maybeSchedulePackDownload() : Sync packs"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lhoo;->d:Lhpj;

    invoke-virtual {v1, v0}, Lhpj;->e(Llvr;)V

    return-void

    :cond_3
    iget-object v2, v1, Lhoo;->d:Lhpj;

    invoke-virtual {v2, v0}, Lhpj;->b(Llvr;)Lqbe;

    move-result-object v2

    new-instance v3, Lhom;

    invoke-direct {v3, v1, v0}, Lhom;-><init>(Lhoo;Llvr;)V

    iget-object v0, v1, Lhoo;->f:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void
.end method
