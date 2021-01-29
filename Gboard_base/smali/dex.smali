.class final synthetic Ldex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldez;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldez;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldex;->a:Ldez;

    iput-object p2, p0, Ldex;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldex;->a:Ldez;

    iget-object v1, p0, Ldex;->b:Landroid/content/Context;

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Ldez;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x92

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/ContextualRateUsHelper"

    const-string v3, "startRateUs"

    const-string v4, "ContextualRateUsHelper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "GIMS unexpectedly null."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lktp;->aF()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, v0, Ldez;->g:Lljm;

    const v4, 0x7f130980

    invoke-virtual {v3, v4}, Lljm;->f(I)I

    move-result v3

    iget-object v0, v0, Ldez;->g:Lljm;

    const v4, 0x7f13097e

    invoke-virtual {v0, v4}, Lljm;->f(I)I

    move-result v0

    new-instance v4, Llkr;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3, v0}, Llkr;-><init>(III)V

    invoke-static {v1, v2, v4}, Llky;->a(Landroid/content/Context;Landroid/os/IBinder;Llkr;)V

    :goto_0
    const-string v0, "tag_contextual_rate_us_notice"

    invoke-static {v0}, Lkke;->a(Ljava/lang/String;)V

    return-void
.end method
