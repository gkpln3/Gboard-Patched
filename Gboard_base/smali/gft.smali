.class final synthetic Lgft;
.super Ljava/lang/Object;

# interfaces
.implements Lddm;


# instance fields
.field private final a:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgft;->a:Lgfw;

    return-void
.end method


# virtual methods
.method public final a(Lddb;Z)V
    .locals 4

    iget-object p2, p0, Lgft;->a:Lgfw;

    iget v0, p1, Lddb;->a:I

    const/16 v1, -0x4e20

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lgfw;->a:Lpip;

    invoke-virtual {p2}, Lpik;->b()Lpjf;

    move-result-object p2

    check-cast p2, Lpim;

    const/16 v0, 0x152

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sticker/HeaderController"

    const-string v2, "onHeaderElementClicked"

    const-string v3, "HeaderController.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Lddb;->a:I

    const-string v0, "Header event unhandled %d"

    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object p1, p2, Lgfw;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    sget-object p1, Lgcx;->a:Lgcx;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgfw;->a(Lgfz;I)V

    return-void

    :cond_0
    iget-object p1, p2, Lgfw;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2713
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
