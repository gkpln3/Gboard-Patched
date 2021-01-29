.class public final Ldvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvs;


# static fields
.field private static final c:Lkgd;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private final d:Ljava/util/Calendar;

.field private e:Ldvn;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;

.field private final h:Lkqp;

.field private final i:Ldvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_auto_submit_fake_app_completion"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldvq;->c:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Ldvq;->d:Ljava/util/Calendar;

    new-instance v0, Ldvp;

    .line 3
    invoke-direct {v0, p0}, Ldvp;-><init>(Ldvq;)V

    iput-object v0, p0, Ldvq;->h:Lkqp;

    new-instance v0, Ldvo;

    .line 4
    invoke-direct {v0, p0}, Ldvo;-><init>(Ldvq;)V

    iput-object v0, p0, Ldvq;->i:Ldvo;

    .line 5
    sget-object v0, Llwt;->a:Ljnj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

    .line 45
    new-instance p1, Ldvn;

    invoke-direct {p1}, Ldvn;-><init>()V

    iput-object p1, p0, Ldvq;->e:Ldvn;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkhh;)V
    .locals 0

    return-void
.end method

.method public final a(Lkqg;)V
    .locals 9

    .line 6
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    .line 7
    invoke-static {}, Lkqx;->c()Llvr;

    move-result-object v1

    iget-object v2, p0, Ldvq;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    iget-object v3, p0, Ldvq;->e:Ldvn;

    if-eqz v3, :cond_d

    if-eqz v1, :cond_d

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkqg;->g()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Ldvq;->e:Ldvn;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Ldvq;->d:Ljava/util/Calendar;

    .line 10
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v4, p0, Ldvq;->d:Ljava/util/Calendar;

    const/16 v5, 0xb

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p1, Ldvn;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    iget-object v7, p1, Ldvn;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lllc;

    invoke-virtual {v7, v2}, Lllc;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v2, p1, Ldvn;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvl;

    iget-object v6, v2, Ldvl;->a:Landroid/util/ArrayMap;

    .line 15
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1, v6}, Llvr;->b(Ljava/util/Collection;)Llvr;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    :goto_1
    move-object v2, v3

    goto :goto_3

    .line 27
    :cond_1
    iget-object v2, v2, Ldvl;->a:Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvm;

    iget-object v2, v1, Ldvm;->a:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Ldvm;->a:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x1

    :goto_2
    iget-object v8, v1, Ldvm;->a:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, v1, Ldvm;->a:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    if-lt v4, v8, :cond_3

    iget-object v2, v1, Ldvm;->a:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 15
    :cond_3
    :goto_3
    sget-object v1, Ldvn;->a:Lkgd;

    .line 22
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_7

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0xa

    if-lt v1, v4, :cond_7

    iget v1, p1, Ldvn;->c:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x3

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v1, v4

    iget v4, p1, Ldvn;->c:I

    add-int/2addr v4, v6

    iput v4, p1, Ldvn;->c:I

    if-eqz v1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    .line 22
    :cond_7
    :goto_4
    iget-object p1, p0, Ldvq;->g:Ljava/util/List;

    .line 28
    invoke-static {v2, p1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    if-eqz v2, :cond_b

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    .line 31
    :cond_9
    iput-object v2, p0, Ldvq;->g:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Landroid/view/inputmethod/CompletionInfo;

    :goto_5
    if-ge v5, p1, :cond_a

    .line 33
    new-instance v3, Landroid/view/inputmethod/CompletionInfo;

    int-to-long v6, v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v6, v7, v5, v4}, Landroid/view/inputmethod/CompletionInfo;-><init>(JILjava/lang/CharSequence;)V

    aput-object v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 34
    :cond_a
    invoke-interface {v0, v1}, Lktp;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    iget-object p1, p0, Ldvq;->i:Ldvo;

    .line 35
    invoke-interface {v0, p1}, Lktp;->a(Ldvo;)V

    return-void

    .line 29
    :cond_b
    :goto_6
    iput-object v3, p0, Ldvq;->g:Ljava/util/List;

    .line 30
    invoke-interface {v0, v3}, Lktp;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    .line 31
    invoke-interface {v0, v3}, Lktp;->a(Ldvo;)V

    return-void

    .line 21
    :cond_c
    iput-object v3, p0, Ldvq;->g:Ljava/util/List;

    .line 36
    invoke-interface {v0, v3}, Lktp;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    .line 37
    invoke-interface {v0, v3}, Lktp;->a(Ldvo;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    iget-object p3, p0, Ldvq;->e:Ldvn;

    const/4 p4, 0x1

    if-nez p3, :cond_1

    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p2}, Llvb;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Ldvq;->c:Lkgd;

    invoke-interface {p3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Ldvq;->a:Z

    .line 39
    invoke-static {p2}, Llvb;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result p3

    invoke-static {p3}, Llvb;->h(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ldvq;->b:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Ldvq;->g:Ljava/util/List;

    .line 40
    invoke-static {p2}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ldvq;->e:Ldvn;

    :goto_1
    iget-object p5, p3, Ldvn;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p1, p5, :cond_4

    iget-object p5, p3, Ldvn;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lllc;

    invoke-virtual {p5, p2}, Lllc;->b(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p1, p0, Ldvq;->h:Lkqp;

    .line 43
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkqp;->a(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ldvq;->f:Ljava/lang/String;

    .line 44
    invoke-static {}, Lkqq;->a()Lkqg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldvq;->a(Lkqg;)V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return p4
.end method

.method public final bF()V
    .locals 1

    iget-object v0, p0, Ldvq;->h:Lkqp;

    .line 47
    invoke-virtual {v0}, Lkqp;->b()V

    return-void
.end method

.method public final d(Lkzo;)V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldvq;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ldvq;->f:Ljava/lang/String;

    iput-object v0, p0, Ldvq;->g:Ljava/util/List;

    iget-object v0, p0, Ldvq;->h:Lkqp;

    .line 46
    invoke-virtual {v0}, Lkqp;->b()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
