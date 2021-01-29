.class final Leal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebt;


# instance fields
.field final synthetic a:Leau;


# direct methods
.method public constructor <init>(Leau;)V
    .locals 0

    iput-object p1, p0, Leal;->a:Leau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzo;Lkzu;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Leal;->a:Leau;

    iget-object v1, v0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Leau;->updateFullscreenMode()V

    iget-object v0, p0, Leal;->a:Leau;

    .line 38
    invoke-virtual {v0}, Leau;->isFullscreenMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Z)V

    :cond_0
    iget-object v0, p0, Leal;->a:Leau;

    iget-object v0, v0, Leau;->k:Lkpm;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lkpm;->e:Lkpi;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    iget-object v0, v0, Lkpi;->e:Lkpu;

    iget-object v1, v0, Lkpu;->c:Lkub;

    if-eqz v1, :cond_4

    .line 39
    invoke-interface {v1, p2, p3}, Lkub;->a(Lkzu;Landroid/view/View;)V

    iget-wide v1, v0, Lkpu;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lkpu;->l:J

    sub-long/2addr v1, v5

    .line 41
    invoke-virtual {v0}, Lkpu;->c()Llbb;

    move-result-object v5

    iget-boolean v6, v0, Lkpu;->j:Z

    if-eqz v6, :cond_2

    .line 42
    sget-object v6, Lkpo;->a:Lkpo;

    goto :goto_0

    .line 43
    :cond_2
    sget-object v6, Lkpo;->b:Lkpo;

    .line 44
    :goto_0
    invoke-interface {v5, v6, v1, v2}, Llbb;->a(Llbh;J)V

    :cond_3
    iput-wide v3, v0, Lkpu;->l:J

    :cond_4
    iget-object v0, p0, Leal;->a:Leau;

    iget-object v0, v0, Leau;->W:Lkvr;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, v0, Lkvr;->g:Lkvl;

    .line 45
    invoke-virtual {p2}, Lkzu;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v2, p1, v3, v4}, Lkvl;->a(ILkzo;IZ)V

    new-instance v1, Lkut;

    .line 47
    invoke-direct {v1, p3}, Lkut;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2, v1}, Lkvr;->a(Lkzo;Lkzu;Lkhw;)V

    .line 48
    invoke-virtual {p2}, Lkzu;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lkvr;->a(I)Lym;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lym;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 49
    :cond_5
    invoke-virtual {p2}, Lkzu;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lkvr;->b(I)Landroid/util/SparseArray;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lym;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 52
    invoke-static {v4, p3}, Lkvr;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 54
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkvo;

    if-eqz v7, :cond_7

    iput-boolean v5, v7, Lkvo;->b:Z

    goto :goto_2

    .line 59
    :cond_7
    new-instance v7, Lkvo;

    .line 55
    invoke-direct {v7, v4, v5}, Lkvo;-><init>(Landroid/view/View;Z)V

    .line 56
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    if-eqz v5, :cond_6

    .line 54
    new-instance v4, Lkuv;

    .line 57
    invoke-direct {v4, v0, v3}, Lkuv;-><init>(Lkvr;Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p1, p2, v5}, Lkvq;->a(Lkzo;Lkzu;I)Lkvq;

    move-result-object v5

    invoke-interface {v4, v5}, Lkhw;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, p2, v3}, Lkvq;->a(Lkzo;Lkzu;I)Lkvq;

    move-result-object v3

    invoke-interface {v4, v3}, Lkhw;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_8
    :goto_3
    iget-object p1, p0, Leal;->a:Leau;

    iget-object p1, p1, Leau;->l:Lkxy;

    .line 60
    sget-object p3, Lkxy;->a:Lkxy;

    if-eq p1, p3, :cond_9

    iget-object p1, p0, Leal;->a:Leau;

    .line 61
    invoke-virtual {p1}, Leau;->aI()V

    .line 62
    :cond_9
    sget-object p1, Lkzu;->b:Lkzu;

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Leal;->a:Leau;

    .line 63
    invoke-virtual {p1}, Leau;->e()V

    .line 64
    invoke-static {}, Llcf;->a()V

    .line 65
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    .line 66
    sget-object p2, Lecj;->m:Lecj;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Leal;->a:Leau;

    .line 67
    invoke-virtual {p1}, Leau;->aI()V

    :cond_a
    return-void
.end method

.method public final a(Lkzo;Lkzu;Z)V
    .locals 7

    iget-object v0, p0, Leal;->a:Leau;

    iget-object v1, v0, Leau;->W:Lkvr;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lkvr;->g:Lkvl;

    .line 30
    invoke-virtual {p2}, Lkzu;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v2, p1, v3, v4}, Lkvl;->a(ILkzo;IZ)V

    new-instance v0, Lkuw;

    .line 32
    invoke-direct {v0, p3}, Lkuw;-><init>(Z)V

    invoke-virtual {v1, p1, p2, v0}, Lkvr;->a(Lkzo;Lkzu;Lkhw;)V

    sget-object v4, Lkux;->a:Lovj;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 33
    invoke-virtual/range {v1 .. v6}, Lkvr;->a(Lkzo;Lkzu;Lovj;ZZ)V

    :cond_0
    return-void
.end method

.method public final b(Lkzo;Lkzu;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Leal;->a:Leau;

    iget-object v0, v0, Leau;->W:Lkvr;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkvr;->g:Lkvl;

    iput-object p1, v1, Lkvl;->a:Lkzo;

    .line 1
    invoke-virtual {p2}, Lkzu;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, p1, v3, v3}, Lkvl;->a(ILkzo;IZ)V

    .line 3
    invoke-static {p1, p2}, Lkvm;->a(Lkzo;Lkzu;)Lkvm;

    move-result-object v1

    sget-object v2, Lkuu;->a:Lovj;

    iget-object v3, v0, Lkvr;->d:Lyr;

    .line 4
    invoke-static {v3, v1, v2}, Lkvr;->a(Lyr;Ljava/lang/Object;Lovj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym;

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, p2}, Lkvm;->a(Lkzo;Lkzu;)Lkvm;

    move-result-object v3

    iget-object v4, v0, Lkvr;->d:Lyr;

    .line 6
    invoke-static {v4, v3, v2}, Lkvr;->a(Lyr;Ljava/lang/Object;Lovj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym;

    iget-object v3, v0, Lkvr;->g:Lkvl;

    .line 7
    invoke-virtual {p2}, Lkzu;->ordinal()I

    move-result v4

    iput-object p1, v3, Lkvl;->a:Lkzo;

    iget-object v3, v3, Lkvl;->b:[Lkvn;

    .line 8
    aget-object v3, v3, v4

    iput-object p3, v3, Lkvn;->a:Landroid/view/View;

    iput-object v1, v3, Lkvn;->b:Lym;

    iput-object v2, v3, Lkvn;->c:Lym;

    iget-object v1, v0, Lkvr;->f:Lyr;

    .line 9
    invoke-static {p1, p2}, Lkvm;->a(Lkzo;Lkzu;)Lkvm;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_0

    sget-object p3, Lkvr;->b:Lpip;

    .line 10
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p3, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p3

    const/16 v0, 0x40f

    const-string v1, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v2, "onKeyboardViewAttached"

    const-string v3, "KeyboardViewController.java"

    invoke-interface {p3, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "The keyboardView %s %s attached again before it\'s detached"

    invoke-interface {p3, v0, p1, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lkur;

    .line 11
    invoke-direct {v1, p1, p2, p3}, Lkur;-><init>(Lkzo;Lkzu;Landroid/view/View;)V

    invoke-virtual {v0, p1, p2, v1}, Lkvr;->a(Lkzo;Lkzu;Lkhw;)V

    :cond_1
    return-void
.end method

.method public final c(Lkzo;Lkzu;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Leal;->a:Leau;

    iget-object v0, v0, Leau;->W:Lkvr;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkvr;->g:Lkvl;

    .line 34
    invoke-virtual {p2}, Lkzu;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v1, v2, p1, v3, v4}, Lkvl;->a(ILkzo;IZ)V

    new-instance v1, Lkus;

    .line 36
    invoke-direct {v1, p3}, Lkus;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2, v1}, Lkvr;->a(Lkzo;Lkzu;Lkhw;)V

    :cond_0
    return-void
.end method

.method public final d(Lkzo;Lkzu;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Leal;->a:Leau;

    iget-object v0, v0, Leau;->W:Lkvr;

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p1, p2}, Lkvm;->a(Lkzo;Lkzu;)Lkvm;

    move-result-object v1

    iget-object v2, v0, Lkvr;->f:Lyr;

    .line 13
    invoke-virtual {v2, v1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    if-eq v8, p3, :cond_0

    sget-object v0, Lkvr;->b:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 14
    move-object v3, v0

    check-cast v3, Lpim;

    const/16 v0, 0x4d8

    const-string v1, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v2, "onKeyboardViewDetached"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v3, v1, v2, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "the keyboard view %s %s %s is detaching is not the one saved %s"

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p3, Lkuy;

    .line 15
    invoke-direct {p3, p1}, Lkuy;-><init>(Lkzo;)V

    invoke-virtual {v0, p1, p2, p3}, Lkvr;->a(Lkzo;Lkzu;Lkhw;)V

    iget-object p3, v0, Lkvr;->g:Lkvl;

    .line 16
    invoke-virtual {p2}, Lkzu;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p3, v2, p1, v3, v4}, Lkvl;->a(ILkzo;IZ)V

    iget-object p3, v0, Lkvr;->g:Lkvl;

    .line 18
    invoke-virtual {p2}, Lkzu;->ordinal()I

    move-result v2

    iget-object p3, p3, Lkvl;->b:[Lkvn;

    .line 19
    aget-object p3, p3, v2

    const/4 v2, 0x0

    iput-object v2, p3, Lkvn;->a:Landroid/view/View;

    .line 20
    iget-object v3, p3, Lkvn;->e:Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 22
    :cond_1
    iget-object v3, p3, Lkvn;->d:Landroid/util/SparseArray;

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 24
    :cond_2
    iget-object v3, p3, Lkvn;->f:Landroid/util/SparseArray;

    if-eqz v3, :cond_4

    .line 25
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 26
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    :cond_4
    iput-object v2, p3, Lkvn;->b:Lym;

    iput-object v2, p3, Lkvn;->c:Lym;

    iget-object p3, v0, Lkvr;->f:Lyr;

    .line 28
    invoke-virtual {p3, v1}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lkuz;

    invoke-direct {p3}, Lkuz;-><init>()V

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lkvr;->a(Lkzo;Lkzu;Lkhw;)V

    :cond_5
    return-void
.end method
