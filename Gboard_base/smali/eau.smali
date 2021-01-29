.class public Leau;
.super Landroid/inputmethodservice/InputMethodService;
.source "PG"

# interfaces
.implements Lktp;
.implements Lkpj;
.implements Lkgz;
.implements Lkpl;
.implements Ldym;
.implements Lebi;
.implements Ldwm;
.implements Ledp;


# static fields
.field private static final a:I

.field private static final aw:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field private static final b:I

.field private static final c:[Lkzu;

.field private static final d:Lkgd;

.field private static final e:Lkgd;

.field public static final h:Lpip;

.field public static final i:Lkgd;


# instance fields
.field public final A:Ljava/util/List;

.field public B:Z

.field public final C:Lkqe;

.field public final D:Lkqe;

.field protected E:Lkqe;

.field public final F:Landroid/content/BroadcastReceiver;

.field public G:Llim;

.field public final H:[Lkuj;

.field public I:Z

.field public J:Z

.field public K:Lebj;

.field public L:Leay;

.field public M:Ledr;

.field public N:Lehd;

.field public O:F

.field public P:Z

.field public final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final R:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public S:Lled;

.field public T:Llfx;

.field public U:Lkgy;

.field public V:Ldwn;

.field public W:Lkvr;

.field public X:Ljava/lang/Integer;

.field public final Y:Lkqw;

.field public final Z:Lkhl;

.field public final aa:Llgh;

.field public ab:Z

.field public ac:Lbuh;

.field private final ad:[Z

.field private ae:Z

.field private af:Z

.field private ag:Landroid/view/LayoutInflater;

.field private ah:Landroid/app/KeyguardManager;

.field private final ai:Lkfw;

.field private aj:I

.field private final ak:Landroid/content/res/Configuration;

.field private final al:Ljava/lang/Runnable;

.field private final am:Lebt;

.field private final an:Lebt;

.field private ao:Z

.field private final ap:[Z

.field private aq:Lkuf;

.field private final ar:Leaz;

.field private as:Lktq;

.field private final at:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final au:[I

.field private final av:Landroid/graphics/Rect;

.field private final ax:Ljyd;

.field private ay:Ldvo;

.field private final az:Ldzv;

.field private final f:Lllc;

.field private volatile g:Llnm;

.field public j:Z

.field public k:Lkpm;

.field public l:Lkxy;

.field public m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

.field public n:Landroid/view/View;

.field public final o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

.field public r:Lljm;

.field protected s:Lkrg;

.field protected t:Llvj;

.field public u:Z

.field public v:Landroid/widget/Toast;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Leau;->h:Lpip;

    .line 1
    sget-object v0, Lkzu;->b:Lkzu;

    invoke-virtual {v0}, Lkzu;->ordinal()I

    move-result v0

    sput v0, Leau;->a:I

    sget-object v0, Lkzu;->c:Lkzu;

    .line 2
    invoke-virtual {v0}, Lkzu;->ordinal()I

    move-result v0

    sput v0, Leau;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkzu;->b:Lkzu;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Leau;->c:[Lkzu;

    .line 3
    invoke-static {}, Ledx;->e()Z

    move-result v0

    const-string v1, "no_draw_before_ready"

    invoke-static {v1, v0}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Leau;->d:Lkgd;

    const-string v0, "enable_limit_keyboard_height"

    .line 4
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Leau;->i:Lkgd;

    const-string v0, "avoid_fullscreen_mode_in_apps"

    const-string v1, "-com.google.android.talk"

    .line 5
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Leau;->e:Lkgd;

    const-string v0, "en"

    .line 6
    invoke-static {v0}, Llvr;->a(Ljava/lang/String;)Llvr;

    .line 7
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, 0x42

    const/4 v2, 0x0

    const-string v3, "\n"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    sput-object v0, Leau;->aw:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 8
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    sget-object v0, Leau;->e:Lkgd;

    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lllc;->a(Lkgd;I)Lllc;

    move-result-object v0

    iput-object v0, p0, Leau;->f:Lllc;

    .line 10
    sget-object v0, Lkxy;->a:Lkxy;

    iput-object v0, p0, Leau;->l:Lkxy;

    .line 11
    invoke-static {}, Lkzu;->values()[Lkzu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v0, p0, Leau;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 12
    invoke-static {}, Lkzu;->values()[Lkzu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Leau;->ad:[Z

    new-instance v0, Lkfw;

    .line 13
    invoke-direct {v0}, Lkfw;-><init>()V

    iput-object v0, p0, Leau;->ai:Lkfw;

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leau;->A:Ljava/util/List;

    new-instance v0, Ldzv;

    .line 15
    invoke-direct {v0, p0}, Ldzv;-><init>(Leau;)V

    iput-object v0, p0, Leau;->az:Ldzv;

    new-instance v2, Leaf;

    .line 16
    invoke-direct {v2, p0}, Leaf;-><init>(Leau;)V

    new-instance v3, Leao;

    invoke-direct {v3}, Leao;-><init>()V

    new-instance v4, Leap;

    .line 17
    invoke-direct {v4, p0}, Leap;-><init>(Leau;)V

    .line 18
    new-instance v5, Lkqe;

    .line 19
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v6

    .line 20
    invoke-direct {v5, v2, v3, v0, v6}, Lkqe;-><init>(Lkqm;Lkqi;Ldzv;Llbb;)V

    .line 21
    invoke-virtual {v5, v4}, Lkqe;->a(Lkqa;)V

    iput-object v5, p0, Leau;->C:Lkqe;

    new-instance v2, Leag;

    .line 22
    invoke-direct {v2, p0}, Leag;-><init>(Leau;)V

    new-instance v3, Leaq;

    invoke-direct {v3}, Leaq;-><init>()V

    new-instance v4, Lkqe;

    .line 23
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v6

    .line 24
    invoke-direct {v4, v2, v3, v0, v6}, Lkqe;-><init>(Lkqm;Lkqi;Ldzv;Llbb;)V

    iput-object v4, p0, Leau;->D:Lkqe;

    iput-object v5, p0, Leau;->E:Lkqe;

    new-instance v0, Leak;

    .line 25
    invoke-direct {v0, p0}, Leak;-><init>(Leau;)V

    iput-object v0, p0, Leau;->F:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/res/Configuration;

    .line 26
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Leau;->ak:Landroid/content/res/Configuration;

    .line 27
    invoke-static {}, Lkzu;->values()[Lkzu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lkuj;

    iput-object v0, p0, Leau;->H:[Lkuj;

    new-instance v0, Leaa;

    .line 28
    invoke-direct {v0, p0}, Leaa;-><init>(Leau;)V

    iput-object v0, p0, Leau;->al:Ljava/lang/Runnable;

    new-instance v0, Leal;

    .line 29
    invoke-direct {v0, p0}, Leal;-><init>(Leau;)V

    iput-object v0, p0, Leau;->am:Lebt;

    new-instance v0, Leab;

    .line 30
    invoke-direct {v0, p0}, Leab;-><init>(Leau;)V

    iput-object v0, p0, Leau;->an:Lebt;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Leau;->O:F

    .line 31
    invoke-static {}, Lkzu;->values()[Lkzu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Leau;->ap:[Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Leau;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Leac;

    .line 33
    invoke-direct {v0, p0}, Leac;-><init>(Leau;)V

    iput-object v0, p0, Leau;->R:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Leam;

    .line 34
    invoke-direct {v0, p0}, Leam;-><init>(Leau;)V

    iput-object v0, p0, Leau;->Y:Lkqw;

    new-instance v0, Lean;

    .line 35
    invoke-direct {v0, p0}, Lean;-><init>(Leau;)V

    iput-object v0, p0, Leau;->Z:Lkhl;

    new-instance v0, Leaz;

    .line 36
    invoke-direct {v0}, Leaz;-><init>()V

    iput-object v0, p0, Leau;->ar:Leaz;

    new-instance v0, Lead;

    .line 37
    invoke-direct {v0, p0}, Lead;-><init>(Leau;)V

    iput-object v0, p0, Leau;->aa:Llgh;

    new-instance v0, Leae;

    .line 38
    invoke-direct {v0, p0}, Leae;-><init>(Leau;)V

    iput-object v0, p0, Leau;->at:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-array v0, v1, [I

    iput-object v0, p0, Leau;->au:[I

    new-instance v0, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leau;->av:Landroid/graphics/Rect;

    new-instance v0, Leaj;

    invoke-direct {v0}, Leaj;-><init>()V

    iput-object v0, p0, Leau;->ax:Ljyd;

    return-void
.end method

.method private static final a(Lkub;Landroid/view/KeyEvent;)V
    .locals 3

    .line 1179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const-wide/16 v1, 0x1

    invoke-interface {p0, v1, v2, v0}, Lkub;->a(JZ)V

    .line 1180
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    const-wide/16 v1, 0x4

    invoke-interface {p0, v1, v2, v0}, Lkub;->a(JZ)V

    .line 1181
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    const-wide/16 v1, 0x8

    invoke-interface {p0, v1, v2, v0}, Lkub;->a(JZ)V

    .line 1182
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result p1

    const-wide/16 v0, 0x10

    invoke-interface {p0, v0, v1, p1}, Lkub;->a(JZ)V

    return-void
.end method

.method private final a(Lkxy;)V
    .locals 1

    iput-object p1, p0, Leau;->l:Lkxy;

    iget-object v0, p0, Leau;->k:Lkpm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1076
    invoke-virtual {v0, p1}, Lkpm;->a(Lkxy;)V

    :cond_0
    return-void
.end method

.method protected static final aP()Z
    .locals 1

    .line 396
    sget-object v0, Llur;->b:Llur;

    invoke-virtual {v0}, Llur;->a()Z

    move-result v0

    return v0
.end method

.method private final aS()Llnl;
    .locals 1

    iget-object v0, p0, Leau;->s:Lkrg;

    if-nez v0, :cond_0

    .line 311
    invoke-static {p0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v0

    :cond_0
    check-cast v0, Lkth;

    iget-object v0, v0, Lkth;->p:Lkbd;

    iget-object v0, v0, Lkbd;->b:Llnl;

    return-object v0
.end method

.method private final aT()V
    .locals 4

    iget-object v0, p0, Leau;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 967
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 968
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeAllViews()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leau;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v0, :cond_2

    .line 969
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeAllViews()V

    :cond_2
    return-void
.end method

.method private final aU()Z
    .locals 6

    .line 386
    invoke-static {}, Lkzu;->values()[Lkzu;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    iget-object v5, p0, Leau;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 387
    invoke-virtual {v4}, Lkzu;->ordinal()I

    move-result v4

    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    .line 388
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    iget-object v4, p0, Leau;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v4, :cond_3

    .line 389
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private final aV()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leau;->t:Llvj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Llmu;->b:Llmu;

    invoke-virtual {v0}, Llmu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Llur;->b:Llur;

    invoke-virtual {v0}, Llur;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {p0}, Llve;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leau;->t:Llvj;

    .line 330
    invoke-virtual {v0}, Llvj;->e()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final b(Lkzu;)V
    .locals 8

    iget-object v0, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    const/4 v1, 0x1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1221
    :cond_0
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v0

    iget-object v4, p0, Leau;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 1222
    aget-object v4, v4, v0

    sget-object v5, Lkzu;->b:Lkzu;

    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ne p1, v5, :cond_3

    if-eqz v4, :cond_a

    iget-object p1, p0, Leau;->ad:[Z

    .line 1223
    aget-boolean p1, p1, v0

    if-nez p1, :cond_1

    .line 1224
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1237
    :cond_1
    iget-object p1, p0, Leau;->ap:[Z

    .line 1225
    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    .line 1226
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1227
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Leau;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz p1, :cond_5

    iget-boolean v5, p0, Leau;->ae:Z

    if-eq v1, v5, :cond_4

    const/16 v5, 0x8

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 1228
    :goto_0
    invoke-virtual {p1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setVisibility(I)V

    :cond_5
    if-eqz v4, :cond_a

    iget-boolean p1, p0, Leau;->af:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Leau;->ae:Z

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Leau;->ad:[Z

    .line 1229
    aget-boolean p1, p1, v0

    if-nez p1, :cond_8

    :cond_7
    const/16 v6, 0x8

    goto :goto_1

    .line 1231
    :cond_8
    iget-object p1, p0, Leau;->ap:[Z

    .line 1230
    aget-boolean p1, p1, v0

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    .line 1231
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    :cond_a
    :goto_2
    iget-boolean p1, p0, Leau;->ao:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Leau;->P:Z

    if-nez p1, :cond_f

    .line 1232
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_f

    .line 1233
    invoke-virtual {p0}, Leau;->getWindow()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz p1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Leau;->K()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Leau;->ad:[Z

    sget-object v5, Lkzu;->a:Lkzu;

    .line 1234
    invoke-virtual {v5}, Lkzu;->ordinal()I

    move-result v5

    aget-boolean v4, v4, v5

    if-nez v4, :cond_b

    iget-object v4, p0, Leau;->ad:[Z

    sget-object v5, Lkzu;->b:Lkzu;

    .line 1235
    invoke-virtual {v5}, Lkzu;->ordinal()I

    move-result v5

    aget-boolean v4, v4, v5

    if-nez v4, :cond_b

    iget-boolean v4, p0, Leau;->ae:Z

    if-eqz v4, :cond_e

    :cond_b
    invoke-virtual {p0}, Leau;->R()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    .line 1238
    :cond_c
    invoke-virtual {p0}, Leau;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1239
    iget-object v4, v4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.android.systemui"

    .line 1240
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, v2, :cond_d

    goto :goto_3

    .line 1241
    :cond_d
    sget-object v4, Ldyr;->p:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 1235
    :goto_4
    invoke-virtual {p0}, Leau;->au()Z

    move-result v5

    .line 1242
    invoke-static {p0, p1, v0, v4, v5}, Lecm;->a(Landroid/content/Context;Landroid/view/Window;Landroid/view/View;IZ)V

    goto :goto_5

    .line 1236
    :cond_e
    invoke-static {p1, v3}, Lecm;->a(Landroid/view/Window;Z)V

    .line 1237
    invoke-static {v0, v3}, Lecm;->a(Landroid/view/View;I)V

    .line 1243
    :cond_f
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_11

    .line 1244
    invoke-direct {p0}, Leau;->aU()Z

    move-result p1

    if-eq v1, p1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x3

    .line 1245
    :goto_6
    invoke-virtual {p0, v3}, Leau;->setBackDisposition(I)V

    :cond_11
    return-void
.end method

.method private final s()V
    .locals 6

    .line 378
    invoke-virtual {p0}, Leau;->j()Llnk;

    move-result-object v0

    sget-object v1, Leau;->h:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 379
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "initializeKeyboardTheme"

    const/16 v4, 0x4f3

    const-string v5, "GoogleInputMethodService.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Llnk;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Apply keyboard theme: %s"

    invoke-interface {v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    invoke-direct {p0}, Leau;->aS()Llnl;

    move-result-object v1

    iput-object v0, v1, Llnl;->a:Llnk;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Leau;->k:Lkpm;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkpm;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lkxy;
    .locals 1

    iget-object v0, p0, Leau;->l:Lkxy;

    return-object v0
.end method

.method public final C()J
    .locals 2

    .line 277
    invoke-virtual {p0}, Leau;->aj()Lkra;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 278
    :cond_0
    invoke-interface {v0}, Lkra;->e()Llvr;

    move-result-object v0

    invoke-static {v0}, Lkzn;->a(Llvr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Leau;->ab:Z

    .line 1004
    invoke-virtual {p0}, Leau;->I()V

    .line 1005
    invoke-virtual {p0}, Leau;->g()V

    .line 1006
    invoke-virtual {p0}, Leau;->G()V

    .line 1007
    invoke-virtual {p0}, Leau;->onCreateInputView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Leau;->setInputView(Landroid/view/View;)V

    iget-object v1, p0, Leau;->G:Llim;

    iget-object v2, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 1008
    invoke-virtual {v1, v2}, Llim;->b(Landroid/view/View;)V

    iget-object v1, p0, Leau;->V:Ldwn;

    if-eqz v1, :cond_0

    iget-object v2, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 1009
    invoke-virtual {v1, v2}, Ldwn;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;)V

    :cond_0
    iget-object v1, p0, Leau;->K:Lebj;

    if-eqz v1, :cond_1

    iget-object v2, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {p0}, Leau;->z()Lkpi;

    move-result-object v3

    .line 1010
    invoke-virtual {p0, v3}, Leau;->d(Lkpi;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lebj;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;Z)V

    :cond_1
    iget-object v1, p0, Leau;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1011
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1012
    invoke-virtual {p0}, Leau;->al()V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    .line 415
    invoke-virtual {p0, v0}, Leau;->requestHideSelf(I)V

    .line 416
    invoke-virtual {p0}, Leau;->r()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0, v0}, Leau;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final G()V
    .locals 1

    .line 375
    invoke-direct {p0}, Leau;->s()V

    .line 376
    invoke-static {}, Leau;->aP()Z

    move-result v0

    invoke-virtual {p0, v0}, Leau;->a(Z)V

    .line 377
    invoke-virtual {p0}, Leau;->aG()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Leau;->a(Landroid/content/res/Configuration;)Lkxy;

    move-result-object v0

    invoke-direct {p0, v0}, Leau;->a(Lkxy;)V

    return-void
.end method

.method protected final H()Llvr;
    .locals 1

    .line 300
    invoke-virtual {p0}, Leau;->aj()Lkra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0}, Lkra;->e()Llvr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final I()V
    .locals 5

    iget-object v0, p0, Leau;->V:Ldwn;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ldwn;->i()V

    :cond_0
    iget-object v0, p0, Leau;->k:Lkpm;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lkpm;->close()V

    .line 52
    :cond_1
    invoke-static {p0}, Lkzi;->a(Landroid/content/Context;)Lkzi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lkzi;->d:Lyr;

    iget v4, v3, Lyr;->j:I

    if-ge v2, v4, :cond_2

    .line 53
    invoke-virtual {v3, v2}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzh;

    iget-object v3, v3, Lkzh;->b:Lqbe;

    const/4 v4, 0x1

    .line 54
    invoke-interface {v3, v4}, Lqbe;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v3}, Lyr;->clear()V

    iget-object v0, v0, Lkzi;->b:Ljzp;

    .line 56
    invoke-virtual {v0}, Ljzp;->a()V

    iget-object v0, p0, Leau;->H:[Lkuj;

    .line 57
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    if-eqz v3, :cond_3

    iget-object v3, v3, Lkuj;->a:Ljava/util/List;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final J()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leau;->n:Landroid/view/View;

    return-object v0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Leau;->K:Lebj;

    if-eqz v0, :cond_0

    iget v0, v0, Lebj;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Lkpw;
    .locals 1

    iget-object v0, p0, Leau;->E:Lkqe;

    return-object v0
.end method

.method public final M()V
    .locals 3

    .line 1133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 1134
    invoke-virtual {p0, v1}, Leau;->requestShowSelf(I)V

    return-void

    :cond_0
    iget-object v0, p0, Leau;->t:Llvj;

    if-eqz v0, :cond_1

    .line 1135
    invoke-virtual {v0}, Llvj;->g()Landroid/os/IBinder;

    move-result-object v2

    iget-object v0, v0, Llvj;->c:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 1136
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    :cond_1
    return-void
.end method

.method public final N()Lkup;
    .locals 1

    iget-object v0, p0, Leau;->W:Lkvr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkup;->a:Lkup;

    return-object v0
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Leau;->E:Lkqe;

    .line 270
    invoke-virtual {v0}, Lkqe;->e()V

    return-void
.end method

.method public final P()Landroid/view/inputmethod/EditorInfo;
    .locals 5

    iget-object v0, p0, Leau;->E:Lkqe;

    .line 290
    invoke-virtual {v0}, Lkqe;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Leau;->h:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 291
    check-cast v0, Lpim;

    const/16 v1, 0xa89

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "getEditorInfo"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "EditorInfo should never be null."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 292
    sget-object v0, Llvb;->a:Landroid/view/inputmethod/EditorInfo;

    :cond_0
    return-object v0
.end method

.method public final Q()Landroid/view/inputmethod/EditorInfo;
    .locals 5

    .line 272
    invoke-virtual {p0}, Leau;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Leau;->h:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 273
    check-cast v0, Lpim;

    const/16 v1, 0xa93

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "getAppEditorInfo"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "App EditorInfo should never be null."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 274
    sget-object v0, Llvb;->a:Landroid/view/inputmethod/EditorInfo;

    :cond_0
    return-object v0
.end method

.method public final R()Z
    .locals 2

    iget-object v0, p0, Leau;->L:Leay;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Leay;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Leay;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()I
    .locals 7

    iget-object v0, p0, Leau;->E:Lkqe;

    .line 279
    invoke-virtual {v0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 280
    invoke-virtual {v0}, Lkqe;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    iget v3, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 282
    iget v3, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 283
    iget v3, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 284
    iget v3, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 285
    iget v3, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 287
    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-interface {v1, v2}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v1

    .line 288
    sget-object v2, Lkqb;->c:Lkqb;

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 288
    invoke-virtual {v0, v2, v5, v6}, Lkqe;->a(Llbh;J)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Llbb;
    .locals 1

    .line 319
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    return-object v0
.end method

.method public final U()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Leau;->k:Lkpm;

    if-nez v0, :cond_0

    .line 293
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkpm;->c:Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Leau;->s:Lkrg;

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final W()Lkpi;
    .locals 1

    iget-object v0, p0, Leau;->k:Lkpm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkpm;->g:Lkpi;

    return-object v0
.end method

.method public final X()Lkpi;
    .locals 1

    iget-object v0, p0, Leau;->k:Lkpm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkpm;->f:Lkpi;

    return-object v0
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Leau;->k:Lkpm;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkpm;->f:Lkpi;

    if-eqz v1, :cond_0

    .line 1154
    invoke-virtual {v0, v1}, Lkpm;->b(Lkpi;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    const-string v0, "dashboard"

    .line 1143
    invoke-virtual {p0, v0}, Leau;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkzu;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Lkzu;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkzu;Z)Landroid/view/ViewGroup;
    .locals 4

    .line 312
    sget-object v0, Lkzu;->c:Lkzu;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Leau;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    if-nez v0, :cond_0

    iget-object v0, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_1

    const v1, 0x7f0e00d1

    const/4 v2, 0x0

    .line 313
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object v2, p0, Leau;->am:Lebt;

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Lebt;

    iget-object v2, p0, Leau;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    sget v3, Leau;->b:I

    .line 314
    aput-object v1, v2, v3

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    .line 315
    invoke-direct {v2, v1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    iput-object v2, p0, Leau;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->isTouchable()Z

    move-result v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Leau;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    .line 317
    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->setTouchable(Z)V

    .line 315
    :cond_1
    :goto_0
    iget-object p2, p0, Leau;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 318
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final a(Lkug;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    .line 418
    invoke-direct {p0}, Leau;->aS()Llnl;

    move-result-object v0

    if-nez p4, :cond_0

    const p4, 0x7f140294

    :cond_0
    iput p4, v0, Llnl;->b:I

    .line 419
    sget-object p4, Lkuk;->a:Lkuk;

    .line 420
    invoke-virtual {p0}, Leau;->aq()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p4, Lkuk;->b:Landroid/util/SparseArray;

    .line 421
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout;

    .line 422
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 423
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object p2, p4, Lkuk;->b:Landroid/util/SparseArray;

    .line 424
    invoke-virtual {p2, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_2
    iget-object p2, p4, Lkuk;->c:Ljava/util/WeakHashMap;

    .line 425
    invoke-virtual {p2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkug;

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_3

    .line 426
    invoke-interface {p2, v1}, Lkug;->a(Landroid/view/View;)V

    .line 427
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b()V

    .line 424
    :goto_0
    iget-object p2, p4, Lkuk;->c:Ljava/util/WeakHashMap;

    .line 428
    invoke-virtual {p2, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final a(III)Lkqr;
    .locals 10

    iget-object v0, p0, Leau;->E:Lkqe;

    .line 339
    invoke-virtual {v0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 340
    invoke-virtual {v0, v1}, Lkqe;->a(Landroid/view/inputmethod/InputConnection;)V

    iget-object v2, v0, Lkqe;->c:Lkqn;

    new-instance v3, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-virtual {v2, p1, p3, v3}, Lkqn;->a(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkqn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 343
    invoke-virtual {v2, p2, p3, v3}, Lkqn;->b(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lkqn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 344
    invoke-virtual {v2, p3, v3}, Lkqn;->a(ILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Lkqn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v2, v2, Lkqn;->g:Llbb;

    .line 345
    sget-object v6, Lkqo;->a:Lkqo;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-interface {v2, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 346
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 347
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 348
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int v7, p2, v6

    const-string v9, ""

    if-gez v7, :cond_1

    add-int/2addr v2, p2

    add-int/2addr v2, v6

    if-lez v2, :cond_0

    .line 349
    invoke-interface {v4, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    :cond_1
    :goto_0
    add-int v2, p1, v6

    if-gez v2, :cond_3

    neg-int v2, p1

    sub-int/2addr v2, v6

    if-ge v2, v3, :cond_2

    .line 350
    invoke-interface {v5, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v9

    :cond_3
    :goto_1
    if-lez v6, :cond_8

    if-ltz p1, :cond_4

    if-gez p2, :cond_8

    :cond_4
    if-gez p1, :cond_5

    neg-int v8, p1

    :cond_5
    if-gez p2, :cond_6

    move v6, v7

    :cond_6
    if-ge v8, v6, :cond_7

    .line 351
    invoke-interface {p3, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_2

    :cond_7
    move-object p3, v9

    .line 352
    :cond_8
    :goto_2
    new-instance p1, Lkqr;

    invoke-direct {p1, v4, v5, p3}, Lkqr;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {v0, v1}, Lkqe;->b(Landroid/view/inputmethod/InputConnection;)V

    goto :goto_3

    .line 354
    :cond_9
    sget-object p1, Lkqr;->a:Lkqr;

    :goto_3
    return-object p1
.end method

.method protected final a(Landroid/content/res/Configuration;)Lkxy;
    .locals 2

    .line 332
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    sget-object p1, Lkxy;->a:Lkxy;

    return-object p1

    .line 334
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 335
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 336
    :cond_1
    sget-object p1, Lkxy;->c:Lkxy;

    return-object p1

    .line 337
    :cond_2
    sget-object p1, Lkxy;->b:Lkxy;

    return-object p1

    .line 338
    :cond_3
    :goto_0
    sget-object p1, Lkxy;->a:Lkxy;

    return-object p1
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;)Llvr;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected a()V
    .locals 10

    sget-object v0, Leau;->i:Lkgd;

    .line 648
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Leau;->j:Z

    .line 649
    invoke-virtual {p0}, Leau;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Leai;

    invoke-direct {v1, p0}, Leai;-><init>(Leau;)V

    .line 651
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leau;->I:Z

    iget-object v1, p0, Leau;->s:Lkrg;

    if-nez v1, :cond_1

    .line 652
    invoke-static {p0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v1

    iput-object v1, p0, Leau;->s:Lkrg;

    .line 653
    :cond_1
    invoke-direct {p0}, Leau;->s()V

    iget-object v1, p0, Leau;->s:Lkrg;

    .line 654
    invoke-interface {v1, p0}, Lkrg;->a(Landroid/content/Context;)V

    .line 655
    new-instance v1, Llvj;

    invoke-direct {v1, p0}, Llvj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leau;->t:Llvj;

    iget-object v1, p0, Leau;->s:Lkrg;

    check-cast v1, Lkth;

    .line 656
    invoke-virtual {v1}, Lkth;->g()V

    .line 657
    invoke-virtual {p0}, Leau;->n()Lkpm;

    move-result-object v1

    iput-object v1, p0, Leau;->k:Lkpm;

    .line 658
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v1

    iput-object v1, p0, Leau;->r:Lljm;

    new-instance v1, Llim;

    .line 659
    invoke-direct {v1, p0}, Llim;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leau;->G:Llim;

    new-instance v5, Lkvr;

    .line 660
    invoke-direct {v5}, Lkvr;-><init>()V

    iput-object v5, p0, Leau;->W:Lkvr;

    iget-object v7, p0, Leau;->r:Lljm;

    iget-object v9, p0, Leau;->G:Llim;

    .line 661
    new-instance v1, Ldwn;

    .line 662
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v6

    iget-object v8, p0, Leau;->ax:Ljyd;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    .line 663
    invoke-direct/range {v2 .. v9}, Ldwn;-><init>(Landroid/content/Context;Ldwm;Lkup;Llbb;Lljm;Ljyd;Llij;)V

    .line 664
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object v2

    const v3, 0x7f130340

    .line 665
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkxd;->a:Ljava/lang/String;

    const v3, 0x7f0400c9

    iput v3, v2, Lkxd;->b:I

    const v3, 0x7f13043c

    iput v3, v2, Lkxd;->c:I

    const v3, 0x7f130c2f

    iput v3, v2, Lkxd;->d:I

    new-instance v3, Ldxp;

    .line 666
    invoke-direct {v3, p0}, Ldxp;-><init>(Lljb;)V

    iput-object v3, v2, Lkxd;->f:Ljava/lang/Runnable;

    .line 667
    invoke-virtual {v2}, Lkxd;->a()Lkxe;

    move-result-object v2

    .line 668
    invoke-interface {v1, v0, v2}, Ljyj;->a(ILkxe;)V

    iget-object v2, v2, Lkxe;->a:Ljava/lang/String;

    .line 669
    invoke-interface {v1, v2}, Ljyj;->a(Ljava/lang/String;)V

    .line 670
    invoke-static {}, Lkxe;->a()Lkxd;

    move-result-object v2

    const v3, 0x7f130345

    .line 671
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkxd;->a:Ljava/lang/String;

    const v3, 0x7f0400cb

    iput v3, v2, Lkxd;->b:I

    const v3, 0x7f130454

    iput v3, v2, Lkxd;->c:I

    const v3, 0x7f13107a

    iput v3, v2, Lkxd;->d:I

    .line 672
    new-instance v3, Ldxq;

    invoke-direct {v3, p0}, Ldxq;-><init>(Lljb;)V

    iput-object v3, v2, Lkxd;->f:Ljava/lang/Runnable;

    .line 673
    invoke-virtual {v2}, Lkxd;->a()Lkxe;

    move-result-object v2

    .line 674
    invoke-interface {v1, v0, v2}, Ljyj;->a(ILkxe;)V

    iget-object v2, v2, Lkxe;->a:Ljava/lang/String;

    .line 675
    invoke-interface {v1, v2}, Ljyj;->a(Ljava/lang/String;)V

    iput-object v1, p0, Leau;->V:Ldwn;

    new-instance v1, Leay;

    iget-object v2, p0, Leau;->V:Ldwn;

    .line 676
    invoke-direct {v1, v2}, Leay;-><init>(Ljyj;)V

    iput-object v1, p0, Leau;->L:Leay;

    new-instance v1, Lebj;

    iget-object v2, p0, Leau;->V:Ldwn;

    .line 677
    invoke-direct {v1, p0, p0, v2}, Lebj;-><init>(Landroid/content/Context;Lebi;Ljyj;)V

    iget-object v2, v1, Lebj;->d:Leco;

    iget-object v3, v2, Leco;->c:Landroid/content/Context;

    .line 678
    invoke-static {v3}, Leco;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Leco;->b:I

    .line 679
    invoke-virtual {v2}, Leco;->j()V

    .line 680
    invoke-virtual {v2}, Leco;->k()V

    const/4 v3, 0x3

    new-array v4, v3, [Lkgd;

    .line 681
    sget-object v5, Ldyr;->d:Lkgd;

    aput-object v5, v4, v0

    sget-object v5, Ldyr;->e:Lkgd;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ldyr;->f:Lkgd;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Lkgf;->a(Lkge;[Lkgd;)V

    iget-object v2, v2, Leco;->g:Lecd;

    iput-boolean v6, v2, Lecd;->x:Z

    .line 682
    invoke-virtual {v1}, Lebj;->c()V

    iget v2, v1, Lebj;->a:I

    if-ne v2, v7, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lebj;->i:Z

    new-array v2, v3, [Lkgd;

    sget-object v3, Ldyr;->j:Lkgd;

    aput-object v3, v2, v0

    sget-object v3, Ldyr;->k:Lkgd;

    aput-object v3, v2, v6

    sget-object v3, Ldyr;->l:Lkgd;

    aput-object v3, v2, v7

    .line 683
    invoke-static {v1, v2}, Lkgf;->a(Lkge;[Lkgd;)V

    .line 684
    invoke-virtual {v1}, Lebj;->d()V

    iget-object v2, p0, Leau;->G:Llim;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lebj;->e:Ledc;

    iget-object v3, v3, Ledc;->i:Ledd;

    iget-object v3, v3, Ledd;->c:Lecz;

    iput-object v2, v3, Lecz;->u:Llij;

    iget-object v3, v1, Lebj;->f:Ldzk;

    iget-object v3, v3, Ldzk;->a:Ldzq;

    iput-object v2, v3, Ldzq;->l:Llij;

    iget-object v3, v3, Ldzq;->f:Ldzi;

    iput-object v2, v3, Ldzi;->q:Llij;

    :cond_3
    iput-object v1, p0, Leau;->K:Lebj;

    iget-object v1, p0, Leau;->Y:Lkqw;

    .line 685
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkqw;->b(Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Leau;->F:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 686
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Leau;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Leau;->F:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.ACTION_SHUTDOWN"

    .line 687
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Leau;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Leau;->F:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.INPUT_METHOD_CHANGED"

    .line 688
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Leau;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Leau;->ai:Lkfw;

    .line 689
    invoke-virtual {p0}, Leau;->p()Lkfu;

    move-result-object v2

    .line 690
    invoke-virtual {p0}, Leau;->q()Lkfu;

    move-result-object v3

    new-instance v4, Ldzw;

    .line 691
    invoke-direct {v4, p0}, Ldzw;-><init>(Leau;)V

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    invoke-virtual {v1, v4, v0, v5}, Lkfw;->a(Lkfu;I[I)V

    new-instance v4, Ldzx;

    .line 692
    invoke-direct {v4, p0}, Ldzx;-><init>(Leau;)V

    new-array v5, v7, [I

    fill-array-data v5, :array_1

    invoke-virtual {v1, v4, v6, v5}, Lkfw;->a(Lkfu;I[I)V

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    .line 693
    invoke-virtual {v1, v2, v0, v5}, Lkfw;->a(Lkfu;I[I)V

    new-array v2, v4, [I

    fill-array-data v2, :array_3

    .line 694
    invoke-virtual {v1, v3, v0, v2}, Lkfw;->a(Lkfu;I[I)V

    .line 695
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v1

    const-string v2, "USER_SELECTED_KEYBOARD"

    invoke-virtual {v1, v2}, Lljm;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Leau;->J:Z

    iget-object v1, p0, Leau;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 696
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 697
    sget-object v1, Ldyn;->a:Ljava/util/WeakHashMap;

    .line 698
    monitor-enter v1

    .line 697
    :try_start_0
    sget-object v2, Ldyn;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    .line 699
    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Leau;->r:Lljm;

    iget-object v2, p0, Leau;->R:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-array v3, v4, [I

    fill-array-data v3, :array_4

    .line 701
    invoke-virtual {v1, v2, v3}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    iget-object v1, p0, Leau;->Z:Lkhl;

    .line 702
    invoke-virtual {v1}, Lkhl;->a()V

    .line 703
    invoke-virtual {p0}, Leau;->t()Lbuh;

    move-result-object v1

    iput-object v1, p0, Leau;->ac:Lbuh;

    .line 704
    invoke-static {p0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v1

    iput-object v1, p0, Leau;->S:Lled;

    iget-object v1, p0, Leau;->ap:[Z

    .line 705
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 706
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    iget-object v1, p0, Leau;->aa:Llgh;

    const-class v2, Lktw;

    .line 707
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 708
    invoke-virtual {v0, v1, v2, v3}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    return-void

    :catchall_0
    move-exception v0

    .line 700
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 4
        0xcc
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3e
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x39
        0x0
        0x39
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3a
        0x0
        0x3a
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x7f13099d
        0x7f1309e8
        0x7f1309e5
        0x7f1309ac
    .end array-data
.end method

.method public final a(ILkpi;Lkpi;)V
    .locals 2

    iget-boolean v0, p0, Leau;->J:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p2}, Lkpi;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dashboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p2, p3, :cond_0

    .line 132
    invoke-static {p1}, Llvb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leau;->r:Lljm;

    const-string p2, "USER_SELECTED_KEYBOARD"

    const/4 p3, 0x1

    .line 133
    invoke-virtual {p1, p2, p3}, Lahg;->a(Ljava/lang/String;Z)V

    iput-boolean p3, p0, Leau;->J:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/util/Printer;Z)V
    .locals 3

    const-string v0, "\nVersion Info :"

    .line 261
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 262
    invoke-static {p0}, Llve;->f(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VersionCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 263
    invoke-static {p0}, Llve;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "VersionName = "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 263
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 264
    sget-object v0, Lkch;->a:Lkch;

    invoke-virtual {v0, p1, p2}, Lkch;->dump(Landroid/util/Printer;Z)V

    if-nez p2, :cond_1

    new-instance p2, Ldzz;

    .line 265
    invoke-direct {p2, p0, p1}, Ldzz;-><init>(Leau;Landroid/util/Printer;)V

    .line 266
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 263
    sget-object p2, Leau;->h:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 267
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x10a5

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v1, "dumpAndHandleException"

    const-string v2, "GoogleInputMethodService.java"

    invoke-interface {p2, v0, v1, p1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to dump %s"

    const-string v0, "HealthMetricsDumper"

    invoke-interface {p2, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Leau;->E:Lkqe;

    .line 1053
    invoke-virtual {v0, p1}, Lkqe;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Leau;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v4, ""

    move-object v3, p1

    .line 1061
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lkzo;Lkzu;Landroid/view/View;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Leau;->ae:Z

    .line 1062
    sget-object p1, Lkzu;->a:Lkzu;

    invoke-direct {p0, p1}, Leau;->b(Lkzu;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 4

    iget-object v0, p0, Leau;->ay:Ldvo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldvo;->a:Ldvq;

    .line 74
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Lktp;->a(Ljava/lang/CharSequence;)V

    iget-boolean p1, v0, Ldvq;->a:Z

    if-eqz p1, :cond_2

    .line 76
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2722

    const/4 v3, 0x0

    iget-object v0, v0, Ldvq;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v3, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 77
    invoke-static {p1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    .line 76
    invoke-interface {v1, p1}, Lktp;->a(Lkfs;)V

    return-void

    :cond_0
    iget-object v0, p0, Leau;->E:Lkqe;

    .line 68
    invoke-virtual {v0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkqe;->d:Lkqd;

    .line 69
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    iget-object v0, v0, Lkqd;->a:Lkqn;

    .line 70
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 72
    invoke-virtual {v0, v2, v3}, Lkqn;->a(Ljava/lang/CharSequence;I)V

    .line 73
    :cond_1
    invoke-interface {v1, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    :cond_2
    return-void
.end method

.method protected a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 875
    invoke-static {p0}, Llve;->i(Landroid/content/Context;)V

    iget-object v0, p0, Leau;->L:Leay;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Leay;->a:Z

    if-eqz v1, :cond_0

    .line 876
    invoke-static {p1}, Llvb;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Leay;->a(Z)V

    :cond_0
    iget-object v0, p0, Leau;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 877
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    invoke-virtual {p0}, Leau;->E()V

    :cond_1
    iget-object v0, p0, Leau;->E:Lkqe;

    iget-object v1, p0, Leau;->C:Lkqe;

    if-ne v0, v1, :cond_2

    .line 879
    invoke-virtual {v0, p1, p2}, Lkqe;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_0

    .line 880
    :cond_2
    invoke-virtual {v0}, Lkqe;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    .line 881
    invoke-virtual {v0, v1, p2}, Lkqe;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object v0, p0, Leau;->C:Lkqe;

    .line 882
    invoke-virtual {v0, p1, p2}, Lkqe;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 879
    :goto_0
    iget-object v0, p0, Leau;->k:Lkpm;

    if-eqz v0, :cond_3

    .line 883
    invoke-virtual {v0, p1, p2}, Lkpm;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 884
    :cond_3
    sget-object p2, Lkev;->f:Lkev;

    invoke-virtual {p2, p1}, Lkev;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 885
    invoke-static {p0}, Ledf;->a(Landroid/content/Context;)Ledf;

    move-result-object p1

    invoke-virtual {p1}, Ledo;->o()V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;I)V
    .locals 10

    iget-object v0, p0, Leau;->E:Lkqe;

    iget-boolean v1, p0, Leau;->u:Z

    .line 1023
    invoke-virtual {v0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 1024
    invoke-virtual {v0}, Lkqe;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 1025
    :cond_1
    iget-object v6, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v7, v6, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 1026
    :goto_1
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 1027
    invoke-static {p1}, Lkyf;->c(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1028
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_3
    if-gtz p1, :cond_4

    goto :goto_0

    .line 1029
    :cond_4
    :goto_2
    invoke-static {v3}, Llvb;->t(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    const v7, -0x1000c2

    const/16 v8, 0x42

    const/16 v9, 0x3d

    if-eqz v3, :cond_b

    .line 1039
    invoke-static {p1}, Lkyf;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lkyf;->a:Landroid/util/SparseIntArray;

    .line 1040
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object v0, v0, Lkqe;->d:Lkqd;

    or-int v3, p2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p2, v1

    .line 1041
    invoke-virtual {v0, v2, p1, v3, p2}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;III)V

    goto :goto_0

    .line 1042
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eq p1, v9, :cond_a

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    and-int/2addr p2, v7

    .line 1044
    invoke-static {p1, v6}, Lkqe;->a(ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lkqe;->d:Lkqd;

    .line 1050
    invoke-virtual {v0, v2, p1, p2, p2}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;III)V

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_7

    .line 1045
    :cond_7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v1, p1, :cond_9

    .line 1046
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    iget-object v8, v0, Lkqe;->g:[I

    .line 1047
    invoke-static {v7, v8}, Lkyf;->a(C[I)I

    move-result v7

    if-eqz v7, :cond_8

    iget-object v8, v0, Lkqe;->d:Lkqd;

    iget-object v9, v0, Lkqe;->g:[I

    .line 1048
    aget v9, v9, v5

    or-int/2addr v9, p2

    invoke-virtual {v8, v2, v7, v9, v9}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;III)V

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    if-nez v3, :cond_11

    iget-object p1, v0, Lkqe;->d:Lkqd;

    .line 1049
    invoke-virtual {p1, v2, v6, v4}, Lkqd;->b(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 1042
    :cond_a
    :goto_5
    iget-object v0, v0, Lkqe;->d:Lkqd;

    .line 1043
    invoke-virtual {v0, v2, p1, p2, p2}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;III)V

    goto/16 :goto_0

    .line 1030
    :cond_b
    invoke-static {p1}, Lkyf;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_0

    .line 1031
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    if-eq p1, v9, :cond_10

    if-ne p1, v8, :cond_d

    goto :goto_6

    :cond_d
    and-int/2addr p2, v7

    if-nez v1, :cond_e

    .line 1033
    invoke-static {p1, v6}, Lkqe;->a(ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lkqe;->d:Lkqd;

    .line 1038
    invoke-virtual {v0, v2, p1, p2, p2}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;III)V

    goto :goto_3

    :cond_e
    const-string p2, " "

    .line 1034
    invoke-virtual {p2, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 p2, 0x3e

    if-ne p1, p2, :cond_f

    iget-object p1, v0, Lkqe;->d:Lkqd;

    .line 1037
    invoke-virtual {p1, v2, v6, v4}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    goto :goto_3

    :cond_f
    iget-object p1, v0, Lkqe;->d:Lkqd;

    .line 1035
    invoke-virtual {p1, v2, v6, v4}, Lkqd;->b(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 1036
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_7

    .line 1031
    :cond_10
    :goto_6
    iget-object v0, v0, Lkqe;->d:Lkqd;

    .line 1032
    invoke-virtual {v0, v2, p1, p2, p2}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;III)V

    goto/16 :goto_0

    .line 1051
    :cond_11
    :goto_7
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    .line 1052
    sget-object p2, Lecj;->l:Lecj;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-interface {p1, p2, v0}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ldvo;)V
    .locals 0

    iput-object p1, p0, Leau;->ay:Ldvo;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Leau;->C:Lkqe;

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, p1, v1}, Lkqe;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Leau;->E:Lkqe;

    .line 1059
    invoke-virtual {v0, p1, p2}, Lkqe;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ZI)V
    .locals 6

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Leau;->E:Lkqe;

    .line 121
    invoke-virtual {p2}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p2, Lkqe;->c:Lkqn;

    .line 122
    invoke-virtual {v2}, Lkqn;->i()I

    move-result v3

    invoke-virtual {v2}, Lkqn;->f()I

    move-result v2

    .line 123
    invoke-virtual {p2, v1}, Lkqe;->a(Landroid/view/inputmethod/InputConnection;)V

    iget-object v4, p2, Lkqe;->d:Lkqd;

    .line 124
    new-instance v5, Landroid/view/inputmethod/CorrectionInfo;

    sub-int/2addr v3, v2

    invoke-direct {v5, v3, v0, p1}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1, v5}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    iget-object v0, p2, Lkqe;->d:Lkqd;

    .line 125
    invoke-virtual {v0, v1, p1, p3}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 126
    invoke-virtual {p2, v1}, Lkqe;->b(Landroid/view/inputmethod/InputConnection;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Leau;->E:Lkqe;

    .line 127
    invoke-virtual {p2, p1, p3}, Lkqe;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Leau;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 1155
    array-length v0, v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Leau;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 1156
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a:Landroid/view/View;

    .line 1157
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1158
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeAllViews()V

    .line 1159
    sget-object v1, Lkzu;->a:Lkzu;

    invoke-virtual {v1}, Lkzu;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Leau;->V:Ldwn;

    if-eqz v1, :cond_0

    .line 1160
    invoke-virtual {v1}, Ldwn;->i()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lkfs;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, v1, Leau;->U:Lkgy;

    const/16 v5, -0x2785

    const/16 v6, -0x278b

    const/16 v7, -0x2791

    const/16 v8, -0x2714

    const/4 v9, 0x0

    if-eqz v0, :cond_16

    iget-boolean v10, v0, Lkgy;->m:Z

    if-nez v10, :cond_0

    .line 142
    invoke-virtual/range {p1 .. p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 143
    invoke-virtual/range {p1 .. p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-static {v0}, Lkyf;->a(I)Ljava/lang/String;

    goto/16 :goto_5

    .line 144
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v10

    if-nez v10, :cond_1

    goto/16 :goto_3

    .line 256
    :cond_1
    iget v11, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v12, -0x274a

    if-ne v11, v12, :cond_2

    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v10, :cond_13

    .line 145
    sget-object v5, Lkgu;->b:Lkgu;

    invoke-virtual {v0, v10, v5, v9}, Lkgy;->a(Ljava/lang/Object;Lkgu;Ljava/util/Map;)Z

    goto/16 :goto_4

    :cond_2
    const/16 v12, -0x2779

    if-ne v11, v12, :cond_3

    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v10, :cond_13

    .line 146
    sget-object v5, Lkgu;->c:Lkgu;

    invoke-virtual {v0, v10, v5, v9}, Lkgy;->a(Ljava/lang/Object;Lkgu;Ljava/util/Map;)Z

    goto/16 :goto_4

    :cond_3
    const/16 v12, -0x2776

    if-ne v11, v12, :cond_5

    iget-object v14, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v14, :cond_13

    const-string v13, "extension_interface"

    const-string v15, "activation_source"

    .line 147
    sget-object v16, Lkgu;->c:Lkgu;

    const-string v17, "query"

    const-string v18, ""

    .line 148
    invoke-static/range {v13 .. v18}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v5

    .line 149
    iget-object v6, v2, Lkfs;->i:Ljava/lang/Object;

    if-eqz v6, :cond_4

    .line 150
    check-cast v6, Lkgu;

    goto :goto_0

    .line 151
    :cond_4
    sget-object v6, Lkgu;->c:Lkgu;

    .line 150
    :goto_0
    iget-object v7, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 151
    invoke-virtual {v0, v7, v6, v5}, Lkgy;->a(Ljava/lang/Object;Lkgu;Ljava/util/Map;)Z

    goto/16 :goto_4

    :cond_5
    const/16 v12, -0x274b

    if-ne v11, v12, :cond_9

    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 152
    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_13

    const-string v5, "extension_interface"

    .line 153
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "activation_source"

    .line 155
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkgu;

    const-string v7, "activation_result_callback"

    .line 156
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkgt;

    if-nez v6, :cond_6

    .line 157
    sget-object v6, Lkgu;->b:Lkgu;

    .line 158
    :cond_6
    invoke-virtual {v0, v5, v6, v10}, Lkgy;->a(Ljava/lang/Object;Lkgu;Ljava/util/Map;)Z

    move-result v0

    if-eqz v7, :cond_15

    if-eqz v0, :cond_7

    .line 159
    invoke-interface {v7}, Lkgt;->a()V

    goto/16 :goto_4

    .line 160
    :cond_7
    invoke-interface {v7}, Lkgt;->b()V

    goto/16 :goto_4

    .line 153
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "openExtensionWithMap(): PARAM_KEY_EXTENSION_INTERFACE in map should not be null."

    .line 154
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v12, -0x278c

    if-ne v11, v12, :cond_a

    .line 160
    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v10, :cond_13

    .line 161
    sget-object v5, Lkgu;->d:Lkgu;

    invoke-virtual {v0, v10, v5, v9}, Lkgy;->a(Ljava/lang/Object;Lkgu;Ljava/util/Map;)Z

    goto/16 :goto_4

    :cond_a
    const/16 v12, -0x274c

    if-ne v11, v12, :cond_f

    iget-object v5, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 162
    instance-of v6, v5, Ljava/lang/Class;

    if-eqz v6, :cond_d

    .line 163
    check-cast v5, Ljava/lang/Class;

    iget-object v6, v0, Lkgy;->f:Lpbz;

    .line 164
    invoke-virtual {v6, v5}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkhf;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lkhf;->r()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    move-object v5, v9

    goto :goto_2

    :cond_c
    :goto_1
    sget-object v0, Lkgy;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 170
    check-cast v0, Lpim;

    const-string v6, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v7, "consumeEventInternal"

    const/16 v8, 0x1a1

    const-string v9, "ExtensionManager.java"

    invoke-interface {v0, v6, v7, v8, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Invalid parameter for CLOSE_EXTENSION event: %s"

    invoke-interface {v0, v6, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move-object v6, v9

    :goto_2
    iput-object v9, v0, Lkgy;->k:Lkhf;

    iput-object v9, v0, Lkgy;->l:Lkgu;

    if-eqz v5, :cond_e

    iget-object v7, v0, Lkgy;->c:Lkgz;

    new-instance v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 165
    invoke-direct {v10, v8, v9, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 166
    invoke-static {v10}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v5

    .line 165
    invoke-interface {v7, v5}, Lkgz;->a(Lkfs;)V

    :cond_e
    iget-object v5, v0, Lkgy;->h:Lkhf;

    .line 167
    invoke-virtual {v0, v6}, Lkgy;->b(Lkhf;)V

    .line 168
    invoke-virtual {v0, v6}, Lkgy;->c(Lkhf;)V

    .line 169
    invoke-virtual {v0, v5}, Lkgy;->a(Lkhf;)V

    goto :goto_4

    :cond_f
    if-ne v11, v6, :cond_10

    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 171
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_13

    .line 172
    invoke-virtual {v0, v10}, Lkgy;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    if-ne v11, v7, :cond_11

    iget-object v10, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 173
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_13

    .line 174
    invoke-virtual {v0}, Lkgy;->c()V

    .line 175
    invoke-virtual {v0, v10}, Lkgy;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    if-ne v11, v5, :cond_12

    .line 176
    invoke-virtual {v0}, Lkgy;->c()V

    iget-object v0, v0, Lkgy;->c:Lkgz;

    new-instance v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v6, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 177
    invoke-direct {v5, v8, v9, v6}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 178
    invoke-static {v5}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v5

    .line 177
    invoke-interface {v0, v5}, Lkgz;->a(Lkfs;)V

    goto :goto_4

    :cond_12
    iget-object v10, v0, Lkgy;->h:Lkhf;

    if-eqz v10, :cond_13

    .line 179
    invoke-virtual {v10, v2}, Lkhf;->b(Lkfs;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_4

    .line 144
    :cond_13
    :goto_3
    iget-object v10, v0, Lkgy;->f:Lpbz;

    .line 180
    invoke-virtual {v10}, Lpbz;->d()Lpbj;

    move-result-object v10

    invoke-virtual {v10}, Lpbj;->a()Lpii;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkhf;

    iget-object v12, v0, Lkgy;->h:Lkhf;

    if-eq v11, v12, :cond_14

    .line 181
    invoke-virtual {v11, v2}, Lkhf;->b(Lkfs;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_14

    .line 255
    :cond_15
    :goto_4
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 256
    sget-object v5, Lkft;->b:Lkft;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v0, v5, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_16
    :goto_5
    :try_start_1
    iget-object v0, v1, Leau;->V:Ldwn;

    if-eqz v0, :cond_27

    .line 182
    invoke-virtual/range {p1 .. p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v10

    if-nez v10, :cond_17

    goto/16 :goto_d

    .line 256
    :cond_17
    iget-boolean v11, v0, Ldwn;->n:Z

    if-nez v11, :cond_18

    sget-object v0, Ldwn;->a:[I

    iget v5, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 253
    invoke-static {v0, v5}, Lpyh;->a([II)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_b

    .line 256
    :cond_18
    iget v11, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_c

    .line 191
    :pswitch_1
    iget-object v5, v0, Ldwn;->i:Ldvw;

    .line 192
    invoke-virtual {v5, v3}, Ldvw;->a(Z)V

    .line 193
    sget-object v5, Lkuo;->b:Lkuo;

    invoke-virtual {v0, v4, v5}, Ldwn;->a(ZLkuo;)V

    iget-object v5, v0, Ldwn;->g:Ljyd;

    const v6, 0x7f130024

    new-array v7, v3, [Ljava/lang/Object;

    .line 194
    invoke-interface {v5, v6, v7}, Ljyd;->a(I[Ljava/lang/Object;)V

    iget-object v5, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 195
    invoke-virtual {v0, v5}, Ldwn;->a(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 196
    :pswitch_2
    invoke-virtual {v0, v4}, Ldwn;->b(Z)V

    iget-object v5, v0, Ldwn;->g:Ljyd;

    const v6, 0x7f130023

    new-array v7, v3, [Ljava/lang/Object;

    .line 197
    invoke-interface {v5, v6, v7}, Ljyd;->a(I[Ljava/lang/Object;)V

    iget-object v5, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 198
    invoke-virtual {v0, v5}, Ldwn;->a(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 199
    :pswitch_3
    invoke-virtual {v0, v10, v4}, Ldwn;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Z)V

    goto/16 :goto_b

    .line 200
    :pswitch_4
    invoke-virtual {v0, v10, v3}, Ldwn;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Z)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v5, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 201
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_25

    iget-object v6, v0, Ldwn;->h:Ldwt;

    iget-boolean v6, v6, Ldwt;->r:Z

    if-eqz v6, :cond_25

    .line 202
    invoke-virtual {v0, v3, v5}, Ldwn;->c(ILjava/lang/String;)Lkxe;

    move-result-object v5

    if-eqz v5, :cond_25

    iget-object v0, v0, Ldwn;->h:Ldwt;

    iget-object v6, v0, Ldwt;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v6, :cond_25

    iget-object v7, v0, Ldwt;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v7, :cond_25

    iget-object v8, v0, Ldwt;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v8, :cond_25

    iget-object v0, v0, Ldwt;->e:Leew;

    .line 203
    invoke-virtual {v0, v6, v7, v8, v5}, Leew;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;Lkxe;)V

    goto/16 :goto_b

    .line 195
    :pswitch_6
    iget-object v5, v0, Ldwn;->h:Ldwt;

    iget-boolean v6, v5, Ldwt;->r:Z

    if-eqz v6, :cond_25

    invoke-virtual {v0}, Ldwn;->b()Landroid/content/Context;

    move-result-object v0

    iget-boolean v6, v5, Ldwt;->s:Z

    if-nez v6, :cond_25

    iget-object v6, v5, Ldwt;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    const v7, 0x7f0b001c

    if-nez v6, :cond_19

    iget-object v6, v5, Ldwt;->d:Lehr;

    .line 204
    invoke-virtual {v6, v0}, Lehr;->a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v6

    iput-object v6, v5, Ldwt;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v6, v5, Ldwt;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 205
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iput-object v6, v5, Ldwt;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v6, v5, Ldwt;->b:Ldwi;

    iget-object v8, v5, Ldwt;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iput-object v8, v6, Ldwi;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    :cond_19
    iget-object v6, v5, Ldwt;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v6, :cond_1a

    iget-object v8, v5, Ldwt;->o:Ljava/util/List;

    if-eqz v8, :cond_1a

    .line 206
    invoke-virtual {v6, v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(Ljava/util/List;)V

    iput-object v9, v5, Ldwt;->o:Ljava/util/List;

    :cond_1a
    iget-object v6, v5, Ldwt;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    if-eqz v6, :cond_25

    .line 207
    invoke-virtual {v5}, Ldwt;->a()Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v5, Ldwt;->c:Ldws;

    move-object v8, v6

    check-cast v8, Ldwk;

    iget-object v8, v8, Ldwk;->a:Ldwn;

    iget-object v8, v8, Ldwn;->d:Ldwm;

    .line 208
    sget-object v10, Lkzu;->b:Lkzu;

    invoke-interface {v8, v3, v10}, Ldwm;->a(ZLkzu;)V

    check-cast v6, Ldwk;

    iget-object v6, v6, Ldwk;->a:Ldwn;

    .line 209
    sget-object v8, Lkuo;->d:Lkuo;

    invoke-static {v6, v8}, Ldwn;->a(Ldwn;Lkuo;)V

    iget-object v6, v5, Ldwt;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v8, v5, Ldwt;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v8, :cond_1b

    .line 210
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v8

    goto :goto_6

    :cond_1b
    const/4 v8, 0x3

    .line 211
    :goto_6
    invoke-virtual {v6, v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->setLayoutDirection(I)V

    iget-object v6, v5, Ldwt;->d:Lehr;

    iget-object v12, v5, Ldwt;->j:Landroid/view/View;

    iget-object v8, v5, Ldwt;->b:Ldwi;

    .line 212
    invoke-static {}, Llve;->b()Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v8, Ldwi;->d:Landroid/animation/Animator;

    if-nez v10, :cond_1c

    const v10, 0x7f020005

    .line 213
    invoke-static {v0, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    check-cast v10, Landroid/animation/ValueAnimator;

    .line 214
    new-instance v11, Ldwg;

    invoke-direct {v11, v8}, Ldwg;-><init>(Ldwi;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Ldwh;

    .line 215
    invoke-direct {v11, v8}, Ldwh;-><init>(Ldwi;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v10, v8, Ldwi;->d:Landroid/animation/Animator;

    :cond_1c
    iget-object v8, v8, Ldwi;->d:Landroid/animation/Animator;

    move-object/from16 v16, v8

    goto :goto_7

    :cond_1d
    move-object/from16 v16, v9

    .line 216
    :goto_7
    invoke-virtual {v6, v0}, Lehr;->a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v11

    iget-object v10, v6, Lehr;->c:Llij;

    const/16 v13, 0x266

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 217
    invoke-interface/range {v10 .. v16}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v0, v6, Lehr;->d:Legw;

    .line 218
    invoke-virtual {v0}, Legw;->c()V

    iput-boolean v4, v5, Ldwt;->s:Z

    iget-object v0, v5, Ldwt;->g:Ljyd;

    new-array v6, v4, [I

    const v8, 0x7f130429

    aput v8, v6, v3

    const v8, 0x7f1304aa

    .line 219
    invoke-interface {v0, v8, v6}, Ljyd;->a(I[I)V

    iget-object v0, v5, Ldwt;->c:Ldws;

    move-object v5, v0

    check-cast v5, Ldwk;

    iget-object v5, v5, Ldwk;->a:Ldwn;

    iget-object v5, v5, Ldwn;->i:Ldvw;

    .line 220
    sget-object v6, Llwt;->a:Ljnj;

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v5, Ldvw;->b:J

    move-object v5, v0

    check-cast v5, Ldwk;

    iget-object v5, v5, Ldwk;->a:Ldwn;

    .line 222
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v6

    iget-boolean v6, v6, Ljyb;->f:Z

    if-nez v6, :cond_24

    iget-object v6, v5, Ldwn;->f:Lljm;

    const v8, 0x7f1309b8

    .line 223
    invoke-virtual {v6, v8, v3}, Lahg;->b(IZ)Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v5, Ldwn;->h:Ldwt;

    invoke-virtual {v5}, Ldwn;->b()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v6, Ldwt;->h:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v11, :cond_1e

    const v9, 0x7f0b052b

    .line 224
    invoke-virtual {v11, v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_1e
    move-object v13, v9

    if-nez v13, :cond_1f

    goto/16 :goto_a

    .line 251
    :cond_1f
    iget-object v9, v6, Ldwt;->q:Legi;

    if-nez v9, :cond_20

    new-instance v9, Legi;

    iget-object v11, v6, Ldwt;->f:Llij;

    .line 225
    invoke-direct {v9, v10, v11}, Legi;-><init>(Landroid/content/Context;Llij;)V

    iput-object v9, v6, Ldwt;->q:Legi;

    :cond_20
    iget-object v9, v6, Ldwt;->q:Legi;

    new-instance v10, Ldwp;

    .line 226
    invoke-direct {v10, v6}, Ldwp;-><init>(Ldwt;)V

    iput-object v10, v9, Legi;->s:Ljava/lang/Runnable;

    iget-object v6, v6, Ldwt;->q:Legi;

    iget-object v9, v6, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const/4 v10, 0x4

    if-nez v9, :cond_21

    iget-object v9, v6, Legi;->b:Llij;

    const v11, 0x7f0e007f

    .line 227
    invoke-interface {v9, v11}, Llij;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iput-object v9, v6, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v9, v6, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v11, 0x7f0b0018

    .line 228
    invoke-virtual {v9, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v6, Legi;->j:Landroid/view/View;

    iget-object v9, v6, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v11, 0x7f0b0102

    .line 229
    invoke-virtual {v9, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v11, Legc;

    .line 230
    invoke-direct {v11, v6}, Legc;-><init>(Legi;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v6, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v12, 0x7f0b0017

    .line 231
    invoke-virtual {v11, v12}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iput-object v11, v6, Legi;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v11, v6, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const v12, 0x7f0b03cf

    .line 232
    invoke-virtual {v11, v12}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v11, v6, Legi;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v11, v6, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    .line 233
    invoke-virtual {v11, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iput-object v7, v6, Legi;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v7, v6, Legi;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    const-string v11, "access_point_bar"

    .line 234
    invoke-virtual {v6, v11, v10}, Legi;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    .line 235
    invoke-virtual {v7, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Ljava/util/List;)I

    iget-object v7, v6, Legi;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    iget-object v11, v6, Legi;->d:Lkxd;

    .line 236
    invoke-virtual {v11}, Lkxd;->b()V

    const-string v12, "more_access_points"

    iput-object v12, v11, Lkxd;->a:Ljava/lang/String;

    const v12, 0x7f0801f3

    iput v12, v11, Lkxd;->b:I

    .line 237
    invoke-virtual {v11}, Lkxd;->a()Lkxe;

    move-result-object v11

    .line 238
    invoke-virtual {v7, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Lkxe;)V

    iget-object v7, v6, Legi;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 239
    invoke-virtual {v7, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->a(Z)V

    iget-object v7, v6, Legi;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    const-string v11, "access_point_panel"

    const/4 v12, 0x2

    .line 240
    invoke-virtual {v6, v11, v12}, Legi;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    .line 241
    invoke-virtual {v7, v11}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->a(Ljava/util/List;)V

    iget-object v7, v6, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    new-instance v11, Legd;

    .line 242
    invoke-direct {v11, v6, v9}, Legd;-><init>(Legi;Landroid/view/View;)V

    iput-object v11, v7, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->a:Legd;

    iget-object v7, v6, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v9, v6, Legi;->w:Landroid/view/View$OnAttachStateChangeListener;

    .line 243
    invoke-virtual {v7, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_21
    iget-object v7, v6, Legi;->j:Landroid/view/View;

    .line 244
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v6, Legi;->b:Llij;

    iget-object v12, v6, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const/16 v14, 0x266

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 245
    invoke-interface/range {v11 .. v17}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v7, v6, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    .line 246
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->getWidth()I

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v6, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->getHeight()I

    move-result v7

    if-nez v7, :cond_22

    goto :goto_8

    .line 249
    :cond_22
    iget-object v7, v6, Legi;->t:Ljava/lang/Runnable;

    .line 248
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    .line 246
    :cond_23
    :goto_8
    iget-object v7, v6, Legi;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    new-instance v9, Legf;

    .line 247
    invoke-direct {v9, v6}, Legf;-><init>(Legi;)V

    invoke-virtual {v7, v9}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_9
    iget-object v6, v6, Legi;->e:Ljyb;

    const v7, 0x7f130254

    .line 249
    invoke-virtual {v6, v7}, Ljyb;->a(I)V

    .line 224
    :goto_a
    iget-object v5, v5, Ldwn;->f:Lljm;

    .line 250
    invoke-virtual {v5, v8, v4}, Lahg;->a(IZ)V

    :cond_24
    check-cast v0, Ldwk;

    iget-object v0, v0, Ldwk;->a:Ldwn;

    .line 251
    invoke-virtual {v0}, Ldwn;->h()V

    goto :goto_b

    .line 203
    :pswitch_7
    iget-object v0, v0, Ldwn;->h:Ldwt;

    .line 252
    invoke-virtual {v0}, Ldwt;->b()V

    goto :goto_b

    .line 198
    :pswitch_8
    iget-object v5, v0, Ldwn;->h:Ldwt;

    .line 185
    invoke-virtual {v5}, Ldwt;->f()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 186
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_25

    check-cast v5, Ljava/util/Map;

    const-string v6, "action"

    .line 187
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldwn;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 188
    check-cast v5, Ljava/util/Map;

    const-string v6, "id"

    .line 189
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 190
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v0, Ldwn;->i:Ldvw;

    iget-boolean v0, v0, Ldwn;->o:Z

    .line 191
    invoke-virtual {v6, v5, v4, v0}, Ldvw;->a(Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :cond_25
    :goto_b
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 256
    sget-object v5, Lkft;->b:Lkft;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v0, v5, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :goto_c
    if-eq v11, v7, :cond_26

    if-eq v11, v6, :cond_26

    if-eq v11, v5, :cond_26

    const/16 v5, -0x2778

    if-eq v11, v5, :cond_26

    if-eq v11, v8, :cond_26

    const/16 v5, -0x273a

    if-ne v11, v5, :cond_27

    :cond_26
    :try_start_2
    iget-object v5, v0, Ldwn;->h:Ldwt;

    .line 183
    invoke-virtual {v5}, Ldwt;->e()V

    iget-object v0, v0, Ldwn;->h:Ldwt;

    .line 184
    invoke-virtual {v0}, Ldwt;->b()V

    .line 182
    :cond_27
    :goto_d
    invoke-virtual/range {p0 .. p0}, Leau;->z()Lkpi;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 254
    invoke-virtual {v0, v2}, Lkpi;->c(Lkfs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :cond_28
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 256
    sget-object v5, Lkft;->b:Lkft;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v0, v5, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 255
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v5

    .line 256
    sget-object v6, Lkft;->b:Lkft;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v5, v6, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 257
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch -0x9c48
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Lkpi;)V
    .locals 1

    iget-object v0, p0, Leau;->k:Lkpm;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lkpm;->a(Lkpi;)V

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lkpi;->close()V

    return-void
.end method

.method public final a(Lkqa;Z)V
    .locals 6

    iget-boolean v0, p0, Leau;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Leau;->C:Lkqe;

    iget-object v3, p0, Leau;->D:Lkqe;

    .line 1163
    invoke-virtual {v3, v0}, Lkqe;->a(Lkqa;)V

    const/4 v3, 0x0

    goto :goto_1

    .line 1178
    :cond_1
    iget-object v3, p0, Leau;->D:Lkqe;

    .line 1164
    invoke-virtual {v3}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 1165
    invoke-interface {p1}, Lkqa;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Leau;->D:Lkqe;

    .line 1166
    invoke-virtual {v4, p1}, Lkqe;->a(Lkqa;)V

    move-object p1, v4

    :goto_1
    if-nez v3, :cond_3

    .line 1163
    iget-object v3, p0, Leau;->E:Lkqe;

    if-ne v3, p1, :cond_3

    if-eqz p2, :cond_c

    :cond_3
    invoke-virtual {p0}, Leau;->A()Z

    move-result p2

    iget-object v3, p0, Leau;->k:Lkpm;

    if-eqz v3, :cond_4

    .line 1167
    invoke-virtual {v3}, Lkpm;->c()V

    :cond_4
    iget-object v3, p0, Leau;->C:Lkqe;

    if-ne p1, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-object p1, p0, Leau;->E:Lkqe;

    if-eqz p2, :cond_c

    .line 1168
    invoke-virtual {p1}, Lkqe;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    if-nez v1, :cond_6

    iget-object p2, p0, Leau;->E:Lkqe;

    .line 1169
    invoke-virtual {p2, p1, v2}, Lkqe;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object p2, p0, Leau;->E:Lkqe;

    .line 1170
    invoke-virtual {p2}, Lkqe;->c()V

    :cond_6
    iget-object p2, p0, Leau;->k:Lkpm;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    .line 1171
    invoke-virtual {p2, p1, v2}, Lkpm;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_7
    iget-object p2, p0, Leau;->k:Lkpm;

    .line 1172
    invoke-virtual {p2}, Lkpm;->b()V

    :cond_8
    if-eqz p1, :cond_a

    iget-object p2, p0, Leau;->U:Lkgy;

    if-eqz p2, :cond_a

    iget-boolean v3, p2, Lkgy;->m:Z

    if-eqz v3, :cond_a

    iget-object p2, p2, Lkgy;->f:Lpbz;

    .line 1173
    invoke-virtual {p2}, Lpbz;->d()Lpbj;

    move-result-object p2

    invoke-virtual {p2}, Lpbj;->a()Lpii;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkhf;

    .line 1174
    invoke-virtual {v3}, Lkhf;->I()Lkhg;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v3, Lkhf;->g:Landroid/view/inputmethod/EditorInfo;

    if-eq v5, p1, :cond_9

    .line 1175
    invoke-interface {v4, p1, v1}, Lkhg;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iput-object v0, v3, Lkhf;->g:Landroid/view/inputmethod/EditorInfo;

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Leau;->R()Z

    move-result p2

    .line 1176
    invoke-static {p1, v2, p2}, Lktv;->a(Landroid/view/inputmethod/EditorInfo;ZZ)V

    return-void

    .line 1177
    :cond_b
    invoke-virtual {p0}, Leau;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    invoke-virtual {p0}, Leau;->R()Z

    move-result v0

    .line 1178
    invoke-static {p2, p1, v2, v0}, Lktv;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V

    :cond_c
    return-void
.end method

.method public final a(Lkqe;Lkql;ZIIIIII)V
    .locals 14

    move-object/from16 v6, p2

    move/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v10, p0

    iget-object v0, v10, Leau;->E:Lkqe;

    move-object v1, p1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Leau;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Leau;->z()Lkpi;

    move-result-object v11

    if-eqz v11, :cond_6

    iget v0, v11, Lkpi;->g:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_6

    sub-int v2, v9, v8

    if-ltz p8, :cond_1

    sub-int v0, v8, p8

    goto :goto_0

    :cond_1
    neg-int v0, v2

    :goto_0
    move v3, v0

    const/4 v13, 0x0

    if-ltz p9, :cond_2

    sub-int v0, p9, v9

    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sub-int v5, v8, v7

    .line 933
    sget-object v0, Lkql;->b:Lkql;

    if-eq v6, v0, :cond_4

    add-int v0, v3, v2

    add-int/2addr v0, v4

    if-nez v0, :cond_3

    iget v0, v11, Lkpi;->h:I

    if-ne v0, v12, :cond_4

    .line 935
    invoke-virtual {v11}, Lkpi;->G()V

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    .line 940
    iget v0, v11, Lkpi;->h:I

    if-eq v0, v12, :cond_4

    .line 934
    invoke-virtual {v11, v12}, Lkpi;->c(I)V

    .line 936
    :cond_4
    :goto_2
    invoke-virtual {v11}, Lkpi;->H()Lkkw;

    move-result-object v0

    move-object/from16 v1, p2

    .line 937
    invoke-interface/range {v0 .. v5}, Lkkw;->a(Lkql;IIII)V

    .line 938
    invoke-virtual {v11}, Lkpi;->l()Llbb;

    move-result-object v0

    sget-object v1, Lkpn;->f:Lkpn;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v6, v2, v13

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object v0, Lkql;->b:Lkql;

    if-ne v6, v0, :cond_5

    iget-object v0, v11, Lkpi;->f:Lkpe;

    .line 939
    invoke-virtual {v0}, Lkpe;->c()V

    goto :goto_3

    .line 943
    :cond_5
    iget-object v0, v11, Lkpi;->f:Lkpe;

    .line 940
    invoke-virtual {v0}, Lkpe;->d()V

    .line 939
    :goto_3
    iget-object v0, v11, Lkpi;->f:Lkpe;

    .line 941
    invoke-virtual {v0}, Lkpe;->a()V

    iget-object v0, v11, Lkpi;->e:Lkpu;

    move/from16 v1, p3

    .line 942
    invoke-virtual {v0, v1}, Lkpu;->a(Z)V

    iget-object v0, v11, Lkpi;->e:Lkpu;

    invoke-virtual {v0}, Lkpu;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lkpu;->c:Lkub;

    move/from16 v1, p5

    .line 943
    invoke-interface {v0, v7, v1, v8, v9}, Lkub;->a(IIII)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Lktq;)V
    .locals 5

    iget-object v0, p0, Leau;->as:Lktq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_0

    sget-object v0, Leau;->h:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1075
    check-cast v0, Lpim;

    const/16 v1, 0x240

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "setPlatformSuggestionsHandler"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Leau;->as:Lktq;

    const-string v2, "Sets a different handler %s to override previous one %s is not allowed"

    invoke-interface {v0, v2, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Leau;->as:Lktq;

    return-void
.end method

.method public final a(Lkzo;)V
    .locals 2

    iget-object v0, p0, Leau;->U:Lkgy;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lkgy;->m:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkgy;->f:Lpbz;

    .line 710
    invoke-virtual {v0}, Lpbz;->d()Lpbj;

    move-result-object v0

    invoke-virtual {v0}, Lpbj;->a()Lpii;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhf;

    .line 711
    invoke-virtual {v1}, Lkhf;->I()Lkhg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 712
    invoke-interface {v1, p1}, Lkhg;->d(Lkzo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lkzu;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Leau;->ab:Z

    :cond_0
    invoke-virtual {p0}, Leau;->z()Lkpi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1063
    invoke-virtual {v1}, Lkpi;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lkpi;->e:Lkpu;

    iget-object v1, v1, Lkpu;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 1064
    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b:I

    move v8, v1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v1, p0, Leau;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 1065
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v3

    aget-object v3, v1, v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Leau;->af()Lkzo;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    .line 1066
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->a(Lkzo;Lkzu;Landroid/view/View;Ljava/lang/String;I)V

    iget-object v1, p0, Leau;->ad:[Z

    .line 1067
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    aput-boolean v0, v1, v3

    .line 1068
    invoke-direct {p0, p1}, Leau;->b(Lkzu;)V

    :cond_4
    return-void
.end method

.method public final a(Lkzu;Lkuh;)V
    .locals 3

    iget-object v0, p0, Leau;->H:[Lkuj;

    .line 42
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Leau;->H:[Lkuj;

    .line 43
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v1

    new-instance v2, Lkuj;

    invoke-direct {v2}, Lkuj;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Leau;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 44
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Leau;->H:[Lkuj;

    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->d:Lkuh;

    :cond_0
    iget-object v0, p0, Leau;->H:[Lkuj;

    .line 45
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lkuj;->a:Ljava/util/List;

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lljt;)V
    .locals 2

    .line 405
    invoke-direct {p0}, Leau;->aV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 406
    invoke-virtual {p0, v1}, Leau;->requestHideSelf(I)V

    iget-object v1, p1, Lljt;->a:Landroid/content/Intent;

    .line 407
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lljt;->a:Landroid/content/Intent;

    .line 408
    invoke-virtual {p0, p1}, Leau;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Llvr;)V
    .locals 2

    iget-object v0, p0, Leau;->k:Lkpm;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1145
    invoke-virtual {v0, p1, v1}, Lkpm;->a(Llvr;Llvr;)Llvr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1146
    invoke-virtual {v0, p1}, Lkpm;->a(Llvr;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkpm;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZLkzu;)V
    .locals 2

    iget-object v0, p0, Leau;->ap:[Z

    .line 1002
    invoke-virtual {p2}, Lkzu;->ordinal()I

    move-result v1

    xor-int/lit8 p1, p1, 0x1

    aput-boolean p1, v0, v1

    .line 1003
    invoke-direct {p0, p2}, Leau;->b(Lkzu;)V

    return-void
.end method

.method public final a(I)Z
    .locals 2

    iget-boolean v0, p0, Leau;->J:Z

    if-nez v0, :cond_2

    .line 1088
    invoke-static {p1}, Llvb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leau;->l:Lkxy;

    .line 1089
    sget-object v0, Lkxy;->a:Lkxy;

    if-ne p1, v0, :cond_2

    .line 1090
    invoke-static {p0}, Llve;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1091
    invoke-virtual {p0}, Leau;->H()Llvr;

    move-result-object p1

    iget-object v0, p0, Leau;->k:Lkpm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1093
    :cond_0
    iget-object v0, v0, Lkpm;->c:Ljava/util/Map;

    .line 1092
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1093
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)Z
    .locals 5

    iget-object v0, p0, Leau;->E:Lkqe;

    .line 1055
    invoke-virtual {v0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lkqe;->c:Lkqn;

    .line 1056
    invoke-virtual {v3}, Lkqn;->g()Lkqk;

    move-result-object v3

    iget v4, v3, Lkqk;->a:I

    sub-int/2addr v4, p1

    iget p1, v3, Lkqk;->b:I

    add-int/2addr p1, p2

    if-ltz v4, :cond_1

    if-gt v4, p1, :cond_1

    if-ne v4, p1, :cond_0

    iget-object p2, v0, Lkqe;->d:Lkqd;

    .line 1057
    invoke-virtual {p2, v1}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lkqe;->d:Lkqd;

    .line 1058
    invoke-virtual {p2, v1, v4, p1}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;II)V

    :goto_0
    if-eq v4, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p0

    move-object/from16 v6, p7

    iget-object v7, v5, Leau;->E:Lkqe;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ltz v0, :cond_f

    if-gez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v10, v7, Lkqe;->c:Lkqn;

    .line 1183
    invoke-virtual {v10}, Lkqn;->g()Lkqk;

    move-result-object v10

    iget-object v11, v7, Lkqe;->c:Lkqn;

    .line 1184
    invoke-virtual {v11}, Lkqn;->h()Lkqk;

    move-result-object v11

    iget v12, v10, Lkqk;->a:I

    iget v13, v11, Lkqk;->a:I

    sub-int/2addr v12, v13

    .line 1185
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v11, Lkqk;->b:I

    iget v14, v10, Lkqk;->b:I

    sub-int/2addr v13, v14

    .line 1186
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 1187
    invoke-virtual {v7}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v14

    if-nez v14, :cond_1

    goto/16 :goto_5

    .line 1188
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 1189
    invoke-virtual {v7, v14}, Lkqe;->a(Landroid/view/inputmethod/InputConnection;)V

    invoke-virtual {v10}, Lkqk;->a()Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 1190
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v2, v0, v9

    aput-object v4, v0, v8

    .line 1210
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v7, Lkqe;->d:Lkqd;

    .line 1212
    invoke-virtual {v1, v14, v0, v8}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 1217
    :cond_2
    iget v1, v10, Lkqk;->a:I

    iget v2, v10, Lkqk;->b:I

    .line 1213
    invoke-virtual {v7, v1, v2, v14}, Lkqe;->a(IILandroid/view/inputmethod/InputConnection;)V

    .line 1212
    :goto_0
    iget v1, v10, Lkqk;->a:I

    .line 1214
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 1215
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v0, v1, v0

    if-eq v0, v1, :cond_3

    iget-object v2, v7, Lkqe;->d:Lkqd;

    .line 1216
    invoke-virtual {v2, v14, v0, v1}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;II)V

    goto :goto_1

    .line 1219
    :cond_3
    iget-object v0, v7, Lkqe;->d:Lkqd;

    .line 1217
    invoke-virtual {v0, v14}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;)V

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_4
    const-string v9, ""

    if-nez v17, :cond_6

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-nez v13, :cond_6

    .line 1191
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_5

    .line 1192
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_5

    .line 1193
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v0, v7, Lkqe;->d:Lkqd;

    .line 1207
    new-instance v1, Landroid/view/inputmethod/CorrectionInfo;

    iget v11, v11, Lkqk;->a:I

    invoke-direct {v1, v11, v9, v3}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14, v1}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    iget-object v0, v7, Lkqe;->d:Lkqd;

    .line 1208
    invoke-virtual {v0, v14, v2, v8}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    iget v0, v10, Lkqk;->a:I

    .line 1209
    invoke-virtual {v7, v14, v4, v6, v0}, Lkqe;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :cond_6
    if-eqz v17, :cond_7

    iget v13, v10, Lkqk;->a:I

    iget v8, v10, Lkqk;->b:I

    .line 1194
    invoke-virtual {v7, v13, v8, v14}, Lkqe;->a(IILandroid/view/inputmethod/InputConnection;)V

    goto :goto_2

    .line 1206
    :cond_7
    iget-object v8, v7, Lkqe;->d:Lkqd;

    .line 1195
    invoke-virtual {v8, v14}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;)V

    if-gtz v12, :cond_8

    if-lez v13, :cond_9

    :cond_8
    iget-object v8, v7, Lkqe;->d:Lkqd;

    .line 1196
    invoke-virtual {v8, v14, v12, v13}, Lkqd;->b(Landroid/view/inputmethod/InputConnection;II)V

    .line 1194
    :cond_9
    :goto_2
    iget v8, v10, Lkqk;->a:I

    sub-int/2addr v8, v12

    if-gtz v0, :cond_a

    if-lez v1, :cond_b

    :cond_a
    iget-object v10, v7, Lkqe;->d:Lkqd;

    .line 1197
    invoke-virtual {v10, v14, v0, v1}, Lkqd;->b(Landroid/view/inputmethod/InputConnection;II)V

    sub-int/2addr v8, v0

    .line 1198
    :cond_b
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 1199
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, Lkqe;->d:Lkqd;

    .line 1200
    new-instance v1, Landroid/view/inputmethod/CorrectionInfo;

    iget v10, v11, Lkqk;->a:I

    invoke-direct {v1, v10, v9, v3}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14, v1}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    :cond_c
    iget-object v0, v7, Lkqe;->d:Lkqd;

    const/4 v1, 0x1

    .line 1201
    invoke-virtual {v0, v14, v2, v1}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 1202
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_3

    :cond_d
    const/4 v1, 0x1

    .line 1203
    :goto_3
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v7, Lkqe;->d:Lkqd;

    move-object/from16 v2, p5

    .line 1204
    invoke-virtual {v0, v14, v2, v1}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    iget-object v0, v7, Lkqe;->d:Lkqd;

    .line 1205
    invoke-virtual {v0, v14, v8, v8}, Lkqd;->c(Landroid/view/inputmethod/InputConnection;II)V

    .line 1206
    :cond_e
    invoke-virtual {v7, v14, v4, v6, v8}, Lkqe;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 1218
    :goto_4
    invoke-virtual {v7, v14}, Lkqe;->b(Landroid/view/inputmethod/InputConnection;)V

    .line 1219
    sget-object v0, Lkqb;->k:Lkqb;

    .line 1220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v15

    .line 1219
    invoke-virtual {v7, v0, v2, v3}, Lkqe;->a(Llbh;J)V

    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v8, 0x0

    :goto_6
    return v8
.end method

.method public final a(IILjava/lang/CharSequence;Z)Z
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Leau;->E:Lkqe;

    iget-object v5, v4, Lkqe;->c:Lkqn;

    .line 972
    invoke-virtual {v5}, Lkqn;->g()Lkqk;

    move-result-object v5

    iget-object v6, v4, Lkqe;->c:Lkqn;

    .line 973
    invoke-virtual {v6}, Lkqn;->h()Lkqk;

    move-result-object v6

    iget v7, v5, Lkqk;->b:I

    iget v8, v5, Lkqk;->a:I

    sub-int/2addr v7, v8

    iget v9, v6, Lkqk;->a:I

    sub-int v9, v8, v9

    iget v6, v6, Lkqk;->b:I

    sub-int/2addr v6, v8

    int-to-long v10, v0

    int-to-long v12, v1

    add-long/2addr v10, v12

    int-to-long v12, v7

    add-long/2addr v10, v12

    const/4 v8, 0x1

    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    if-gez v15, :cond_1

    add-int/2addr v9, v6

    if-eqz v9, :cond_0

    return v8

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 974
    :cond_1
    invoke-virtual {v4}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    .line 975
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_21

    .line 976
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 977
    invoke-virtual {v4, v10}, Lkqe;->a(Landroid/view/inputmethod/InputConnection;)V

    iget v15, v5, Lkqk;->a:I

    if-le v0, v15, :cond_2

    move v0, v15

    :cond_2
    iget v12, v5, Lkqk;->b:I

    neg-int v8, v1

    if-le v8, v12, :cond_3

    neg-int v1, v12

    :cond_3
    neg-int v8, v0

    move-wide/from16 v16, v13

    int-to-long v13, v8

    move/from16 v18, v9

    int-to-long v8, v15

    add-long/2addr v13, v8

    const v8, 0x7fffffff

    const-wide/32 v19, 0x7fffffff

    cmp-long v9, v13, v19

    if-lez v9, :cond_4

    sub-int v0, v8, v15

    neg-int v0, v0

    :cond_4
    int-to-long v13, v1

    int-to-long v8, v12

    add-long/2addr v13, v8

    cmp-long v8, v13, v19

    if-lez v8, :cond_5

    const v8, 0x7fffffff

    sub-int v1, v8, v12

    :cond_5
    iget-object v8, v4, Lkqe;->d:Lkqd;

    .line 978
    invoke-virtual {v8, v10}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;)V

    if-eqz v7, :cond_6

    iget-object v8, v4, Lkqe;->d:Lkqd;

    iget v9, v5, Lkqk;->a:I

    .line 979
    invoke-virtual {v8, v10, v9, v9}, Lkqd;->c(Landroid/view/inputmethod/InputConnection;II)V

    add-int/2addr v1, v7

    :cond_6
    const-string v8, ""

    if-gez v1, :cond_7

    iget-object v9, v4, Lkqe;->c:Lkqn;

    neg-int v12, v1

    const/4 v13, 0x1

    .line 980
    invoke-virtual {v9, v12, v13, v11}, Lkqn;->a(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lkqe;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_0

    :cond_7
    const/4 v13, 0x1

    move-object v9, v8

    :goto_0
    if-gez v0, :cond_8

    iget-object v8, v4, Lkqe;->c:Lkqn;

    neg-int v12, v0

    .line 981
    invoke-virtual {v8, v12, v13, v11}, Lkqn;->b(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lkqe;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_8
    if-eqz v2, :cond_9

    .line 982
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    goto :goto_1

    :cond_9
    const/4 v12, 0x0

    :goto_1
    if-ltz v0, :cond_b

    iget v13, v5, Lkqk;->a:I

    if-gt v0, v13, :cond_a

    sub-int/2addr v13, v0

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    :goto_2
    add-int/2addr v13, v12

    .line 983
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_3

    .line 986
    :cond_b
    iget v13, v5, Lkqk;->a:I

    :goto_3
    if-lez v1, :cond_d

    neg-int v14, v0

    if-ge v14, v7, :cond_d

    const/4 v15, 0x0

    .line 984
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 985
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v14

    sub-int v14, v7, v15

    if-gez v0, :cond_c

    if-ge v1, v7, :cond_c

    move v15, v12

    goto :goto_4

    :cond_c
    const/4 v15, 0x0

    :goto_4
    add-int v7, v14, v15

    :cond_d
    if-eqz p4, :cond_10

    if-nez v2, :cond_e

    const/4 v15, 0x0

    goto :goto_5

    .line 986
    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v15

    :goto_5
    if-ltz v0, :cond_f

    .line 987
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    neg-int v5, v5

    sub-int/2addr v15, v5

    move v6, v5

    goto :goto_6

    .line 988
    :cond_f
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    neg-int v5, v5

    sub-int/2addr v15, v5

    move v6, v15

    move v15, v5

    :goto_6
    move v5, v15

    goto :goto_9

    :cond_10
    move/from16 v14, v18

    if-ge v0, v14, :cond_12

    neg-int v15, v6

    if-gt v0, v15, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    neg-int v15, v14

    if-le v1, v15, :cond_13

    if-lt v1, v6, :cond_11

    :cond_13
    if-lt v0, v14, :cond_14

    if-lt v1, v6, :cond_14

    goto :goto_7

    :cond_14
    if-ltz v0, :cond_15

    neg-int v3, v6

    if-gt v0, v3, :cond_15

    .line 986
    iget v3, v5, Lkqk;->a:I

    sub-int v5, v13, v3

    add-int/2addr v5, v14

    sub-int/2addr v3, v13

    add-int/2addr v6, v3

    goto :goto_9

    :cond_15
    if-lez v1, :cond_16

    if-gt v1, v15, :cond_16

    iget v3, v5, Lkqk;->a:I

    sub-int v5, v3, v14

    add-int/2addr v5, v12

    sub-int/2addr v5, v1

    sub-int/2addr v5, v0

    sub-int v5, v13, v5

    add-int/2addr v3, v6

    add-int/2addr v3, v12

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    sub-int v6, v3, v13

    goto :goto_9

    :cond_16
    move v5, v14

    :goto_9
    if-gtz v0, :cond_17

    if-lez v1, :cond_1a

    :cond_17
    if-gtz v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    if-gtz v1, :cond_19

    const/4 v1, 0x0

    .line 987
    :cond_19
    iget-object v3, v4, Lkqe;->d:Lkqd;

    .line 989
    invoke-virtual {v3, v10, v0, v1}, Lkqd;->b(Landroid/view/inputmethod/InputConnection;II)V

    .line 990
    :cond_1a
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, v4, Lkqe;->d:Lkqd;

    const/4 v1, 0x1

    .line 991
    invoke-virtual {v0, v10, v8, v1}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    goto :goto_a

    :cond_1b
    const/4 v1, 0x1

    :goto_a
    if-eqz v2, :cond_1c

    if-lez v12, :cond_1c

    iget-object v0, v4, Lkqe;->d:Lkqd;

    .line 992
    invoke-virtual {v0, v10, v2, v1}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 993
    :cond_1c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, v4, Lkqe;->d:Lkqd;

    .line 994
    invoke-virtual {v0, v10, v9, v1}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    :cond_1d
    add-int/2addr v7, v13

    iget-object v0, v4, Lkqe;->c:Lkqn;

    .line 995
    invoke-virtual {v0}, Lkqn;->g()Lkqk;

    move-result-object v0

    iget v1, v0, Lkqk;->a:I

    if-ne v1, v13, :cond_1e

    iget v0, v0, Lkqk;->b:I

    if-eq v0, v7, :cond_1f

    :cond_1e
    iget-object v0, v4, Lkqe;->d:Lkqd;

    .line 996
    invoke-virtual {v0, v10, v13, v7}, Lkqd;->c(Landroid/view/inputmethod/InputConnection;II)V

    :cond_1f
    add-int v0, v5, v6

    if-eqz v0, :cond_20

    iget-object v0, v4, Lkqe;->d:Lkqd;

    sub-int v1, v13, v5

    add-int/2addr v13, v6

    .line 997
    invoke-virtual {v0, v10, v1, v13}, Lkqd;->a(Landroid/view/inputmethod/InputConnection;II)V

    .line 998
    :cond_20
    invoke-virtual {v4, v10}, Lkqe;->b(Landroid/view/inputmethod/InputConnection;)V

    .line 999
    sget-object v0, Lkqb;->i:Lkqb;

    .line 1000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v16

    .line 999
    invoke-virtual {v4, v0, v1, v2}, Lkqe;->a(Llbh;J)V

    move v9, v5

    goto :goto_b

    :cond_21
    move v14, v9

    :goto_b
    iget-object v0, v4, Lkqe;->e:Llbb;

    .line 1001
    sget-object v1, Lkpy;->a:Lkpy;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    invoke-interface {v0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    add-int/2addr v9, v6

    if-eqz v9, :cond_22

    return v2

    :cond_22
    :goto_c
    return v4
.end method

.method public final a(Lado;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Leau;->C:Lkqe;

    iget-boolean v2, v0, Leau;->P:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 78
    :cond_1
    invoke-virtual {v1}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lkqe;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    if-eqz v2, :cond_0

    if-nez v4, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 81
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x19

    const/4 v9, 0x1

    if-lt v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    .line 82
    :cond_3
    iget-object v7, v4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lado;->a()Landroid/net/Uri;

    move-result-object v10

    iget-object v11, v1, Lkqe;->b:Landroid/content/Context;

    if-eqz v11, :cond_4

    .line 83
    invoke-virtual {v11, v7, v10, v9}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_4
    const/4 v7, 0x0

    .line 84
    :goto_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    const-string v12, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    const-string v13, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    const-string v14, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    const-string v15, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    const-string v9, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    move-object/from16 v17, v1

    const/4 v1, 0x0

    if-ge v10, v8, :cond_7

    .line 85
    iget-object v10, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v10, :cond_5

    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 87
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 109
    invoke-virtual/range {p1 .. p1}, Lado;->b()Landroid/content/ClipDescription;

    move-result-object v0

    .line 110
    invoke-static {v4}, Ladk;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v4

    array-length v8, v4

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_18

    aget-object v10, v4, v9

    .line 111
    invoke-virtual {v0, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v0, Landroid/os/Bundle;

    .line 112
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lado;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lado;->b()Landroid/content/ClipDescription;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lado;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    invoke-virtual {v0, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    invoke-interface {v2, v11, v0}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 88
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lado;->b()Landroid/content/ClipDescription;

    move-result-object v10

    .line 89
    invoke-static {v4}, Ladk;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v1

    array-length v8, v1

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_18

    move/from16 v20, v8

    aget-object v8, v1, v3

    .line 90
    invoke-virtual {v10, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x19

    if-lt v1, v8, :cond_8

    move-object/from16 v1, p1

    iget-object v0, v1, Lado;->a:Ladn;

    .line 106
    invoke-interface {v0}, Ladn;->d()Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    const/4 v1, 0x0

    .line 108
    invoke-interface {v2, v0, v7, v1}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_5
    move v3, v0

    goto/16 :goto_a

    :cond_8
    move-object/from16 v1, p1

    .line 92
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    if-lt v3, v8, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    .line 93
    :cond_9
    iget-object v3, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v3, :cond_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 94
    :cond_b
    iget-object v3, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 95
    iget-object v3, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    const/4 v0, 0x4

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :cond_d
    if-eqz v0, :cond_e

    const/4 v0, 0x3

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_a

    const/4 v0, 0x2

    :goto_6
    if-eq v0, v10, :cond_10

    const/4 v3, 0x3

    if-eq v0, v3, :cond_f

    const/4 v3, 0x4

    if-eq v0, v3, :cond_f

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    const/4 v3, 0x1

    .line 92
    :goto_7
    new-instance v0, Landroid/os/Bundle;

    .line 96
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    if-eq v4, v3, :cond_11

    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    goto :goto_8

    :cond_11
    move-object/from16 v8, v19

    .line 97
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lado;->a()Landroid/net/Uri;

    move-result-object v9

    .line 98
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eq v4, v3, :cond_12

    const-string v15, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 99
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lado;->b()Landroid/content/ClipDescription;

    move-result-object v8

    .line 100
    invoke-virtual {v0, v15, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eq v4, v3, :cond_13

    const-string v14, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 101
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lado;->c()Landroid/net/Uri;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v14, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eq v4, v3, :cond_14

    const-string v13, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 103
    :cond_14
    invoke-virtual {v0, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eq v4, v3, :cond_15

    const-string v12, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    :cond_15
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eq v4, v3, :cond_16

    const-string v11, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 105
    :cond_16
    invoke-interface {v2, v11, v0}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_5

    :cond_17
    const/16 v8, 0x19

    const/16 v16, 0x0

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v20

    goto/16 :goto_4

    :cond_18
    :goto_9
    const/4 v3, 0x0

    .line 119
    :goto_a
    sget-object v0, Lkqb;->b:Lkqb;

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    move-object/from16 v4, v17

    .line 119
    invoke-virtual {v4, v0, v1, v2}, Lkqe;->a(Llbh;J)V

    :goto_b
    return v3
.end method

.method public final aA()F
    .locals 1

    .line 304
    invoke-static {p0}, Llve;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leau;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f59999a    # 0.85f

    return v0

    :cond_0
    iget v0, p0, Leau;->O:F

    return v0
.end method

.method public final aB()V
    .locals 1

    iget-object v0, p0, Leau;->C:Lkqe;

    .line 271
    invoke-virtual {v0}, Lkqe;->e()V

    return-void
.end method

.method public final aC()Z
    .locals 2

    iget-object v0, p0, Leau;->V:Ldwn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldwn;->h:Ldwt;

    iget-object v1, v0, Ldwt;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldwt;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final aD()Z
    .locals 3

    .line 390
    invoke-virtual {p0}, Leau;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 391
    invoke-virtual {p0}, Leau;->getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {v1}, Landroid/view/inputmethod/InputBinding;->getConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected final aE()V
    .locals 1

    iget-object v0, p0, Leau;->N:Lehd;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lehd;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Leau;->N:Lehd;

    :cond_0
    return-void
.end method

.method public final aF()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aG()Landroid/content/res/Configuration;
    .locals 1

    .line 275
    invoke-virtual {p0}, Leau;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public final aH()Ljyj;
    .locals 1

    iget-object v0, p0, Leau;->V:Ldwn;

    return-object v0
.end method

.method public final aI()V
    .locals 1

    iget-boolean v0, p0, Leau;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Leau;->I:Z

    .line 429
    sget-object v0, Ljzx;->c:Ljzv;

    invoke-static {v0}, Llgd;->a(Llfv;)V

    :cond_0
    return-void
.end method

.method public final aJ()Ljyd;
    .locals 1

    iget-object v0, p0, Leau;->ax:Ljyd;

    return-object v0
.end method

.method public final aK()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Leau;->E:Lkqe;

    .line 298
    invoke-virtual {v0}, Lkqe;->f()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public final aL()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Leau;->C:Lkqe;

    .line 299
    invoke-virtual {v0}, Lkqe;->f()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public final aM()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Leau;->C:Lkqe;

    iget-object v0, v0, Lkqe;->c:Lkqn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 326
    invoke-virtual {v0, v1, v2}, Lkqn;->a(ILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Leau;->C:Lkqe;

    const/4 v1, 0x1

    .line 360
    invoke-virtual {v0, v1}, Lkqe;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final aO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aQ()V
    .locals 3

    const/16 v0, 0xc

    .line 401
    invoke-virtual {p0, v0}, Leau;->c(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PREFERENCE_FRAGMENT"

    const-string v2, "setting_voice"

    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0, v1}, Leau;->requestHideSelf(I)V

    .line 404
    invoke-virtual {p0, v0}, Leau;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final aR()V
    .locals 0

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 1150
    sget-object v0, Llcf;->c:Llcf;

    invoke-static {v0}, Llcf;->a(Llcf;)V

    iget-object v0, p0, Leau;->s:Lkrg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1151
    invoke-interface {v0, v1}, Lkrg;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    invoke-virtual {p0}, Leau;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    invoke-static {}, Llcf;->c()V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 0

    return-void
.end method

.method public final ac()V
    .locals 1

    const/4 v0, 0x1

    .line 397
    invoke-virtual {p0, v0}, Leau;->b(I)V

    return-void
.end method

.method public final ad()V
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, v0}, Leau;->requestHideSelf(I)V

    return-void
.end method

.method public final ae()I
    .locals 1

    iget-object v0, p0, Leau;->X:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 324
    invoke-static {p0}, Llve;->d(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final af()Lkzo;
    .locals 1

    invoke-virtual {p0}, Leau;->z()Lkpi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkpi;->E()Lkzo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ag()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Leau;->N:Lehd;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Leau;->s:Lkrg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1094
    invoke-interface {v1}, Lkrg;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Leau;->t:Llvj;

    if-eqz v1, :cond_c

    .line 1095
    invoke-virtual {v1}, Llvj;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Llvj;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1096
    :cond_2
    invoke-virtual/range {p0 .. p0}, Leau;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v3, Lehd;

    .line 1097
    invoke-virtual/range {p0 .. p0}, Leau;->aq()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ldzy;

    invoke-direct {v5, v0}, Ldzy;-><init>(Leau;)V

    invoke-direct {v3, v4, v5}, Lehd;-><init>(Landroid/content/Context;Ldzy;)V

    iput-object v3, v0, Leau;->N:Lehd;

    iget-object v4, v0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v1, :cond_3

    .line 1098
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 1099
    :goto_0
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v5

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    .line 1100
    invoke-virtual {v3}, Lehd;->a()V

    .line 1101
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lehb;

    iget-object v8, v3, Lehd;->e:Landroid/app/AlertDialog$Builder;

    .line 1102
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v1, :cond_8

    iget-object v9, v3, Lehd;->d:Llvj;

    .line 1103
    sget-object v10, Ldyr;->q:Lkgd;

    .line 1104
    invoke-interface {v10}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    .line 1105
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v9, Llvj;->b:Landroid/content/Context;

    .line 1106
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 1107
    invoke-virtual {v9}, Llvj;->c()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/inputmethod/InputMethodInfo;

    .line 1108
    invoke-virtual {v14}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 1109
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 1110
    invoke-virtual {v9, v14}, Llvj;->a(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    move-result-object v15

    .line 1111
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    new-instance v15, Landroid/util/Pair;

    .line 1112
    invoke-direct {v15, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1113
    :cond_4
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroid/view/inputmethod/InputMethodSubtype;

    if-nez v10, :cond_5

    .line 1114
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    move-result v16

    if-nez v16, :cond_6

    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 1115
    invoke-direct {v0, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v0, p0

    goto :goto_1

    .line 1116
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_9
    invoke-direct {v7, v8, v6, v5, v11}, Lehb;-><init>(Landroid/content/Context;Ljava/util/List;Lkra;Ljava/util/List;)V

    new-instance v0, Legy;

    .line 1117
    invoke-direct {v0, v3, v7, v1}, Legy;-><init>(Lehd;Lehb;Landroid/os/IBinder;)V

    iget-object v1, v3, Lehd;->e:Landroid/app/AlertDialog$Builder;

    .line 1118
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1119
    invoke-virtual {v1, v7, v2, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1120
    sget-object v1, Llur;->b:Llur;

    invoke-virtual {v1}, Llur;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, Lehd;->c:Landroid/content/Context;

    .line 1121
    invoke-static {v1}, Llve;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v3, Lehd;->e:Landroid/app/AlertDialog$Builder;

    iget-object v2, v3, Lehd;->c:Landroid/content/Context;

    const v6, 0x7f130b99

    .line 1122
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_a
    iget-object v0, v3, Lehd;->e:Landroid/app/AlertDialog$Builder;

    .line 1123
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 1124
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, Lehc;

    .line 1125
    invoke-direct {v2, v0}, Lehc;-><init>(Landroid/app/AlertDialog;)V

    iget-object v6, v3, Lehd;->c:Landroid/content/Context;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 1126
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v6, Legz;

    .line 1127
    invoke-direct {v6, v3, v2}, Legz;-><init>(Lehd;Lehc;)V

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1128
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1129
    invoke-static {}, Lkbc;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1130
    invoke-interface {v5}, Lkra;->d()Llvr;

    move-result-object v2

    invoke-static {v0, v2}, Llxo;->a(Landroid/app/Dialog;Llvr;)V

    .line 1131
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v1, v4}, Llxo;->a(Landroid/app/Dialog;Landroid/os/IBinder;ZZF)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1132
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lehd;->f:Ljava/lang/ref/WeakReference;

    :cond_c
    :goto_3
    return-void
.end method

.method public final ah()V
    .locals 2

    iget-boolean v0, p0, Leau;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leau;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leau;->E:Lkqe;

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1, v1}, Lkqe;->a(ZZ)Z

    iput-boolean v1, p0, Leau;->x:Z

    :cond_0
    iget-object v0, p0, Leau;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final ai()Llij;
    .locals 2

    iget-object v0, p0, Leau;->G:Llim;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GIMS is not properly created!"

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aj()Lkra;
    .locals 1

    iget-object v0, p0, Leau;->s:Lkrg;

    if-eqz v0, :cond_0

    .line 276
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ak()Ljava/util/Collection;
    .locals 2

    .line 296
    invoke-virtual {p0}, Leau;->aj()Lkra;

    move-result-object v0

    iget-object v1, p0, Leau;->s:Lkrg;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v1, v0}, Lkrg;->g(Lkra;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final al()V
    .locals 2

    iget-object v0, p0, Leau;->k:Lkpm;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Leau;->z:Z

    if-eqz v1, :cond_0

    .line 1139
    invoke-virtual {v0}, Lkpm;->b()V

    :cond_0
    return-void
.end method

.method public final am()V
    .locals 3

    .line 409
    :try_start_0
    invoke-static {p0}, Ledt;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    .line 410
    :catch_0
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 411
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 412
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f131556

    .line 413
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 414
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Llxo;->a(Landroid/app/Dialog;Landroid/os/IBinder;)V

    return-void
.end method

.method public final an()V
    .locals 7

    iget-object v0, p0, Leau;->E:Lkqe;

    .line 59
    invoke-virtual {v0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 61
    invoke-virtual {v0, v1}, Lkqe;->a(Landroid/view/inputmethod/InputConnection;)V

    iget-object v4, v0, Lkqe;->d:Lkqd;

    const/4 v5, 0x1

    const-string v6, ""

    .line 62
    invoke-virtual {v4, v1, v6, v5}, Lkqd;->c(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    iget-object v4, v0, Lkqe;->d:Lkqd;

    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v1, v5, v5}, Lkqd;->c(Landroid/view/inputmethod/InputConnection;II)V

    iget-object v4, v0, Lkqe;->d:Lkqd;

    const v5, 0x7fffffff

    .line 64
    invoke-virtual {v4, v1, v5, v5}, Lkqd;->b(Landroid/view/inputmethod/InputConnection;II)V

    .line 65
    invoke-virtual {v0, v1}, Lkqe;->b(Landroid/view/inputmethod/InputConnection;)V

    .line 66
    sget-object v1, Lkqb;->a:Lkqb;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 66
    invoke-virtual {v0, v1, v4, v5}, Lkqe;->a(Llbh;J)V

    :cond_0
    return-void
.end method

.method public final ao()V
    .locals 2

    iget-object v0, p0, Leau;->E:Lkqe;

    .line 48
    invoke-virtual {v0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Lkqe;->a(Landroid/view/inputmethod/InputConnection;)V

    :cond_0
    return-void
.end method

.method public final ap()V
    .locals 2

    iget-object v0, p0, Leau;->E:Lkqe;

    .line 268
    invoke-virtual {v0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {v0, v1}, Lkqe;->b(Landroid/view/inputmethod/InputConnection;)V

    :cond_0
    return-void
.end method

.method public final aq()Landroid/content/Context;
    .locals 1

    .line 302
    invoke-virtual {p0}, Leau;->aj()Lkra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0}, Lkra;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final as()V
    .locals 6

    iget-object v0, p0, Leau;->E:Lkqe;

    .line 367
    invoke-virtual {v0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 368
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 369
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    sget-object v4, Lkqe;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    const/4 v5, 0x1

    .line 370
    invoke-interface {v1, v4, v5}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    sget-object v4, Lkqe;->a:Landroid/view/inputmethod/ExtractedTextRequest;

    const/4 v5, 0x0

    .line 371
    invoke-interface {v1, v4, v5}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 372
    invoke-interface {v1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 373
    sget-object v1, Lkqb;->h:Lkqb;

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 373
    invoke-virtual {v0, v1, v4, v5}, Lkqe;->a(Llbh;J)V

    return-void
.end method

.method public final at()Z
    .locals 1

    invoke-virtual {p0}, Leau;->z()Lkpi;

    move-result-object v0

    .line 1087
    invoke-virtual {p0, v0}, Leau;->d(Lkpi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leau;->au()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 47
    new-instance v0, Lkbf;

    invoke-direct {v0, p1}, Lkbf;-><init>(Landroid/content/Context;)V

    invoke-super {p0, v0}, Landroid/inputmethodservice/InputMethodService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected final au()Z
    .locals 2

    iget-object v0, p0, Leau;->K:Lebj;

    if-eqz v0, :cond_0

    iget v0, v0, Lebj;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final av()Llnk;
    .locals 1

    .line 310
    invoke-direct {p0}, Leau;->aS()Llnl;

    move-result-object v0

    iget-object v0, v0, Llnl;->a:Llnk;

    return-object v0
.end method

.method protected final aw()Z
    .locals 1

    iget-object v0, p0, Leau;->M:Ledr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ledr;->b:Ldyt;

    iget-boolean v0, v0, Ldyt;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ax()V
    .locals 2

    iget-object v0, p0, Leau;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 915
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final ay()Z
    .locals 3

    iget-object v0, p0, Leau;->ac:Lbuh;

    .line 1083
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v1

    iget-object v0, v0, Lbuh;->a:Lkrg;

    .line 1084
    invoke-interface {v0}, Lkrg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130a4e

    const/4 v2, 0x1

    .line 1085
    invoke-virtual {v1, v0, v2}, Lahg;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130a4d

    .line 1086
    invoke-virtual {v1, v0}, Lljm;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final az()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Leau;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    return-object v0
.end method

.method public final b(Lkzo;)Lkue;
    .locals 6

    iget-object v0, p0, Leau;->U:Lkgy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lkgy;->d:Lpbz;

    .line 305
    invoke-virtual {v2, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkgy;->b:Lled;

    .line 306
    invoke-virtual {v0, p1}, Lled;->a(Ljava/lang/Class;)Llcw;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkgy;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 307
    check-cast v0, Lpim;

    const/16 v2, 0x14c

    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    const-string v4, "getKeyboardProvider"

    const-string v5, "ExtensionManager.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "load module %s failed"

    invoke-interface {v0, v2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 308
    :cond_1
    move-object v1, v0

    check-cast v1, Lkue;

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(I)V
    .locals 1

    .line 398
    invoke-virtual {p0, p1}, Leau;->c(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 399
    invoke-virtual {p0, v0}, Leau;->requestHideSelf(I)V

    .line 400
    invoke-virtual {p0, p1}, Leau;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Leau;->E:Lkqe;

    .line 129
    invoke-virtual {v0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkqe;->d:Lkqd;

    .line 130
    invoke-virtual {v0, v1, p1, p2}, Lkqd;->b(Landroid/view/inputmethod/InputConnection;II)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Leau;->C:Lkqe;

    const/4 v1, 0x1

    .line 1060
    invoke-virtual {v0, p1, v1}, Lkqe;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leau;->k:Lkpm;

    if-eqz v0, :cond_0

    .line 1144
    invoke-virtual {v0, p1}, Lkpm;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lkpi;)V
    .locals 4

    iget-object v0, p0, Leau;->k:Lkpm;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkpm;->d:Ljava/util/List;

    .line 1147
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v3, v0, Lkpm;->d:Ljava/util/List;

    .line 1148
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    add-int/2addr p1, v2

    rem-int/2addr p1, v1

    iget-object v1, v0, Lkpm;->d:Ljava/util/List;

    .line 1149
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpi;

    invoke-virtual {v0, p1}, Lkpm;->b(Lkpi;)V

    :cond_0
    return-void
.end method

.method protected b(Lkra;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lkzu;Lkuh;)V
    .locals 1

    iget-object v0, p0, Leau;->H:[Lkuj;

    .line 970
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lkuj;->a:Ljava/util/List;

    .line 971
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkzu;Z)V
    .locals 2

    iget-object v0, p0, Leau;->ad:[Z

    .line 1069
    invoke-virtual {p1}, Lkzu;->ordinal()I

    move-result v1

    aput-boolean p2, v0, v1

    .line 1070
    invoke-direct {p0, p1}, Leau;->b(Lkzu;)V

    sget-object v0, Lkzu;->c:Lkzu;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Leau;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Leau;->E:Lkqe;

    const/4 p2, 0x1

    .line 1071
    invoke-virtual {p1, p2, p2}, Lkqe;->a(ZZ)Z

    move-result p1

    iput-boolean p1, p0, Leau;->x:Z

    :cond_0
    iget-object p1, p0, Leau;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    if-eqz p1, :cond_2

    .line 1072
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->show()V

    return-void

    .line 1073
    :cond_1
    invoke-virtual {p0}, Leau;->ah()V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 134
    invoke-direct {p0}, Leau;->aT()V

    :cond_0
    iget-object p1, p0, Leau;->k:Lkpm;

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Lkpm;->g()V

    .line 136
    :cond_1
    sget-object p1, Lkuk;->a:Lkuk;

    invoke-virtual {p1}, Lkuk;->a()V

    iget-object p1, p0, Leau;->U:Lkgy;

    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p1}, Lkgy;->e()V

    :cond_2
    iget-object p1, p0, Leau;->V:Ldwn;

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p1}, Ldwn;->i()V

    :cond_3
    return-void
.end method

.method public final c(I)Landroid/content/Intent;
    .locals 2

    .line 321
    invoke-direct {p0}, Leau;->aV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {p0, v0}, Llnq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entry"

    .line 323
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lkfy;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, Leau;->E:Lkqe;

    iget-object v1, v0, Lkqe;->c:Lkqn;

    .line 430
    invoke-virtual {v1}, Lkqn;->g()Lkqk;

    move-result-object v1

    iget v2, v1, Lkqk;->a:I

    add-int/2addr v2, p1

    iget p1, v1, Lkqk;->b:I

    add-int/2addr p1, p2

    .line 431
    invoke-virtual {v0, v2, p1}, Lkqe;->a(II)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1078
    invoke-virtual {p0}, Leau;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f13035e

    .line 1080
    invoke-virtual {p0, p1}, Leau;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1082
    :cond_0
    iget-object v1, p0, Leau;->ax:Ljyd;

    .line 1081
    invoke-interface {v1, p1}, Ljyd;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1082
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1017
    invoke-static {p1}, Llvb;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Leau;->E:Lkqe;

    .line 1018
    invoke-virtual {p1}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1019
    invoke-interface {p1, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Leau;->h:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1020
    check-cast v0, Lpim;

    const/16 v1, 0xb83

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "sendImeAction"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unknown ime action: %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Leau;->aw:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    .line 1021
    invoke-virtual {p0, p1, v0}, Leau;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;I)V

    return-void
.end method

.method public final c(Lkpi;)V
    .locals 2

    iget-object v0, p0, Leau;->K:Lebj;

    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {p0, p1}, Leau;->d(Lkpi;)Z

    move-result p1

    const/4 v1, 0x1

    .line 817
    invoke-virtual {v0, p1, v1}, Lebj;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Leau;->w:Z

    iget-boolean v0, p0, Leau;->x:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1161
    :cond_0
    iget-object p1, p0, Leau;->E:Lkqe;

    const/4 v0, 0x1

    .line 1162
    invoke-virtual {p1, v0, v0}, Lkqe;->a(ZZ)Z

    move-result p1

    iput-boolean p1, p0, Leau;->x:Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 0
    iget-object p1, p0, Leau;->E:Lkqe;

    const/4 v0, 0x0

    .line 1161
    invoke-virtual {p1, v0, v0}, Lkqe;->a(ZZ)Z

    iput-boolean v0, p0, Leau;->x:Z

    :cond_2
    return-void
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Leau;->L:Leay;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Leay;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 752
    invoke-virtual {v0, v1}, Leay;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Leau;->K:Lebj;

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v0, p1}, Lebj;->b(I)V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Leau;->E:Lkqe;

    .line 1077
    invoke-virtual {v0, p1, p2}, Lkqe;->a(II)V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Leau;->V:Ldwn;

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {v0}, Ldwn;->i()V

    :cond_0
    invoke-virtual {p0}, Leau;->z()Lkpi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 951
    invoke-virtual {v0}, Lkpi;->J()V

    .line 952
    :cond_1
    invoke-direct {p0}, Leau;->s()V

    iget-object v1, p0, Leau;->k:Lkpm;

    if-eqz v1, :cond_2

    .line 953
    invoke-virtual {v1}, Lkpm;->g()V

    .line 954
    :cond_2
    sget-object v1, Lkuk;->a:Lkuk;

    invoke-virtual {v1}, Lkuk;->a()V

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 955
    invoke-virtual {v0, v1, v1}, Lkpi;->a(ZZ)V

    :cond_3
    iget-object v0, p0, Leau;->U:Lkgy;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lkgy;->h:Lkhf;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 956
    invoke-virtual {v0}, Lkgy;->e()V

    .line 957
    invoke-virtual {v0, v3}, Lkgy;->c(Lkhf;)V

    return-void

    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, v0, Lkgy;->n:Z

    invoke-virtual {v2}, Lkhf;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lkhf;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lkhf;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 961
    invoke-virtual {v2}, Lkhf;->H()Lkhi;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 962
    invoke-interface {p1}, Lkhi;->k()V

    .line 963
    :cond_5
    invoke-virtual {v0}, Lkgy;->e()V

    invoke-virtual {v2}, Lkhf;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lkhf;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 964
    invoke-virtual {v2}, Lkhf;->H()Lkhi;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 965
    invoke-interface {p1}, Lkhi;->t()V

    goto :goto_0

    .line 958
    :cond_6
    invoke-virtual {v2}, Lkhf;->s()V

    .line 959
    invoke-virtual {v0, v3}, Lkgy;->c(Lkhf;)V

    .line 960
    invoke-virtual {v0}, Lkgy;->e()V

    iput-object v3, v0, Lkgy;->h:Lkhf;

    .line 965
    :cond_7
    :goto_0
    iput-boolean v1, v0, Lkgy;->n:Z

    .line 966
    invoke-virtual {v0, v3}, Lkgy;->a(Lkhf;)V

    :cond_8
    return-void
.end method

.method public final d(Lkpi;)Z
    .locals 4

    .line 1140
    invoke-virtual {p0}, Leau;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leau;->l:Lkxy;

    sget-object v3, Lkxy;->a:Lkxy;

    if-ne v0, v3, :cond_1

    .line 1141
    invoke-virtual {p0}, Leau;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgpr;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkpi;->d:Lkxz;

    .line 1142
    iget-boolean p1, p1, Lkxz;->u:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 258
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 259
    new-instance p1, Landroid/util/PrintWriterPrinter;

    invoke-direct {p1, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const/4 p2, 0x0

    .line 260
    invoke-virtual {p0, p1, p2}, Leau;->a(Landroid/util/Printer;Z)V

    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(I)V
    .locals 2

    const v0, 0x1020020

    const v1, 0x102001f

    if-eq p1, v1, :cond_0

    const v1, 0x1020021

    if-eq p1, v1, :cond_0

    const v1, 0x1020022

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    const p1, 0x1020020

    :cond_0
    iget-object v0, p0, Leau;->E:Lkqe;

    .line 948
    invoke-virtual {v0}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 949
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Leau;->af:Z

    .line 1054
    sget-object p1, Lkzu;->a:Lkzu;

    invoke-direct {p0, p1}, Leau;->b(Lkzu;)V

    return-void
.end method

.method public final f(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Leau;->E:Lkqe;

    iget-object v0, v0, Lkqe;->c:Lkqn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 358
    invoke-virtual {v0, p1, v1, v2}, Lkqn;->b(IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Leau;->E:Lkqe;

    .line 359
    invoke-virtual {v0, p1}, Lkqe;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Leau;->ag:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 356
    invoke-virtual {p0}, Leau;->k()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Leau;->ag:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, Leau;->ag:Landroid/view/LayoutInflater;

    return-object p1

    .line 357
    :cond_1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    iget-object v0, p0, Leau;->g:Llnm;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leau;->g:Llnm;

    if-nez v0, :cond_0

    new-instance v0, Llnm;

    .line 361
    invoke-virtual {p0}, Leau;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Leau;->aS()Llnl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llnm;-><init>(Landroid/content/Context;Llnl;)V

    iput-object v0, p0, Leau;->g:Llnm;

    .line 362
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 363
    :cond_1
    :goto_0
    invoke-virtual {v0}, Llnm;->a()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isInputViewShown()Z
    .locals 2

    .line 393
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 394
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    return v0

    .line 395
    :cond_0
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Leau;->aU()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected j()Llnk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected k()Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected n()Lkpm;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 432
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Lkto;

    invoke-direct {v1, p1, p2}, Lkto;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    return-void
.end method

.method public final onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 7

    iget-object v0, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Leau;->n:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const v1, 0x7f0b052b

    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Leau;->K()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Leau;->n:Landroid/view/View;

    :cond_1
    iget-object v1, p0, Leau;->au:[I

    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Leau;->av:Landroid/graphics/Rect;

    iget-object v2, p0, Leau;->au:[I

    const/4 v3, 0x0

    .line 437
    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Leau;->au:[I

    aget v6, v6, v4

    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v6, v0

    .line 437
    invoke-virtual {v1, v3, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Leau;->av:Landroid/graphics/Rect;

    .line 440
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    invoke-virtual {p0}, Leau;->z()Lkpi;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 455
    :cond_2
    invoke-virtual {v0}, Lkpi;->D()Lkub;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 441
    sget-object v1, Lkzu;->a:Lkzu;

    invoke-interface {v0, v1}, Lkub;->g(Lkzu;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Leau;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    sget v1, Leau;->a:I

    .line 443
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leau;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 444
    aget-object v0, v0, v1

    iget-object v1, p0, Leau;->au:[I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getLocationInWindow([I)V

    iget-object v0, p0, Leau;->au:[I

    .line 445
    aget v0, v0, v4

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Leau;->av:Landroid/graphics/Rect;

    .line 446
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    goto :goto_1

    .line 442
    :cond_4
    :goto_0
    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    :goto_1
    iget-object v0, p0, Leau;->G:Llim;

    .line 447
    iget-object v1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    iget-object v0, v0, Llim;->a:Llik;

    .line 448
    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    new-instance v2, Landroid/graphics/Rect;

    .line 449
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, Llik;->f:Ljava/util/Set;

    .line 450
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 451
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 452
    invoke-virtual {v1, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    goto :goto_2

    .line 453
    :cond_6
    iget-object v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Leau;->av:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    const/4 v0, 0x3

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    .line 454
    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Leau;->K()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 455
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    return-void

    .line 434
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    iget-boolean v0, p0, Leau;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Leau;->h:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 456
    check-cast v0, Lpim;

    const/16 v1, 0x5d9

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "onConfigurationChanged"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onConfigurationChanged() : NewConfig = %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Leau;->k:Lkpm;

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {v0}, Lkpm;->c()V

    :cond_1
    iget-object v0, p0, Leau;->U:Lkgy;

    if-eqz v0, :cond_2

    .line 458
    invoke-virtual {v0}, Lkgy;->d()V

    :cond_2
    iget-object v0, p0, Leau;->s:Lkrg;

    if-eqz v0, :cond_3

    check-cast v0, Lkth;

    iget-object v0, v0, Lkth;->p:Lkbd;

    .line 459
    invoke-virtual {v0}, Lkbd;->a()V

    :cond_3
    iget-object v0, p0, Leau;->ak:Landroid/content/res/Configuration;

    .line 460
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Leau;->ak:Landroid/content/res/Configuration;

    .line 461
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 462
    invoke-static {p0}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, v1, Llja;->c:Ljava/util/Set;

    .line 463
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lliz;

    .line 464
    invoke-interface {v2}, Lliz;->g()V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    .line 465
    invoke-virtual {p0}, Leau;->f()V

    :cond_5
    iget-object v1, p0, Leau;->M:Ledr;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ledr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 466
    check-cast v4, Ledq;

    .line 467
    invoke-interface {v4, v0}, Ledq;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    and-int/lit8 v0, v0, -0x4c

    if-nez v0, :cond_7

    .line 468
    invoke-direct {p0}, Leau;->aT()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, v0, -0x31

    if-nez v0, :cond_8

    .line 469
    invoke-virtual {p0}, Leau;->g()V

    .line 470
    invoke-virtual {p0, p1}, Leau;->a(Landroid/content/res/Configuration;)Lkxy;

    move-result-object v0

    iget-object v1, p0, Leau;->l:Lkxy;

    if-eq v1, v0, :cond_9

    .line 471
    invoke-direct {p0, v0}, Leau;->a(Lkxy;)V

    goto :goto_2

    .line 472
    :cond_8
    invoke-virtual {p0}, Leau;->I()V

    .line 473
    invoke-virtual {p0}, Leau;->g()V

    .line 474
    invoke-virtual {p0}, Leau;->G()V

    .line 475
    :cond_9
    :goto_2
    invoke-virtual {p0}, Leau;->aG()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Llme;->b(Landroid/content/res/Configuration;)V

    .line 476
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 2

    .line 477
    invoke-super {p0, p1, p2, p3}, Landroid/inputmethodservice/InputMethodService;->onConfigureWindow(Landroid/view/Window;ZZ)V

    invoke-virtual {p0}, Leau;->z()Lkpi;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Lkpi;->e:Lkpu;

    const-wide v0, 0x200000000000L

    .line 478
    invoke-virtual {p3, v0, v1, p2}, Lkpu;->a(JZ)V

    :cond_0
    iget-object p2, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz p2, :cond_1

    .line 479
    invoke-virtual {p0}, Leau;->isFullscreenMode()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Z)V

    :cond_1
    const/4 p2, -0x1

    .line 480
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onCreate()V
    .locals 10

    .line 481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Leau;->P:Z

    .line 482
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    iget-object v3, p0, Leau;->C:Lkqe;

    iput-object p0, v3, Lkqe;->b:Landroid/content/Context;

    iget-object v3, p0, Leau;->D:Lkqe;

    iput-object p0, v3, Lkqe;->b:Landroid/content/Context;

    iget-object v3, p0, Leau;->ak:Landroid/content/res/Configuration;

    .line 483
    invoke-virtual {p0}, Leau;->aG()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 484
    invoke-virtual {p0}, Leau;->aG()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Llme;->b(Landroid/content/res/Configuration;)V

    .line 485
    invoke-virtual {p0}, Leau;->a()V

    .line 486
    invoke-static {p0}, Lkty;->a(Lktp;)V

    .line 487
    sget-object v3, Ljzx;->a:Ljzu;

    invoke-static {v3}, Llgd;->a(Llfv;)V

    .line 488
    invoke-static {}, Leau;->aP()Z

    move-result v3

    .line 489
    sget-object v4, Lljm;->a:Lljl;

    .line 490
    invoke-static {v4}, Llgd;->c(Llfv;)Z

    move-result v4

    new-instance v5, Leah;

    .line 491
    invoke-direct {v5, p0, v3, v4}, Leah;-><init>(Leau;ZZ)V

    const/4 v4, 0x4

    new-array v4, v4, [Llfv;

    sget-object v6, Llur;->a:Lluq;

    aput-object v6, v4, v2

    sget-object v6, Lljm;->a:Lljl;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    sget-object v6, Lkth;->b:Lktg;

    const/4 v8, 0x2

    aput-object v6, v4, v8

    sget-object v6, Ljzt;->b:Ljzs;

    const/4 v9, 0x3

    aput-object v6, v4, v9

    .line 492
    invoke-static {v5, v4}, Llgd;->a(Ljava/lang/Runnable;[Llfv;)Llfx;

    move-result-object v4

    iput-object v4, p0, Leau;->T:Llfx;

    .line 493
    invoke-virtual {v4}, Llfx;->a()V

    iget-object v4, p0, Leau;->ah:Landroid/app/KeyguardManager;

    if-nez v4, :cond_0

    const-string v4, "keyguard"

    .line 494
    invoke-virtual {p0, v4}, Leau;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    iput-object v4, p0, Leau;->ah:Landroid/app/KeyguardManager;

    :cond_0
    sget-object v4, Leau;->d:Lkgd;

    .line 495
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 496
    invoke-virtual {p0}, Leau;->getWindow()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 497
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v5, p0, Leau;->at:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 498
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 499
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 500
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v6

    .line 501
    sget-object v9, Ledw;->y:Ledw;

    invoke-interface {v6, v9, v4, v5}, Llbb;->a(Llbh;J)V

    .line 502
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v6

    if-eqz v3, :cond_2

    .line 503
    sget-object v3, Lecj;->d:Lecj;

    goto :goto_0

    .line 504
    :cond_2
    sget-object v3, Lecj;->c:Lecj;

    :goto_0
    new-array v8, v8, [Ljava/lang/Object;

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    .line 506
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v7

    .line 507
    invoke-interface {v6, v3, v8}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateCandidatesView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateInlineSuggestionsRequest(Landroid/os/Bundle;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Leau;->l:Lkxy;

    .line 508
    sget-object v2, Lkxy;->a:Lkxy;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    iget-object v1, v0, Leau;->as:Lktq;

    if-eqz v1, :cond_10

    check-cast v1, Lctz;

    iget-object v2, v1, Lctz;->f:Landroid/content/Context;

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 509
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v6, "com.google.android.gms"

    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 510
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-le v6, v7, :cond_1

    .line 511
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    long-to-int v2, v6

    goto :goto_0

    .line 512
    :cond_1
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, -0x1

    :goto_0
    int-to-long v6, v2

    .line 511
    sget-object v2, Lctz;->d:Lkgd;

    .line 513
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    sget-object v2, Lctz;->e:Lkgd;

    .line 514
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 515
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v2

    iget-boolean v2, v2, Ljyb;->e:Z

    if-eqz v2, :cond_3

    sget-object v1, Lctz;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 631
    check-cast v1, Lpim;

    const/16 v2, 0x14c

    const-string v4, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    const-string v5, "getInlineSuggestionsRequest"

    const-string v6, "DeviceIntelligenceExtension.java"

    invoke-interface {v1, v4, v5, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Inline suggestions disabled since talkback is on"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    iget-object v2, v1, Lctz;->m:Ljava/lang/Runnable;

    .line 516
    sget-object v6, Llkq;->a:Lkgd;

    .line 517
    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 516
    invoke-static {v2, v6, v7}, Loei;->a(Ljava/lang/Runnable;J)V

    .line 518
    new-instance v2, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v6}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;-><init>(Ljava/util/List;)V

    .line 519
    new-instance v6, Landroid/widget/inline/InlinePresentationSpec$Builder;

    .line 520
    new-instance v7, Landroid/util/Size;

    .line 521
    invoke-virtual {v1}, Lctz;->c()I

    move-result v8

    iget-object v9, v1, Lctz;->f:Landroid/content/Context;

    .line 522
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0702cf

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    iget-object v9, v1, Lctz;->f:Landroid/content/Context;

    .line 523
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f07055d

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v11, v1, Lctz;->f:Landroid/content/Context;

    .line 524
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 525
    invoke-direct {v6, v7, v8}, Landroid/widget/inline/InlinePresentationSpec$Builder;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 526
    invoke-static {}, Lkqx;->b()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v8, "layout_inflater"

    .line 527
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    const v8, 0x7f0e0092

    .line 528
    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b0132

    .line 529
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b0133

    .line 530
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b0130

    .line 531
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b012f

    .line 532
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b0131

    .line 533
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 534
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v8

    .line 535
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v9

    .line 536
    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v10

    .line 537
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v11

    if-nez v11, :cond_5

    .line 538
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 539
    :cond_5
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v7

    if-nez v7, :cond_6

    .line 540
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :cond_6
    iget-object v12, v1, Lctz;->f:Landroid/content/Context;

    if-ne v8, v4, :cond_7

    const v4, 0x7f08015a

    goto :goto_1

    :cond_7
    const v4, 0x7f080159

    .line 541
    :goto_1
    invoke-static {v12, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 542
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 543
    sget-object v10, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Icon;->setTintBlendMode(Landroid/graphics/BlendMode;)Landroid/graphics/drawable/Icon;

    iget-object v10, v1, Lctz;->f:Landroid/content/Context;

    .line 544
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f070475

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v12, v1, Lctz;->f:Landroid/content/Context;

    .line 545
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07055e

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v13, v1, Lctz;->f:Landroid/content/Context;

    .line 546
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070474

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    new-instance v14, Lxu;

    const-string v15, "style_v1"

    .line 547
    invoke-direct {v14, v15}, Lxu;-><init>(Ljava/lang/String;)V

    new-instance v15, Lxu;

    .line 548
    invoke-direct {v15, v3}, Lxu;-><init>([S)V

    iget-object v3, v15, Lxu;->a:Landroid/os/Bundle;

    const-string v0, "background_color"

    .line 549
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 550
    invoke-virtual {v15, v5}, Lxu;->b(I)V

    .line 551
    invoke-virtual {v15, v5, v5}, Lxu;->a(II)V

    .line 552
    invoke-virtual {v15}, Lxu;->d()Lxy;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lxv;->a()V

    iget-object v3, v14, Lxu;->a:Landroid/os/Bundle;

    iget-object v0, v0, Lxv;->a:Landroid/os/Bundle;

    const-string v15, "single_icon_chip_style"

    .line 554
    invoke-virtual {v3, v15, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lxu;

    const/4 v3, 0x0

    .line 555
    invoke-direct {v0, v3}, Lxu;-><init>([B)V

    iget-object v3, v0, Lxu;->a:Landroid/os/Bundle;

    const-string v15, "image_max_width"

    .line 556
    invoke-virtual {v3, v15, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lxu;->a:Landroid/os/Bundle;

    const-string v15, "image_max_height"

    .line 557
    invoke-virtual {v3, v15, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 558
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const-string v10, "scaleType should not be null"

    .line 559
    invoke-static {v3, v10}, Lgd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, Lxu;->a:Landroid/os/Bundle;

    .line 560
    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v3

    const-string v15, "image_scale_type"

    invoke-virtual {v10, v15, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-virtual {v0, v5, v13}, Lxu;->a(II)V

    .line 562
    invoke-virtual {v0, v11}, Lxu;->a(Landroid/content/res/ColorStateList;)V

    .line 563
    invoke-virtual {v0}, Lxu;->a()Lxw;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lxv;->a()V

    iget-object v3, v14, Lxu;->a:Landroid/os/Bundle;

    iget-object v0, v0, Lxv;->a:Landroid/os/Bundle;

    const-string v10, "single_icon_chip_icon_style"

    .line 565
    invoke-virtual {v3, v10, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lxu;

    const/4 v3, 0x0

    .line 566
    invoke-direct {v0, v3}, Lxu;-><init>([S)V

    const-string v3, "background icon should not be null"

    .line 567
    invoke-static {v4, v3}, Lgd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lxu;->a:Landroid/os/Bundle;

    const-string v10, "background"

    .line 568
    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 569
    invoke-virtual {v0}, Lxu;->d()Lxy;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lxv;->a()V

    iget-object v3, v14, Lxu;->a:Landroid/os/Bundle;

    iget-object v0, v0, Lxv;->a:Landroid/os/Bundle;

    const-string v4, "chip_style"

    .line 571
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lxu;

    const/4 v3, 0x0

    .line 569
    invoke-direct {v0, v3}, Lxu;-><init>([B)V

    const/4 v4, 0x6

    .line 572
    invoke-virtual {v0, v4, v5}, Lxu;->a(II)V

    .line 573
    invoke-virtual {v0, v7}, Lxu;->a(Landroid/content/res/ColorStateList;)V

    .line 574
    invoke-virtual {v0}, Lxu;->a()Lxw;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lxv;->a()V

    iget-object v4, v14, Lxu;->a:Landroid/os/Bundle;

    iget-object v0, v0, Lxv;->a:Landroid/os/Bundle;

    const-string v10, "start_icon_style"

    .line 576
    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lxu;

    .line 577
    invoke-direct {v0, v3}, Lxu;-><init>([C)V

    .line 578
    invoke-virtual {v0, v8}, Lxu;->a(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 579
    invoke-virtual {v0, v3}, Lxu;->a(F)V

    .line 580
    invoke-virtual {v0}, Lxu;->c()V

    .line 581
    invoke-virtual {v0, v12}, Lxu;->b(I)V

    .line 582
    invoke-virtual {v0}, Lxu;->b()Lxx;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lxv;->a()V

    iget-object v3, v14, Lxu;->a:Landroid/os/Bundle;

    iget-object v0, v0, Lxv;->a:Landroid/os/Bundle;

    const-string v4, "title_style"

    .line 584
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lxu;

    const/4 v3, 0x0

    .line 585
    invoke-direct {v0, v3}, Lxu;-><init>([C)V

    .line 586
    invoke-virtual {v0, v9}, Lxu;->a(I)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 587
    invoke-virtual {v0, v3}, Lxu;->a(F)V

    .line 588
    invoke-virtual {v0}, Lxu;->c()V

    .line 589
    invoke-virtual {v0, v12}, Lxu;->b(I)V

    .line 590
    invoke-virtual {v0}, Lxu;->b()Lxx;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lxv;->a()V

    iget-object v3, v14, Lxu;->a:Landroid/os/Bundle;

    iget-object v0, v0, Lxv;->a:Landroid/os/Bundle;

    const-string v4, "subtitle_style"

    .line 592
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lxu;

    const/4 v3, 0x0

    .line 593
    invoke-direct {v0, v3}, Lxu;-><init>([B)V

    .line 594
    invoke-virtual {v0, v5, v5}, Lxu;->a(II)V

    .line 595
    invoke-virtual {v0, v7}, Lxu;->a(Landroid/content/res/ColorStateList;)V

    .line 596
    invoke-virtual {v0}, Lxu;->a()Lxw;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lxv;->a()V

    iget-object v3, v14, Lxu;->a:Landroid/os/Bundle;

    iget-object v0, v0, Lxv;->a:Landroid/os/Bundle;

    const-string v4, "end_icon_style"

    .line 598
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Lxz;

    iget-object v0, v14, Lxu;->a:Landroid/os/Bundle;

    .line 599
    invoke-direct {v3, v0}, Lxz;-><init>(Landroid/os/Bundle;)V

    :goto_2
    if-eqz v3, :cond_b

    .line 600
    invoke-static {}, Lxt;->a()Lxs;

    move-result-object v0

    sget-object v4, Lxt;->a:Ljava/util/Set;

    const-string v7, "androidx.autofill.inline.ui.version:v1"

    .line 601
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 603
    iget-object v4, v0, Lxs;->a:Ljava/util/List;

    .line 604
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lxs;->a:Ljava/util/List;

    .line 605
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 606
    new-instance v3, Landroid/os/Bundle;

    .line 607
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lxs;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 608
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 609
    check-cast v10, Lxz;

    .line 610
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Lxv;->a:Landroid/os/Bundle;

    .line 611
    invoke-virtual {v3, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "androidx.autofill.inline.ui.version:key"

    .line 612
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 613
    invoke-virtual {v6, v3}, Landroid/widget/inline/InlinePresentationSpec$Builder;->setStyle(Landroid/os/Bundle;)Landroid/widget/inline/InlinePresentationSpec$Builder;

    goto :goto_4

    .line 605
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please put at least one style in the builder"

    .line 606
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported style version: androidx.autofill.inline.ui.version:v1"

    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_b
    :goto_4
    invoke-virtual {v6}, Landroid/widget/inline/InlinePresentationSpec$Builder;->build()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v0

    const/4 v3, 0x0

    :goto_5
    const/16 v4, 0x9

    if-ge v3, v4, :cond_c

    .line 615
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->addInlinePresentationSpecs(Landroid/widget/inline/InlinePresentationSpec;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 616
    :cond_c
    invoke-virtual {v2, v4}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->setMaxSuggestionCount(I)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    iget-object v0, v1, Lctz;->f:Landroid/content/Context;

    .line 617
    invoke-static {v0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v0

    .line 618
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v1

    if-nez v1, :cond_d

    .line 619
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    goto :goto_7

    .line 620
    :cond_d
    invoke-interface {v1}, Lkra;->d()Llvr;

    move-result-object v3

    invoke-virtual {v3}, Llvr;->a()Ljava/util/Locale;

    move-result-object v3

    .line 621
    invoke-interface {v0, v1}, Lkrg;->g(Lkra;)Ljava/util/Collection;

    move-result-object v0

    .line 622
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    .line 623
    invoke-virtual {v1, v3}, Lpbn;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    .line 624
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvr;

    .line 625
    invoke-virtual {v6}, Llvr;->a()Ljava/util/Locale;

    move-result-object v6

    .line 626
    invoke-virtual {v3, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 627
    invoke-virtual {v1, v6}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_6

    .line 628
    :cond_f
    new-instance v0, Landroid/os/LocaleList;

    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object v1

    new-array v3, v5, [Ljava/util/Locale;

    invoke-virtual {v1, v3}, Lpbj;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 629
    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->setSupportedLocales(Landroid/os/LocaleList;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 630
    invoke-virtual {v2, v4}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->setMaxSuggestionCount(I)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;->build()Landroid/view/inputmethod/InlineSuggestionsRequest;

    move-result-object v3

    :goto_8
    return-object v3

    :cond_10
    move-object v0, v3

    return-object v0
.end method

.method public final onCreateInputMethodInterface()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;
    .locals 1

    .line 632
    new-instance v0, Leat;

    invoke-direct {v0, p0}, Leat;-><init>(Leau;)V

    return-object v0
.end method

.method public final onCreateInputView()Landroid/view/View;
    .locals 12

    iget-boolean v0, p0, Leau;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    return-object v0

    .line 633
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 634
    :try_start_0
    invoke-direct {p0}, Leau;->aT()V

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Leau;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 635
    array-length v7, v6

    const/4 v8, 0x0

    if-ge v5, v7, :cond_1

    .line 636
    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-object v8, p0, Leau;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v8, p0, Leau;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    const v5, 0x7f0e00d2

    .line 637
    invoke-static {p0, v5, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    iput-object v5, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    sget-object v5, Leau;->c:[Lkzu;

    .line 638
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-object v9, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    .line 639
    invoke-virtual {v9, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Lkzu;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v10, p0, Leau;->H:[Lkuj;

    .line 640
    invoke-virtual {v8}, Lkzu;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    iput-object v10, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->d:Lkuh;

    iget-object v10, p0, Leau;->am:Lebt;

    iput-object v10, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Lebt;

    iget-object v10, p0, Leau;->o:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 641
    invoke-virtual {v8}, Lkzu;->ordinal()I

    move-result v8

    aput-object v9, v10, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v6, p0, Leau;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v6, :cond_4

    iget-object v7, p0, Leau;->an:Lebt;

    iput-object v7, v6, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->e:Lebt;

    :cond_4
    const v6, 0x7f0b0404

    .line 642
    invoke-virtual {v5, v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Leau;->n:Landroid/view/View;

    iput-boolean v4, p0, Leau;->ab:Z

    iget-object v5, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 644
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v8

    sget-object v9, Ledw;->z:Ledw;

    invoke-virtual {v8, v9, v6, v7}, Llbr;->a(Llbh;J)V

    .line 645
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v8

    .line 646
    sget-object v9, Lecj;->e:Lecj;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v8, v9, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v5

    .line 643
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 644
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v8

    sget-object v9, Ledw;->z:Ledw;

    invoke-virtual {v8, v9, v6, v7}, Llbr;->a(Llbh;J)V

    .line 645
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v8

    .line 646
    sget-object v9, Lecj;->e:Lecj;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v8, v9, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 647
    goto :goto_3

    :goto_2
    throw v5

    :goto_3
    goto :goto_2
.end method

.method public final onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 709
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Leau;->ao:Z

    iget-object v1, p0, Leau;->T:Llfx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 713
    invoke-virtual {v1}, Llfx;->b()V

    iput-object v2, p0, Leau;->T:Llfx;

    .line 714
    :cond_0
    invoke-virtual {p0}, Leau;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 715
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Leau;->at:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 716
    :cond_1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 717
    invoke-static {}, Llcf;->c()V

    .line 718
    invoke-virtual {p0}, Leau;->h()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Leau;->ao:Z

    iput-boolean v0, p0, Leau;->P:Z

    .line 719
    invoke-static {v2}, Llme;->b(Landroid/content/res/Configuration;)V

    const/4 v2, 0x3

    new-array v2, v2, [Llfv;

    .line 720
    sget-object v3, Ljzx;->a:Ljzu;

    aput-object v3, v2, v1

    sget-object v3, Ljzx;->b:Ljzw;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Ljzx;->c:Ljzv;

    aput-object v3, v2, v0

    invoke-static {v2}, Llgd;->a([Llfv;)V

    .line 721
    invoke-static {}, Lkty;->b()V

    .line 722
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v2, Lecj;->k:Lecj;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 3

    .line 723
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    invoke-virtual {p0}, Leau;->z()Lkpi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lkpi;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lkpi;->d:Lkxz;

    .line 724
    iget-boolean v1, v1, Lkxz;->r:Z

    if-eqz v1, :cond_0

    .line 725
    invoke-virtual {v0}, Lkpi;->H()Lkkw;

    move-result-object v0

    invoke-interface {v0, p1}, Lkkw;->a([Landroid/view/inputmethod/CompletionInfo;)V

    :cond_0
    return-void
.end method

.method public final onEvaluateFullscreenMode()Z
    .locals 8

    .line 726
    invoke-virtual {p0}, Leau;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-static {v0}, Llvb;->E(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 727
    invoke-virtual {p0}, Leau;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-static {v0}, Llvb;->D(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leau;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leau;->l:Lkxy;

    sget-object v2, Lkxy;->a:Lkxy;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Leau;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 728
    invoke-virtual {p0}, Leau;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-boolean v2, p0, Leau;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Leau;->f:Lllc;

    .line 729
    invoke-virtual {v2, v0}, Lllc;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {p0}, Leau;->ae()I

    move-result v0

    .line 731
    invoke-static {p0}, Legx;->a(Landroid/content/Context;)I

    move-result v2

    .line 732
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070072

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 733
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 734
    sget-object v3, Legx;->b:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 735
    check-cast v3, Lpim;

    const/16 v4, 0x57

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewUtil"

    const-string v6, "canAvoidFullscreenModeByReducingKeyboardHeight"

    const-string v7, "KeyboardViewUtil.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "can disable full screen mode by lowering keyboard. bodyHeight:%d minBodyHeight:%d"

    invoke-interface {v3, v4, v0, v2}, Lpim;->a(Ljava/lang/String;II)V

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 736
    :cond_0
    invoke-static {p0}, Llve;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 737
    invoke-static {p0}, Llve;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 738
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final onEvaluateInputViewShown()Z
    .locals 3

    iget-object v0, p0, Leau;->ak:Landroid/content/res/Configuration;

    .line 739
    invoke-virtual {p0, v0}, Leau;->a(Landroid/content/res/Configuration;)Lkxy;

    move-result-object v0

    iget-object v1, p0, Leau;->l:Lkxy;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    .line 740
    invoke-virtual {p0, v2}, Leau;->b(Z)V

    .line 741
    invoke-direct {p0, v0}, Leau;->a(Lkxy;)V

    :cond_0
    return v2
.end method

.method public final onFinishInput()V
    .locals 5

    sget-object v0, Leau;->h:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 742
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v2, "onFinishInput"

    const/16 v3, 0xc70

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lpim;->l()V

    iget-boolean v0, p0, Leau;->P:Z

    if-eqz v0, :cond_0

    return-void

    .line 743
    :cond_0
    invoke-virtual {p0}, Leau;->aD()Z

    move-result v0

    .line 744
    invoke-virtual {p0}, Leau;->d()V

    .line 745
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    new-instance v2, Lktt;

    invoke-direct {v2}, Lktt;-><init>()V

    const/4 v3, 0x3

    iput v3, v2, Lktt;->a:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lktt;->e:Z

    .line 746
    invoke-virtual {v2}, Lktt;->a()Lktv;

    move-result-object v2

    .line 747
    invoke-virtual {v1, v2}, Llgk;->a(Llge;)V

    .line 748
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    .line 749
    sget-object v2, Lecj;->j:Lecj;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 750
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 751
    sget-object v1, Llav;->a:Llav;

    invoke-interface {v0, v1}, Llbb;->b(Llbf;)V

    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 5

    sget-object v0, Leau;->h:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 753
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v2, "onFinishInputView"

    const/16 v3, 0x866

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lpim;->l()V

    iget-boolean v0, p0, Leau;->P:Z

    if-eqz v0, :cond_0

    return-void

    .line 754
    :cond_0
    invoke-virtual {p0}, Leau;->aD()Z

    move-result v0

    if-nez v0, :cond_2

    .line 755
    invoke-static {p0}, Llve;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 756
    :cond_2
    invoke-virtual {p0}, Leau;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-static {v0}, Llvb;->P(Landroid/view/inputmethod/EditorInfo;)V

    .line 757
    :goto_0
    invoke-virtual {p0}, Leau;->v()V

    .line 758
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Lktt;

    invoke-direct {v1}, Lktt;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lktt;->a:I

    iput-boolean p1, v1, Lktt;->e:Z

    .line 759
    invoke-virtual {v1}, Lktt;->a()Lktv;

    move-result-object p1

    .line 760
    invoke-virtual {v0, p1}, Llgk;->a(Llge;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 761
    invoke-virtual {p0, p1, v0}, Leau;->a(Lkqa;Z)V

    iget-object v1, p0, Leau;->al:Ljava/lang/Runnable;

    .line 762
    invoke-static {v1}, Loei;->a(Ljava/lang/Runnable;)V

    .line 763
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    .line 764
    sget-object v2, Lecj;->h:Lecj;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v1, p0, Leau;->ar:Leaz;

    iget-boolean v2, v1, Leaz;->a:Z

    if-eqz v2, :cond_3

    iget v2, v1, Leaz;->b:I

    .line 765
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iput-boolean v0, v1, Leaz;->a:Z

    :cond_3
    iput-object p1, p0, Leau;->ay:Ldvo;

    .line 766
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    .line 767
    sget-object v0, Llav;->b:Llav;

    invoke-interface {p1, v0}, Llbb;->b(Llbf;)V

    return-void
.end method

.method public final onInlineSuggestionsResponse(Landroid/view/inputmethod/InlineSuggestionsResponse;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Leau;->as:Lktq;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    check-cast v1, Lctz;

    iget-object v3, v1, Lctz;->m:Ljava/lang/Runnable;

    .line 768
    invoke-static {v3}, Loei;->b(Ljava/lang/Runnable;)V

    .line 769
    invoke-virtual/range {p1 .. p1}, Landroid/view/inputmethod/InlineSuggestionsResponse;->getInlineSuggestions()Ljava/util/List;

    move-result-object v10

    .line 770
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    iget-boolean v2, v1, Lctz;->l:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lctz;->m:Ljava/lang/Runnable;

    .line 813
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lctz;->m:Ljava/lang/Runnable;

    .line 814
    sget-object v2, Llkq;->a:Lkgd;

    .line 815
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 814
    invoke-static {v1, v2, v3}, Loei;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 771
    :cond_2
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v3

    const-string v13, "DeviceIntelligenceExtension.java"

    const-string v14, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    if-eqz v3, :cond_4

    .line 772
    invoke-interface {v3}, Lktp;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 774
    :cond_3
    invoke-interface {v3}, Lktp;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    invoke-static {v3}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lctz;->f:Landroid/content/Context;

    .line 775
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_8

    .line 772
    :cond_4
    :goto_1
    sget-object v3, Lctz;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 773
    check-cast v3, Lpim;

    const/16 v4, 0x29f

    const-string v5, "isInternalInputField"

    invoke-interface {v3, v14, v5, v4, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "InputMethodService is null or editorInfo is null"

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lctz;->d()Z

    move-result v3

    if-nez v3, :cond_d

    .line 776
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InlineSuggestion;

    invoke-virtual {v3}, Landroid/view/inputmethod/InlineSuggestion;->getInfo()Landroid/view/inputmethod/InlineSuggestionInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/inputmethod/InlineSuggestionInfo;->getSource()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:platform"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v4, Lctz;->b:Lkgd;

    .line 777
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_6
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 778
    invoke-direct {v15, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 779
    new-array v9, v11, [Landroid/view/View;

    if-eqz v3, :cond_7

    .line 786
    sget-object v3, Llkp;->e:Llkp;

    goto :goto_2

    .line 780
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v12, :cond_8

    .line 781
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InlineSuggestion;

    invoke-virtual {v3}, Landroid/view/inputmethod/InlineSuggestion;->getInfo()Landroid/view/inputmethod/InlineSuggestionInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/inputmethod/InlineSuggestionInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:autofill:action"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 782
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InlineSuggestion;

    invoke-virtual {v3}, Landroid/view/inputmethod/InlineSuggestion;->getInfo()Landroid/view/inputmethod/InlineSuggestionInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/inputmethod/InlineSuggestionInfo;->isPinned()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lctz;->c:Lkgd;

    .line 783
    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 785
    sget-object v3, Llkp;->d:Llkp;

    goto :goto_2

    .line 784
    :cond_8
    sget-object v3, Llkp;->b:Llkp;

    .line 787
    :goto_2
    invoke-static {}, Llkq;->a()Llko;

    move-result-object v8

    invoke-virtual {v8, v3}, Llko;->a(Llkp;)V

    const-string v3, "Android System"

    iput-object v3, v8, Llko;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v16, v3

    :goto_3
    if-ge v2, v11, :cond_1

    .line 788
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/view/inputmethod/InlineSuggestion;

    .line 789
    invoke-virtual {v7}, Landroid/view/inputmethod/InlineSuggestion;->getInfo()Landroid/view/inputmethod/InlineSuggestionInfo;

    move-result-object v17

    .line 790
    invoke-virtual/range {v17 .. v17}, Landroid/view/inputmethod/InlineSuggestionInfo;->toString()Ljava/lang/String;

    if-nez v16, :cond_b

    .line 791
    invoke-virtual/range {v17 .. v17}, Landroid/view/inputmethod/InlineSuggestionInfo;->isPinned()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 792
    invoke-virtual/range {v17 .. v17}, Landroid/view/inputmethod/InlineSuggestionInfo;->getInlinePresentationSpec()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/inline/InlinePresentationSpec;->getMinSize()Landroid/util/Size;

    move-result-object v3

    iget-object v4, v1, Lctz;->f:Landroid/content/Context;

    .line 793
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702cf

    .line 794
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 795
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-ne v6, v4, :cond_9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-ne v6, v4, :cond_9

    goto :goto_4

    .line 796
    :cond_9
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Lctz;->c()I

    move-result v12

    if-gt v6, v12, :cond_b

    .line 797
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-le v3, v4, :cond_a

    goto/16 :goto_5

    .line 795
    :cond_a
    :goto_4
    iget-object v12, v1, Lctz;->f:Landroid/content/Context;

    .line 802
    invoke-virtual/range {v17 .. v17}, Landroid/view/inputmethod/InlineSuggestionInfo;->getInlinePresentationSpec()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/inline/InlinePresentationSpec;->getMinSize()Landroid/util/Size;

    move-result-object v3

    .line 803
    invoke-virtual/range {v17 .. v17}, Landroid/view/inputmethod/InlineSuggestionInfo;->getInlinePresentationSpec()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/inline/InlinePresentationSpec;->getMaxSize()Landroid/util/Size;

    move-result-object v4

    iget-object v6, v1, Lctz;->f:Landroid/content/Context;

    .line 804
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 805
    invoke-virtual {v1}, Lctz;->c()I

    move-result v6

    .line 806
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    move-object/from16 v18, v7

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 807
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v7, Landroid/util/Size;

    .line 808
    invoke-direct {v7, v0, v3}, Landroid/util/Size;-><init>(II)V

    .line 809
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    new-instance v6, Lctg;

    move-object v3, v6

    move-object v4, v1

    move-object v5, v8

    move-object/from16 v19, v10

    move-object v10, v6

    move-object v6, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v18

    move/from16 v18, v2

    move-object v2, v7

    move-object v7, v9

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Lctg;-><init>(Lctz;Llko;Ljava/util/concurrent/atomic/AtomicInteger;[Landroid/view/View;Landroid/view/inputmethod/InlineSuggestionInfo;)V

    .line 810
    invoke-virtual {v15, v12, v2, v0, v10}, Landroid/view/inputmethod/InlineSuggestion;->inflate(Landroid/content/Context;Landroid/util/Size;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    move-object/from16 v17, v9

    move-object/from16 v16, v15

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v18, v2

    move-object/from16 v21, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move-object v15, v7

    .line 798
    invoke-virtual/range {v17 .. v17}, Landroid/view/inputmethod/InlineSuggestionInfo;->isPinned()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-ne v11, v0, :cond_c

    sget-object v0, Lctz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 811
    check-cast v0, Lpim;

    const/16 v2, 0x264

    const-string v3, "onInlineSuggestionsResponse"

    invoke-interface {v0, v14, v3, v2, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "The pinned action cannot fit and is skipped since there is no other suggestions."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v1}, Lctz;->h()V

    goto/16 :goto_0

    .line 799
    :cond_c
    invoke-virtual/range {v17 .. v17}, Landroid/view/inputmethod/InlineSuggestionInfo;->getSource()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lctz;->f:Landroid/content/Context;

    .line 800
    new-instance v2, Landroid/util/Size;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 801
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v10

    new-instance v12, Lcti;

    move-object v3, v12

    move-object v4, v1

    move-object v5, v9

    move/from16 v6, v18

    move-object/from16 v8, v20

    move-object/from16 v17, v9

    move-object/from16 v9, v21

    invoke-direct/range {v3 .. v9}, Lcti;-><init>(Lctz;[Landroid/view/View;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Llko;)V

    .line 800
    invoke-virtual {v15, v0, v2, v10, v12}, Landroid/view/inputmethod/InlineSuggestion;->inflate(Landroid/content/Context;Landroid/util/Size;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :goto_6
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 v15, v20

    move-object/from16 v8, v21

    const/4 v12, 0x1

    goto/16 :goto_3

    :goto_7
    return v0

    :cond_d
    :goto_8
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 818
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 819
    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Leau;->y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Leau;->A:Ljava/util/List;

    .line 820
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    .line 821
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Leau;->aU()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Leau;->z()Lkpi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkpi;->D()Lkub;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 822
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 823
    invoke-static {v1, p2}, Leau;->a(Lkub;Landroid/view/KeyEvent;)V

    .line 824
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    iput v1, p0, Leau;->aj:I

    invoke-virtual {p0}, Leau;->A()Z

    move-result v1

    invoke-virtual {p0}, Leau;->A()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-object v4, p0, Leau;->ai:Lkfw;

    .line 825
    invoke-virtual {v4, p2}, Lkfw;->a(Landroid/view/KeyEvent;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 826
    invoke-virtual {v0, p1, p2}, Lkpi;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_2
    if-nez v1, :cond_a

    iget-object v0, p0, Leau;->k:Lkpm;

    .line 827
    invoke-virtual {v0}, Lkpm;->h()I

    move-result v0

    invoke-static {v0}, Llvb;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 828
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 829
    invoke-static {p2}, Lkyf;->a(Landroid/view/KeyEvent;)I

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 830
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_a

    .line 831
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_9

    goto :goto_3

    .line 835
    :cond_9
    invoke-virtual {p0}, Leau;->M()V

    iput-boolean v2, p0, Leau;->y:Z

    iget-object p1, p0, Leau;->A:Ljava/util/List;

    .line 836
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Leau;->A:Ljava/util/List;

    .line 837
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    .line 832
    :cond_a
    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Leau;->C:Lkqe;

    iget-object v1, p0, Leau;->E:Lkqe;

    if-ne v0, v1, :cond_b

    goto :goto_4

    .line 834
    :cond_b
    invoke-virtual {v1, p2}, Lkqe;->a(Landroid/view/KeyEvent;)V

    return v2

    .line 833
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Leau;->u()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    return v3

    :cond_e
    :goto_5
    return v2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-boolean v0, p0, Leau;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Leau;->A:Ljava/util/List;

    .line 838
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    invoke-virtual {p0}, Leau;->z()Lkpi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkpi;->D()Lkub;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 839
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 840
    invoke-static {v2, p2}, Leau;->a(Lkub;Landroid/view/KeyEvent;)V

    .line 841
    :cond_2
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Leau;->E:Lkqe;

    .line 842
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    iget v4, p0, Leau;->aj:I

    xor-int/2addr v3, v4

    .line 843
    invoke-virtual {v2}, Lkqe;->a()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 844
    invoke-interface {v2, v3}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    .line 845
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    iput v2, p0, Leau;->aj:I

    invoke-virtual {p0}, Leau;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, p0, Leau;->ai:Lkfw;

    .line 846
    invoke-virtual {v2, p2}, Lkfw;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 847
    invoke-virtual {v0, p1, p2}, Lkpi;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v1

    .line 848
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onShowInputRequested(IZ)Z
    .locals 0

    .line 849
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onShowInputRequested(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leau;->l:Lkxy;

    .line 850
    sget-object p2, Lkxy;->b:Lkxy;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Leau;->l:Lkxy;

    sget-object p2, Lkxy;->c:Lkxy;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    sget-object v0, Leau;->h:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 851
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v2, "onStartInput"

    const/16 v3, 0x726

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lpim;->l()V

    iget-boolean v0, p0, Leau;->P:Z

    if-eqz v0, :cond_0

    return-void

    .line 852
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 853
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    .line 854
    sget-object v3, Llav;->a:Llav;

    invoke-interface {v2, v3}, Llbb;->a(Llbf;)V

    sget-object v2, Leau;->i:Lkgd;

    .line 855
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Leau;->j:Z

    iget-object v2, p0, Leau;->s:Lkrg;

    if-eqz v2, :cond_1

    check-cast v2, Lkth;

    .line 856
    invoke-virtual {v2}, Lkth;->g()V

    .line 857
    :cond_1
    invoke-virtual {p0}, Leau;->aD()Z

    move-result v2

    .line 858
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 859
    invoke-virtual {p0, p1, p2}, Leau;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object v3, p0, Leau;->ah:Landroid/app/KeyguardManager;

    .line 860
    invoke-static {v3}, Llwt;->a(Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 861
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v3

    sget-object v4, Llmi;->a:Llmi;

    invoke-virtual {v3, v4}, Llgk;->a(Llge;)V

    goto :goto_0

    .line 862
    :cond_2
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v3

    const-class v4, Llmi;

    invoke-virtual {v3, v4}, Llgk;->b(Ljava/lang/Class;)V

    .line 861
    :goto_0
    invoke-virtual {p0}, Leau;->R()Z

    move-result v3

    .line 863
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v4

    new-instance v5, Lktt;

    invoke-direct {v5}, Lktt;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Lktt;->a:I

    iput-object p1, v5, Lktt;->b:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p2, v5, Lktt;->d:Z

    iput-boolean v3, v5, Lktt;->f:Z

    .line 864
    invoke-virtual {v5}, Lktt;->a()Lktv;

    move-result-object p1

    .line 865
    invoke-virtual {v4, p1}, Llgk;->a(Llge;)V

    iget-boolean p1, p0, Leau;->B:Z

    if-eqz p1, :cond_3

    iput-boolean v6, p0, Leau;->B:Z

    if-eqz v2, :cond_3

    .line 866
    invoke-virtual {p0}, Leau;->M()V

    .line 867
    :cond_3
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    .line 868
    sget-object p2, Lecj;->i:Lecj;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 869
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v6

    const/4 v2, 0x1

    .line 870
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 871
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 872
    invoke-interface {p1, p2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 873
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    .line 874
    sget-object p2, Ledw;->C:Ledw;

    invoke-interface {p1, p2}, Llbb;->b(Llbh;)V

    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 8

    sget-object v0, Leau;->h:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 886
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v2, "onStartInputView"

    const/16 v3, 0x79e

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lpim;->l()V

    iget-boolean v0, p0, Leau;->P:Z

    if-nez v0, :cond_6

    .line 887
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 888
    sget-object v1, Ledw;->C:Ledw;

    invoke-interface {v0, v1}, Llbb;->c(Llbh;)V

    .line 889
    invoke-virtual {p0}, Leau;->aD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 890
    invoke-static {p0}, Llve;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 891
    :cond_1
    invoke-static {p1}, Llvb;->P(Landroid/view/inputmethod/EditorInfo;)V

    .line 892
    :goto_0
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 893
    sget-object v1, Llav;->b:Llav;

    invoke-interface {v0, v1}, Llbb;->a(Llbf;)V

    .line 894
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    .line 895
    sget-object v1, Lecj;->f:Lecj;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 896
    invoke-virtual {p0}, Leau;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 897
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/4 v4, 0x3

    .line 898
    invoke-virtual {p0}, Leau;->aD()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v4, 0x4

    iget-object v7, p0, Leau;->l:Lkxy;

    aput-object v7, v2, v4

    .line 899
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Leau;->ar:Leaz;

    .line 900
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 901
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 902
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v4, -0xa

    if-le v2, v4, :cond_3

    .line 903
    invoke-static {v1, v4}, Landroid/os/Process;->setThreadPriority(II)V

    iput v2, v0, Leaz;->b:I

    iput-boolean v5, v0, Leaz;->a:Z

    .line 904
    :cond_3
    :goto_1
    sget-object v0, Llcf;->a:Llcf;

    invoke-static {v0}, Llcf;->a(Llcf;)V

    .line 905
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 906
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 907
    invoke-virtual {p0, p1, p2}, Leau;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    iget-object v2, p0, Leau;->E:Lkqe;

    iget-object v4, p0, Leau;->C:Lkqe;

    if-ne v2, v4, :cond_4

    invoke-virtual {p0}, Leau;->R()Z

    move-result v2

    .line 908
    invoke-static {p1, p2, v2}, Lktv;->a(Landroid/view/inputmethod/EditorInfo;ZZ)V

    goto :goto_2

    .line 909
    :cond_4
    invoke-virtual {v2}, Lkqe;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Leau;->R()Z

    move-result v4

    .line 910
    invoke-static {p1, v2, p2, v4}, Lktv;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V

    .line 908
    :cond_5
    :goto_2
    iget-object p1, p0, Leau;->al:Ljava/lang/Runnable;

    .line 911
    invoke-static {p1}, Loei;->b(Ljava/lang/Runnable;)V

    .line 912
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object p2, Lecj;->g:Lecj;

    new-array v2, v6, [Ljava/lang/Object;

    .line 913
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    .line 914
    invoke-interface {p1, p2, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 916
    invoke-static {p1}, Lkwp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Leau;->h:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 917
    check-cast v0, Lpim;

    const/16 v1, 0x10f8

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "onTrimMemory"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onTrimMemory(): %d"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;I)V

    .line 918
    sget-object v0, Lkuk;->a:Lkuk;

    invoke-virtual {v0, p1}, Lkuk;->a(I)Ljava/util/List;

    move-result-object v0

    .line 919
    invoke-virtual {p0, v0}, Leau;->a(Ljava/util/List;)V

    iget-object v0, p0, Leau;->U:Lkgy;

    if-eqz v0, :cond_3

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_0

    const/16 v1, 0x50

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    :cond_0
    iget-object p1, v0, Lkgy;->f:Lpbz;

    .line 920
    invoke-virtual {p1}, Lpbz;->d()Lpbj;

    move-result-object p1

    invoke-virtual {p1}, Lpbj;->a()Lpii;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhf;

    iget-object v2, v0, Lkgy;->h:Lkhf;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lkgy;->i:Lkhf;

    if-eq v1, v2, :cond_1

    .line 921
    invoke-virtual {v1}, Lkhf;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lkhf;->b:Lled;

    iget-object v3, v1, Lkhf;->d:Ljava/lang/Class;

    .line 922
    invoke-virtual {v2, v3}, Lled;->c(Ljava/lang/Class;)Lldh;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lldh;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lkhf;->e:Llcw;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lkhf;->b:Lled;

    iget-object v4, v1, Lkhf;->d:Ljava/lang/Class;

    .line 923
    invoke-virtual {v2, v4}, Lled;->b(Ljava/lang/Class;)V

    iput-object v3, v1, Lkhf;->e:Llcw;

    iput-object v3, v1, Lkhf;->f:Lkgu;

    :cond_2
    iget-object v2, v0, Lkgy;->j:Lkhf;

    if-ne v2, v1, :cond_1

    iput-object v3, v0, Lkgy;->j:Lkhf;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 3

    invoke-virtual {p0}, Leau;->z()Lkpi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkpi;->e:Lkpu;

    invoke-virtual {v1}, Lkpu;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lkpu;->c:Lkub;

    .line 924
    invoke-interface {v1, p1}, Lkub;->a(Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_0
    iget-object v1, p0, Leau;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->getTempWindowLocation()[I

    move-result-object v1

    iget-object v0, v0, Lkpi;->e:Lkpu;

    invoke-virtual {v0}, Lkpu;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lkpu;->c:Lkub;

    .line 925
    invoke-interface {v0, v1}, Lkub;->a([I)V

    :cond_1
    iget-object v0, p0, Leau;->q:Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;

    .line 926
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->getTempWindowLocation()[I

    move-result-object v1

    const/4 v2, 0x1

    .line 927
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/FloatingCandidatesWindow;->updateWindowLocationAndMaybeMove([IZ)V

    .line 928
    :cond_2
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 8

    iget-boolean v0, p0, Leau;->P:Z

    if-eqz v0, :cond_0

    return-void

    .line 929
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    iget-object v0, p0, Leau;->U:Lkgy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkgy;->h:Lkhf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkhf;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkhf;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 930
    invoke-virtual {v0}, Lkhf;->H()Lkhi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 931
    invoke-interface {v0, p3, p4, p5, p6}, Lkhi;->a(IIII)V

    :cond_1
    iget-object v1, p0, Leau;->C:Lkqe;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 932
    invoke-virtual/range {v1 .. v7}, Lkqe;->a(IIIIII)V

    return-void
.end method

.method public final onViewClicked(Z)V
    .locals 2

    iget-object v0, p0, Leau;->U:Lkgy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkgy;->h:Lkhf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkhf;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkhf;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 944
    invoke-virtual {v0}, Lkhf;->H()Lkhi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    invoke-interface {v0}, Lkhi;->C()V

    :cond_0
    invoke-virtual {p0}, Leau;->z()Lkpi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leau;->z()Lkpi;

    move-result-object v0

    iget-object v0, v0, Lkpi;->e:Lkpu;

    invoke-virtual {v0}, Lkpu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkpu;->c:Lkub;

    .line 946
    invoke-interface {v0}, Lkub;->n()V

    .line 947
    :cond_1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onViewClicked(Z)V

    return-void
.end method

.method protected p()Lkfu;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected q()Lkfu;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected r()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 5

    .line 1013
    invoke-static {p1}, Lluv;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leau;->h:Lpip;

    .line 1014
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x1011

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v3, "sendBroadcast"

    const-string v4, "GoogleInputMethodService.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sendBroadcast(): Intent parcel exceeds size limit, %s"

    .line 1014
    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1016
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final sendKeyChar(C)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1022
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setTheme(I)V
    .locals 0

    return-void
.end method

.method public final showStatusIcon(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1137
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->showStatusIcon(I)V

    return-void

    .line 1138
    :cond_0
    invoke-virtual {p0}, Leau;->hideStatusIcon()V

    return-void
.end method

.method protected t()Lbuh;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected v()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Z
    .locals 5

    iget-object v0, p0, Leau;->V:Ldwn;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Leau;->l:Lkxy;

    .line 381
    sget-object v2, Lkxy;->a:Lkxy;

    if-ne v0, v2, :cond_5

    .line 382
    invoke-static {}, Llwt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    sget-object v0, Llmu;->b:Llmu;

    invoke-virtual {v0}, Llmu;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 384
    sget-object v0, Llur;->b:Llur;

    invoke-virtual {v0}, Llur;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 385
    invoke-static {p0}, Llve;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Leau;->aC()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Leau;->z()Lkpi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkpi;->E()Lkzo;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    sget-object v4, Lkzo;->a:Lkzo;

    if-eq v3, v4, :cond_4

    iget-object v0, v0, Lkpi;->e:Lkpu;

    iget-boolean v0, v0, Lkpu;->i:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method public final x()Lkuf;
    .locals 1

    iget-object v0, p0, Leau;->aq:Lkuf;

    if-nez v0, :cond_0

    new-instance v0, Leas;

    .line 309
    invoke-direct {v0, p0}, Leas;-><init>(Leau;)V

    iput-object v0, p0, Leau;->aq:Lkuf;

    :cond_0
    iget-object v0, p0, Leau;->aq:Lkuf;

    return-object v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Leau;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 433
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final z()Lkpi;
    .locals 1

    iget-object v0, p0, Leau;->k:Lkpm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lkpm;->e:Lkpi;

    return-object v0
.end method
