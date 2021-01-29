.class public Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final u:Lpip;


# instance fields
.field private H:I

.field private I:Landroid/animation/AnimatorSet;

.field private J:Landroid/animation/AnimatorSet;

.field private final K:Ljava/lang/Runnable;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/Boolean;

.field private Q:I

.field private R:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field private S:Ljava/lang/Object;

.field a:I

.field b:I

.field public c:Lbvc;

.field public d:Lbvg;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->u:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;-><init>()V

    new-instance v0, Lbvh;

    .line 2
    invoke-direct {v0, p0}, Lbvh;-><init>(Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->K:Ljava/lang/Runnable;

    return-void
.end method

.method private static a(Lkxz;)Ljava/lang/String;
    .locals 3

    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lkxz;->e:Llvr;

    iget-object p0, p0, Llvr;->m:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "fullscreen_handwriting_%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final t()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->u()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lbvc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    const/4 v1, -0x2

    .line 84
    invoke-virtual {v0, v1}, Lbvc;->a(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    .line 85
    invoke-virtual {v0}, Lbvc;->b()V

    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->v()V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->A:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->B:Lkuc;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    const v0, 0x7f0b01f2

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v5, v1, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lkzu;I)Lkzv;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lbvc;

    move-object v1, v0

    move-object v6, p0

    .line 79
    invoke-direct/range {v1 .. v6}, Lbvc;-><init>(Landroid/content/Context;Lkuc;Lkzv;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkub;)V

    .line 78
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    .line 80
    sget-object v0, Lkzu;->b:Lkzu;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lbvc;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    sget-object v1, Lkzu;->a:Lkzu;

    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lbvc;->h:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private final v()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->B:Lkuc;

    .line 140
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->N:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, -0x276e

    goto :goto_0

    :cond_0
    const/16 v2, -0x276d

    :goto_0
    const/4 v3, 0x0

    .line 141
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 142
    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lkuc;->a(Lkfs;)V

    return-void
.end method

.method private final w()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->A:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->A:Landroid/content/Context;

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->D:Lkxz;

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->a(Lkxz;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Llja;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->K:Ljava/lang/Runnable;

    .line 110
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbvg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->B:Lkuc;

    .line 111
    sget-object v1, Lkzu;->b:Lkzu;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbvg;

    invoke-interface {v0, v1, v2}, Lkuc;->b(Lkzu;Lkuh;)V

    .line 112
    :cond_0
    sget-object v0, Lkzu;->b:Lkzu;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 7

    .line 56
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    .line 57
    invoke-static {p1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->D:Lkxz;

    .line 58
    invoke-static {p4}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->a(Lkxz;)Ljava/lang/String;

    move-result-object p4

    const-string p5, ".portrait"

    .line 59
    invoke-virtual {p4, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_4

    const-string p5, ".landscape"

    invoke-virtual {p4, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_2

    .line 70
    :cond_0
    iget-object p5, p2, Llja;->e:Lljm;

    .line 61
    invoke-virtual {p5, p4}, Lljm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Llja;->b:[Ljava/lang/String;

    .line 62
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 63
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 65
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 63
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 64
    :goto_1
    invoke-virtual {p5, v4}, Lljm;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 65
    invoke-virtual {p5, p4}, Lljm;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p5, v4, v5}, Lljm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_3
    iget-object p2, p2, Llja;->d:Ljava/util/Set;

    .line 66
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    sget-object p2, Llja;->a:Lpjm;

    .line 60
    sget-object p5, Lkhu;->a:Lkhu;

    invoke-virtual {p2, p5}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p2

    const/16 p5, 0x10a

    const-string v1, "com/google/android/libraries/inputmethod/preferences/OrientationAwarePreferences"

    const-string v2, "registerOrientationAwarePreferenceKeys"

    const-string v3, "OrientationAwarePreferences.java"

    invoke-interface {p2, v1, v2, p5, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p5, "Key \'%s\' ends in orientation suffix"

    invoke-interface {p2, p5, p4}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 p2, 0x0

    const p4, 0x7f0b01f2

    .line 67
    invoke-virtual {p3, p2, p4}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lkzu;I)Lkzv;

    move-result-object p2

    const/4 p4, 0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->M:Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->B:Lkuc;

    .line 68
    invoke-interface {p2}, Lkuc;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_5

    .line 77
    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->z:Lljm;

    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->w()Ljava/lang/String;

    move-result-object p5

    .line 70
    invoke-virtual {p2, p5, v0}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->M:Z

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    .line 68
    :cond_7
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->M:Z

    if-eqz p2, :cond_8

    .line 71
    invoke-static {}, Llve;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lbvg;

    .line 72
    iget p3, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b:I

    invoke-direct {p2, p3}, Lbvg;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbvg;

    :cond_8
    const-string p2, "handwriting_state_hint"

    const-string p3, "id"

    .line 73
    invoke-static {p1, p2, p3}, Llwd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->a:I

    const-string p2, "handwriting_state_hint_text"

    .line 74
    invoke-static {p1, p2, p3}, Llwd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->b:I

    const-string p2, "handwrite_here"

    const-string p4, "string"

    .line 75
    invoke-static {p1, p2, p4}, Llwd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->x:I

    const-string p2, "handwrite_not_ready"

    .line 76
    invoke-static {p1, p2, p4}, Llwd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->H:I

    const-string p2, "handwriting_overlay_view"

    .line 77
    invoke-static {p1, p2, p3}, Llwd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->Q:I

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 6

    .line 91
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->S:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->B:Lkuc;

    .line 92
    invoke-interface {p1}, Lkuc;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->z:Lljm;

    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->w()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1, v1, v0}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 92
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    .line 95
    sget-object p1, Lkzu;->b:Lkzu;

    const v5, 0x7f0b01f1

    invoke-virtual {p0, p1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzu;I)V

    .line 96
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->B:Lkuc;

    .line 97
    invoke-interface {p1}, Lkuc;->l()Llbb;

    move-result-object p1

    sget-object p2, Lepi;->a:Lepi;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lpqz;->c:Lpqz;

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->D:Lkxz;

    iget-object v0, v0, Lkxz;->e:Llvr;

    iget-object v0, v0, Llvr;->m:Ljava/lang/String;

    aput-object v0, v4, v3

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 99
    invoke-interface {p1, p2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_1
    sget-object p1, Lkzu;->b:Lkzu;

    const p2, 0x7f0b0124

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzu;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->B:Lkuc;

    .line 101
    invoke-interface {p1}, Lkuc;->l()Llbb;

    move-result-object p1

    sget-object p2, Lepi;->a:Lepi;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lpqz;->d:Lpqz;

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->D:Lkxz;

    iget-object v0, v0, Lkxz;->e:Llvr;

    iget-object v0, v0, Llvr;->m:Ljava/lang/String;

    aput-object v0, v4, v3

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 103
    invoke-interface {p1, p2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 99
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->v:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->J:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbvg;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->B:Lkuc;

    sget-object p2, Lkzu;->b:Lkzu;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbvg;

    .line 105
    invoke-interface {p1, p2, v0}, Lkuc;->a(Lkzu;Lkuh;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->R:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    if-eqz p1, :cond_4

    .line 106
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b()V

    .line 107
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->u()V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    if-eqz p1, :cond_5

    sget-object p1, Lkzu;->b:Lkzu;

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 2

    .line 121
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V

    .line 122
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    if-ne v0, v1, :cond_5

    iget p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->Q:I

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->R:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    :cond_0
    iget p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->a:I

    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->v:Landroid/view/View;

    :cond_1
    iget p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->b:I

    if-eqz p2, :cond_2

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->w:Landroid/widget/TextView;

    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->v:Landroid/view/View;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->A:Landroid/content/Context;

    const v0, 0x7f02003f

    .line 126
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->J:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->A:Landroid/content/Context;

    const v0, 0x7f020025

    .line 127
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->I:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->J:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->v:Landroid/view/View;

    .line 128
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->I:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->v:Landroid/view/View;

    .line 129
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 131
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->J:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->I:Landroid/animation/AnimatorSet;

    .line 129
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    if-eqz p2, :cond_4

    iput-object p1, p2, Lbvc;->i:Landroid/view/View;

    .line 130
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->t()V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->b()V

    return-void

    .line 132
    :cond_5
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    if-eqz p2, :cond_6

    iput-object p1, p2, Lbvc;->h:Landroid/view/View;

    :cond_6
    return-void
.end method

.method public final a(Lkzu;Landroid/view/View;)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a(Lkzu;Landroid/view/View;)V

    sget-object p1, Lkzu;->b:Lkzu;

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object p1

    if-ne p2, p1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->t()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->O:Z

    :cond_0
    return-void
.end method

.method public final a(Lkzv;)V
    .locals 3

    .line 133
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a(Lkzv;)V

    .line 134
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    if-eqz p1, :cond_1

    iput-object v2, p1, Lbvc;->h:Landroid/view/View;

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->R:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->v:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    if-eqz p1, :cond_1

    iput-object v2, p1, Lbvc;->i:Landroid/view/View;

    .line 134
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbvg;

    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {p1}, Lbvg;->a()V

    iput-object v2, p1, Lbvg;->c:Landroid/view/View;

    iput-object v2, p1, Lbvg;->d:Landroid/view/View;

    iput-object v2, p1, Lbvg;->e:Landroid/view/View;

    iput-object v2, p1, Lbvg;->f:Landroid/view/View;

    iput-object v2, p1, Lbvg;->g:Lbvc;

    iput-object v2, p1, Lbvg;->h:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 7

    .line 3
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2732

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->I:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->I:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {v0}, Lbvc;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    const/4 v1, -0x3

    .line 7
    invoke-virtual {v0, v1}, Lbvc;->a(I)V

    iget-object v1, v0, Lbvc;->d:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lbvc;->f:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lbvc;->d:Landroid/animation/Animator;

    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v0, v0, Lbvc;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_3

    :cond_3
    const/16 v3, -0x2733

    if-ne v2, v3, :cond_7

    .line 44
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->J:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->J:Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Lbvc;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    const/4 v0, -0x2

    .line 14
    invoke-virtual {p1, v0}, Lbvc;->a(I)V

    iget-object v0, p1, Lbvc;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lbvc;->f:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p1, Lbvc;->e:Landroid/animation/Animator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_5
    iget-object p1, p1, Lbvc;->d:Landroid/animation/Animator;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_6
    return v1

    :cond_7
    const/16 v3, -0x2735

    const/4 v4, 0x1

    const-string v5, "LatinHandwritingPrimeKeyboard.java"

    const-string v6, "com/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard"

    if-ne v2, v3, :cond_10

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->M:Z

    const-string v0, "onToggleFullScreen"

    if-nez p1, :cond_8

    sget-object p1, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->u:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 18
    check-cast p1, Lpim;

    const/16 v2, 0x193

    invoke-interface {p1, v6, v0, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "full screen handwriting is not supported."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbvg;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lbvg;->b:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->u:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 39
    check-cast p1, Lpim;

    const/16 v2, 0x197

    invoke-interface {p1, v6, v0, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "already switching full screening keyboard."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Ljava/lang/CharSequence;)Z

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbvg;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->K:Ljava/lang/Runnable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_a
    sget-object v0, Lkzu;->b:Lkzu;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    sget-object v0, Lkzu;->b:Lkzu;

    const v2, 0x7f0b0124

    .line 25
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzu;I)V

    goto :goto_0

    .line 38
    :cond_c
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->t()V

    .line 27
    sget-object v0, Lkzu;->b:Lkzu;

    const v2, 0x7f0b01f1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzu;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->S:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a(Ljava/lang/Object;)V

    sget-object v0, Lkzu;->b:Lkzu;

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    :cond_d
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->v()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->d:Lbvg;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    if-eqz v2, :cond_f

    iput-object v2, v0, Lbvg;->g:Lbvc;

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    sget-object v3, Lkzu;->b:Lkzu;

    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    if-eqz v5, :cond_e

    goto :goto_1

    .line 38
    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->K:Ljava/lang/Runnable;

    .line 32
    :goto_1
    iput-boolean v2, v0, Lbvg;->a:Z

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b0404

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lbvg;->e:Landroid/view/View;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v0, Lbvg;->f:Landroid/view/View;

    iget-object v2, v0, Lbvg;->f:Landroid/view/View;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Lbvg;->f:Landroid/view/View;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Lbvg;->f:Landroid/view/View;

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, v0, Lbvg;->i:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lbvg;->j:Z

    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->z:Lljm;

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->w()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    invoke-virtual {p1, v0, v2}, Lahg;->a(Ljava/lang/String;Z)V

    :goto_2
    return v1

    :cond_10
    const/16 v3, -0x2736

    if-ne v2, v3, :cond_11

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    if-eqz v0, :cond_13

    iput-boolean v1, v0, Lbvc;->j:Z

    iget-object v2, v0, Lbvc;->l:Landroid/os/Handler;

    iget-object v3, v0, Lbvc;->k:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lbvc;->l:Landroid/os/Handler;

    iget-object v3, v0, Lbvc;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0x32

    .line 41
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v0, Lbvc;->c:Landroid/widget/PopupWindow;

    iget-object v3, v0, Lbvc;->i:Landroid/view/View;

    .line 42
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v0, Lbvc;->a:Legw;

    .line 43
    invoke-virtual {v0}, Legw;->d()V

    goto :goto_3

    :cond_11
    const/16 v3, -0x2738

    if-ne v2, v3, :cond_13

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 45
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_12

    sget-object p1, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->u:Lpip;

    .line 46
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x186

    const-string v2, "consumeEvent"

    invoke-interface {p1, v6, v2, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Bad keyData with HANDWRITING_RECOGNIZER_STATE"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v1

    .line 47
    :cond_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->N:Z

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->P:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->b()V

    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->v()V

    return v4

    .line 44
    :cond_13
    :goto_3
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->P:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->A:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Lkqx;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->P:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->x:I

    goto :goto_0

    .line 90
    :cond_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->H:I

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected final h(Lkzu;)I
    .locals 2

    .line 52
    sget-object v0, Lkzu;->b:Lkzu;

    const v1, 0x7f0b0124

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->c:Lbvc;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->L:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0b01f1

    return p1

    :cond_0
    return v1
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 115
    sget-object v0, Lkzu;->b:Lkzu;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->O:Z

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->O:Z

    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->O:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->K:Ljava/lang/Runnable;

    .line 120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 117
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->O:Z

    if-nez v1, :cond_4

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->O:Z

    .line 119
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinHandwritingPrimeKeyboard;->t()V

    :cond_4
    :goto_1
    return-void
.end method
