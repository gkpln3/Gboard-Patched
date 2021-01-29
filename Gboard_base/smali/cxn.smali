.class final Lcxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhg;
.implements Lkfx;


# instance fields
.field private final a:Lcyd;

.field private final b:Lkts;

.field private final c:Ldun;

.field private final d:Llbb;


# direct methods
.method public constructor <init>(Lkts;Lcyd;Ldun;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxn;->b:Lkts;

    iput-object p2, p0, Lcxn;->a:Lcyd;

    iput-object p3, p0, Lcxn;->c:Ldun;

    iput-object p4, p0, Lcxn;->d:Llbb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 0

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

.method public final a(Lkfs;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v1, Lkxf;->a:Lkxf;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2712

    if-eq v1, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkkv;

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    check-cast v0, Lkkv;

    .line 5
    iget-object v1, v0, Lkkv;->e:Lkku;

    sget-object v3, Lkku;->k:Lkku;

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lkkv;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lcxn;->c:Ldun;

    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldun;->a(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_4
    :goto_0
    iget-object v1, v0, Lkkv;->e:Lkku;

    sget-object v3, Lkku;->n:Lkku;

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget v1, v0, Lkkv;->s:I

    const-string v3, "Candidate data is invalid"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_f

    const/4 v6, 0x5

    if-eq v1, v6, :cond_f

    const/4 v6, 0x4

    if-ne v1, v6, :cond_6

    goto/16 :goto_3

    :cond_6
    const/4 v6, 0x7

    if-ne v1, v6, :cond_e

    .line 13
    iget-object v1, p0, Lcxn;->d:Llbb;

    .line 15
    sget-object v6, Lcwq;->f:Lcwq;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 15
    invoke-interface {v1, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    const-class v1, Lcxq;

    .line 17
    iget-object v6, v0, Lkkv;->j:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v6, v3}, Ldum;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Lovs;

    move-result-object v1

    invoke-virtual {v1}, Lovs;->a()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v3, p0, Lcxn;->d:Llbb;

    sget-object v6, Lcwq;->g:Lcwq;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 19
    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxq;

    invoke-virtual {v0}, Lcxq;->a()Lqjp;

    move-result-object v0

    aput-object v0, v7, v5

    .line 20
    invoke-interface {v3, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcxn;->b:Lkts;

    .line 21
    invoke-virtual {v0}, Lkts;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    if-nez v0, :cond_8

    const-string p1, "editor info is null"

    .line 22
    invoke-static {p1}, Ldum;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object v3, p0, Lcxn;->b:Lkts;

    .line 23
    sget-object v6, Lkzu;->a:Lkzu;

    invoke-virtual {v3, v6}, Lkts;->a(Lkzu;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_9

    const v6, 0x7f0b1431

    .line 24
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_9
    new-instance v6, Lcxm;

    .line 25
    invoke-direct {v6, p1}, Lcxm;-><init>(Lkfs;)V

    const-class p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 26
    new-instance v7, Ldvg;

    invoke-direct {v7, p1}, Ldvg;-><init>(Ljava/lang/Class;)V

    new-instance v8, Lovw;

    new-array v4, v4, [Lovv;

    aput-object v7, v4, v2

    aput-object v6, v4, v5

    .line 27
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-direct {v8, v4}, Lovw;-><init>(Ljava/util/List;)V

    if-nez v3, :cond_a

    .line 29
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v4

    goto :goto_1

    .line 30
    :cond_a
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_b

    .line 31
    invoke-static {v3}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v4

    goto :goto_1

    :cond_b
    new-instance v4, Ldvh;

    .line 32
    invoke-direct {v4, v3}, Ldvh;-><init>(Landroid/view/View;)V

    .line 33
    :goto_1
    invoke-static {v4, v8}, Lcuq;->f(Ljava/lang/Iterable;Lovv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 35
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

    if-nez p1, :cond_c

    const-string p1, "Anchor view is missing from %s"

    .line 36
    invoke-static {p1, v4}, Lowq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ldum;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget-object v3, p0, Lcxn;->a:Lcyd;

    .line 38
    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxq;

    iget-object v4, v3, Lcyd;->l:Lcxq;

    if-eqz v4, :cond_d

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 69
    invoke-virtual {v1}, Lcxq;->c()Ldff;

    move-result-object p1

    invoke-virtual {p1}, Ldff;->e()Landroid/net/Uri;

    goto/16 :goto_2

    .line 40
    :cond_d
    invoke-virtual {v3}, Lcyd;->b()V

    new-instance v4, Lcyc;

    .line 41
    invoke-direct {v4, v3, p1}, Lcyc;-><init>(Lcyd;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v4, v3, Lcyd;->k:Lcyc;

    iput-object v1, v3, Lcyd;->l:Lcxq;

    .line 43
    invoke-static {}, Lkkl;->a()Lkkf;

    move-result-object v4

    const-string v6, "expression_candidate_image_tooltip"

    iput-object v6, v4, Lkkf;->a:Ljava/lang/String;

    const v6, 0x7f0e00c7

    .line 44
    invoke-virtual {v4, v6}, Lkkf;->d(I)V

    iput v5, v4, Lkkf;->k:I

    .line 45
    invoke-static {}, Lcyp;->a()Lcyo;

    move-result-object v6

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcyo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v6, Lcyo;->a:[I

    .line 47
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 50
    invoke-virtual {v6, v7, v8}, Lcyo;->measure(II)V

    iget-object v7, v6, Lcyo;->a:[I

    .line 51
    aget v2, v7, v2

    aget v7, v7, v5

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    iget-object v9, v6, Lcyo;->a:[I

    aget v9, v9, v5

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    .line 51
    invoke-virtual {v6, v2, v7, v8, v9}, Lcyo;->layout(IIII)V

    new-instance v2, Lcym;

    .line 54
    invoke-direct {v2, v6, p1}, Lcym;-><init>(Lcyo;Landroid/view/View;)V

    .line 55
    invoke-static {v2}, Lpir;->a(Lpiq;)V

    iput-object v6, v4, Lkkf;->d:Landroid/view/View;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f13034b

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Lkkf;->a(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f13034c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lkkf;->h:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v4, v5}, Lkkf;->d(Z)V

    .line 60
    invoke-virtual {v4}, Lkkf;->g()V

    .line 61
    invoke-virtual {v4, v5}, Lkkf;->c(Z)V

    .line 62
    invoke-virtual {v4, v5}, Lkkf;->a(Z)V

    const-wide/16 v6, 0x0

    .line 63
    invoke-virtual {v4, v6, v7}, Lkkf;->a(J)V

    new-instance p1, Lcxr;

    invoke-direct {p1, v3}, Lcxr;-><init>(Lcyd;)V

    iput-object p1, v4, Lkkf;->e:Lkkj;

    new-instance p1, Lcxt;

    .line 64
    invoke-direct {p1, v3}, Lcxt;-><init>(Lcyd;)V

    iput-object p1, v4, Lkkf;->l:Lcxt;

    new-instance p1, Lcxu;

    .line 65
    invoke-direct {p1, v3}, Lcxu;-><init>(Lcyd;)V

    iput-object p1, v4, Lkkf;->i:Lkhw;

    new-instance p1, Lcxv;

    .line 66
    invoke-direct {p1, v3, v1, v0}, Lcxv;-><init>(Lcyd;Lcxq;Landroid/view/inputmethod/EditorInfo;)V

    iput-object p1, v4, Lkkf;->c:Lkkk;

    .line 67
    invoke-virtual {v4}, Lkkf;->a()Lkkl;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lkjx;->a(Lkkl;)V

    :goto_2
    return v5

    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Unhandled expression event %s"

    .line 70
    invoke-static {v2, p1, v0}, Ldum;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 7
    :cond_f
    :goto_3
    const-class p1, Lcys;

    .line 8
    iget-object v0, v0, Lkkv;->j:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0, v3}, Ldum;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Lovs;

    move-result-object p1

    invoke-virtual {p1}, Lovs;->a()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    .line 10
    :cond_10
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcys;

    invoke-virtual {v0}, Lcys;->d()I

    move-result v0

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lcxn;->c:Ldun;

    .line 11
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcys;

    iget-object v1, v1, Lcys;->c:Lqjp;

    iget-object v1, v1, Lqjp;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ldun;->a(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcxn;->d:Llbb;

    .line 13
    sget-object v1, Lcwq;->c:Lcwq;

    new-array v3, v5, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcys;

    iget-object p1, p1, Lcys;->c:Lqjp;

    invoke-static {p1}, Lphf;->a(Lqjp;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    .line 13
    invoke-interface {v0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_12
    :goto_4
    return v2
.end method

.method public final a(Lkra;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lkgu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final bF()V
    .locals 1

    iget-object v0, p0, Lcxn;->b:Lkts;

    .line 72
    invoke-virtual {v0}, Lkts;->close()V

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
    .locals 0

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
