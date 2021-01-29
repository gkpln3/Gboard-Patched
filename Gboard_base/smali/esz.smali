.class public final Lesz;
.super Leso;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leso;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    .line 4
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 5
    sget-object v1, Letb;->c:Letb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 4

    .line 6
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 7
    sget-object v1, Letb;->e:Letb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Llbh;J)V
    .locals 1

    .line 10
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Llbb;->a(Llbh;J)V

    return-void
.end method

.method protected final d(Z)V
    .locals 4

    .line 2
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 3
    sget-object v1, Letb;->g:Letb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    const-string v0, "GESTURE"

    return-object v0
.end method

.method protected final w()Ljava/lang/String;
    .locals 1

    const-string v0, "TAPPING"

    return-object v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    const-string v0, "TAPPING_CORRECTED"

    return-object v0
.end method

.method protected final y()V
    .locals 3

    .line 8
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 9
    sget-object v1, Letb;->i:Letb;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
