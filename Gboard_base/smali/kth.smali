.class public final Lkth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrg;
.implements Lkro;
.implements Lkci;
.implements Lktk;
.implements Lkre;
.implements Lkrv;


# static fields
.field private static final N:[Llvr;

.field private static final O:Lktc;

.field private static final P:Lpbz;

.field private static volatile Q:Lkrg;

.field public static final a:Lpip;

.field public static final b:Lktg;

.field public static final c:Lkte;

.field public static final d:Lktd;

.field public static final e:Llvr;


# instance fields
.field public final A:Ljava/util/WeakHashMap;

.field public final B:Ljava/util/Map;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E:Ljava/util/WeakHashMap;

.field public F:Lkrc;

.field public G:Lowm;

.field public final H:Lowm;

.field public I:Lkra;

.field public J:Ljava/util/ArrayList;

.field public K:[Llvr;

.field public L:Lbts;

.field public M:Lkya;

.field private final R:Llbb;

.field private final S:Lljm;

.field private final T:Llvj;

.field private U:Ljava/lang/ref/WeakReference;

.field private V:Z

.field private final W:Llmd;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lyk;

.field public final h:Lyr;

.field public final i:Lyr;

.field public final j:Landroid/content/Context;

.field public final k:Lkrw;

.field public l:Z

.field public volatile m:Z

.field public volatile n:Lkrn;

.field public volatile o:Lkyb;

.field public volatile p:Lkbd;

.field public volatile q:Z

.field public r:Lktb;

.field public s:Llfx;

.field public t:Llfx;

.field public u:Z

.field public volatile v:Lktl;

.field public final w:Llyl;

.field x:Lktf;

.field public volatile y:Lkrb;

.field public volatile z:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkth;->a:Lpip;

    const/4 v0, 0x0

    new-array v0, v0, [Llvr;

    sput-object v0, Lkth;->N:[Llvr;

    new-instance v0, Lktg;

    invoke-direct {v0}, Lktg;-><init>()V

    sput-object v0, Lkth;->b:Lktg;

    new-instance v1, Lkte;

    invoke-direct {v1}, Lkte;-><init>()V

    sput-object v1, Lkth;->c:Lkte;

    new-instance v2, Lktd;

    invoke-direct {v2}, Lktd;-><init>()V

    sput-object v2, Lkth;->d:Lktd;

    new-instance v3, Lktc;

    invoke-direct {v3}, Lktc;-><init>()V

    sput-object v3, Lkth;->O:Lktc;

    const-string v4, "InputMethodEntryManager_UserUnlocked"

    .line 1
    invoke-static {v4, v0}, Llgd;->a(Ljava/lang/String;Llfv;)V

    const-string v0, "InputMethodEntryManager_Initialized"

    .line 2
    invoke-static {v0, v1}, Llgd;->a(Ljava/lang/String;Llfv;)V

    const-string v0, "InputMethodEntryManager_ImeListLoaded"

    .line 3
    invoke-static {v0, v2}, Llgd;->a(Ljava/lang/String;Llfv;)V

    const-string v0, "InputMethodEntryManager_GlobalAdditionalImeDefsLoaded"

    .line 4
    invoke-static {v0, v3}, Llgd;->a(Ljava/lang/String;Llfv;)V

    const-string v0, "zz"

    .line 5
    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    sput-object v0, Lkth;->e:Llvr;

    const-string v1, "zh-CN"

    const-string v2, "com.google.android.inputmethod.pinyin"

    const-string v3, "zh-TW"

    const-string v4, "com.google.android.apps.inputmethod.zhuyin"

    const-string v5, "zh-HK"

    const-string v6, "com.google.android.apps.inputmethod.cantonese"

    const-string v7, "ko"

    const-string v8, "com.google.android.inputmethod.korean"

    .line 6
    invoke-static/range {v1 .. v8}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Lkth;->P:Lpbz;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkth;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lyk;

    .line 8
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lkth;->g:Lyk;

    new-instance v0, Lyr;

    .line 9
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lkth;->h:Lyr;

    new-instance v0, Lyr;

    .line 10
    invoke-direct {v0}, Lyr;-><init>()V

    iput-object v0, p0, Lkth;->i:Lyr;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lkth;->A:Ljava/util/WeakHashMap;

    new-instance v0, Lyk;

    .line 12
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lkth;->B:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkth;->C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkth;->D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lkth;->E:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lkth;->I:Lkra;

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkth;->J:Ljava/util/ArrayList;

    sget-object v0, Lkth;->N:[Llvr;

    iput-object v0, p0, Lkth;->K:[Llvr;

    new-instance v0, Lksv;

    .line 17
    invoke-direct {v0, p0}, Lksv;-><init>(Lkth;)V

    iput-object v0, p0, Lkth;->W:Llmd;

    iput-object p1, p0, Lkth;->j:Landroid/content/Context;

    .line 18
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lkth;->R:Llbb;

    .line 19
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    iput-object v0, p0, Lkth;->S:Lljm;

    .line 20
    new-instance v0, Lkrw;

    invoke-direct {v0, p0}, Lkrw;-><init>(Lkrv;)V

    iput-object v0, p0, Lkth;->k:Lkrw;

    .line 21
    new-instance v0, Llvj;

    invoke-direct {v0, p1}, Llvj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkth;->T:Llvj;

    new-instance v0, Lkry;

    .line 22
    invoke-direct {v0, p1}, Lkry;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkth;->H:Lowm;

    new-instance v0, Llyl;

    .line 23
    invoke-direct {v0, p1}, Llyl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkth;->w:Llyl;

    new-instance v0, Lkbd;

    .line 24
    invoke-direct {v0, p1}, Lkbd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkth;->p:Lkbd;

    return-void
.end method

.method private final a(Lkra;Z)Ljava/lang/String;
    .locals 2

    move-object v0, p1

    check-cast v0, Lkrp;

    iget-object v1, v0, Lkrp;->a:Lkxz;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lkxz;->h:Lkzl;

    .line 352
    iget v1, v1, Lkzl;->d:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    invoke-direct {p0, p1, p2}, Lkth;->c(Lkra;Z)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 352
    :cond_1
    :goto_0
    iget-object v0, v0, Lkrp;->c:Ljava/lang/String;

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, p0, Lkth;->g:Lyk;

    .line 354
    invoke-virtual {v1, v0}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 355
    invoke-direct {p0, p1, p2}, Lkth;->c(Lkra;Z)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 356
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lkxz;)Ljava/lang/String;
    .locals 0

    .line 197
    iget-object p0, p0, Lkxz;->h:Lkzl;

    iget-object p0, p0, Lkzl;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static final a(Lbui;Lkra;)Ljava/util/Collection;
    .locals 9

    .line 328
    invoke-static {p1}, Lkth;->n(Lkra;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v2

    .line 331
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkra;

    .line 332
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lkth;->n(Lkra;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 333
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 335
    invoke-virtual {p0, p1}, Lbui;->b(Lkra;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Lym;

    .line 336
    invoke-direct {v1}, Lym;-><init>()V

    .line 337
    invoke-interface {p1}, Lkra;->e()Llvr;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    .line 338
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 339
    iget-object v2, v2, Llvr;->f:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 340
    check-cast v5, Lkra;

    .line 341
    invoke-interface {v5}, Lkra;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "handwriting"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 342
    :cond_3
    invoke-interface {v5}, Lkra;->e()Llvr;

    move-result-object v6

    iget-object v6, v6, Llvr;->f:Ljava/lang/String;

    .line 343
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 344
    invoke-virtual {p0, p1, v5}, Lbui;->a(Lkra;Lkra;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 345
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkra;

    .line 346
    invoke-virtual {p0, v5, v8}, Lbui;->a(Lkra;Lkra;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 347
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static a(Ljava/util/List;Llvr;Ljava/lang/String;)Lkra;
    .locals 2

    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    .line 180
    invoke-interface {v0}, Lkra;->d()Llvr;

    move-result-object v1

    invoke-virtual {v1, p1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-interface {v0}, Lkra;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Llvr;Llyx;Lqbg;)Lqbe;
    .locals 1

    iget-object v0, p0, Lkth;->n:Lkrn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 252
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkth;->n:Lkrn;

    .line 253
    invoke-virtual {v0, p1, p2, p3}, Lkrn;->a(Llvr;Llyx;Lqbg;)Lqbe;

    move-result-object p1

    .line 254
    invoke-static {p1}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static a(Landroid/util/Printer;Lkra;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 101
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-interface {p1}, Lkra;->e()Llvr;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-interface {p1}, Lkra;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkth;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkth;->I:Lkra;

    return-void
.end method

.method public static b(Ljava/util/List;Llvr;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 363
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 364
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkra;

    .line 365
    invoke-interface {v1}, Lkra;->d()Llvr;

    move-result-object v2

    invoke-virtual {v2, p1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    invoke-interface {v1}, Lkra;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final b(Lkra;Z)Ljava/lang/String;
    .locals 3

    move-object v0, p1

    check-cast v0, Lkrp;

    iget-object v1, v0, Lkrp;->a:Lkxz;

    if-eqz v1, :cond_0

    .line 286
    invoke-direct {p0, p1, p2}, Lkth;->c(Lkra;Z)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkxz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 287
    :cond_1
    invoke-direct {p0, p1, p2}, Lkth;->c(Lkra;Z)Landroid/content/Context;

    move-result-object p1

    iget-object p2, v0, Lkrp;->b:Llvr;

    .line 288
    invoke-static {p1}, Lluv;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Llvr;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static b(Landroid/content/Context;)Lkrg;
    .locals 8

    sget-object v0, Lkth;->Q:Lkrg;

    if-nez v0, :cond_6

    const-class v1, Lkth;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkth;->Q:Lkrg;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lkth;

    .line 183
    invoke-direct {v3, v0}, Lkth;-><init>(Landroid/content/Context;)V

    sput-object v3, Lkth;->Q:Lkrg;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    const/4 v0, 0x0

    .line 184
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    new-instance v0, Lkqv;

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lkqv;-><init>(Landroid/content/Context;)V

    move-object p0, v3

    check-cast p0, Lkth;

    iget-boolean v1, p0, Lkth;->l:Z

    if-eqz v1, :cond_1

    sget-object v1, Lkth;->a:Lpip;

    .line 186
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v5, "registerPrimaryImeDefsProvider"

    const/16 v6, 0x4fb

    const-string v7, "InputMethodEntryManager.java"

    invoke-interface {v1, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "registerPrimaryImeDefsProvider: the entry manager has already been initialized."

    invoke-interface {v1, v4}, Lpim;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lkth;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :cond_2
    if-ge v2, v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 187
    check-cast v5, Lkrf;

    add-int/lit8 v2, v2, 0x1

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_2

    sget-object p0, Lkth;->a:Lpip;

    invoke-virtual {p0}, Lpik;->a()Lpjf;

    move-result-object p0

    .line 190
    check-cast p0, Lpim;

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v1, "registerPrimaryImeDefsProvider"

    const/16 v2, 0x502

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {p0, v0, v1, v2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Provider: %s already exists. "

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput-object v3, v0, Lkqv;->b:Lkre;

    iget-object p0, p0, Lkth;->J:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 184
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private final b(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lkth;->o:Lkyb;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-static {p2}, Llvv;->a(Ljava/util/List;)Lpbs;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lkth;->o:Lkyb;

    iget-object v4, p0, Lkth;->j:Landroid/content/Context;

    iget-object v5, p0, Lkth;->L:Lbts;

    .line 116
    invoke-virtual {v1, v4, v5}, Lkyb;->b(Landroid/content/Context;Lbts;)Lkya;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 117
    check-cast v7, Llvr;

    iget-object v8, v7, Llvr;->m:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v8}, Lkya;->a(Ljava/lang/String;)Llvr;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    new-instance v8, Llvq;

    .line 119
    invoke-direct {v8, v7}, Llvq;-><init>(Llvr;)V

    .line 120
    invoke-static {v8, v1}, Llvr;->a(Llvq;Lkya;)Llvr;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_2

    .line 121
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 122
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 120
    :cond_5
    :goto_2
    iget-object v0, p0, Lkth;->o:Lkyb;

    iget-object v1, p0, Lkth;->j:Landroid/content/Context;

    iget-object v4, p0, Lkth;->L:Lbts;

    .line 123
    invoke-virtual {v0, v1, v4}, Lkyb;->a(Landroid/content/Context;Lbts;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 124
    check-cast v5, Llvr;

    .line 125
    iget-object v6, v5, Llvr;->i:Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 126
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    new-instance v1, Lym;

    .line 127
    invoke-direct {v1}, Lym;-><init>()V

    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 129
    invoke-static {v5}, Llvv;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 132
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v7, v6, :cond_d

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 133
    check-cast v9, Llvr;

    .line 134
    iget-object v10, v9, Llvr;->f:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    .line 135
    :cond_a
    iget-object v10, v9, Llvr;->i:Ljava/lang/String;

    invoke-interface {p2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 136
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    if-nez v8, :cond_c

    .line 137
    iget-object v10, v9, Llvr;->i:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 138
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    if-nez v8, :cond_9

    .line 139
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_e
    return-void
.end method

.method private final c(Lkra;Z)Landroid/content/Context;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkth;->j:Landroid/content/Context;

    goto :goto_0

    .line 285
    :cond_0
    invoke-interface {p1}, Lkra;->a()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final d(Llvr;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lkth;->i:Lyr;

    iget-object v1, p1, Llvr;->m:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkth;->i:Lyr;

    const-string v1, "all"

    .line 212
    invoke-virtual {v0, v1}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    if-eqz v0, :cond_5

    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 215
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "default"

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lkth;->o:Lkyb;

    .line 219
    invoke-virtual {v2, p1}, Lkyb;->a(Llvr;)Ljava/lang/String;

    move-result-object v2

    .line 220
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 221
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    .line 213
    :cond_5
    :goto_1
    iget-object v0, p0, Lkth;->o:Lkyb;

    .line 214
    invoke-virtual {v0, p1}, Lkyb;->a(Llvr;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 215
    invoke-static {v0}, Lpgr;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final f(Ljava/util/List;)Lqbe;
    .locals 7

    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkth;->o:Lkyb;

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    goto/16 :goto_2

    .line 151
    :cond_0
    invoke-static {}, Lpbe;->p()Lpbe;

    move-result-object v0

    .line 152
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkra;

    .line 154
    invoke-interface {v2}, Lkra;->d()Llvr;

    move-result-object v3

    invoke-interface {v2}, Lkra;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lphs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lkth;->l()Lqbg;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {v0}, Lphs;->m()Lpgy;

    move-result-object v3

    invoke-interface {v3}, Lpgy;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvr;

    iget-object v5, p0, Lkth;->o:Lkyb;

    .line 158
    invoke-virtual {v5, v4}, Lkyb;->c(Llvr;)I

    move-result v5

    invoke-virtual {p0, v5}, Lkth;->b(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 159
    invoke-static {v4}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 160
    invoke-virtual {p0, v4, v5}, Lkth;->b(Llvr;Ljava/lang/String;)Llyy;

    move-result-object v5

    invoke-virtual {v5}, Llyy;->c()Llyx;

    move-result-object v5

    .line 161
    invoke-direct {p0, v4, v5, v1}, Lkth;->a(Llvr;Llyx;Lqbg;)Lqbe;

    move-result-object v5

    new-instance v6, Lkrz;

    invoke-direct {v6, p0, v0, v4}, Lkrz;-><init>(Lkth;Lphs;Llvr;)V

    .line 162
    invoke-static {v5, v6, v1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v4

    .line 163
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_3
    invoke-static {v2}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object v0

    sget-object v2, Lksa;->a:Lovj;

    .line 165
    invoke-static {v0, v2, v1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 150
    :goto_2
    new-instance v1, Lksu;

    .line 166
    invoke-direct {v1, p1}, Lksu;-><init>(Ljava/util/List;)V

    .line 167
    sget-object p1, Lqag;->a:Lqag;

    .line 168
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1

    .line 169
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method private final g(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lkth;->o:Lkyb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkth;->K:[Llvr;

    .line 140
    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkth;->o:Lkyb;

    iget-object v1, p0, Lkth;->j:Landroid/content/Context;

    iget-object v2, p0, Lkth;->L:Lbts;

    .line 141
    invoke-virtual {v0, v1, v2}, Lkyb;->b(Landroid/content/Context;Lbts;)Lkya;

    move-result-object v0

    iget-object v1, p0, Lkth;->K:[Llvr;

    .line 142
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 143
    sget-object v5, Llvr;->c:Llvr;

    if-ne v4, v5, :cond_1

    return-void

    .line 144
    :cond_1
    invoke-virtual {v4, v0}, Llvr;->a(Lkya;)Llvr;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 145
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lkth;->P:Lpbz;

    iget-object v6, v4, Llvr;->m:Ljava/lang/String;

    .line 146
    invoke-virtual {v5, v6}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lkth;->T:Llvj;

    invoke-virtual {v6, v5}, Llvj;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 148
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method static final k(Lkra;)V
    .locals 2

    .line 406
    invoke-interface {p0}, Lkra;->b()Lkxz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkxz;->D:Z

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Lktm;->a:Lktm;

    invoke-static {v0}, Llgd;->a(Llfv;)V

    goto :goto_0

    .line 407
    :cond_0
    sget-object v0, Lktm;->a:Lktm;

    invoke-static {v0}, Llgd;->b(Llfv;)V

    .line 409
    :goto_0
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Lkqx;

    invoke-direct {v1, p0}, Lkqx;-><init>(Lkra;)V

    .line 410
    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    return-void
.end method

.method public static l()Lqbg;
    .locals 2

    .line 195
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x1

    .line 196
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    return-object v0
.end method

.method private final m(Lkra;)Ljava/util/Collection;
    .locals 8

    .line 231
    invoke-virtual {p0, p1}, Lkth;->l(Lkra;)Lbui;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 232
    :cond_0
    invoke-virtual {v0, p1}, Lbui;->a(Lkra;)I

    move-result v2

    if-gtz v2, :cond_1

    :goto_0
    move-object v5, v1

    goto :goto_2

    .line 251
    :cond_1
    iget-object v3, p0, Lkth;->h:Lyr;

    .line 233
    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lkth;->h:Lyr;

    .line 234
    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object v5

    invoke-interface {p1}, Lkra;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 235
    invoke-virtual {v4, v5}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 236
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lym;

    .line 237
    invoke-direct {v3}, Lym;-><init>()V

    .line 238
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v5

    .line 239
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkra;

    .line 240
    invoke-interface {v6}, Lkra;->e()Llvr;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvr;

    .line 243
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 244
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_4

    :cond_5
    :goto_2
    if-nez v5, :cond_a

    .line 245
    invoke-virtual {v0, p1}, Lbui;->a(Lkra;)I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_3

    .line 246
    :cond_6
    invoke-static {v0, p1}, Lkth;->a(Lbui;Lkra;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lym;

    .line 247
    invoke-direct {v1}, Lym;-><init>()V

    .line 248
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkra;

    .line 250
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 251
    invoke-interface {v3}, Lkra;->e()Llvr;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_8

    :cond_9
    :goto_3
    return-object v1

    :cond_a
    return-object v5

    :catchall_0
    move-exception p1

    .line 236
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Lkth;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkth;->F:Lkrc;

    if-eqz v1, :cond_1

    .line 481
    invoke-interface {v1, v0}, Lkrc;->b(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static final n(Lkra;)Z
    .locals 2

    .line 373
    invoke-interface {p0}, Lkra;->b()Lkxz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkxz;->s:Lkxs;

    const v0, 0x7f0b018b

    const/4 v1, 0x1

    .line 374
    invoke-virtual {p0, v0, v1}, Lkxs;->a(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lkra;IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    .line 225
    invoke-direct {p0, p1, p3}, Lkth;->a(Lkra;Z)Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {p1}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 227
    :cond_0
    invoke-direct {p0, p1, p3}, Lkth;->b(Lkra;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 222
    :cond_1
    invoke-direct {p0, p1, p3}, Lkth;->a(Lkra;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 223
    invoke-direct {p0, p1, p3}, Lkth;->b(Lkra;Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const-string p1, "%s (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 224
    :cond_2
    invoke-direct {p0, p1, p3}, Lkth;->b(Lkra;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lkra;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkth;->A:Ljava/util/WeakHashMap;

    .line 191
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkth;->A:Ljava/util/WeakHashMap;

    .line 192
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lkxz;Llvr;Llyy;)Lkrp;
    .locals 9

    iget-object v0, p0, Lkth;->o:Lkyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkth;->o:Lkyb;

    .line 83
    invoke-virtual {v0, p2}, Lkyb;->b(Llvr;)Lkyc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v8, Lkrp;

    .line 84
    invoke-static {p1}, Lkth;->a(Lkxz;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lkyc;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lkrp;-><init>(Lkxz;Llvr;Ljava/lang/String;ZLlyy;Lkro;)V

    return-object v8
.end method

.method public final a()Lqbe;
    .locals 5

    iget-boolean v0, p0, Lkth;->m:Z

    if-nez v0, :cond_0

    sget-object v0, Lkth;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 289
    check-cast v0, Lpim;

    const/16 v1, 0x43e

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "getLanguagesAvailableForEnabling"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getLanguagesAvailableForEnabling is called before initialized"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 290
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkth;->o:Lkyb;

    if-nez v0, :cond_1

    .line 291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkth;->o:Lkyb;

    iget-object v2, p0, Lkth;->j:Landroid/content/Context;

    iget-object v3, p0, Lkth;->L:Lbts;

    .line 292
    invoke-virtual {v1, v2, v3}, Lkyb;->a(Landroid/content/Context;Lbts;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    invoke-direct {p0, v0}, Lkth;->f(Ljava/util/List;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llvr;)Lqbe;
    .locals 5

    iget-object v0, p0, Lkth;->o:Lkyb;

    if-nez v0, :cond_0

    sget-object v0, Lkth;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 205
    check-cast v0, Lpim;

    const/16 v1, 0x57a

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "getDefaultInputMethodEntry"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Can\'t get entry for %s. Entry list def is null."

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 206
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkth;->o:Lkyb;

    .line 207
    invoke-virtual {v0, p1}, Lkyb;->a(Llvr;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p0, p1}, Lkth;->b(Llvr;)Lqbe;

    move-result-object v1

    new-instance v2, Lksb;

    invoke-direct {v2, p1, v0}, Lksb;-><init>(Llvr;Ljava/lang/String;)V

    .line 209
    sget-object p1, Lqag;->a:Lqag;

    .line 210
    invoke-static {v1, v2, p1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llvr;Ljava/lang/String;)Lqbe;
    .locals 6

    .line 273
    invoke-static {}, Lkth;->l()Lqbg;

    move-result-object v0

    .line 274
    invoke-virtual {p0, p1, p2}, Lkth;->b(Llvr;Ljava/lang/String;)Llyy;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Llyy;->c()Llyx;

    move-result-object v2

    iget-object v3, p0, Lkth;->n:Lkrn;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 276
    invoke-static {v4}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p2

    goto :goto_1

    .line 284
    :cond_0
    iget-object v3, p0, Lkth;->n:Lkrn;

    iget-object v5, v3, Lkrn;->a:Lkyb;

    .line 277
    invoke-virtual {v5, p1}, Lkyb;->b(Llvr;)Lkyc;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 280
    invoke-virtual {v3, p1, v5, v2, v0}, Lkrn;->a(Llvr;Lkyc;Llyx;Lqbg;)Lqbe;

    move-result-object v2

    new-instance v3, Lkrh;

    invoke-direct {v3, p2}, Lkrh;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-static {v2, v3, v0}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    goto :goto_0

    .line 282
    :cond_1
    iget-object p2, v3, Lkrn;->d:Lksw;

    const/4 v0, 0x4

    .line 278
    invoke-virtual {p2, v0}, Lksw;->a(I)V

    .line 279
    invoke-static {v4}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p2

    .line 282
    :goto_0
    invoke-static {p2}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object p2

    .line 276
    :goto_1
    new-instance v0, Lksf;

    .line 275
    invoke-direct {v0, p0, p1, v1}, Lksf;-><init>(Lkth;Llvr;Llyy;)V

    .line 283
    sget-object p1, Lqag;->a:Lqag;

    .line 284
    invoke-static {p2, v0, p1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lkth;->R:Llbb;

    .line 422
    sget-object v1, Lkti;->c:Lkti;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lkth;->p:Lkbd;

    iget-object v1, v0, Lkbd;->e:Landroid/content/Context;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lkbd;->e:Landroid/content/Context;

    .line 458
    invoke-virtual {v0}, Lkbd;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lkth;->G:Lowm;

    if-eqz v0, :cond_2

    .line 376
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const-string v1, "entry"

    .line 377
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 378
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 379
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    sget-object p1, Lkth;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 380
    check-cast p1, Lpim;

    const/16 p2, 0x801

    const-string p3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v0, "launchLanguageSettingActivity"

    const-string v1, "InputMethodEntryManager.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "languageSettingIntentSupplier is not set!"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lkth;->U:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    iget-object v0, p0, Lkth;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 456
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 457
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkth;->U:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4

    iget-boolean v0, p0, Lkth;->m:Z

    if-eqz v0, :cond_3

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkra;

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {p0}, Lkth;->j()V

    .line 113
    invoke-virtual {p0, v0}, Lkth;->d(Ljava/util/List;)V

    :cond_2
    return-void

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "enableInputMethodEntries is called before initialized"

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lkth;->m:Z

    if-eqz v0, :cond_2

    .line 446
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    .line 447
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-virtual {p0}, Lkth;->j()V

    .line 449
    invoke-virtual {p0, p1}, Lkth;->d(Ljava/util/List;)V

    .line 450
    invoke-virtual {p0}, Lkth;->k()Lkra;

    move-result-object v0

    .line 451
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 452
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkra;

    invoke-virtual {p0, p1}, Lkth;->h(Lkra;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setEnabledInputMethodEntries is called before initialized"

    .line 453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    .line 78
    invoke-interface {v0}, Lkra;->d()Llvr;

    move-result-object v1

    invoke-interface {v0}, Lkra;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lkth;->b(Ljava/util/List;Llvr;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lkth;->h:Lyr;

    .line 79
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkth;->h:Lyr;

    .line 80
    invoke-interface {v0}, Lkra;->d()Llvr;

    move-result-object v3

    invoke-interface {v0}, Lkra;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkth;->k:Lkrw;

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, v0, v3}, Lkrw;->a(Lkra;Ljava/util/Collection;)V

    .line 82
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Lkra;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Lkth;->m:Z

    if-eqz v0, :cond_4

    .line 486
    invoke-virtual {p0, p1}, Lkth;->c(Lkra;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lkth;->a:Lpip;

    .line 487
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p2, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p2

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v1, "updateMultilingualSetting"

    const/16 v2, 0x70b

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Entry %s is not enabled"

    invoke-interface {p2, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 488
    :cond_0
    invoke-virtual {p0, p1}, Lkth;->f(Lkra;)Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 489
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 490
    :cond_1
    new-instance v4, Lym;

    .line 491
    invoke-direct {v4}, Lym;-><init>()V

    .line 492
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkra;

    .line 493
    invoke-interface {v5}, Lkra;->e()Llvr;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :cond_2
    invoke-interface {v4, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lkth;->h:Lyr;

    .line 495
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lkth;->h:Lyr;

    .line 496
    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object v5

    invoke-interface {p1}, Lkra;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 497
    invoke-virtual {v0, v5, v4}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkth;->k:Lkrw;

    .line 498
    invoke-virtual {v0, p1, v4}, Lkrw;->a(Lkra;Ljava/util/Collection;)V

    .line 499
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lkth;->R:Llbb;

    .line 500
    sget-object v0, Lkti;->e:Lkti;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v4, v3, v1

    invoke-interface {p2, v0, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 499
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 489
    :cond_3
    :goto_1
    iget-object p2, p0, Lkth;->R:Llbb;

    .line 490
    sget-object v0, Lkti;->e:Lkti;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 p1, 0x0

    aput-object p1, v3, v1

    invoke-interface {p2, v0, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "updateMultilingualSetting is called before initialized"

    .line 485
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lktf;Z)V
    .locals 2

    iput-object p1, p0, Lkth;->x:Lktf;

    iget-boolean v0, p0, Lkth;->q:Z

    new-instance v1, Lksz;

    .line 482
    invoke-direct {v1, p0, p1, v0, p2}, Lksz;-><init>(Lkth;Lktf;ZZ)V

    .line 483
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p2

    iget-object p1, p1, Lktf;->a:Lqbe;

    .line 484
    invoke-static {p1, v1, p2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Llvr;Ljava/util/List;)V
    .locals 10

    iget-boolean v0, p0, Lkth;->m:Z

    if-eqz v0, :cond_7

    .line 49
    new-instance v0, Lym;

    .line 50
    invoke-direct {v0}, Lym;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lkth;->k()Lkra;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkra;

    .line 57
    invoke-interface {v7}, Lkra;->d()Llvr;

    move-result-object v9

    invoke-virtual {v9, p1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 58
    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 59
    invoke-interface {v7}, Lkra;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v6, v5

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkra;

    .line 63
    invoke-interface {p2}, Lkra;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 65
    invoke-virtual {p0}, Lkth;->j()V

    .line 66
    invoke-virtual {p0, v1}, Lkth;->d(Ljava/util/List;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkra;

    invoke-virtual {p0, p1}, Lkth;->h(Lkra;)V

    :cond_6
    return-void

    .line 0
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeEnabledInputMethodEntries is called before initialized"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lpbs;)V
    .locals 0

    iput-object p1, p0, Lkth;->z:Lpbs;

    sget-object p1, Lkth;->O:Lktc;

    .line 423
    invoke-static {p1}, Llgd;->a(Llfv;)V

    return-void
.end method

.method public final a(Z)Z
    .locals 8

    iget-object v0, p0, Lkth;->r:Lktb;

    const v1, 0x7f130a59

    const-string v2, "InputMethodEntryManager.java"

    const-string v3, "switchToNextInputMethodEntry"

    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lkth;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 477
    check-cast v0, Lpim;

    const/16 v7, 0x7af

    invoke-interface {v0, v4, v3, v7, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "The dynamic rotation list shouldn\'t be null"

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 478
    invoke-direct {p0}, Lkth;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkth;->S:Lljm;

    .line 479
    invoke-virtual {p1, v1, v6}, Lahg;->a(IZ)V

    return v6

    :cond_0
    return v5

    .line 468
    :cond_1
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lkth;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 469
    check-cast p1, Lpim;

    const/16 v0, 0x7b9

    invoke-interface {p1, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "The current input method entry shouldn\'t be null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v5

    :cond_2
    iget-object v2, p0, Lkth;->r:Lktb;

    .line 470
    invoke-virtual {v2, v0, p1}, Lktb;->a(Lkra;Z)Lkra;

    move-result-object v2

    if-nez p1, :cond_4

    if-nez v2, :cond_4

    .line 471
    invoke-direct {p0}, Lkth;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkth;->R:Llbb;

    .line 472
    sget-object v0, Lkti;->d:Lkti;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p1, p0, Lkth;->S:Lljm;

    .line 473
    invoke-virtual {p1, v1, v6}, Lahg;->a(IZ)V

    return v6

    :cond_3
    iget-object p1, p0, Lkth;->r:Lktb;

    .line 474
    invoke-virtual {p1, v0, v6}, Lktb;->a(Lkra;Z)Lkra;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 476
    invoke-virtual {p0, v2}, Lkth;->d(Lkra;)V

    return v6

    :cond_5
    return v5
.end method

.method public final b(Lkra;)Landroid/content/Context;
    .locals 6

    iget-object v0, p0, Lkth;->p:Lkbd;

    check-cast p1, Lkrp;

    iget-object v1, p1, Lkrp;->b:Llvr;

    iget-boolean p1, p1, Lkrp;->d:Z

    .line 198
    invoke-static {}, Lkbc;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, v0, Lkbd;->e:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkbd;->e:Landroid/content/Context;

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lkbd;->a:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lkbd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 199
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_4

    iget-object v2, v0, Lkbd;->e:Landroid/content/Context;

    if-nez v2, :cond_2

    iget-object v2, v0, Lkbd;->a:Landroid/content/Context;

    .line 200
    :cond_2
    new-instance v3, Lkbb;

    if-eqz p1, :cond_3

    .line 201
    invoke-static {v2, v1}, Llwd;->a(Landroid/content/Context;Llvr;)Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    .line 202
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lkbd;->b:Llnl;

    iget-object v5, v0, Lkbd;->c:Lkbe;

    invoke-direct {v3, p1, v2, v4, v5}, Lkbb;-><init>(Landroid/content/Context;Ljava/lang/String;Llnl;Lkbe;)V

    iget-object p1, v0, Lkbd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 203
    invoke-virtual {p1, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_5

    move-object p1, v3

    goto :goto_1

    :cond_4
    move-object p1, v2

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final b()Lkra;
    .locals 1

    .line 204
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lktf;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 459
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 461
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Llvr;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lkth;->a(Llvr;Ljava/lang/String;)Lqbe;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_0
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object v0

    new-instance v1, Lksp;

    invoke-direct {v1, p0}, Lksp;-><init>(Lkth;)V

    .line 463
    sget-object v2, Lqag;->a:Lqag;

    .line 464
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lktf;

    .line 465
    invoke-direct {v1, v0, p1}, Lktf;-><init>(Lqbe;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Llvr;Ljava/lang/String;)Llyy;
    .locals 8

    new-instance v0, Llyy;

    .line 295
    invoke-direct {v0}, Llyy;-><init>()V

    .line 296
    invoke-virtual {v0, p1}, Llyy;->a(Llvr;)V

    invoke-virtual {v0, p2}, Llyy;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lkth;->v:Lktl;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkth;->v:Lktl;

    const/4 v1, 0x4

    new-array v2, v1, [[I

    iget-object v3, p2, Lktl;->d:Lkyb;

    .line 297
    iget-object v4, v3, Lkyb;->d:[I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, v3, Lkyb;->e:[I

    const/4 v6, 0x1

    aput-object v4, v2, v6

    iget-object v4, v3, Lkyb;->f:[I

    const/4 v7, 0x2

    aput-object v4, v2, v7

    iget-object v3, v3, Lkyb;->g:[I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Lktl;->a(Llyy;[[I)V

    iget-object v2, p2, Lktl;->d:Lkyb;

    .line 298
    invoke-virtual {v2, p1}, Lkyb;->b(Llvr;)Lkyc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array v1, v1, [[I

    iget-object v2, p1, Lkyc;->g:[I

    aput-object v2, v1, v5

    iget-object v2, p1, Lkyc;->h:[I

    aput-object v2, v1, v6

    iget-object v2, p1, Lkyc;->i:[I

    aput-object v2, v1, v7

    iget-object p1, p1, Lkyc;->j:[I

    aput-object p1, v1, v4

    .line 299
    invoke-virtual {p2, v0, v1}, Lktl;->a(Llyy;[[I)V

    :cond_0
    return-object v0
.end method

.method public final b(Llvr;)Lqbe;
    .locals 3

    .line 268
    invoke-static {}, Lkth;->l()Lqbg;

    move-result-object v0

    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0, p1, v1}, Lkth;->b(Llvr;Ljava/lang/String;)Llyy;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Llyy;->c()Llyx;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lkth;->a(Llvr;Llyx;Lqbg;)Lqbe;

    move-result-object v0

    new-instance v2, Lksd;

    invoke-direct {v2, p0, p1, v1}, Lksd;-><init>(Lkth;Llvr;Llyy;)V

    .line 271
    sget-object p1, Lqag;->a:Lqag;

    .line 272
    invoke-static {v0, v2, p1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Lkth;->n:Lkrn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkth;->x:Lktf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lktf;->b:Lpbs;

    goto :goto_1

    .line 429
    :cond_0
    iget-boolean v0, p0, Lkth;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 424
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v1

    .line 426
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkra;

    new-instance v3, Landroid/util/Pair;

    .line 427
    invoke-interface {v2}, Lkra;->d()Llvr;

    move-result-object v4

    invoke-interface {v2}, Lkra;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 0
    iget-object v1, p0, Lkth;->n:Lkrn;

    .line 428
    invoke-virtual {v1}, Lkrn;->a()V

    goto :goto_2

    .line 436
    :cond_3
    iget-object v1, p0, Lkth;->n:Lkrn;

    .line 429
    invoke-virtual {v1, p1}, Lkrn;->a(Ljava/util/Collection;)V

    .line 430
    :goto_2
    invoke-virtual {p0}, Lkth;->h()V

    if-eqz v0, :cond_4

    .line 431
    invoke-virtual {p0, v0}, Lkth;->b(Ljava/util/List;)Lktf;

    move-result-object v0

    const/4 v1, 0x0

    .line 432
    invoke-virtual {p0, v0, v1}, Lkth;->a(Lktf;Z)V

    new-instance v1, Lksh;

    .line 433
    invoke-direct {v1, p0, p1}, Lksh;-><init>(Lkth;Ljava/util/Collection;)V

    .line 434
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p1

    iget-object v0, v0, Lktf;->a:Lqbe;

    .line 435
    invoke-interface {v0, v1, p1}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 436
    :cond_4
    invoke-virtual {p0, p1}, Lkth;->c(Ljava/util/Collection;)V

    :cond_5
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkth;->m:Z

    sget-object p1, Lkth;->c:Lkte;

    .line 454
    invoke-static {p1}, Llgd;->a(Llfv;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkth;->m:Z

    sget-object p1, Lkth;->c:Lkte;

    .line 455
    invoke-static {p1}, Llgd;->b(Llfv;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkth;->j:Landroid/content/Context;

    .line 375
    invoke-static {v0, p1}, Lkgf;->a(Landroid/content/Context;I)Lkgd;

    move-result-object p1

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Llvr;)Lkra;
    .locals 9

    .line 170
    iget-object v0, p1, Llvr;->f:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Llvr;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 172
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkra;

    .line 174
    invoke-interface {v6}, Lkra;->d()Llvr;

    move-result-object v7

    .line 175
    invoke-virtual {v7, p1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v6

    .line 176
    :cond_1
    iget-object v8, v7, Llvr;->f:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v3, :cond_0

    .line 177
    iget-object v3, p1, Llvr;->h:Ljava/lang/String;

    iget-object v8, v7, Llvr;->h:Ljava/lang/String;

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 178
    iget-object v3, v7, Llvr;->i:Ljava/lang/String;

    iget-object v7, p1, Llvr;->i:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v6

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    move-object v3, v2

    move-object v4, v6

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    move-object v3, v2

    move-object v5, v6

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    return-object v5

    :cond_8
    return-object v2
.end method

.method public final c(Ljava/util/List;)Lqbe;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 301
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkth;->o:Lkyb;

    if-nez v1, :cond_0

    goto :goto_1

    .line 321
    :cond_0
    iget-object v1, p0, Lkth;->o:Lkyb;

    iget-object v2, p0, Lkth;->j:Landroid/content/Context;

    iget-object v3, p0, Lkth;->L:Lbts;

    .line 302
    invoke-virtual {v1, v2, v3}, Lkyb;->b(Landroid/content/Context;Lbts;)Lkya;

    move-result-object v1

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/languageprofile/LanguagePreference;

    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/languageprofile/LanguagePreference;->a:Ljava/util/Locale;

    .line 304
    invoke-static {v3}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object v3

    sget-object v4, Llvr;->c:Llvr;

    if-eq v3, v4, :cond_1

    .line 305
    invoke-virtual {v3, v1}, Llvr;->a(Lkya;)Llvr;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 306
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 307
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lkth;->a:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 308
    check-cast v4, Lpim;

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x484

    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v6, "fillLanguagesFromLanguagePreferences"

    const-string v7, "InputMethodEntryManager.java"

    invoke-interface {v4, v5, v6, v3, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/languageprofile/LanguagePreference;->a:Ljava/util/Locale;

    const-string v3, "Failed to parse locale %s"

    invoke-interface {v4, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 309
    :cond_2
    :goto_1
    sget-object p1, Llml;->b:Lkgd;

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 311
    invoke-static {p1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkth;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 323
    :cond_3
    iget-object p1, p0, Lkth;->j:Landroid/content/Context;

    const-string v1, "phone"

    .line 312
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_6

    .line 313
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 315
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 317
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 319
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 321
    invoke-direct {p0, v0, v2}, Lkth;->b(Ljava/util/List;Ljava/util/List;)V

    .line 322
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lkth;->g(Ljava/util/List;)V

    .line 323
    invoke-direct {p0, v0}, Lkth;->f(Ljava/util/List;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Lkth;->E:Ljava/util/WeakHashMap;

    .line 418
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 419
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvr;

    if-eqz p1, :cond_2

    .line 420
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 421
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkrd;

    invoke-interface {v4, v3}, Lkrd;->a(Llvr;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 360
    invoke-virtual {p0}, Lkth;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkth;->F:Lkrc;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lkth;->U:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 361
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 362
    :goto_0
    invoke-interface {v0, v3}, Lkrc;->a(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final c(Lkra;)Z
    .locals 1

    .line 371
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    .line 372
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 68
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0}, Lkth;->a(Ljava/util/List;Ljava/util/List;)V

    .line 70
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkra;

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v2

    invoke-static {v1}, Lkrx;->a(Lkra;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lljm;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lkth;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkth;->k:Lkrw;

    .line 74
    invoke-virtual {v0, p1}, Lkrw;->a(Ljava/util/List;)V

    :cond_2
    new-instance v0, Lktb;

    iget-object v1, p0, Lkth;->r:Lktb;

    .line 75
    invoke-direct {v0, v1, p1}, Lktb;-><init>(Lktb;Ljava/util/List;)V

    iput-object v0, p0, Lkth;->r:Lktb;

    .line 76
    invoke-virtual {p0, p1}, Lkth;->e(Ljava/util/List;)V

    return-void
.end method

.method public final d(Lkra;)V
    .locals 5

    iget-boolean v0, p0, Lkth;->m:Z

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p0, p1}, Lkth;->c(Lkra;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkth;->a:Lpip;

    .line 439
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x654

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "setCurrentInputMethodEntry"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Entry %s must be enabled before it can be activated"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 440
    :cond_0
    invoke-virtual {p0}, Lkth;->k()Lkra;

    move-result-object v0

    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkth;->u:Z

    .line 442
    invoke-virtual {p0, p1}, Lkth;->h(Lkra;)V

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setCurrentInputMethodEntry is called before initialized"

    .line 437
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 358
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 85
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "Current Input Method:"

    .line 86
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 87
    invoke-static {p1, p2}, Lkth;->a(Landroid/util/Printer;Lkra;)V

    :cond_0
    iget-object p2, p0, Lkth;->I:Lkra;

    if-eqz p2, :cond_1

    const-string p2, "Pending current input method entry:"

    .line 88
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkth;->I:Lkra;

    .line 89
    invoke-static {p1, p2}, Lkth;->a(Landroid/util/Printer;Lkra;)V

    .line 90
    :cond_1
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Enabled Input Method Entries:"

    .line 92
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    .line 94
    invoke-static {p1, v0}, Lkth;->a(Landroid/util/Printer;Lkra;)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lkth;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Use system language = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lkth;->q:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkth;->K:[Llvr;

    .line 96
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "System locales = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lkth;->r:Lktb;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lktb;->b:[I

    .line 97
    array-length v0, p2

    if-nez v0, :cond_4

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 100
    :cond_4
    new-instance v1, Lpye;

    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p2, v2, v0}, Lpye;-><init>([III)V

    move-object p2, v1

    .line 100
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Rotation List: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 367
    invoke-virtual {p0}, Lkth;->h()V

    iget-object v0, p0, Lkth;->t:Llfx;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkso;

    .line 368
    invoke-direct {v0, p0}, Lkso;-><init>(Lkth;)V

    const/4 v1, 0x2

    new-array v1, v1, [Llfv;

    const/4 v2, 0x0

    sget-object v3, Lkth;->d:Lktd;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lkth;->O:Lktc;

    aput-object v3, v1, v2

    .line 369
    invoke-static {v0, v1}, Llgd;->a(Ljava/lang/Runnable;[Llfv;)Llfx;

    move-result-object v0

    iput-object v0, p0, Lkth;->t:Llfx;

    .line 370
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfx;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lkth;->A:Ljava/util/WeakHashMap;

    .line 411
    monitor-enter v0

    .line 412
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkra;

    iget-object v3, p0, Lkth;->A:Ljava/util/WeakHashMap;

    .line 413
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbs;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lkth;->A:Ljava/util/WeakHashMap;

    .line 414
    invoke-virtual {v4, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 415
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Lkqz;

    invoke-direct {v1, p1}, Lkqz;-><init>(Ljava/util/List;)V

    .line 417
    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    return-void

    :catchall_0
    move-exception p1

    .line 415
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Lkra;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lkth;->V:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lkth;->m:Z

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-boolean v0, p0, Lkth;->V:Z

    iget-object p1, p0, Lkth;->k:Lkrw;

    .line 33
    invoke-virtual {p1}, Lkrw;->a()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 34
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    .line 35
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Llvr;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, p1}, Lkth;->a(Ljava/util/List;Llvr;Ljava/lang/String;)Lkra;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Lkth;->k()Lkra;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Lkth;->i(Lkra;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lkth;->m:Z

    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {p0, p1}, Lkth;->c(Lkra;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lkth;->a:Lpip;

    .line 41
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x68a

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "updateTemporaryCurrentInputMethodEntry"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Entry %s must be enabled before it can be activated"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lkth;->k()Lkra;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkth;->V:Z

    .line 44
    invoke-virtual {p0}, Lkth;->k()Lkra;

    move-result-object v2

    .line 45
    invoke-virtual {p0, p1}, Lkth;->j(Lkra;)V

    iget-object v3, p0, Lkth;->R:Llbb;

    .line 46
    sget-object v4, Lkti;->a:Lkti;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object p1, v5, v1

    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, p1}, Lkth;->m(Lkra;)Ljava/util/Collection;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x3

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, p1

    .line 46
    invoke-interface {v3, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "changeCurrentInputMethodEntryTemporarily is called before initialized"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lkra;)Ljava/util/Collection;
    .locals 4

    iget-boolean v0, p0, Lkth;->m:Z

    if-nez v0, :cond_0

    sget-object p1, Lkth;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 324
    check-cast p1, Lpim;

    const/16 v0, 0x69b

    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v2, "getSupportedMultilingualLanguages"

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getSupportedMultilingualLanguages is called before initialized"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 326
    :cond_0
    invoke-virtual {p0, p1}, Lkth;->l(Lkra;)Lbui;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    invoke-static {v0, p1}, Lkth;->a(Lbui;Lkra;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkth;->o:Lkyb;

    if-nez v0, :cond_0

    .line 255
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-direct {p0, v0}, Lkth;->g(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 259
    check-cast v4, Llvr;

    .line 260
    invoke-direct {p0, v4}, Lkth;->d(Llvr;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Landroid/util/Pair;

    .line 261
    invoke-direct {v7, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_0

    .line 262
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkth;->o:Lkyb;

    .line 263
    iget-object v0, v0, Lkyb;->c:Ljava/lang/String;

    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Lkth;->d(Llvr;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/util/Pair;

    .line 265
    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lkth;->e:Llvr;

    const-string v3, "qwerty"

    .line 266
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-static {v1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lkra;)Ljava/util/Collection;
    .locals 4

    iget-boolean v0, p0, Lkth;->m:Z

    if-nez v0, :cond_0

    sget-object p1, Lkth;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 228
    check-cast p1, Lpim;

    const/16 v0, 0x6a7

    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v2, "getEnabledMultilingualSecondaryLanguages"

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getEnabledMultilingualSecondaryLanguages is called before initialized"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 229
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 230
    :cond_0
    invoke-direct {p0, p1}, Lkth;->m(Lkra;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lkth;->S:Lljm;

    const v1, 0x7f130a59

    const/4 v2, 0x0

    .line 381
    invoke-virtual {v0, v1, v2}, Lahg;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkth;->S:Lljm;

    .line 382
    invoke-virtual {v0, v1, v2}, Lahg;->a(IZ)V

    iget-object v0, p0, Lkth;->r:Lktb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lktb;->b:[I

    .line 383
    array-length v4, v3

    if-nez v4, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, v0, Lktb;->a:Lpbs;

    .line 384
    aget v3, v3, v2

    invoke-virtual {v0, v3}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 385
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkra;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 387
    invoke-virtual {p0, v1}, Lkth;->h(Lkra;)V

    return-void

    :cond_4
    sget-object v0, Lkth;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 388
    check-cast v0, Lpim;

    const/16 v1, 0x401

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "maybeResetToFirstInputMethodEntry"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "The first input method entry is null."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lkth;->x:Lktf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lktf;->a:Lqbe;

    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkth;->x:Lktf;

    :cond_0
    return-void
.end method

.method public final h(Lkra;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkth;->V:Z

    .line 443
    invoke-virtual {p0}, Lkth;->k()Lkra;

    move-result-object v0

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-virtual {p0, p1}, Lkth;->i(Lkra;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lkth;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkth;->q:Z

    iget-object v0, p0, Lkth;->W:Llmd;

    .line 466
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Llmd;->b(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final i(Lkra;)V
    .locals 5

    .line 26
    invoke-virtual {p0}, Lkth;->k()Lkra;

    move-result-object v0

    iget-object v1, p0, Lkth;->k:Lkrw;

    iget-object v1, v1, Lkrw;->b:Lljm;

    .line 27
    invoke-static {p1}, Lkrw;->a(Lkra;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130981

    .line 28
    invoke-virtual {v1, v3, v2}, Lahg;->a(ILjava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lkth;->j(Lkra;)V

    iget-object v1, p0, Lkth;->R:Llbb;

    .line 30
    sget-object v2, Lkti;->a:Lkti;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 31
    invoke-direct {p0, p1}, Lkth;->m(Lkra;)Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    .line 30
    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lkth;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkth;->q:Z

    iget-object v0, p0, Lkth;->W:Llmd;

    .line 467
    invoke-virtual {v0}, Llmd;->a()V

    sget-object v0, Lkth;->N:[Llvr;

    iput-object v0, p0, Lkth;->K:[Llvr;

    :cond_0
    return-void
.end method

.method public final j(Lkra;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lkth;->A:Ljava/util/WeakHashMap;

    .line 389
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkth;->A:Ljava/util/WeakHashMap;

    .line 390
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lkth;->I:Lkra;

    .line 391
    invoke-static {p1}, Lkth;->k(Lkra;)V

    .line 392
    monitor-exit v1

    return-void

    :cond_0
    iput-object p1, p0, Lkth;->I:Lkra;

    iget-object v0, p0, Lkth;->B:Ljava/util/Map;

    .line 393
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lkth;->y:Lkrb;

    if-nez v0, :cond_2

    .line 394
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    goto :goto_0

    .line 404
    :cond_2
    sget-object v0, Lkth;->b:Lktg;

    .line 395
    invoke-static {v0}, Llgd;->c(Llfv;)Z

    move-result v0

    iget-object v2, p0, Lkth;->y:Lkrb;

    .line 396
    invoke-static {}, Lkth;->l()Lqbg;

    move-result-object v3

    .line 397
    invoke-interface {v2, p1, v0, v3}, Lkrb;->a(Lkra;ZLqbg;)Lqbe;

    move-result-object v0

    new-instance v2, Lksi;

    invoke-direct {v2, p0}, Lksi;-><init>(Lkth;)V

    .line 398
    sget-object v3, Lqag;->a:Lqag;

    .line 399
    invoke-static {v0, v2, v3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    .line 394
    :goto_0
    iget-object v2, p0, Lkth;->B:Ljava/util/Map;

    .line 400
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkta;

    .line 401
    invoke-direct {v2, p0, p1, v0}, Lkta;-><init>(Lkth;Lkra;Lqbe;)V

    .line 402
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p1

    .line 403
    invoke-static {v0, v2, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    .line 404
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 399
    :cond_3
    iput-object v0, p0, Lkth;->I:Lkra;

    return-void
.end method

.method public final k()Lkra;
    .locals 1

    iget-object v0, p0, Lkth;->I:Lkra;

    if-eqz v0, :cond_0

    return-object v0

    .line 294
    :cond_0
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lkra;)Lbui;
    .locals 4

    .line 349
    invoke-static {p1}, Lkth;->n(Lkra;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lkth;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 350
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbui;

    .line 351
    invoke-virtual {v2, p1}, Lbui;->a(Lkra;)I

    move-result v3

    if-lez v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method
