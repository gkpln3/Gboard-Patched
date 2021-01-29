.class final Lepy;
.super Llmm;
.source "PG"


# instance fields
.field final synthetic a:Leqd;


# direct methods
.method public constructor <init>(Leqd;)V
    .locals 0

    iput-object p1, p0, Lepy;->a:Leqd;

    invoke-direct {p0}, Llmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmn;)V
    .locals 4

    sget-object p1, Leqd;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 1
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$1"

    const-string v1, "onNetworkAvailable"

    const/16 v2, 0x4c

    const-string v3, "HandwritingOnlineSuperpacks.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lepy;->a:Leqd;

    .line 2
    invoke-virtual {p1}, Leqd;->c()V

    return-void
.end method

.method public final b(Llmn;)V
    .locals 0

    return-void
.end method
