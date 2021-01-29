.class public final Lesc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkun;
.implements Lkum;


# instance fields
.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

.field public final c:Lkup;

.field public d:Ljava/lang/String;

.field public final e:Lenb;


# direct methods
.method public constructor <init>(Lkup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Llwt;->a:Ljnj;

    new-instance v0, Lenb;

    .line 2
    invoke-direct {v0, p0}, Lenb;-><init>(Lesc;)V

    iput-object v0, p0, Lesc;->e:Lenb;

    iput-object p1, p0, Lesc;->c:Lkup;

    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->a()Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;

    move-result-object v1

    iput-object v1, p0, Lesc;->a:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;

    .line 4
    sget-object v1, Lkzo;->a:Lkzo;

    sget-object v2, Lkzu;->a:Lkzu;

    invoke-interface {p1, v1, v2, p0}, Lkup;->a(Lkzo;Lkzu;Lkun;)V

    sget-object v1, Lkzo;->c:Lkzo;

    sget-object v2, Lkzu;->a:Lkzu;

    .line 5
    invoke-interface {p1, v1, v2, p0}, Lkup;->a(Lkzo;Lkzu;Lkun;)V

    sget-object v1, Lkzo;->a:Lkzo;

    sget-object v2, Lkzu;->a:Lkzu;

    const v3, 0x7f0b032c

    .line 6
    invoke-interface {p1, v1, v2, v3, p0}, Lkup;->a(Lkzo;Lkzu;ILkum;)V

    sget-object v1, Lkzo;->c:Lkzo;

    sget-object v2, Lkzu;->a:Lkzu;

    .line 7
    invoke-interface {p1, v1, v2, v3, p0}, Lkup;->a(Lkzo;Lkzu;ILkum;)V

    .line 8
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p1

    const-class v1, Lenc;

    invoke-virtual {p1, v0, v1}, Llgk;->b(Llgh;Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 4

    .line 11
    new-instance v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 21
    :cond_0
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    :goto_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 18
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->a:Llxx;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llxx;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->b:Ljyd;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Ljyd;)V

    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->c:F

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(F)V

    return-object v0
.end method

.method private final g()V
    .locals 6

    iget-object v0, p0, Lesc;->c:Lkup;

    .line 34
    sget-object v1, Lkzu;->a:Lkzu;

    sget-object v4, Lkuo;->a:Lkuo;

    const v2, 0x7f0b032c

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lkup;->a(Lkzu;IZLkuo;Z)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llve;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lesc;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-direct {p0}, Lesc;->g()V

    :cond_0
    return-void
.end method

.method public final a(Lkzo;)V
    .locals 0

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lesc;->a(Z)V

    .line 26
    invoke-virtual {p0}, Lesc;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lesc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    return-void
.end method

.method public final a(Lkzo;Lkzu;Landroid/view/View;)V
    .locals 1

    .line 23
    sget-object v0, Lkzo;->a:Lkzo;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkzo;->c:Lkzo;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, Lkzu;->a:Lkzu;

    if-eq p2, p1, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_3

    const p1, 0x7f0b032c

    .line 24
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    iput-object p1, p0, Lesc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lesc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lesc;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lesc;->c:Lkup;

    .line 22
    sget-object v1, Lkzu;->a:Lkzu;

    const v2, 0x7f0b032c

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lkup;->a(Lkzu;IZZ)Z

    return-void
.end method

.method public final b()Z
    .locals 10

    iget-object v0, p0, Lesc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->removeViewAt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lesc;->a:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->a(Landroid/content/Context;)Lkka;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, p0, Lesc;->d:Ljava/lang/String;

    return v1

    :cond_1
    iget-object v4, v2, Lkka;->g:Lkjz;

    if-eqz v4, :cond_3

    .line 38
    invoke-interface {v4}, Lkjz;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    iput-object v3, p0, Lesc;->d:Ljava/lang/String;

    return v1

    .line 39
    :cond_3
    :goto_1
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v4

    iget v5, v2, Lkka;->n:I

    if-eqz v5, :cond_4

    .line 42
    invoke-virtual {v4, v5}, Ljyb;->c(I)V

    goto :goto_2

    .line 44
    :cond_4
    iget-object v5, v2, Lkka;->m:Ljava/lang/String;

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lkka;->m:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v5}, Ljyb;->d(Ljava/lang/CharSequence;)V

    .line 42
    :cond_5
    :goto_2
    iget-object v4, v2, Lkka;->e:Ljava/lang/Runnable;

    if-eqz v4, :cond_6

    .line 43
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_6
    iget-wide v4, v2, Lkka;->i:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    goto :goto_3

    .line 44
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 45
    :goto_3
    invoke-virtual {v2}, Lkka;->b()Lkjy;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lkjy;->a(J)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lkjy;->a(Z)V

    invoke-virtual {v2}, Lkjy;->a()Lkka;

    move-result-object v2

    iget-object v5, p0, Lesc;->a:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;

    .line 46
    invoke-virtual {v5, v2}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeManager;->a(Lkka;)V

    iget-object v5, v2, Lkka;->j:Ljava/lang/String;

    iput-object v5, p0, Lesc;->d:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lesc;->a(Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v5

    .line 48
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object v6

    sget-object v7, Lkxf;->a:Lkxf;

    iput-object v7, v6, Lkxj;->a:Lkxf;

    new-instance v7, Lena;

    iget-object v8, v2, Lkka;->j:Ljava/lang/String;

    .line 49
    invoke-direct {v7, v8, v1}, Lena;-><init>(Ljava/lang/String;Z)V

    const/16 v8, -0x2748

    .line 50
    invoke-virtual {v6, v8, v3, v7}, Lkxj;->a(ILkye;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v6}, Lkxj;->a()Lkxl;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v3

    goto :goto_4

    .line 52
    :cond_8
    invoke-static {}, Llal;->c()Llae;

    move-result-object v7

    .line 53
    invoke-virtual {v7, v6}, Llae;->b(Lkxl;)V

    iget-object v6, v2, Lkka;->m:Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v6}, Llae;->a(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b0235

    iget v9, v2, Lkka;->k:I

    .line 55
    invoke-virtual {v7, v6, v9}, Llae;->a(II)V

    iget v6, v2, Lkka;->q:I

    if-nez v6, :cond_9

    const v6, 0x7f0e0464

    :cond_9
    iput v6, v7, Llae;->n:I

    .line 56
    invoke-virtual {v7}, Llae;->a()Llal;

    move-result-object v6

    .line 57
    :goto_4
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    .line 58
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->addView(Landroid/view/View;)V

    iget-boolean v6, v2, Lkka;->r:Z

    if-eqz v6, :cond_b

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    invoke-direct {v5, v1, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v1, Landroid/view/View;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->addView(Landroid/view/View;)V

    .line 63
    invoke-static {v0}, Lesc;->a(Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v1

    .line 64
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object v5

    sget-object v6, Lkxf;->a:Lkxf;

    iput-object v6, v5, Lkxj;->a:Lkxf;

    new-instance v6, Lena;

    iget-object v2, v2, Lkka;->j:Ljava/lang/String;

    .line 65
    invoke-direct {v6, v2, v4}, Lena;-><init>(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {v5, v8, v3, v6}, Lkxj;->a(ILkye;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v5}, Lkxj;->a()Lkxl;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    .line 68
    :cond_a
    invoke-static {}, Llal;->c()Llae;

    move-result-object v5

    .line 69
    invoke-virtual {v5, v2}, Llae;->b(Lkxl;)V

    .line 70
    invoke-virtual {v5, v3}, Llae;->a(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e0466

    iput v2, v5, Llae;->n:I

    .line 71
    invoke-virtual {v5}, Llae;->a()Llal;

    move-result-object v3

    .line 72
    :goto_5
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Llal;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 74
    :cond_b
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_6
    return v4

    :cond_c
    return v1
.end method

.method public final br()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lesc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lesc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lesc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->removeViewAt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lesc;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lesc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    invoke-direct {p0}, Lesc;->g()V

    :cond_0
    return-void
.end method
