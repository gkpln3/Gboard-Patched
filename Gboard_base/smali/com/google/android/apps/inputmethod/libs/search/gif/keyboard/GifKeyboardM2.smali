.class public Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Lkci;


# static fields
.field public static final a:Lpip;

.field public static final b:Lkgd;

.field public static final c:Lkgd;


# instance fields
.field private final H:Lfyt;

.field private I:Lgkt;

.field private J:Lgkt;

.field private K:Landroid/view/ViewGroup;

.field private L:Ljava/lang/Runnable;

.field private M:Landroid/view/View;

.field private N:Ljava/lang/String;

.field private O:Ljava/util/Locale;

.field private final P:Lddm;

.field private final Q:Lllk;

.field private final R:Lllk;

.field private S:Lgma;

.field private T:Lglz;

.field private U:Z

.field private V:Lfzb;

.field private W:Lfxl;

.field protected final d:Lfyt;

.field public e:Ldgg;

.field public f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

.field public g:Z

.field public h:Z

.field public i:Llbb;

.field public j:Ljava/lang/String;

.field public k:Lkgu;

.field public l:Lddn;

.field public m:Lpbs;

.field public final n:Z

.field public u:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public v:Ldgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lpip;

    const-string v0, "unintentional_event_threshold_ms"

    const-wide/16 v1, 0x1f4

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b:Lkgd;

    const-string v0, "enable_proactive_gif_categories_with_icon"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->c:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>()V

    new-instance v0, Lfyt;

    .line 4
    invoke-direct {v0, p0}, Lfyt;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->d:Lfyt;

    new-instance v0, Lfyu;

    .line 5
    invoke-direct {v0, p0}, Lfyu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->H:Lfyt;

    new-instance v0, Lfyh;

    .line 6
    invoke-direct {v0, p0}, Lfyh;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->P:Lddm;

    .line 7
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Lpbs;

    .line 8
    sget-object v0, Ldls;->a:Ldls;

    .line 9
    sget-object v1, Ldlu;->I:Lkgd;

    .line 10
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ExpressionFlags.enableM2GifHorizontalScroll"

    .line 9
    invoke-virtual {v0, v2, v1}, Ldls;->a(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->n:Z

    .line 11
    sget-object v0, Ldsh;->E:Lkgd;

    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1}, Lllk;->a(Lkgd;I)Lllk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->Q:Lllk;

    sget-object v0, Ldsh;->F:Lkgd;

    .line 13
    invoke-static {v0, v1}, Lllk;->a(Lkgd;I)Lllk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->R:Lllk;

    return-void
.end method

.method private final H()Lfzb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->V:Lfzb;

    if-nez v0, :cond_0

    new-instance v0, Lfzb;

    .line 138
    invoke-static {}, Ldth;->b()Ldth;

    move-result-object v1

    invoke-direct {v0, v1}, Lfzb;-><init>(Ldth;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->V:Lfzb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->V:Lfzb;

    return-object v0
.end method

.method private final I()Lfxl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->W:Lfxl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    .line 135
    invoke-static {v0}, Lfxl;->a(Landroid/content/Context;)Lfxl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->W:Lfxl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->W:Lfxl;

    return-object v0
.end method

.method private final J()I
    .locals 3

    .line 128
    sget-object v0, Ldls;->a:Ldls;

    .line 129
    sget-object v1, Ldlu;->K:Lkgd;

    .line 130
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ExpressionFlags.enablePrioritizeRecentGifs"

    .line 129
    invoke-virtual {v0, v2, v1}, Ldls;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Lpbs;

    .line 131
    invoke-virtual {v1}, Lpbs;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Lpbs;

    .line 132
    invoke-virtual {v1, v0}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxc;

    iget-object v1, v1, Lfxc;->c:Lpqd;

    .line 133
    sget-object v2, Lpqd;->c:Lpqd;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->e:Ldgg;

    .line 134
    invoke-virtual {v1}, Ldgg;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;Lovs;)Lpqm;
    .locals 0

    .line 123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 124
    sget-object p0, Lpqm;->c:Lpqm;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lovs;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 125
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxc;

    iget-object p0, p0, Lfxc;->c:Lpqd;

    sget-object p1, Lpqd;->b:Lpqd;

    if-ne p0, p1, :cond_1

    .line 127
    sget-object p0, Lpqm;->e:Lpqm;

    return-object p0

    .line 126
    :cond_1
    sget-object p0, Lpqm;->b:Lpqm;

    return-object p0
.end method

.method private final a(Lgkt;ZLglg;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->I:Lgkt;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz p2, :cond_2

    .line 75
    :cond_1
    invoke-virtual {v0}, Lgkt;->a()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Z

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->h:Z

    if-eqz p2, :cond_3

    .line 76
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->c(Z)V

    .line 77
    :cond_3
    invoke-virtual {p1, p3}, Lgkt;->a(Lglg;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->H()Lfzb;

    move-result-object v0

    invoke-virtual {v0}, Lfzb;->a()V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->U:Z

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->H()Lfzb;

    move-result-object v0

    iget-object v1, v0, Lfzb;->a:Ldth;

    .line 80
    invoke-static {}, Ldts;->d()Ldtr;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldtr;->a(Ljava/lang/String;)V

    iget-object p1, v2, Ldtr;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    const-string p1, " v2APIEnabled"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object v3, v2, Ldtr;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, " baseUrl"

    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v3, v2, Ldtr;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, " query"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 84
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ldts;

    iget-object v3, v2, Ldtr;->a:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v2, Ldtr;->b:Ljava/lang/String;

    iget-object v2, v2, Ldtr;->c:Ljava/lang/String;

    .line 86
    invoke-direct {p1, v3, v4, v2}, Ldts;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, p1}, Ldth;->a(Ldsx;)Lqbe;

    move-result-object p1

    iput-object p1, v0, Lfzb;->b:Lqbe;

    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->z()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 297
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->n:Z

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->B()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b007a

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    return-object v0
.end method

.method public final B()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->x()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    return-object v0
.end method

.method public final C()Lglt;
    .locals 1

    new-instance v0, Lfyp;

    .line 18
    invoke-direct {v0, p0}, Lfyp;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    return-object v0
.end method

.method public final D()Ledx;
    .locals 1

    new-instance v0, Lfyo;

    .line 19
    invoke-direct {v0, p0}, Lfyo;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    return-object v0
.end method

.method protected final a(Lovs;)Lgkt;
    .locals 1

    invoke-virtual {p1}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxc;

    iget-object p1, p1, Lfxc;->c:Lpqd;

    sget-object v0, Lpqd;->b:Lpqd;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->J:Lgkt;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->I:Lgkt;

    return-object p1
.end method

.method public final a(I)Lovs;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Lpbs;

    .line 101
    invoke-virtual {v0}, Lpbs;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Lpbs;

    .line 102
    invoke-virtual {v0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxc;

    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Loum;->a:Loum;

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->I:Lgkt;

    .line 220
    invoke-virtual {v0}, Lgkt;->a()V

    .line 221
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->H()Lfzb;

    move-result-object v0

    invoke-virtual {v0}, Lfzb;->a()V

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->h:Z

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->D()V

    .line 224
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lddn;

    if-eqz v0, :cond_3

    .line 225
    sget-object v1, Ldds;->a:Ldds;

    invoke-virtual {v0, v1}, Lddn;->b(Ldds;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lddn;

    .line 226
    invoke-virtual {v0}, Lddn;->c()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    .line 227
    invoke-static {v0}, Lhax;->a(Landroid/content/Context;)Lhax;

    move-result-object v0

    invoke-virtual {v0}, Lhax;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    .line 228
    invoke-static {v0}, Lhdf;->a(Landroid/content/Context;)Lhaw;

    move-result-object v0

    invoke-interface {v0}, Lhaw;->d()V

    .line 229
    :cond_4
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Lpbs;

    .line 230
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    .line 139
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->d:Lfyt;

    sget-object p4, Lfyi;->a:Lovv;

    .line 140
    invoke-static {p4}, Lfxr;->a(Lovv;)Lfxr;

    move-result-object p4

    invoke-static {p3, p4}, Lgkt;->a(Lgks;Lgla;)Lgkt;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->I:Lgkt;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Ldgc;

    if-nez p3, :cond_0

    .line 141
    new-instance p3, Ldgc;

    invoke-direct {p3, p1}, Ldgc;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v:Ldgc;

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->H()Lfzb;

    .line 143
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->I()Lfxl;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1302d5

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->N:Ljava/lang/String;

    .line 145
    invoke-interface {p2}, Lkuc;->l()Llbb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->i:Llbb;

    .line 146
    invoke-static {}, Lkqx;->c()Llvr;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "UNKNOWN"

    goto :goto_0

    .line 147
    :cond_1
    iget-object p1, p1, Llvr;->m:Ljava/lang/String;

    .line 146
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->n:Z

    if-eqz p1, :cond_2

    new-instance p1, Lfyj;

    .line 147
    invoke-direct {p1, p0}, Lfyj;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->T:Lglz;

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 153
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 154
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->R:Lllk;

    .line 155
    invoke-virtual {p1}, Lllk;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->R:Lllk;

    .line 156
    invoke-virtual {p1}, Lllk;->c()Z

    move-result p1

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->Q:Lllk;

    .line 157
    invoke-virtual {p1}, Lllk;->c()Z

    move-result p1

    .line 156
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->U:Z

    .line 158
    sget-object p1, Lkgu;->b:Lkgu;

    invoke-static {p2, p1}, Ldvj;->a(Ljava/lang/Object;Lkgu;)Lkgu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->k:Lkgu;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->z:Lljm;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREF_LAST_ACTIVE_TAB"

    .line 160
    invoke-virtual {v0, v2, v1}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {p2}, Ldvj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lkgu;->e:Lkgu;

    if-ne p1, v0, :cond_1

    .line 162
    sget-object v0, Ldlu;->k:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->w:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->H:Lfyt;

    new-instance v0, Lfxu;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    .line 163
    invoke-direct {v0, v1}, Lfxu;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-static {p2, v0}, Lgkt;->a(Lgks;Lgla;)Lgkt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->J:Lgkt;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->h:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    const-string v1, "recent_gifs_shared"

    .line 166
    invoke-static {v0, v1}, Ldgg;->a(Landroid/content/Context;Ljava/lang/String;)Ldgg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->e:Ldgg;

    .line 167
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->I()Lfxl;

    move-result-object v0

    iget-object v1, v0, Lfxl;->h:Lllk;

    iget-object v2, v0, Lfxl;->f:Ljava/util/Locale;

    .line 168
    invoke-virtual {v1, v2}, Lllk;->a(Ljava/util/Locale;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lfxl;->i:Lllk;

    iget-object v2, v0, Lfxl;->f:Ljava/util/Locale;

    .line 169
    invoke-virtual {v1, v2}, Lllk;->a(Ljava/util/Locale;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lfxl;->g:Landroid/content/res/Resources;

    .line 180
    invoke-static {v0}, Lfxl;->a(Landroid/content/res/Resources;)Lpbs;

    move-result-object v0

    invoke-static {v0}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v0

    goto :goto_1

    .line 195
    :cond_2
    iget-object v1, v0, Lfxl;->j:Lqbe;

    .line 170
    invoke-static {v1}, Lkiw;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxk;

    if-eqz v1, :cond_3

    .line 171
    invoke-virtual {v1}, Lfxk;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 179
    invoke-static {v1}, Lfxl;->a(Lfxk;)Lpbs;

    move-result-object v0

    invoke-static {v0}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lfxl;->d:Lqbg;

    new-instance v2, Lfxj;

    .line 172
    invoke-direct {v2, v0}, Lfxj;-><init>(Lfxl;)V

    invoke-interface {v1, v2}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v1

    new-instance v2, Lfxe;

    .line 173
    invoke-direct {v2, v0}, Lfxe;-><init>(Lfxl;)V

    .line 174
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v3

    .line 175
    invoke-static {v1, v2, v3}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    .line 176
    invoke-static {v1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v1

    sget-object v2, Lfxd;->a:Lovj;

    iget-object v3, v0, Lfxl;->d:Lqbg;

    .line 177
    invoke-virtual {v1, v2, v3}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v1

    iget-object v0, v0, Lfxl;->g:Landroid/content/res/Resources;

    .line 178
    invoke-static {v0}, Lfxl;->a(Landroid/content/res/Resources;)Lpbs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkig;->b(Ljava/lang/Object;)Lkig;

    move-result-object v0

    .line 180
    :goto_1
    invoke-static {}, Ldbd;->a()Ldbd;

    move-result-object v1

    .line 181
    sget-object v2, Ldlu;->k:Lkgd;

    .line 182
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 183
    invoke-virtual {v1, v2}, Ldbd;->a(Z)Lkig;

    move-result-object v1

    .line 184
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkig;->b(Ljava/lang/Object;)Lkig;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lqbe;

    aput-object v0, v3, p2

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 185
    invoke-static {v3}, Lkig;->a([Lqbe;)Lkih;

    move-result-object v3

    new-instance v5, Lfyd;

    invoke-direct {v5, p0, v0, v1}, Lfyd;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;Lkig;Lkig;)V

    .line 186
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    .line 187
    invoke-virtual {v3, v5, v0}, Lkih;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    .line 188
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v1

    iput-object p0, v1, Lkit;->b:Li;

    new-instance v3, Lfyl;

    .line 189
    invoke-direct {v3, p0}, Lfyl;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    .line 190
    invoke-virtual {v1, v3}, Lkit;->c(Lkhw;)V

    .line 191
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v3

    iput-object v3, v1, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 192
    invoke-virtual {v1}, Lkit;->a()Lkia;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lkig;->a(Lkia;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->S:Lgma;

    .line 197
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 198
    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    new-instance v1, Lfym;

    .line 199
    invoke-direct {v1, p0}, Lfym;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b:Lkgd;

    .line 200
    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 199
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    if-eqz v0, :cond_5

    .line 194
    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    new-instance v1, Lfyc;

    .line 195
    invoke-direct {v1, p0}, Lfyc;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b:Lkgd;

    .line 196
    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 195
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lddn;

    if-eqz v0, :cond_6

    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->i()V

    goto :goto_3

    .line 219
    :cond_6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lpip;

    .line 202
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x199

    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v5, "onActivate"

    const-string v6, "GifKeyboardM2.java"

    invoke-interface {v0, v3, v5, v1, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Couldn\'t display header elements because controller was null."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 203
    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(I)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->n:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    if-eqz v0, :cond_7

    .line 204
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->C()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C()Lglt;

    move-result-object v1

    iput-object v1, v0, Lgls;->V:Lglt;

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->O:Ljava/util/Locale;

    sget-object v0, Lkgu;->c:Lkgu;

    if-eq p1, v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->i:Llbb;

    .line 209
    sget-object v3, Ldio;->aK:Ldio;

    new-array v5, v4, [Ljava/lang/Object;

    .line 210
    sget-object v6, Lpqn;->o:Lpqn;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_9

    .line 211
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean p2, v6, Lqyf;->c:Z

    :cond_9
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    iput v2, v7, Lpqn;->b:I

    iget v8, v7, Lpqn;->a:I

    or-int/2addr v4, v8

    iput v4, v7, Lpqn;->a:I

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w()Lovs;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Ljava/lang/String;Lovs;)Lpqm;

    move-result-object v4

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_a

    .line 211
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean p2, v6, Lqyf;->c:Z

    :cond_a
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    iget v4, v4, Lpqm;->o:I

    iput v4, v7, Lpqn;->c:I

    iget v4, v7, Lpqn;->a:I

    or-int/2addr v2, v4

    iput v2, v7, Lpqn;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v2, v2, 0x400

    iput v2, v7, Lpqn;->a:I

    iput-object v0, v7, Lpqn;->j:Ljava/lang/String;

    .line 213
    invoke-static {p1}, Ldip;->a(Lkgu;)I

    move-result p1

    iget-boolean v0, v6, Lqyf;->c:Z

    if-eqz v0, :cond_b

    .line 211
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean p2, v6, Lqyf;->c:Z

    :cond_b
    iget-object v0, v6, Lqyf;->b:Lqyk;

    check-cast v0, Lpqn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lpqn;->d:I

    iget p1, v0, Lpqn;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lpqn;->a:I

    .line 214
    invoke-static {}, Llnq;->a()Lcfl;

    move-result-object p1

    invoke-interface {p1}, Lcfl;->e()I

    move-result p1

    iget-boolean v0, v6, Lqyf;->c:Z

    if-eqz v0, :cond_c

    .line 211
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean p2, v6, Lqyf;->c:Z

    :cond_c
    iget-object v0, v6, Lqyf;->b:Lqyk;

    check-cast v0, Lpqn;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_d

    iput v2, v0, Lpqn;->m:I

    iget p1, v0, Lpqn;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Lpqn;->a:I

    .line 215
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v5, p2

    .line 209
    invoke-interface {v1, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    .line 178
    throw p1

    .line 216
    :cond_e
    :goto_4
    invoke-static {}, Lflz;->b()Lflz;

    move-result-object p1

    sget-object p2, Lkku;->g:Lkku;

    .line 217
    invoke-virtual {p1, p2}, Lflz;->a(Lkku;)V

    .line 218
    invoke-static {}, Lflz;->b()Lflz;

    move-result-object p1

    sget-object p2, Lkku;->h:Lkku;

    .line 219
    invoke-virtual {p1, p2}, Lflz;->a(Lkku;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 4

    .line 249
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V

    .line 250
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-ne v0, v1, :cond_0

    .line 251
    new-instance p2, Lddn;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->P:Lddm;

    invoke-direct {p2, p1, v0}, Lddn;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lddm;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lddn;

    return-void

    .line 252
    :cond_0
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p2, v0, :cond_2

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->n:Z

    const v0, 0x7f0b017c

    const v1, 0x7f0b08a1

    const v2, 0x7f0b007a

    if-eqz p2, :cond_1

    .line 253
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->T:Lglz;

    .line 254
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Lglz;)V

    new-instance p2, Lgma;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    new-instance v3, Lfyq;

    .line 255
    invoke-direct {v3, p0}, Lfyq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    invoke-direct {p2, v0, v3}, Lgma;-><init>(Landroid/content/Context;Lekt;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->S:Lgma;

    .line 256
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->removeView(Landroid/view/View;)V

    .line 257
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->D()Ledx;

    move-result-object v2

    invoke-virtual {p2, v2}, Lgls;->c(Ledx;)V

    .line 260
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->K:Landroid/view/ViewGroup;

    .line 261
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->removeView(Landroid/view/View;)V

    :goto_0
    const p2, 0x7f0b0080

    .line 262
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->M:Landroid/view/View;

    new-instance p1, Lfyk;

    .line 263
    invoke-direct {p1, p0}, Lfyk;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->L:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public final a(Lglj;)V
    .locals 9

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v0}, Lgls;->A()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 234
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->z()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "GifKeyboardM2.java"

    const-string v2, "onErrorInternal"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    if-nez v0, :cond_3

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lpip;

    .line 235
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x3ab

    invoke-interface {p1, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Can\'t display error card, card holder is null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget v4, p1, Lglj;->b:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    const v4, 0x7f130893

    const/4 v7, 0x1

    const/4 v8, 0x3

    packed-switch v5, :pswitch_data_0

    .line 238
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lpip;

    .line 248
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v4, 0x3cc

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ErrorState enum switch statement fell to default case for %s, this should never happen."

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 237
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w()Lovs;

    move-result-object p1

    invoke-virtual {p1}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 238
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxc;

    iget-object p1, p1, Lfxc;->c:Lpqd;

    sget-object v1, Lpqd;->b:Lpqd;

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->L:Ljava/lang/Runnable;

    const v4, 0x7f1302c5

    goto :goto_2

    :pswitch_3
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->L:Ljava/lang/Runnable;

    const v4, 0x7f1302aa

    goto :goto_2

    .line 235
    :pswitch_4
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->L:Ljava/lang/Runnable;

    const v4, 0x7f1302be

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->i:Llbb;

    .line 239
    sget-object v1, Ldio;->e:Ldio;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Ldcg;->a()Ldcf;

    move-result-object p1

    .line 241
    invoke-virtual {p1, v8}, Ldcf;->b(I)V

    .line 242
    invoke-virtual {p1, v4}, Ldcf;->c(I)V

    iput-object v6, p1, Ldcf;->a:Ljava/lang/Runnable;

    .line 243
    invoke-virtual {p1}, Ldcf;->a()Ldcg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    .line 244
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    .line 245
    invoke-static {v3}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    .line 246
    invoke-virtual {p1, v1, v2, v3, v0}, Ldcg;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    .line 247
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(I)V

    return-void

    .line 236
    :cond_6
    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Loum;->a:Loum;

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lovs;)Lgkt;

    move-result-object v0

    .line 89
    invoke-static {}, Lglg;->a()Lglf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lglf;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lglf;->a()Lglg;

    move-result-object v1

    .line 90
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lgkt;ZLglg;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lddn;

    if-eqz p1, :cond_0

    .line 92
    sget-object p2, Ldds;->a:Ldds;

    invoke-virtual {p1, p2}, Lddn;->b(Ldds;)V

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lpip;

    .line 93
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x41b

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v1, "fetchUserQuery"

    const-string v2, "GifKeyboardM2.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "fetchUserQuery() : Element controller unexpectedly null."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkzv;)V
    .locals 3

    .line 264
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lkzv;)V

    .line 265
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->c()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 267
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->a(Lalp;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->S:Lgma;

    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->K:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->M:Landroid/view/View;

    return-void

    .line 268
    :cond_1
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p1, v0, :cond_2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lddn;

    :cond_2
    return-void
.end method

.method public final a(Lovs;Lpqb;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lovs;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Lpbs;

    .line 278
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpbs;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 279
    :goto_0
    invoke-virtual {v0, v2, v1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(IZLpqb;)V

    goto :goto_1

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {v0}, Lgls;->z()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->w:Ljava/lang/String;

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(I)V

    .line 281
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(Z)V

    .line 282
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->G:Z

    if-eqz v0, :cond_3

    .line 283
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljyd;->a(Ljava/lang/CharSequence;)V

    .line 284
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lovs;Z)V

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(Lovs;Lpqb;)V

    return-void
.end method

.method public final a(Lovs;Z)V
    .locals 3

    invoke-virtual {p1}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    iget-object v0, v0, Lfxc;->c:Lpqd;

    sget-object v1, Lpqd;->b:Lpqd;

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->H()Lfzb;

    move-result-object v0

    invoke-virtual {v0}, Lfzb;->a()V

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->a(Lgmb;)V

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->E()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgls;->W:Z

    :cond_2
    invoke-virtual {p1}, Lovs;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lpip;

    .line 66
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x42a

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v1, "fetchCategory"

    const-string v2, "GifKeyboardM2.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Category is missing"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lovs;)Lgkt;

    move-result-object v0

    .line 68
    invoke-static {}, Lglg;->a()Lglf;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxc;

    iget-object v2, v2, Lfxc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lglf;->a(Ljava/lang/String;)V

    const-string v2, "categories"

    .line 70
    invoke-static {v2}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v2

    iput-object v2, v1, Lglf;->b:Lovs;

    .line 71
    invoke-virtual {v1}, Lglf;->a()Lglg;

    move-result-object v1

    .line 72
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lgkt;ZLglg;)V

    .line 73
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    iget-object v0, v0, Lfxc;->c:Lpqd;

    sget-object v1, Lpqd;->b:Lpqd;

    if-eq v0, v1, :cond_4

    if-eqz p2, :cond_4

    .line 74
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxc;

    iget-object p1, p1, Lfxc;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected final b()I
    .locals 1

    const v0, 0x7f0b0357

    return v0
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 294
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->e(I)V

    .line 295
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->c(I)V

    return-void

    .line 292
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->e(I)V

    .line 293
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->c(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->b(I)V

    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lpip;

    .line 271
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x377

    const-string v1, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v2, "onResultInternal"

    const-string v3, "GifKeyboardM2.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Can\'t display image holder, image holder is null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 272
    :cond_0
    invoke-virtual {v0, p1}, Lgls;->a(Ljava/util/List;)V

    .line 273
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->H()Lfzb;

    move-result-object p1

    new-instance v1, Lfyn;

    invoke-direct {v1, p0}, Lfyn;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    iget-object p1, p1, Lfzb;->b:Lqbe;

    if-eqz p1, :cond_1

    new-instance v2, Lfza;

    .line 274
    invoke-direct {v2, v0, v1}, Lfza;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Lfyn;)V

    .line 275
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    .line 276
    invoke-static {p1, v2, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final b(Lovs;Lpqb;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->i:Llbb;

    .line 149
    sget-object v1, Ldio;->f:Ldio;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lovs;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxc;

    iget-object v3, v3, Lfxc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "UNKNOWN"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-virtual {p1}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Lpbs;

    .line 152
    invoke-virtual {p1}, Lovs;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpbs;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->x()I

    move-result p1

    :goto_1
    const/4 p2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    .line 149
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lddn;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0, p1}, Lddn;->a(Z)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->W:Lfxl;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lfxl;->close()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->Q:Lllk;

    .line 15
    invoke-virtual {v0}, Lllk;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->R:Lllk;

    .line 16
    invoke-virtual {v0}, Lllk;->close()V

    .line 17
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->close()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {p2}, Llwm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  getQuery = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 60
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 56
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  fetchingGifs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->O:Ljava/util/Locale;

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  systemLocale = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->k:Lkgu;

    .line 59
    sget-object v0, Lkgu;->e:Lkgu;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  initiatedByConv2Query = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w()Lovs;

    move-result-object v0

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v1

    const v2, 0x7f1302b4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    iget-object v0, v0, Lfxc;->a:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 4

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->w()Lovs;

    move-result-object v0

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->N:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    iget-object v0, v0, Lfxc;->a:Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->N:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lddn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->n:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->S:Lgma;

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v3}, Lalp;->c()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lddn;

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    .line 22
    invoke-static {}, Ldea;->a()Lddz;

    move-result-object v6

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    :goto_0
    iput v7, v6, Lddz;->b:I

    .line 23
    invoke-virtual {v6}, Lddz;->a()Ldea;

    move-result-object v6

    .line 24
    invoke-virtual {v3, v6}, Lddn;->a(Ldea;)V

    .line 25
    :cond_3
    invoke-static {}, Ldcw;->a()V

    const v3, 0x7f1302b3

    if-eqz v1, :cond_4

    .line 26
    invoke-static {v0, v3}, Ldcw;->a(Ljava/lang/String;I)Lddp;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f1302ee

    .line 27
    invoke-static {v3, v0}, Ldcw;->c(II)Lddp;

    move-result-object v0

    :goto_1
    if-nez v1, :cond_a

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Lpbs;

    .line 28
    invoke-virtual {v1}, Lpbs;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    .line 29
    invoke-static {v1}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Lpbs;

    .line 30
    invoke-virtual {v3}, Lpbs;->e()Lpij;

    move-result-object v3

    .line 31
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxc;

    iget v7, v6, Lfxc;->d:I

    if-ne v7, v5, :cond_6

    .line 32
    invoke-static {}, Lddi;->a()Ldda;

    move-result-object v7

    sget-object v8, Lddc;->e:Lddc;

    .line 33
    invoke-virtual {v7, v8}, Ldda;->a(Lddc;)V

    .line 34
    invoke-static {}, Ldde;->a()Lddd;

    move-result-object v8

    iget v9, v6, Lfxc;->b:I

    .line 35
    invoke-virtual {v8, v9}, Lddd;->b(I)V

    .line 36
    invoke-virtual {v6, v1}, Lfxc;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lddd;->a(Ljava/lang/String;)V

    iput v2, v8, Lddd;->b:I

    .line 37
    invoke-virtual {v8}, Lddd;->a()Ldde;

    move-result-object v8

    iput-object v8, v7, Ldda;->c:Ldde;

    iget-object v6, v6, Lfxc;->a:Ljava/lang/String;

    .line 38
    invoke-static {v6}, Lddb;->a(Ljava/lang/String;)Lddb;

    move-result-object v6

    iput-object v6, v7, Ldda;->d:Lddb;

    .line 39
    invoke-virtual {v7}, Ldda;->a()Lddi;

    move-result-object v6

    .line 40
    invoke-virtual {v0, v6}, Lddp;->a(Lddi;)V

    goto :goto_2

    .line 41
    :cond_6
    invoke-static {}, Lddi;->a()Ldda;

    move-result-object v7

    sget-object v8, Lddc;->b:Lddc;

    .line 42
    invoke-virtual {v7, v8}, Ldda;->a(Lddc;)V

    .line 43
    invoke-static {}, Lddg;->a()Lddf;

    move-result-object v8

    iget-object v9, v6, Lfxc;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v8, v9}, Lddf;->b(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v6, v1}, Lfxc;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lddf;->a(Ljava/lang/String;)V

    iget v9, v6, Lfxc;->b:I

    .line 46
    invoke-virtual {v8, v9}, Lddf;->a(I)V

    iget v9, v6, Lfxc;->d:I

    if-eq v9, v4, :cond_8

    const/4 v10, 0x5

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v9, 0x1

    .line 47
    :goto_4
    invoke-virtual {v8, v9}, Lddf;->a(Z)V

    .line 48
    invoke-virtual {v8}, Lddf;->a()Lddg;

    move-result-object v8

    iput-object v8, v7, Ldda;->a:Lddg;

    iget-object v6, v6, Lfxc;->a:Ljava/lang/String;

    .line 49
    invoke-static {v6}, Lddb;->a(Ljava/lang/String;)Lddb;

    move-result-object v6

    iput-object v6, v7, Ldda;->d:Lddb;

    .line 50
    invoke-virtual {v7}, Ldda;->a()Lddi;

    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Lddp;->a(Lddi;)V

    goto/16 :goto_2

    .line 52
    :cond_9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->J()I

    move-result v1

    invoke-static {v1}, Ldds;->a(I)Ldds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddp;->a(Ldds;)V

    .line 28
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lddn;

    if-eqz v1, :cond_b

    .line 53
    invoke-virtual {v0}, Lddp;->a()Lddq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lddn;->a(Lddq;)V

    :cond_b
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->r:Landroid/view/inputmethod/EditorInfo;

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->A:Landroid/content/Context;

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 286
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(I)Lovs;

    move-result-object v0

    sget-object v1, Lpqb;->b:Lpqb;

    .line 287
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(Lovs;Lpqb;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "custom-search"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lddn;

    const-string v1, "UNKNOWN"

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lpip;

    .line 120
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v2, 0x443

    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v4, "getCurrentCategoryOrStateNameForLogging"

    const-string v5, "GifKeyboardM2.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getCurrentCategoryName() : Element controller unexpectedly null."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    return-object v1

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->x()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Lpbs;

    .line 122
    invoke-virtual {v1, v0}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    iget-object v0, v0, Lfxc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lovs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Loum;->a:Loum;

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a(I)Lovs;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lddn;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    invoke-virtual {v0}, Lddn;->d()Ldds;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l:Lddn;

    .line 114
    invoke-virtual {v2, v0}, Lddn;->a(Ldds;)Lddi;

    move-result-object v2

    const-string v3, "GifKeyboardM2.java"

    const-string v4, "getCurrentCategoryIndex"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    if-nez v2, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 115
    check-cast v0, Lpim;

    const/16 v2, 0x467

    invoke-interface {v0, v5, v4, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "getCurrentCategoryName() : No category selected."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    return v1

    .line 116
    :cond_1
    iget v0, v0, Ldds;->c:I

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Lpbs;

    .line 117
    invoke-virtual {v2}, Lpbs;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 118
    check-cast v2, Lpim;

    const/16 v6, 0x46d

    invoke-interface {v2, v5, v4, v6, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "getCurrentCategoryName() : Invalid selected element index %d."

    invoke-interface {v2, v3, v0}, Lpim;->a(Ljava/lang/String;I)V

    return v1
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->h:Z

    .line 298
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->c(Z)V

    return-void
.end method

.method public final z()Landroid/view/ViewGroup;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->n:Z

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->B()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b08a1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->K:Landroid/view/ViewGroup;

    return-object v0
.end method
