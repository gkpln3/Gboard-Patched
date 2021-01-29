.class public final Lgfw;
.super Ledx;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Ldea;

.field public static final c:Ldea;

.field public static final d:Ldea;


# instance fields
.field public final e:Lddn;

.field public final f:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

.field public final g:Ldkt;

.field public h:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:I

.field public final l:Ljava/util/List;

.field private final m:Landroid/widget/ViewSwitcher;

.field private final n:Lgfr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lghy;->a:Lpip;

    sput-object v0, Lgfw;->a:Lpip;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 3
    invoke-static {}, Ldea;->a()Lddz;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lddz;->b:I

    invoke-virtual {v0}, Lddz;->a()Ldea;

    move-result-object v0

    sput-object v0, Lgfw;->b:Ldea;

    .line 4
    invoke-static {}, Ldea;->a()Lddz;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lddz;->b:I

    invoke-virtual {v0}, Lddz;->a()Ldea;

    move-result-object v0

    sput-object v0, Lgfw;->c:Ldea;

    .line 5
    invoke-static {}, Ldea;->a()Lddz;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lddz;->b:I

    invoke-virtual {v0}, Lddz;->a()Ldea;

    move-result-object v0

    sput-object v0, Lgfw;->d:Ldea;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lddn;Lgfr;)V
    .locals 1

    invoke-direct {p0}, Ledx;-><init>()V

    .line 6
    sget-object v0, Lghy;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lgfw;->h:Ljava/lang/Runnable;

    sget-object v0, Lghy;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lgfw;->j:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lgfw;->k:I

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfw;->l:Ljava/util/List;

    iput-object p3, p0, Lgfw;->e:Lddn;

    const p3, 0x7f0b07f1

    .line 8
    invoke-static {p2, p3}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iput-object p3, p0, Lgfw;->f:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    const v0, 0x7f0b022a

    .line 9
    invoke-static {p2, v0}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewSwitcher;

    iput-object p2, p0, Lgfw;->m:Landroid/widget/ViewSwitcher;

    iput-object p4, p0, Lgfw;->n:Lgfr;

    new-instance p2, Lsf;

    const/4 p4, 0x0

    .line 10
    invoke-direct {p2, p4}, Lsf;-><init>(I)V

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    .line 11
    invoke-static {p1}, Ldkt;->a(Landroid/content/Context;)Ldks;

    move-result-object p2

    .line 12
    new-instance p3, Lgfv;

    invoke-direct {p3, p0}, Lgfv;-><init>(Lgfw;)V

    new-instance p4, Lgif;

    .line 13
    invoke-direct {p4, p1, p3}, Lgif;-><init>(Landroid/content/Context;Lkhv;)V

    .line 14
    invoke-static {}, Ldlv;->a()Ldlj;

    move-result-object p1

    sget-object v0, Lgig;->a:Lovj;

    iput-object v0, p1, Ldlj;->b:Lovj;

    const v0, 0x7f0e00c4

    .line 15
    invoke-virtual {p1, v0, p4}, Ldlj;->a(ILovj;)V

    const v0, 0x7f0e00c3

    .line 16
    invoke-virtual {p1, v0, p4}, Ldlj;->a(ILovj;)V

    .line 17
    new-instance v0, Ldlc;

    .line 18
    invoke-direct {v0, p3}, Ldlc;-><init>(Lkhv;)V

    const p3, 0x7f0e00c5

    .line 17
    invoke-virtual {p1, p3, v0}, Ldlj;->a(ILovj;)V

    const p3, 0x7f0e00c2

    .line 19
    invoke-virtual {p1, p3, p4}, Ldlj;->a(ILovj;)V

    const-class p3, Lgfz;

    .line 20
    invoke-virtual {p1}, Ldlj;->a()Ldlk;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p3, p1}, Ldks;->a(Ljava/lang/Class;Ldlk;)V

    .line 22
    invoke-virtual {p2}, Ldks;->a()Ldkt;

    move-result-object p1

    iput-object p1, p0, Lgfw;->g:Ldkt;

    return-void
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static g()Lddq;
    .locals 2

    .line 23
    invoke-static {}, Ldcw;->a()V

    const v0, 0x7f1302dd

    const v1, 0x7f130cb4

    .line 24
    invoke-static {v0, v1}, Ldcw;->a(II)Lddp;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lddp;->a()Lddq;

    move-result-object v0

    return-object v0
.end method

.method private final h()I
    .locals 1

    iget-object v0, p0, Lgfw;->g:Ldkt;

    .line 28
    invoke-virtual {v0}, Ldkt;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lgfw;->g:Ldkt;

    .line 27
    invoke-virtual {v0}, Ldkt;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(I)Lgfz;
    .locals 2

    iget-object v0, p0, Lgfw;->g:Ldkt;

    const-class v1, Lgfz;

    .line 26
    invoke-virtual {v0, v1, p1}, Ldkt;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfz;

    return-object p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lgfw;->e:Lddn;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 33
    invoke-static {p1}, Ldlb;->a(Ltj;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 34
    invoke-virtual {p2, p1}, Lddn;->a(Z)V

    return-void
.end method

.method public final a(Ldqm;I)V
    .locals 3

    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0, v0}, Lgfw;->d(I)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lgfw;->e(I)V

    .line 53
    sget-object v0, Lghy;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lgfw;->h:Ljava/lang/Runnable;

    sget-object v0, Lghy;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lgfw;->j:Ljava/lang/Runnable;

    iget-object v0, p0, Lgfw;->e:Lddn;

    iget-object v0, v0, Lddn;->b:Ldea;

    sget-object v1, Lgfw;->b:Ldea;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfw;->e:Lddn;

    .line 55
    invoke-virtual {v0, v1}, Lddn;->a(Ldea;)V

    iget-object v0, p0, Lgfw;->e:Lddn;

    .line 56
    invoke-static {}, Lgfw;->g()Lddq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddn;->a(Lddq;)V

    :cond_0
    new-instance v0, Lpbn;

    .line 57
    invoke-direct {v0}, Lpbn;-><init>()V

    sget-object v1, Lgcx;->a:Lgcx;

    .line 58
    invoke-virtual {v0, v1}, Lpbn;->c(Ljava/lang/Object;)V

    sget-object v1, Lgcu;->a:Lgcu;

    .line 59
    invoke-virtual {v0, v1}, Lpbn;->c(Ljava/lang/Object;)V

    sget-object v1, Lgcw;->a:Lgcw;

    .line 60
    invoke-virtual {v0, v1}, Lpbn;->c(Ljava/lang/Object;)V

    iget-object v1, p1, Ldqm;->g:Lovs;

    .line 61
    invoke-virtual {v1}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ldqm;->g:Lovs;

    .line 62
    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgcv;

    .line 64
    invoke-direct {v2, v1}, Lgcv;-><init>(Ldqh;)V

    .line 62
    invoke-virtual {v0, v2}, Lpbn;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p1, Ldqm;->e:Lpbs;

    sget-object v1, Lgfu;->a:Lovj;

    .line 65
    invoke-static {p1, v1}, Lcuq;->a(Ljava/lang/Iterable;Lovj;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpbn;->b(Ljava/lang/Iterable;)V

    sget-object p1, Lgcy;->a:Lgcy;

    .line 66
    invoke-virtual {v0, p1}, Lpbn;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lgfw;->g:Ldkt;

    .line 67
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldkt;->b(Ljava/util/Collection;)V

    .line 68
    invoke-virtual {p0, p2}, Lgfw;->d(I)V

    return-void
.end method

.method public final a(Lgfz;I)V
    .locals 5

    .line 29
    invoke-virtual {p1}, Lgfz;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 30
    invoke-virtual {p0, p2}, Lgfw;->d(I)V

    :cond_0
    iget-object v0, p0, Lgfw;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lkhv;

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lkhv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    iget v0, p0, Lgfw;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lgfw;->g:Ldkt;

    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldkt;->c(ILjava/lang/Object;)V

    :cond_1
    if-eq p1, v1, :cond_2

    iget-object v0, p0, Lgfw;->g:Ldkt;

    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldkt;->c(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1}, Lgfw;->a(I)Lgfz;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lgfz;->a()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 46
    invoke-virtual {v0}, Lgfz;->b()Ldqh;

    move-result-object v0

    iget-object v0, v0, Ldqh;->b:Ljava/lang/String;

    iget-object v1, p0, Lgfw;->n:Lgfr;

    iget-object v1, v1, Lgfr;->a:Lljm;

    const-string v2, "pref_key_last_seen_feature_pack_id_key"

    .line 47
    invoke-virtual {v1, v2}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgfw;->g:Ldkt;

    sget-object v3, Lgje;->b:Ljava/lang/Object;

    .line 49
    invoke-virtual {v1, p1, v3}, Ldkt;->b(ILjava/lang/Object;)V

    iget-object v1, p0, Lgfw;->n:Lgfr;

    iget-object v1, v1, Lgfr;->a:Lljm;

    .line 50
    invoke-virtual {v1, v2, v0}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput p1, p0, Lgfw;->k:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lgfw;->m:Landroid/widget/ViewSwitcher;

    .line 69
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lgfw;->m:Landroid/widget/ViewSwitcher;

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lgfw;->g:Ldkt;

    iget-object v0, v0, Ldkt;->c:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgfw;->k:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 36
    invoke-direct {p0}, Lgfw;->h()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 37
    iget v0, p0, Lgfw;->k:I

    const/4 v1, -0x1

    .line 38
    invoke-virtual {p0, v1}, Lgfw;->d(I)V

    iget-object v1, p0, Lgfw;->g:Ldkt;

    .line 39
    invoke-virtual {v1, v0}, Ldkt;->f(I)V

    .line 40
    invoke-direct {p0}, Lgfw;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lgfw;->d(I)V

    return v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current pack is not removable"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lgfw;->f:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 71
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    return-void
.end method
