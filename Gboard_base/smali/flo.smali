.class final Lflo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lkrg;

.field final synthetic b:Llvr;


# direct methods
.method public constructor <init>(Lkrg;Llvr;)V
    .locals 0

    iput-object p1, p0, Lflo;->a:Lkrg;

    iput-object p2, p0, Lflo;->b:Llvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkra;

    if-nez p1, :cond_0

    sget-object p1, Lflr;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0xf6

    const-string v1, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay$3"

    const-string v2, "onSuccess"

    const-string v3, "JapaneseLayoutSetupOverlay.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "No entry found for japanese qwerty"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lflo;->a:Lkrg;

    iget-object v1, p0, Lflo;->b:Llvr;

    invoke-static {p1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkrg;->a(Llvr;Ljava/util/List;)V

    iget-object v0, p0, Lflo;->a:Lkrg;

    invoke-interface {v0, p1}, Lkrg;->d(Lkra;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lflr;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay$3"

    const-string v1, "onFailure"

    const/16 v2, 0x100

    const-string v3, "JapaneseLayoutSetupOverlay.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "failed to fetch entry"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
