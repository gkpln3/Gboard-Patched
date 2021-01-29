.class public Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Lkci;


# annotations
.annotation runtime Lkix;
.end annotation


# static fields
.field public static final a:Lpip;

.field private static l:Lkgd;

.field private static m:Lkgd;


# instance fields
.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:Ldqb;

.field private S:Lgjn;

.field private T:Lgjr;

.field private U:Lqbe;

.field private V:Lgkt;

.field private W:Lgkt;

.field private X:Lgjp;

.field private Y:Lgjh;

.field private Z:Ldby;

.field private aa:Ldgg;

.field private ab:Ldgg;

.field private ac:Ldgg;

.field private ad:J

.field private ae:J

.field private af:J

.field private final ag:Lglt;

.field private final ah:Lgks;

.field private ai:Lgmb;

.field private aj:Lgmb;

.field private final ak:Lgjy;

.field public final b:Ljava/util/EnumSet;

.field public c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

.field public d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

.field public e:Llbb;

.field public f:Lkgu;

.field public g:Z

.field public h:Z

.field public i:Ldgc;

.field public j:Lddn;

.field public final k:Ledx;

.field private n:Lket;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>()V

    const-class v0, Lgkm;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    .line 3
    sget-object v0, Lket;->a:Lket;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->n:Lket;

    .line 4
    sget-object v0, Lkgu;->c:Lkgu;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lkgu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Z

    new-instance v0, Lgkj;

    .line 5
    invoke-direct {v0, p0}, Lgkj;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->k:Ledx;

    new-instance v0, Lgkk;

    .line 6
    invoke-direct {v0, p0}, Lgkk;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ag:Lglt;

    new-instance v0, Lgjy;

    .line 7
    invoke-direct {v0, p0}, Lgjy;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ak:Lgjy;

    new-instance v0, Lgkl;

    .line 8
    invoke-direct {v0, p0}, Lgkl;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah:Lgks;

    return-void
.end method

.method private static final a(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 270
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final a(Llbh;J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llbb;

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Llbb;->a(Llbh;J)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lpqm;
    .locals 0

    .line 188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpqm;->b:Lpqm;

    goto :goto_0

    :cond_0
    sget-object p0, Lpqm;->c:Lpqm;

    :goto_0
    return-object p0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    .line 184
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v0

    .line 185
    invoke-static {v0}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object v0

    iget-object v0, v0, Llvr;->m:Ljava/lang/String;

    return-object v0
.end method

.method private final y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 231
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Lddn;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lddn;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lgls;->V:Lglt;

    iput-object v1, v0, Lgls;->ak:Lgjy;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->k:Ledx;

    .line 233
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Ledx;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 234
    invoke-virtual {v0}, Lgls;->z()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 235
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->D()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lgls;->V:Lglt;

    iput-object v1, v0, Lgls;->ak:Lgjy;

    .line 236
    invoke-virtual {v0}, Lgls;->z()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->D()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    if-eqz v0, :cond_3

    .line 238
    sget-object v2, Llal;->a:[Llal;

    invoke-virtual {v0, v2}, Leiw;->b([Llal;)V

    .line 239
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->U:Lqbe;

    .line 240
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    check-cast v0, Lqbe;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->U:Lqbe;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:Ldqb;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    .line 241
    invoke-static {v0}, Lhax;->a(Landroid/content/Context;)Lhax;

    move-result-object v0

    invoke-virtual {v0}, Lhax;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    .line 242
    invoke-static {v0}, Lhdf;->a(Landroid/content/Context;)Lhaw;

    move-result-object v0

    invoke-interface {v0}, Lhaw;->d()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    .line 189
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    .line 190
    new-instance p3, Ldgc;

    invoke-direct {p3, p1}, Ldgc;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->i:Ldgc;

    .line 191
    invoke-interface {p2}, Lkuc;->l()Llbb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llbb;

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->l:Lkgd;

    if-nez p2, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c011d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    const-string p4, "universal_media_m2_max_emoji"

    .line 193
    invoke-static {p4, p2, p3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object p2

    sput-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->l:Lkgd;

    :cond_0
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->l:Lkgd;

    .line 194
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:I

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->m:Lkgd;

    if-nez p2, :cond_1

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c011e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    const-string p4, "universal_media_m2_max_num_stickers"

    .line 196
    invoke-static {p4, p2, p3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object p2

    sput-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->m:Lkgd;

    :cond_1
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->m:Lkgd;

    .line 197
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->M:I

    new-instance p2, Ldby;

    .line 198
    invoke-direct {p2, p1}, Ldby;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Z:Ldby;

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "recent_bitmoji_shared"

    .line 200
    invoke-static {p1, p2}, Ldgg;->a(Landroid/content/Context;Ljava/lang/String;)Ldgg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ac:Ldgg;

    const-string p2, "recent_sticker_shared"

    .line 201
    invoke-static {p1, p2}, Ldgg;->a(Landroid/content/Context;Ljava/lang/String;)Ldgg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Ldgg;

    const-string p2, "recent_gifs_shared"

    .line 202
    invoke-static {p1, p2}, Ldgg;->a(Landroid/content/Context;Ljava/lang/String;)Ldgg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aa:Ldgg;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 8

    .line 208
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 209
    sget-object v0, Lkev;->f:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/view/inputmethod/EditorInfo;)Lket;

    move-result-object p1

    goto :goto_0

    .line 210
    :cond_0
    sget-object p1, Lket;->a:Lket;

    .line 209
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->n:Lket;

    .line 211
    sget-object p1, Lkgu;->b:Lkgu;

    invoke-static {p2, p1}, Ldvj;->a(Ljava/lang/Object;Lkgu;)Lkgu;

    move-result-object p1

    .line 212
    invoke-static {}, Lflz;->b()Lflz;

    move-result-object v0

    sget-object v1, Lkku;->g:Lkku;

    .line 213
    invoke-virtual {v0, v1}, Lflz;->a(Lkku;)V

    .line 214
    invoke-static {}, Lflz;->b()Lflz;

    move-result-object v0

    sget-object v1, Lkku;->h:Lkku;

    .line 215
    invoke-virtual {v0, v1}, Lflz;->a(Lkku;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->z:Lljm;

    if-eqz v0, :cond_1

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREF_LAST_ACTIVE_TAB"

    .line 217
    invoke-virtual {v0, v2, v1}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lkgu;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->C()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai:Lgmb;

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->a(Lgmb;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->k:Ledx;

    .line 220
    invoke-virtual {v0, v1}, Lgls;->c(Ledx;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ag:Lglt;

    iput-object v1, v0, Lgls;->V:Lglt;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->C()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iput-boolean v1, v0, Lgls;->W:Z

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ag:Lglt;

    iput-object v2, v0, Lgls;->V:Lglt;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ak:Lgjy;

    iput-object v2, v0, Lgls;->ak:Lgjy;

    .line 222
    :cond_3
    invoke-static {p2}, Ldvj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->w:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j()V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->t()V

    sget-object p2, Lkgu;->c:Lkgu;

    if-eq p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llbb;

    .line 225
    sget-object v2, Ldio;->aK:Ldio;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 226
    sget-object v5, Lpqn;->o:Lpqn;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_4

    .line 227
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_4
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    const/16 v7, 0x8

    iput v7, v6, Lpqn;->b:I

    iget v7, v6, Lpqn;->a:I

    or-int/2addr v3, v7

    iput v3, v6, Lpqn;->a:I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b(Ljava/lang/String;)Lpqm;

    move-result-object v3

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_5

    .line 227
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_5
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqn;

    iget v3, v3, Lpqm;->o:I

    iput v3, v6, Lpqn;->c:I

    iget v3, v6, Lpqn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lpqn;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v3, v3, 0x400

    iput v3, v6, Lpqn;->a:I

    iput-object p2, v6, Lpqn;->j:Ljava/lang/String;

    .line 229
    invoke-static {p1}, Ldip;->a(Lkgu;)I

    move-result p1

    iget-boolean p2, v5, Lqyf;->c:Z

    if-eqz p2, :cond_6

    .line 227
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v1, v5, Lqyf;->c:Z

    :cond_6
    iget-object p2, v5, Lqyf;->b:Lqyk;

    check-cast p2, Lpqn;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lpqn;->d:I

    iget p1, p2, Lpqn;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lpqn;->a:I

    .line 230
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v4, v1

    .line 225
    invoke-interface {v0, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 5

    .line 243
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V

    .line 244
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-ne v0, v1, :cond_0

    .line 245
    new-instance p2, Lddn;

    new-instance v0, Lgkc;

    invoke-direct {v0, p0}, Lgkc;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    invoke-direct {p2, p1, v0}, Lddn;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lddm;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Lddn;

    return-void

    .line 246
    :cond_0
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p2, v0, :cond_2

    const p2, 0x7f0b020f

    .line 247
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v:Landroid/view/View;

    const p2, 0x7f0b08a1

    .line 248
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u:Landroid/view/ViewGroup;

    const p2, 0x7f0b007a

    .line 249
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    const p2, 0x7f0b0080

    .line 250
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    .line 251
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04c5

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    const/4 v2, 0x0

    .line 252
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0085

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    const v1, 0x7f0b0086

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    const v1, 0x7f0b0087

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/View;

    const v1, 0x7f0b22cf

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    const v1, 0x7f0b22ce

    .line 257
    invoke-static {v0, v1}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:I

    iget v4, v1, Lekr;->b:I

    if-eq v3, v4, :cond_1

    .line 258
    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->b(I)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    .line 259
    invoke-virtual {v1, p1}, Leiw;->a(Llxx;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    .line 260
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object v1

    invoke-virtual {p1, v1}, Leiw;->a(Ljyd;)V

    new-instance p1, Lgmb;

    .line 261
    invoke-direct {p1, v0}, Lgmb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai:Lgmb;

    new-instance p1, Lgmb;

    const v0, 0x7f0e04c4

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 262
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lgmb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj:Lgmb;

    iget-object p1, p1, Lgmb;->a:Landroid/view/View;

    const p2, 0x7f0b22d0

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    .line 264
    invoke-static {p2}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1312c2

    .line 265
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(Lgkm;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    .line 271
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object v0, Lgkm;->a:Lgkm;

    invoke-virtual {p1}, Lgkm;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 295
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v:Landroid/view/View;

    .line 296
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u:Landroid/view/ViewGroup;

    .line 297
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 298
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H:Landroid/view/View;

    .line 299
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/View;

    .line 300
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgkm;->a:Lgkm;

    .line 301
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgkm;->i:Lgkm;

    .line 302
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v:Landroid/view/View;

    .line 303
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u:Landroid/view/ViewGroup;

    .line 304
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 305
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H:Landroid/view/View;

    .line 306
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v1, Lgkm;->a:Lgkm;

    .line 307
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v1, Lgkm;->j:Lgkm;

    .line 308
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->G:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const p1, 0x7f1302d9

    .line 311
    invoke-interface {v1, p1, v2}, Ljyd;->a(I[Ljava/lang/Object;)V

    return-void

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->e()Ljyd;

    move-result-object p1

    const v1, 0x7f1302da

    new-array v0, v0, [Ljava/lang/Object;

    .line 313
    invoke-interface {p1, v1, v0}, Ljyd;->a(I[Ljava/lang/Object;)V

    return-void

    .line 287
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 288
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/View;

    .line 289
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgkm;->g:Lgkm;

    .line 290
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 272
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 273
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/View;

    .line 274
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgkm;->h:Lgkm;

    .line 275
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 279
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v:Landroid/view/View;

    .line 280
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u:Landroid/view/ViewGroup;

    .line 281
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 282
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H:Landroid/view/View;

    .line 283
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgkm;->d:Lgkm;

    .line 284
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgkm;->e:Lgkm;

    .line 285
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 275
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgkm;->d:Lgkm;

    .line 276
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgkm;->f:Lgkm;

    .line 277
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgkm;->f:Lgkm;

    .line 278
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgkm;->e:Lgkm;

    .line 279
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 290
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v:Landroid/view/View;

    .line 291
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u:Landroid/view/ViewGroup;

    .line 292
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 293
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    .line 294
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgkm;->b:Lgkm;

    .line 295
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 285
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    .line 286
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgkm;->c:Lgkm;

    .line 287
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 313
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v:Landroid/view/View;

    .line 314
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u:Landroid/view/ViewGroup;

    .line 315
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 316
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H:Landroid/view/View;

    .line 317
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/View;

    .line 318
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    .line 319
    invoke-virtual {p1}, Ljava/util/EnumSet;->clear()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgkm;->a:Lgkm;

    .line 320
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Q:J

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/Locale;Ljava/lang/String;Z)V
    .locals 9

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    .line 170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->V:Lgkt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah:Lgks;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aa:Ldgg;

    .line 173
    new-instance v3, Lgjl;

    sget-object v4, Lgjl;->b:Lkgd;

    .line 174
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 173
    new-instance v6, Lfyb;

    invoke-static {}, Ldth;->a()Ldtg;

    move-result-object v7

    .line 175
    invoke-static {}, Lqbo;->a()Lqbg;

    move-result-object v8

    iput-object v8, v7, Ldtg;->b:Lqbg;

    .line 176
    invoke-virtual {v7}, Ldtg;->a()Ldth;

    move-result-object v7

    invoke-direct {v6, v7, v4, v5}, Lfyb;-><init>(Ldth;J)V

    .line 177
    invoke-direct {v3, v6, v2, v1}, Lgjl;-><init>(Lfyb;Ldgg;Landroid/content/Context;)V

    .line 178
    invoke-static {v0, v3}, Lgkt;->a(Lgks;Lgla;)Lgkt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->V:Lgkt;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->V:Lgkt;

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->W:Lgkt;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah:Lgks;

    const/4 v1, 0x0

    .line 171
    invoke-static {v1}, Lfxr;->a(Lovv;)Lfxr;

    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lgkt;->a(Lgks;Lgla;)Lgkt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->W:Lgkt;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->W:Lgkt;

    :goto_0
    if-eqz p3, :cond_3

    .line 179
    invoke-virtual {v0}, Lgkt;->a()V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz p3, :cond_3

    .line 180
    invoke-virtual {p3}, Lgls;->z()V

    .line 181
    :cond_3
    invoke-static {}, Lglg;->a()Lglf;

    move-result-object p3

    invoke-virtual {p3, p1}, Lglf;->a(Ljava/util/Locale;)V

    .line 182
    invoke-static {p2}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p3, p1}, Lglf;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lglf;->a()Lglg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgkt;->a(Lglg;)V

    return-void
.end method

.method public final a(Lkzv;)V
    .locals 3

    .line 267
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lkzv;)V

    .line 268
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Lddn;

    return-void

    .line 269
    :cond_0
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->H:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->I:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai:Lgmb;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj:Lgmb;

    :cond_1
    return-void
.end method

.method public final a(Lpbs;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    const-string v1, "UniversalMediaKeyboardM2.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Ldir;->Q:Ldir;

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Ldir;->T:Ldir;

    .line 61
    :goto_0
    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ae:J

    .line 63
    invoke-direct {p0, v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Llbh;J)V

    const/4 v0, 0x1

    const-string v3, "handleUpdateStickers"

    if-eqz p1, :cond_6

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 67
    check-cast v4, Lpim;

    const/16 v5, 0x40b

    invoke-interface {v4, v2, v3, v5, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "handleUpdateStickers(): Received %d stickers"

    invoke-interface {v4, v2, v1}, Lpim;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->M:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v2, v3, :cond_2

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 69
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldff;

    .line 70
    invoke-interface {p1, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llbb;

    .line 71
    sget-object v3, Ldio;->ay:Ldio;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj:Lgmb;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lgmb;->a:Landroid/view/View;

    new-instance v3, Ldve;

    new-instance v6, Lgki;

    .line 72
    invoke-direct {v6, p0, v2}, Lgki;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;Ldff;)V

    invoke-direct {v3, v6}, Ldve;-><init>(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    .line 74
    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->a(Lgmb;I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 75
    check-cast v2, Lglr;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lglr;->c:Ljava/util/List;

    .line 76
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v2, Lglr;->c:Ljava/util/List;

    .line 77
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v2, Lglr;->d:Lgls;

    iget-boolean v3, p1, Lgls;->ae:Z

    if-eqz v3, :cond_3

    iget-object p1, p1, Lgls;->ad:Lgmd;

    .line 78
    invoke-virtual {p1}, Lgmd;->a()V

    .line 79
    :cond_3
    invoke-virtual {v2}, Ltb;->ba()V

    .line 80
    :cond_4
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 81
    :cond_5
    sget-object p1, Lgkm;->h:Lgkm;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgkm;)V

    goto :goto_1

    .line 82
    :cond_6
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 65
    check-cast p1, Lpim;

    const/16 v4, 0x40f

    invoke-interface {p1, v2, v3, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "handleUpdateStickers(): Received no stickers"

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 66
    sget-object p1, Lgkm;->g:Lgkm;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgkm;)V

    .line 81
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Z

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v()V

    return-void

    .line 62
    :cond_7
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 83
    check-cast p1, Lpim;

    const/16 v0, 0x2d1

    const-string v3, "dispatchStickerResults"

    invoke-interface {p1, v2, v3, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "dispatchStickerResults(): called on inactive keyboard"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a([Llal;)V
    .locals 12

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 31
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    const-string v3, "dispatchEmojiResults"

    const/16 v4, 0x2e7

    const-string v5, "UniversalMediaKeyboardM2.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    array-length v3, p1

    const-string v4, "Emoji fetcher returned %d results"

    invoke-interface {v1, v4, v3}, Lpim;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Ldir;->O:Ldir;

    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Ldir;->R:Ldir;

    .line 33
    :goto_0
    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ad:J

    .line 35
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Llbh;J)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->n:Lket;

    .line 36
    invoke-virtual {v3}, Lket;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->n:Lket;

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:I

    .line 37
    invoke-static {p1, v3, v4}, Lkxp;->a([Llal;Lket;I)[Llal;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_1
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:I

    .line 38
    invoke-static {p1, v3}, Lkxp;->a([Llal;I)[Llal;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const-string v3, "handleUpdateEmojis"

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    .line 37
    array-length v6, p1

    if-lez v6, :cond_6

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 41
    check-cast v0, Lpim;

    const/16 v7, 0x43a

    invoke-interface {v0, v2, v3, v7, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "handleUpdateEmojis(): Received %d emojis"

    invoke-interface {v0, v2, v6}, Lpim;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ldlu;->G:Lkgd;

    .line 43
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:I

    if-ne v6, v0, :cond_4

    .line 44
    invoke-static {}, Llal;->c()Llae;

    move-result-object v0

    const v2, 0x7f0e0413

    iput v2, v0, Llae;->n:I

    new-array v2, v4, [I

    const v3, 0x7f0b0235

    const/4 v5, 0x0

    aput v3, v2, v5

    new-array v3, v4, [Ljava/lang/Integer;

    const v7, 0x7f0801d4

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {v0, v2, v3}, Llae;->a([I[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lkxl;->d()Lkxj;

    move-result-object v2

    sget-object v3, Lkxf;->a:Lkxf;

    iput-object v3, v2, Lkxj;->a:Lkxf;

    new-array v3, v4, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eq v4, v9, :cond_3

    const v9, 0x7f1303b2

    goto :goto_2

    :cond_3
    const v9, 0x7f1303b1

    .line 48
    :goto_2
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 49
    new-instance v9, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v10, Llar;

    sget-object v11, Lkgu;->b:Lkgu;

    .line 50
    invoke-static {v7, v11}, Ldvj;->a(Ljava/lang/String;Lkgu;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v10, v8, v7}, Llar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v7, -0x2778

    invoke-direct {v9, v7, v1, v10}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    aput-object v9, v3, v5

    iput-object v3, v2, Lkxj;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 51
    invoke-virtual {v2}, Lkxj;->a()Lkxl;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Llae;->a(Lkxl;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    const v2, 0x7f130834

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llae;->h:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Llae;->a()Llal;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llbb;

    .line 55
    sget-object v2, Ldio;->aA:Ldio;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    .line 56
    aput-object v0, p1, v6

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0, p1}, Leiw;->b([Llal;)V

    .line 58
    :cond_5
    sget-object p1, Lgkm;->c:Lgkm;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgkm;)V

    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 39
    check-cast p1, Lpim;

    const/16 v0, 0x449

    invoke-interface {p1, v2, v3, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "handleUpdateEmojis(): Received no emojis"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 40
    sget-object p1, Lgkm;->b:Lgkm;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgkm;)V

    .line 58
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:Z

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v()V

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 10

    .line 13
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x272b

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 20
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 21
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llbb;

    .line 22
    sget-object v4, Ldio;->aR:Ldio;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    .line 23
    sget-object v0, Lpqn;->o:Lpqn;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_0

    .line 24
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v7, v0, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    const/16 v8, 0x8

    iput v8, v7, Lpqn;->b:I

    iget v8, v7, Lpqn;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lpqn;->a:I

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lpqm;->b:Lpqm;

    goto :goto_0

    :cond_1
    sget-object v7, Lpqm;->c:Lpqm;

    :goto_0
    iget-boolean v8, v0, Lqyf;->c:Z

    if-eqz v8, :cond_2

    .line 24
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object v8, v0, Lqyf;->b:Lqyk;

    check-cast v8, Lpqn;

    iget v7, v7, Lpqm;->o:I

    iput v7, v8, Lpqn;->c:I

    iget v7, v8, Lpqn;->a:I

    or-int/2addr v5, v7

    iput v5, v8, Lpqn;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v5, v5, 0x400

    iput v5, v8, Lpqn;->a:I

    iput-object v1, v8, Lpqn;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lkgu;

    if-nez v1, :cond_3

    .line 26
    sget-object v1, Lkgu;->b:Lkgu;

    .line 27
    :cond_3
    invoke-static {v1}, Ldip;->a(Lkgu;)I

    move-result v1

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_4
    iget-object v5, v0, Lqyf;->b:Lqyk;

    check-cast v5, Lpqn;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lpqn;->d:I

    iget v1, v5, Lpqn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lpqn;->a:I

    .line 28
    sget-object v1, Lptu;->g:Lptu;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_5

    .line 24
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_5
    iget-object v5, v1, Lqyf;->b:Lqyk;

    check-cast v5, Lptu;

    iput v9, v5, Lptu;->b:I

    iget v7, v5, Lptu;->a:I

    or-int/2addr v7, v9

    iput v7, v5, Lptu;->a:I

    .line 28
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lptu;

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_6
    iget-object v3, v0, Lqyf;->b:Lqyk;

    check-cast v3, Lpqn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpqn;->k:Lptu;

    iget v1, v3, Lpqn;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Lpqn;->a:I

    .line 29
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    aput-object v0, v6, v9

    .line 22
    invoke-interface {v2, v4, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/16 v2, -0x2778

    if-ne v1, v2, :cond_9

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 14
    instance-of v1, v0, Llar;

    if-eqz v1, :cond_9

    .line 15
    check-cast v0, Llar;

    .line 16
    iget-object v1, v0, Llar;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    const v4, 0x7f1303b1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, Llar;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    const v2, 0x7f1303b2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llbb;

    .line 19
    sget-object v1, Ldio;->aB:Ldio;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 30
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method protected final b()I
    .locals 1

    const v0, 0x7f0b0353

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->V:Lgkt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lgkt;->a()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->V:Lgkt;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->W:Lgkt;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lgkt;->a()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->W:Lgkt;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    .line 11
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 12
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->close()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    const-string v0, "UniversalMediaKeyboard"

    .line 98
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActive() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object p2

    .line 100
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

    .line 110
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 100
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  waitingOnRequestedGifs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  handledUpdateEmoji = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  handledUpdateStickers = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lkui;->c(Lkub;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isEmojiAvailable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  maxEmoji = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 106
    invoke-virtual {p2}, Lgls;->A()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  gifHolderView.hasImages() = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz p2, :cond_3

    .line 108
    invoke-virtual {p2}, Lgls;->A()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  stickerHolderView.hasImages() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, ", "

    .line 110
    invoke-static {p2}, Lovp;->a(Ljava/lang/String;)Lovp;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    invoke-static {v0}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lgjz;->a:Lovj;

    invoke-static {v0, v1}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  viewStates = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 111
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 110
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 111
    :goto_3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Ldir;->P:Ldir;

    goto :goto_0

    .line 206
    :cond_0
    sget-object v0, Ldir;->S:Ldir;

    .line 205
    :goto_0
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af:J

    .line 207
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Llbh;J)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f1312c1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Lddn;

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Ldea;->a()Lddz;

    move-result-object v2

    const/4 v3, 0x5

    iput v3, v2, Lddz;->b:I

    .line 86
    invoke-virtual {v2}, Lddz;->a()Ldea;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lddn;->a(Ldea;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Lddn;

    .line 88
    invoke-static {}, Ldcw;->a()V

    const v2, 0x7f1302df

    .line 89
    invoke-static {v2, v1}, Ldcw;->a(II)Lddp;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lddp;->a()Lddq;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lddn;->a(Lddq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Lddn;

    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Ldea;->a()Lddz;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v2, Lddz;->b:I

    invoke-virtual {v2}, Lddz;->a()Ldea;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lddn;->a(Ldea;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Lddn;

    .line 94
    invoke-static {}, Ldcw;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2, v1}, Ldcw;->a(Ljava/lang/String;I)Lddp;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lddp;->a()Lddq;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lddn;->a(Lddq;)V

    :cond_1
    return-void
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1312c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 12

    .line 112
    sget-object v0, Lgkm;->a:Lgkm;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgkm;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    if-eqz v0, :cond_0

    .line 113
    sget-object v1, Llal;->a:[Llal;

    invoke-virtual {v0, v1}, Leiw;->b([Llal;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lgls;->z()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0}, Lgls;->z()V

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y()V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ae:J

    .line 118
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u()Ldqb;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ldqb;->a(I)Lqbe;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:Lgjn;

    if-nez v3, :cond_3

    new-instance v3, Lgjn;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    new-instance v5, Lgkf;

    .line 121
    invoke-direct {v5, p0}, Lgkf;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ac:Ldgg;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Ldgg;

    invoke-direct {v3, v4, v5, v6, v7}, Lgjn;-><init>(Landroid/content/Context;Lgjs;Ldgg;Ldgg;)V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:Lgjn;

    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:Lgjn;

    .line 122
    invoke-static {v2, v3, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->U:Lqbe;

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u()Ldqb;

    move-result-object v2

    invoke-interface {v2, v0}, Ldqb;->a(Ljava/lang/String;)Lkii;

    move-result-object v2

    invoke-static {v2}, Lkip;->a(Lkii;)Lkig;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->T:Lgjr;

    if-nez v3, :cond_5

    new-instance v3, Lgjr;

    new-instance v4, Lgkg;

    .line 124
    invoke-direct {v4, p0}, Lgkg;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    invoke-direct {v3, v4}, Lgjr;-><init>(Lgjs;)V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->T:Lgjr;

    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->T:Lgjr;

    .line 125
    invoke-static {v2, v3, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->U:Lqbe;

    .line 126
    :goto_0
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    .line 127
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Ljava/util/Locale;Ljava/lang/String;Z)V

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ad:J

    invoke-static {p0}, Lkui;->c(Lkub;)Z

    move-result v1

    const-string v3, "UniversalMediaKeyboardM2.java"

    const-string v4, "fetchEmoji"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    if-nez v1, :cond_6

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 129
    check-cast v0, Lpim;

    const/16 v1, 0x276

    invoke-interface {v0, v5, v4, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "fetchEmoji(): Emoji are not available"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 130
    sget-object v0, Llal;->a:[Llal;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a([Llal;)V

    return-void

    .line 131
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v6, -0x272b

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Y:Lgjh;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 147
    sget-object v0, Lkzu;->b:Lkzu;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzu;Z)Legw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    .line 148
    sget-object v3, Lkzo;->d:Lkzo;

    .line 149
    invoke-static {v2, v3}, Lehu;->a(Landroid/content/Context;Lkzo;)Lehu;

    move-result-object v2

    new-instance v3, Lgjh;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Z:Ldby;

    if-eqz v0, :cond_7

    iget-object v0, v0, Legw;->a:Lkzv;

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    new-instance v5, Lgkd;

    .line 150
    invoke-direct {v5, p0}, Lgkd;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    invoke-direct {v3, v4, v2, v0, v5}, Lgjh;-><init>(Ldby;Lehu;Lkzv;Lgjf;)V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Y:Lgjh;

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Y:Lgjh;

    iget-object v2, v0, Lgjh;->c:Lgjf;

    iget-object v3, v0, Lgjh;->b:Lehu;

    .line 151
    invoke-static {v3}, Lpir;->a(Lehu;)Lpbs;

    move-result-object v3

    iget-object v4, v0, Lgjh;->a:Ldby;

    const v5, 0x7f0e044e

    .line 152
    invoke-virtual {v4, v3, v5, v6}, Ldby;->a(Lpbs;II)[Llal;

    move-result-object v3

    .line 153
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lgjh;->d:Lpbs;

    new-instance v4, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 158
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 159
    invoke-static {}, Llal;->c()Llae;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_c

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 160
    check-cast v9, Llal;

    .line 161
    sget-object v10, Lkxf;->a:Lkxf;

    invoke-virtual {v9, v10}, Llal;->a(Lkxf;)Lkxl;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v1

    goto :goto_3

    .line 167
    :cond_a
    iget-object v10, v10, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 162
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lgjg;->a:Lovv;

    .line 163
    invoke-static {v10, v11}, Lcuq;->d(Ljava/lang/Iterable;Lovv;)Lovs;

    move-result-object v10

    invoke-virtual {v10}, Lovs;->a()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 164
    invoke-virtual {v10}, Lovs;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :goto_3
    if-eqz v10, :cond_b

    .line 165
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 166
    invoke-virtual {v6}, Llae;->e()V

    invoke-virtual {v6, v9}, Llae;->a(Llal;)V

    iput v5, v6, Llae;->n:I

    invoke-virtual {v6}, Llae;->a()Llal;

    move-result-object v9

    .line 167
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 168
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llal;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llal;

    check-cast v2, Lgkd;

    iget-object v1, v2, Lgkd;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a([Llal;)V

    return-void

    .line 132
    :cond_d
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    .line 133
    invoke-static {v7}, Ldbw;->a(Landroid/content/Context;)Ldbw;

    move-result-object v7

    invoke-virtual {v7, v1}, Ldbw;->a(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->X:Lgjp;

    if-nez v1, :cond_e

    new-instance v1, Lgjp;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    new-instance v4, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 136
    invoke-direct {v4}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Z:Ldby;

    new-instance v7, Lgke;

    .line 137
    invoke-direct {v7, p0}, Lgke;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    invoke-direct {v1, v3, v4, v5, v7}, Lgjp;-><init>(Landroid/content/Context;Ldcb;Ldby;Lgjf;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->X:Lgjp;

    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->X:Lgjp;

    iget-object v3, v1, Lgjp;->c:Ldcb;

    iget-boolean v4, v1, Lgjp;->g:Z

    if-eqz v4, :cond_f

    iget-object v4, v1, Lgjp;->a:Landroid/content/Context;

    .line 138
    invoke-static {v4}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v4

    invoke-static {v4}, Ldls;->a(Lkrg;)Lpbs;

    move-result-object v4

    goto :goto_4

    .line 139
    :cond_f
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v4

    .line 138
    :goto_4
    iget-object v5, v1, Lgjp;->a:Landroid/content/Context;

    .line 140
    invoke-interface {v3, v5, v4}, Ldcb;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 141
    invoke-static {v0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    iget-boolean v4, v1, Lgjp;->f:Z

    xor-int/2addr v2, v4

    .line 142
    invoke-interface {v3, v0, v2}, Ldcb;->a(Ljava/util/List;Z)Lqos;

    move-result-object v0

    .line 143
    invoke-interface {v3}, Ldcb;->a()V

    iget-object v0, v0, Lqos;->a:Lqyw;

    sget-object v2, Lgjo;->a:Lovj;

    .line 144
    invoke-static {v0, v2}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v0

    iget-object v2, v1, Lgjp;->b:Ldby;

    iget v3, v1, Lgjp;->e:I

    .line 146
    invoke-virtual {v2, v0, v3, v6}, Ldby;->a(Lpbs;II)[Llal;

    move-result-object v0

    iget-object v1, v1, Lgjp;->d:Lgjf;

    check-cast v1, Lgke;

    iget-object v1, v1, Lgke;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a([Llal;)V

    return-void

    .line 139
    :cond_10
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 134
    check-cast v0, Lpim;

    const/16 v1, 0x27b

    invoke-interface {v0, v5, v4, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "fetchEmoji(): Emoji search data is not ready"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 135
    sget-object v0, Llal;->a:[Llal;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a([Llal;)V

    return-void
.end method

.method protected final u()Ldqb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:Ldqb;

    if-nez v0, :cond_0

    new-instance v0, Lgko;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    .line 187
    invoke-direct {v0, v1}, Lgko;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:Ldqb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:Ldqb;

    return-object v0
.end method

.method public final v()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    .line 322
    sget-object v1, Lgkm;->i:Lgkm;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v1, Lgkm;->c:Lgkm;

    .line 323
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v1, Lgkm;->h:Lgkm;

    .line 324
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v1, Lgkm;->f:Lgkm;

    .line 325
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 328
    :cond_0
    sget-object v0, Lgkm;->j:Lgkm;

    .line 329
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgkm;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v2, Lgkm;->d:Lgkm;

    .line 330
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    .line 331
    invoke-static {}, Ldcg;->a()Ldcf;

    move-result-object v1

    .line 332
    invoke-virtual {v1, v6}, Ldcf;->b(I)V

    new-instance v7, Lgkh;

    invoke-direct {v7, p0}, Lgkh;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iput-object v7, v1, Ldcf;->a:Ljava/lang/Runnable;

    .line 333
    invoke-virtual {v1}, Ldcf;->a()Ldcg;

    move-result-object v1

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    .line 334
    invoke-virtual {v1, v7, v0}, Ldcg;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llbb;

    .line 335
    sget-object v1, Ldio;->aD:Ldio;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lkgu;

    aput-object v7, v4, v3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 336
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 337
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 335
    invoke-interface {v0, v1, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v7, Lgkm;->e:Lgkm;

    .line 338
    invoke-virtual {v1, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    invoke-static {}, Ldcg;->a()Ldcf;

    move-result-object v1

    .line 340
    invoke-virtual {v1, v5}, Ldcf;->b(I)V

    const v7, 0x7f13089e

    .line 341
    invoke-virtual {v1, v7}, Ldcf;->c(I)V

    .line 342
    invoke-virtual {v1}, Ldcf;->a()Ldcg;

    move-result-object v1

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->A:Landroid/content/Context;

    .line 343
    invoke-virtual {v1, v7, v0}, Ldcg;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llbb;

    .line 344
    sget-object v1, Ldio;->aC:Ldio;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lkgu;

    aput-object v7, v4, v3

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->E()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 345
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 346
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 344
    invoke-interface {v0, v1, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 325
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llbb;

    .line 326
    sget-object v1, Ldir;->U:Ldir;

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Q:J

    sub-long/2addr v2, v4

    .line 326
    invoke-interface {v0, v1, v2, v3}, Llbb;->a(Llbh;J)V

    sget-object v0, Lgkm;->i:Lgkm;

    .line 328
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgkm;)V

    :cond_3
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->r:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
