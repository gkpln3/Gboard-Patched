.class final Lclq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lkaq;

.field final synthetic b:Lcls;


# direct methods
.method public constructor <init>(Lcls;Lkaq;)V
    .locals 0

    iput-object p1, p0, Lclq;->b:Lcls;

    iput-object p2, p0, Lclq;->a:Lkaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lclq;->a:Lkaq;

    .line 4
    invoke-virtual {p1}, Lkaq;->run()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcls;->a:Lpip;

    .line 1
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator$5"

    const-string v1, "onFailure"

    const/16 v2, 0x360

    const-string v3, "Delight5Facilitator.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lclq;->a:Lkaq;

    const-string v1, "doAfterMainLmLoaded(): Failed to execute runnable %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lclq;->a:Lkaq;

    iget-object p1, p1, Lkaq;->j:Ljava/lang/String;

    const-string v0, "check-main-lm"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lclq;->b:Lcls;

    iget-object p1, p1, Lcls;->k:Llbb;

    .line 3
    sget-object v0, Lclt;->X:Lclt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lqnh;->m:Lqnh;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
