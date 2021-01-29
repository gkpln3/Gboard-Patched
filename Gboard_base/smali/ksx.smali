.class public final Lksx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lkth;


# direct methods
.method public constructor <init>(Lkth;)V
    .locals 0

    iput-object p1, p0, Lksx;->a:Lkth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkyb;

    iget-object v0, p0, Lksx;->a:Lkth;

    iget-object v0, v0, Lkth;->C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lksx;->a:Lkth;

    iput-object p1, v0, Lkth;->o:Lkyb;

    iget-object v0, p0, Lksx;->a:Lkth;

    iget-object v0, v0, Lkth;->w:Llyl;

    new-instance v2, Llyn;

    invoke-direct {v2}, Llyn;-><init>()V

    invoke-virtual {v0, v2}, Llyl;->a(Llyq;)V

    iget-object v0, p0, Lksx;->a:Lkth;

    new-instance v2, Lktl;

    iget-object v3, v0, Lkth;->o:Lkyb;

    iget-object v4, p0, Lksx;->a:Lkth;

    iget-object v4, v4, Lkth;->w:Llyl;

    invoke-direct {v2, v0, v3, v4}, Lktl;-><init>(Lktk;Lkyb;Llyl;)V

    iput-object v2, v0, Lkth;->v:Lktl;

    iget-object v0, p0, Lksx;->a:Lkth;

    new-instance v2, Lkrn;

    new-instance v3, Lksw;

    invoke-direct {v3, p0}, Lksw;-><init>(Lksx;)V

    iget-object v4, p0, Lksx;->a:Lkth;

    iget-object v4, v4, Lkth;->J:Ljava/util/ArrayList;

    invoke-static {v4}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v4

    invoke-direct {v2, v3, p1, v4}, Lkrn;-><init>(Lksw;Lkyb;Lpbs;)V

    iput-object v2, v0, Lkth;->n:Lkrn;

    iget-object p1, p0, Lksx;->a:Lkth;

    iput-object v1, p1, Lkth;->J:Ljava/util/ArrayList;

    sget-object p1, Lkth;->d:Lktd;

    invoke-static {p1}, Llgd;->a(Llfv;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lksx;->a:Lkth;

    iget-object v0, v0, Lkth;->C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lkth;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$2"

    const-string v1, "onFailure"

    const/16 v2, 0x1ca

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to load ImeListDef"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
