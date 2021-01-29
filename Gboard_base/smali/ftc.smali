.class public final Lftc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjq;
.implements Lfso;
.implements Lfsf;
.implements Lkge;


# static fields
.field public static final a:Lpip;

.field private static final i:[Lkgd;


# instance fields
.field private final A:Ledx;

.field public final b:Lsf;

.field public final c:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

.field public final d:Lljm;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Z

.field public g:Lfsp;

.field public h:Ljava/lang/Runnable;

.field private final j:Landroid/content/Context;

.field private final k:Ldjr;

.field private final l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final m:Lkuc;

.field private final n:Lkhj;

.field private final o:Lfsa;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;

.field private r:Lkig;

.field private s:Z

.field private t:Ljava/util/List;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lftc;->a:Lpip;

    const/16 v0, 0x8

    new-array v0, v0, [Lkgd;

    .line 1
    sget-object v1, Lfsj;->e:Lkgd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfsj;->f:Lkgd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfsj;->g:Lkgd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfsj;->m:Lkgd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfsj;->n:Lkgd;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lfsj;->l:Lkgd;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lfsj;->d:Lkgd;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lfsj;->k:Lkgd;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lftc;->i:[Lkgd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/content/Context;Lljm;Lkuc;Ldjr;Lkhj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lftc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lfsx;

    .line 3
    invoke-direct {v0, p0}, Lfsx;-><init>(Lftc;)V

    iput-object v0, p0, Lftc;->A:Ledx;

    new-instance v0, Ldve;

    new-instance v1, Lfsz;

    .line 4
    invoke-direct {v1, p0}, Lfsz;-><init>(Lftc;)V

    invoke-direct {v0, v1}, Ldve;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lftc;->p:Landroid/view/View$OnClickListener;

    new-instance v0, Ldve;

    new-instance v1, Lfsr;

    .line 5
    invoke-direct {v1, p0}, Lfsr;-><init>(Lftc;)V

    invoke-direct {v0, v1}, Ldve;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lftc;->q:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lftc;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object p2, p0, Lftc;->j:Landroid/content/Context;

    iput-object p3, p0, Lftc;->d:Lljm;

    iput-object p4, p0, Lftc;->m:Lkuc;

    iput-object p5, p0, Lftc;->k:Ldjr;

    iput-object p6, p0, Lftc;->n:Lkhj;

    .line 6
    new-instance p3, Lfsa;

    invoke-direct {p3, p2}, Lfsa;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lftc;->o:Lfsa;

    const p2, 0x7f0b01ae

    .line 7
    invoke-static {p1, p2}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iput-object p1, p0, Lftc;->c:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    new-instance p2, Lfta;

    .line 8
    invoke-direct {p2, p0}, Lfta;-><init>(Lftc;)V

    iput-object p2, p0, Lftc;->b:Lsf;

    .line 9
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->c()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lftd;

    .line 11
    invoke-direct {p2}, Lftd;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Ldvj;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lftc;->h()V

    sget-object p1, Lftc;->i:[Lkgd;

    .line 13
    invoke-static {p0, p1}, Lkgf;->a(Lkge;[Lkgd;)V

    return-void
.end method

.method private final g()Ldkt;
    .locals 10

    iget-object v0, p0, Lftc;->c:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->y()Ldkt;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lftc;->c:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldkt;->a(Landroid/content/Context;)Ldks;

    move-result-object v0

    .line 19
    invoke-static {}, Ldlv;->a()Ldlj;

    move-result-object v1

    sget-object v2, Lfsv;->a:Lovj;

    iput-object v2, v1, Ldlj;->b:Lovj;

    iget-object v5, p0, Lftc;->o:Lfsa;

    iget-object v6, p0, Lftc;->c:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iget-object v7, p0, Lftc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lftc;->y:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget v9, p0, Lftc;->z:F

    .line 21
    new-instance v2, Lfsc;

    move-object v3, v2

    move-object v4, p0

    .line 22
    invoke-direct/range {v3 .. v9}, Lfsc;-><init>(Lfsf;Lfsa;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;ZF)V

    const v3, 0x7f0e0094

    .line 23
    invoke-virtual {v1, v3, v2}, Ldlj;->a(ILovj;)V

    iget-object v2, p0, Lftc;->p:Landroid/view/View$OnClickListener;

    new-instance v3, Lfte;

    .line 24
    invoke-direct {v3, v2}, Lfte;-><init>(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0e0093

    .line 25
    invoke-virtual {v1, v2, v3}, Ldlj;->a(ILovj;)V

    iget-object v2, p0, Lftc;->q:Landroid/view/View$OnClickListener;

    new-instance v3, Lfth;

    .line 26
    invoke-direct {v3, v2}, Lfth;-><init>(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0e0098

    .line 27
    invoke-virtual {v1, v2, v3}, Ldlj;->a(ILovj;)V

    const-class v2, Lfsq;

    .line 28
    invoke-virtual {v1}, Ldlj;->a()Ldlk;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Ldks;->a(Ljava/lang/Class;Ldlk;)V

    .line 30
    invoke-virtual {v0}, Ldks;->a()Ldkt;

    move-result-object v0

    iget-object v1, p0, Lftc;->c:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 31
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    :cond_0
    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 156
    sget-object v0, Lfsj;->e:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lftc;->s:Z

    sget-object v0, Lfsj;->f:Lkgd;

    .line 157
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lftc;->t:Ljava/util/List;

    sget-object v0, Lfsj;->g:Lkgd;

    .line 158
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lftc;->u:Ljava/lang/String;

    sget-object v0, Lfsj;->m:Lkgd;

    .line 159
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lftc;->v:I

    sget-object v0, Lfsj;->n:Lkgd;

    .line 160
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lftc;->w:I

    sget-object v0, Lfsj;->l:Lkgd;

    .line 161
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lftc;->x:Z

    sget-object v0, Lfsj;->d:Lkgd;

    .line 162
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lftc;->y:Ljava/lang/Boolean;

    sget-object v0, Lfsj;->k:Lkgd;

    .line 163
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lftc;->z:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 126
    :try_start_0
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    sget-object v2, Ldis;->a:Ldis;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ldit;->b:Ldit;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 128
    invoke-virtual {v1, v2, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v1, Lljt;

    const/16 v2, 0xd

    .line 129
    invoke-direct {v1, v2}, Lljt;-><init>(I)V

    iget-object v2, p0, Lftc;->j:Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const v5, 0x7f130a45

    aput v5, v4, v6

    const v5, 0x7f130993

    aput v5, v4, v3

    .line 130
    invoke-virtual {v1, v2, v4}, Lljt;->a(Landroid/content/Context;[I)V

    .line 129
    invoke-interface {v0, v1}, Lktp;->a(Lljt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lftc;->a:Lpip;

    .line 131
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    const-string v2, "openSettings"

    const/16 v3, 0xee

    const-string v4, "FastAccessKeyboardPeer.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Could not open settings since service is null."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lftc;->j:Landroid/content/Context;

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a4

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lftc;->c:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    neg-int v0, v0

    :cond_0
    iget-object v1, p0, Lftc;->c:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->a(III)V

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 9

    .line 95
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lftc;->s:Z

    const/16 v1, -0x272b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    iget-object v0, p0, Lftc;->m:Lkuc;

    .line 96
    invoke-interface {v0}, Lkuc;->b()Lkra;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lftc;->m:Lkuc;

    .line 97
    invoke-interface {v0}, Lkuc;->b()Lkra;

    move-result-object v0

    invoke-interface {v0}, Lkra;->m()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lftc;->t:Ljava/util/List;

    .line 99
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lftc;->n:Lkhj;

    .line 100
    invoke-interface {v0}, Lkhj;->N()Ljava/lang/CharSequence;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lftc;->u:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lftc;->m:Lkuc;

    .line 104
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v4, Lkye;->b:Lkye;

    const-string v5, " "

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 105
    invoke-static {v3}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v3

    .line 104
    invoke-interface {v0, v3}, Lkuc;->a(Lkfs;)V

    .line 95
    :cond_3
    :goto_1
    iget-object v0, p0, Lftc;->m:Lkuc;

    .line 106
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v4, Lkye;->b:Lkye;

    invoke-direct {v3, v1, v4, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 107
    invoke-static {v3}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lkuc;->a(Lkfs;)V

    iget-object v0, p0, Lftc;->o:Lfsa;

    iget-object v0, v0, Lfsa;->f:Ldun;

    .line 108
    invoke-virtual {v0, p1}, Ldun;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lftc;->m:Lkuc;

    .line 109
    invoke-interface {v0}, Lkuc;->l()Llbb;

    move-result-object v0

    sget-object v1, Ldio;->aR:Ldio;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 110
    sget-object p1, Lpqn;->o:Lpqn;

    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v5, p1, Lqyf;->c:Z

    if-eqz v5, :cond_4

    .line 111
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_4
    iget-object v5, p1, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    const/4 v6, 0x7

    iput v6, v5, Lpqn;->b:I

    iget v6, v5, Lpqn;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lpqn;->a:I

    .line 112
    sget-object v5, Lpqm;->l:Lpqm;

    iget-boolean v6, p1, Lqyf;->c:Z

    if-eqz v6, :cond_5

    .line 111
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_5
    iget-object v6, p1, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    iget v5, v5, Lpqm;->o:I

    iput v5, v6, Lpqn;->c:I

    iget v5, v6, Lpqn;->a:I

    or-int/2addr v5, v3

    iput v5, v6, Lpqn;->a:I

    .line 113
    sget-object v5, Lptu;->g:Lptu;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_6

    .line 111
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_6
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lptu;

    iput v7, v6, Lptu;->b:I

    iget v8, v6, Lptu;->a:I

    or-int/2addr v8, v7

    iput v8, v6, Lptu;->a:I

    or-int/2addr v3, v8

    iput v3, v6, Lptu;->a:I

    iput p2, v6, Lptu;->c:I

    or-int/lit8 p2, v3, 0x4

    iput p2, v6, Lptu;->a:I

    iput-boolean p3, v6, Lptu;->d:Z

    .line 114
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lptu;

    iget-boolean p3, p1, Lqyf;->c:Z

    if-eqz p3, :cond_7

    .line 111
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_7
    iget-object p3, p1, Lqyf;->b:Lqyk;

    check-cast p3, Lpqn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lpqn;->k:Lptu;

    iget p2, p3, Lpqn;->a:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p3, Lpqn;->a:I

    .line 115
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v4, v7

    .line 116
    invoke-interface {v0, v1, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 33
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p2

    sget-object v0, Ldis;->a:Ldis;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ldit;->a:Ldit;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 34
    invoke-virtual {p2, v0, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p2, p0, Lftc;->c:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iget-object v0, p0, Lftc;->A:Ledx;

    .line 35
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ledx;)V

    iget-object p2, p0, Lftc;->o:Lfsa;

    .line 36
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-boolean v0, p2, Lfsa;->j:Z

    const/16 v1, 0x2c

    if-eqz v0, :cond_1

    sget-object v0, Lfsa;->c:Lkgd;

    .line 37
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    :try_start_0
    new-instance v2, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 39
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 40
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v1}, Lowj;->a(C)Lowj;

    move-result-object v5

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    iget-object v6, p2, Lfsa;->h:Ljava/util/Map;

    .line 43
    invoke-virtual {p2, v5}, Lfsa;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 55
    sget-object v4, Lfsa;->d:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 45
    check-cast v4, Lpim;

    invoke-interface {v4, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xb7

    const-string v5, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/EmojiContentHelper"

    const-string v6, "initPackageNameEmojisMap"

    const-string v7, "EmojiContentHelper.java"

    invoke-interface {v4, v5, v6, v2, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Error parsing package name emojis map:\n%s"

    invoke-interface {v4, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :goto_1
    iput-boolean v3, p2, Lfsa;->j:Z

    :cond_1
    iget-object v0, p2, Lfsa;->h:Ljava/util/Map;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p2, p1}, Lfsa;->a(Ljava/util/List;)Lpbs;

    move-result-object p1

    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    iget-object p1, p2, Lfsa;->i:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 49
    invoke-static {v1}, Lowj;->a(C)Lowj;

    move-result-object p1

    sget-object v0, Lfsa;->b:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lfsa;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lfsa;->i:Ljava/util/List;

    iget-object p1, p2, Lfsa;->i:Ljava/util/List;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, Lfsa;->i:Ljava/util/List;

    .line 52
    invoke-virtual {p2, p1}, Lfsa;->a(Ljava/util/List;)Lpbs;

    move-result-object p1

    goto :goto_3

    .line 89
    :cond_4
    sget-object p1, Lfsa;->a:Lpbs;

    .line 53
    invoke-virtual {p2, p1}, Lfsa;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lfsa;->i:Ljava/util/List;

    :cond_5
    iget-object p1, p2, Lfsa;->i:Ljava/util/List;

    .line 54
    invoke-virtual {p2, p1}, Lfsa;->a(Ljava/util/List;)Lpbs;

    move-result-object p1

    .line 52
    :goto_3
    iget-boolean p2, p0, Lftc;->x:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lftc;->v:I

    if-ltz p2, :cond_7

    .line 56
    invoke-virtual {p1}, Lpbs;->size()I

    move-result v0

    if-lt p2, v0, :cond_6

    goto/16 :goto_4

    .line 57
    :cond_6
    iget p2, p0, Lftc;->v:I

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lftc;->o:Lfsa;

    iget v2, p0, Lftc;->w:I

    iget-object v3, v1, Lfsa;->g:Lden;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ldvj;->b(J)Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x2

    neg-int v2, v2

    .line 61
    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 62
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v2, v3, Lden;->a:Lllp;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "SELECT "

    .line 65
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "base_variant_emoji"

    .line 66
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", SUM(shares) as total_shares"

    .line 67
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " FROM emoji_shares"

    .line 68
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " WHERE truncated_timestamp_millis >= ?"

    .line 69
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " GROUP BY "

    .line 70
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ORDER BY total_shares DESC, last_event_millis DESC"

    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " LIMIT ?"

    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 75
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v4, v0

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 77
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v6, v7}, Lnxz;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Loip;

    move-result-object v4

    sget-object v5, Ldek;->a:Lkhx;

    iget-object v3, v3, Lden;->a:Lllp;

    iget-object v3, v3, Lllp;->c:Lqbh;

    .line 79
    invoke-virtual {v2, v4, v5, v3}, Lllp;->a(Loip;Lkhx;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v2

    new-instance v3, Lfrz;

    .line 80
    invoke-direct {v3, v1}, Lfrz;-><init>(Lfsa;)V

    .line 81
    sget-object v1, Lqag;->a:Lqag;

    .line 82
    invoke-virtual {v2, v3, v1}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v1

    .line 83
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v2

    iget-object v3, p0, Lftc;->k:Ldjr;

    iput-object v3, v2, Lkit;->b:Li;

    new-instance v3, Lfss;

    .line 84
    invoke-direct {v3, p0, p1, p2, v0}, Lfss;-><init>(Lftc;Ljava/util/List;II)V

    .line 85
    invoke-virtual {v2, v3}, Lkit;->c(Lkhw;)V

    new-instance p2, Lfst;

    invoke-direct {p2, p0, p1}, Lfst;-><init>(Lftc;Ljava/util/List;)V

    .line 86
    invoke-virtual {v2, p2}, Lkit;->b(Lkhw;)V

    .line 87
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    iput-object p1, v2, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 88
    invoke-virtual {v2}, Lkit;->a()Lkia;

    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lkig;->a(Lkia;)V

    iput-object v1, p0, Lftc;->r:Lkig;

    return-void

    .line 57
    :cond_7
    :goto_4
    invoke-virtual {p0, p1}, Lftc;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lftc;->c:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 132
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lftc;->c:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 133
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->h(I)Ldvj;

    move-result-object v0

    check-cast v0, Lftd;

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Lftd;->a:I

    .line 135
    :cond_0
    invoke-direct {p0}, Lftc;->g()Ldkt;

    move-result-object v0

    sget-object v3, Lfsu;->a:Lovj;

    invoke-static {p1, v3}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldkt;->b(Ljava/util/Collection;)V

    .line 136
    invoke-direct {p0}, Lftc;->g()Ldkt;

    move-result-object p1

    new-instance v0, Lfrt;

    invoke-direct {v0}, Lfrt;-><init>()V

    invoke-virtual {p1, v0}, Ldkt;->a(Ljava/lang/Object;)V

    .line 137
    invoke-direct {p0}, Lftc;->g()Ldkt;

    move-result-object p1

    sget-object v0, Lfru;->a:Lfru;

    invoke-virtual {p1, v0}, Ldkt;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lftc;->d:Lljm;

    const-string v0, "PREF_FAST_ACCESS_BAR_SHOWN"

    .line 138
    invoke-virtual {p1, v0}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lfsp;

    iget-object v3, p0, Lftc;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 139
    invoke-direct {p1, p0, v3}, Lfsp;-><init>(Lfso;Landroid/view/View;)V

    iput-object p1, p0, Lftc;->g:Lfsp;

    iget-boolean v3, p1, Lfsp;->h:Z

    if-nez v3, :cond_1

    iget-object v3, p1, Lfsp;->d:Landroid/widget/ImageView;

    new-instance v4, Ldve;

    new-instance v5, Lfsk;

    .line 140
    invoke-direct {v5, p1}, Lfsk;-><init>(Lfsp;)V

    invoke-direct {v4, v5}, Ldve;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Lfsp;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    new-instance v4, Lftg;

    .line 141
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, p1, Lfsp;->g:[I

    invoke-direct {v4, v5, v6}, Lftg;-><init>(Landroid/view/LayoutInflater;[I)V

    .line 142
    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->b(Lalp;)V

    iget-object v3, p1, Lfsp;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    new-instance v4, Lfsn;

    .line 143
    invoke-direct {v4, p1}, Lfsn;-><init>(Lfsp;)V

    new-instance v5, Lgmf;

    .line 144
    invoke-direct {v5, v3, v4}, Lgmf;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;Laly;)V

    iput-object v5, v3, Landroidx/viewpager/widget/ViewPager;->e:Laly;

    iput-boolean v1, p1, Lfsp;->h:Z

    :cond_1
    iget-object v3, p1, Lfsp;->c:Landroid/view/ViewGroup;

    .line 145
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget-object v3, p1, Lfsp;->c:Landroid/view/ViewGroup;

    .line 146
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, p1, Lfsp;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;

    .line 147
    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/RtlViewPager;->b(IZ)V

    iget-object v3, p1, Lfsp;->f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    invoke-virtual {p1}, Lfsp;->b()I

    move-result v4

    .line 148
    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->b(I)V

    iget-object v3, p1, Lfsp;->f:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    .line 149
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a(I)V

    iget-object p1, p1, Lfsp;->a:Lfso;

    check-cast p1, Lftc;

    .line 150
    invoke-virtual {p1}, Lftc;->b()V

    iget-object p1, p1, Lftc;->d:Lljm;

    .line 151
    invoke-virtual {p1, v0, v1}, Lahg;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lftc;->h()V

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lftc;->b:Lsf;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v1}, Lsf;->f(II)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lftc;->b()V

    iget-object v0, p0, Lftc;->g:Lfsp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lfsp;->close()V

    iput-object v1, p0, Lftc;->g:Lfsp;

    :cond_0
    iget-object v0, p0, Lftc;->r:Lkig;

    .line 92
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    check-cast v0, Lkig;

    iput-object v0, p0, Lftc;->r:Lkig;

    iget-object v0, p0, Lftc;->c:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iget-object v2, p0, Lftc;->A:Ledx;

    .line 93
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Ledx;)V

    iget-object v0, p0, Lftc;->c:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 94
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lftc;->o:Lfsa;

    .line 14
    invoke-virtual {v0}, Lfsa;->close()V

    .line 15
    invoke-virtual {p0}, Lftc;->c()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lftc;->k:Ldjr;

    .line 117
    invoke-interface {v0}, Ldjr;->bg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lftc;->r:Lkig;

    .line 118
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lkig;

    iput-object v0, p0, Lftc;->r:Lkig;

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lftc;->m:Lkuc;

    .line 119
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 120
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    const-string v4, "extension_interface"

    .line 121
    invoke-virtual {v2, v4, v3}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lftb;

    invoke-direct {v3}, Lftb;-><init>()V

    const-string v4, "activation_result_callback"

    .line 122
    invoke-virtual {v2, v4, v3}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v2}, Lpbv;->b()Lpbz;

    move-result-object v2

    const/16 v3, -0x274b

    const/4 v4, 0x0

    .line 124
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 125
    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lkuc;->a(Lkfs;)V

    return-void
.end method
