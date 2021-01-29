.class public final synthetic Lcxt;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcyd;


# direct methods
.method public constructor <init>(Lcyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxt;->a:Lcyd;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lcxt;->a:Lcyd;

    sget-object v1, Lcyd;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupController"

    const-string v3, "onIgnoreShowing"

    const/16 v4, 0x93

    const-string v5, "ImageCandidatePopupController.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const-string p1, "pending interrupted"

    goto :goto_0

    :cond_0
    const-string p1, "display failed"

    goto :goto_0

    :cond_1
    const-string p1, "max wait timeout"

    goto :goto_0

    :cond_2
    const-string p1, "already pending"

    goto :goto_0

    :cond_3
    const-string p1, "already displaying"

    :goto_0
    const-string v3, "Ignored popup: %s"

    invoke-interface {v1, v3, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcyd;->b()V

    iget-object p1, v0, Lcyd;->g:Llbb;

    sget-object v0, Lcwq;->f:Lcwq;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
