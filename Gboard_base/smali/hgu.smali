.class final synthetic Lhgu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhgw;

.field private final b:I


# direct methods
.method public constructor <init>(Lhgw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgu;->a:Lhgw;

    iput p2, p0, Lhgu;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhgu;->a:Lhgw;

    iget v1, p0, Lhgu;->b:I

    iget-boolean v2, v0, Lhgw;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lhgw;->e:Lhgr;

    if-eqz v2, :cond_5

    iget v2, v0, Lhgw;->b:I

    invoke-static {v2}, Lhgw;->a(I)I

    move-result v2

    invoke-static {v1}, Lqnn;->f(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {v2}, Lqnn;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhgw;->f:Llbb;

    sget-object v1, Lhhl;->i:Lhhl;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object v0, Lhgw;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x101

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor"

    const-string v3, "doNotify"

    const-string v4, "ServerStatusMonitor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Status changed in delay period. Ignored this UI update."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v2}, Lqnn;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhgw;->f:Llbb;

    sget-object v3, Lhhl;->i:Lhhl;

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v2, v3, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lhgw;->f:Llbb;

    sget-object v3, Lhhl;->i:Lhhl;

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v2, v3, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lhgw;->e:Lhgr;

    move-object v2, v0

    check-cast v2, Lhib;

    invoke-virtual {v2}, Lhib;->F()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lhib;->D()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v5}, Lhib;->b(I)V

    :cond_4
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a(I)V

    invoke-virtual {v2}, Lhib;->E()V

    invoke-virtual {v2}, Lhib;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Lemh;

    iget-object v0, v0, Lemh;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhib;->b(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
