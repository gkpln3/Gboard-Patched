.class final synthetic Lfbx;
.super Ljava/lang/Object;

# interfaces
.implements Lcfg;


# instance fields
.field private final a:Lfbz;


# direct methods
.method public constructor <init>(Lfbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbx;->a:Lfbz;

    return-void
.end method


# virtual methods
.method public final a(IILkqg;Lkqg;)V
    .locals 6

    iget-object p1, p0, Lfbx;->a:Lfbz;

    const-string v0, "LensExtensionHelper.java"

    const-string v1, "onInputContextChangeState"

    const-string v2, "com/google/android/apps/inputmethod/libs/lens/impl/LensExtensionHelper"

    if-eqz p3, :cond_8

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    iget-object p2, p3, Lkqg;->b:Lkql;

    sget-object v4, Lkql;->b:Lkql;

    if-ne p2, v4, :cond_2

    iget-object p2, p4, Lkqg;->b:Lkql;

    sget-object v4, Lkql;->b:Lkql;

    if-ne p2, v4, :cond_2

    iget p2, p3, Lkqg;->f:I

    iget v4, p4, Lkqg;->f:I

    if-ne p2, v4, :cond_2

    iget p2, p3, Lkqg;->g:I

    iget p3, p4, Lkqg;->g:I

    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lfbz;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 p2, 0xcc

    invoke-interface {p1, v2, v1, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "#onInputContextChangeState: in composing state."

    :goto_0
    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const/4 p2, 0x3

    :cond_3
    const/4 p3, 0x6

    const/4 v0, 0x0

    if-ne p2, p3, :cond_4

    iget-object p3, p1, Lfbz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget-object p3, p4, Lkqg;->b:Lkql;

    sget-object v1, Lkql;->b:Lkql;

    const/4 v2, 0x2

    if-ne p3, v1, :cond_5

    if-ne p2, v2, :cond_5

    iget-object p3, p1, Lfbz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p1, Lfbz;->e:Llbb;

    sget-object v1, Lfbm;->a:Lfbm;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lfbn;->e:Lfbn;

    aput-object v5, v4, v0

    invoke-interface {p3, v1, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p3, p1, Lfbz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-object p3, p4, Lkqg;->b:Lkql;

    sget-object p4, Lkql;->b:Lkql;

    if-ne p3, p4, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_6

    const/4 p3, 0x5

    if-ne p2, p3, :cond_7

    :cond_6
    invoke-virtual {p1}, Lfbz;->a()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    sget-object p1, Lfbz;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 p2, 0xb1

    invoke-interface {p1, v2, v1, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "#onInputContextChangeState: input context is empty."

    goto :goto_0
.end method
