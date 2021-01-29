.class public Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Legk;
.implements Lkop;


# static fields
.field public static final e:Lpip;

.field static final f:Lkgd;

.field static final g:Lkgd;

.field static final h:Lkgd;


# instance fields
.field private H:I

.field private a:Legl;

.field private b:Lkor;

.field private c:Lbvi;

.field private d:Lbuu;

.field public i:Lbvm;

.field public final j:Ljava/util/Map;

.field public k:Z

.field public l:Ljava/lang/Boolean;

.field final m:Ljava/lang/Runnable;

.field public n:Lbvk;

.field private u:Leke;

.field private final v:Ljava/util/List;

.field private w:Lkrg;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->e:Lpip;

    const-string v0, "fast_typing_freeze_candidates"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->f:Lkgd;

    const-string v0, "fast_typing_event_threshold"

    const-wide/16 v1, 0x2

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->g:Lkgd;

    const-string v0, "fast_typing_interval"

    const-wide/16 v1, 0x12c

    .line 3
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->h:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->v:Ljava/util/List;

    new-instance v0, Lyk;

    .line 6
    invoke-direct {v0}, Lyk;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->j:Ljava/util/Map;

    new-instance v0, Lbvk;

    .line 7
    invoke-direct {v0, p0}, Lbvk;-><init>(Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->n:Lbvk;

    new-instance v0, Lbvj;

    .line 8
    invoke-direct {v0, p0}, Lbvj;-><init>(Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->m:Ljava/lang/Runnable;

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->i:Lbvm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lbvm;->a()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->i:Lbvm;

    .line 11
    :cond_0
    sget-object v0, Lkzu;->b:Lkzu;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzu;Z)Legw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Legw;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final t()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->D:Lkxz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkxz;->s:Lkxs;

    const v2, 0x7f0b0194

    .line 118
    invoke-virtual {v0, v2, v1}, Lkxs;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->u:Leke;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Leke;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a:Legl;

    .line 183
    invoke-interface {v0}, Legl;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->b:Lkor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkor;->T:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lkor;->af:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lkor;->v:Landroid/os/Handler;

    iget-object v4, v0, Lkor;->t:Ljava/lang/Runnable;

    .line 184
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lkor;->v:Landroid/os/Handler;

    iget-object v4, v0, Lkor;->u:Ljava/lang/Runnable;

    .line 185
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    invoke-virtual {v0, v1}, Lkor;->a(Z)V

    iput-boolean v1, v0, Lkor;->N:Z

    iput-boolean v1, v0, Lkor;->ab:Z

    .line 187
    invoke-virtual {v0, v2}, Lkor;->a(Lkkv;)V

    iput-boolean v1, v0, Lkor;->B:Z

    iput-boolean v1, v0, Lkor;->M:Z

    iput-boolean v1, v0, Lkor;->J:Z

    const/16 v2, 0x10

    iput v2, v0, Lkor;->S:I

    .line 188
    invoke-virtual {v0, v1}, Lkor;->b(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->c:Lbvi;

    .line 189
    invoke-virtual {v0}, Lbvi;->a()V

    .line 190
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->B:Lkuc;

    .line 258
    invoke-interface {v0, p1}, Lkuc;->a(I)V

    return-void
.end method

.method protected a(JJ)V
    .locals 5

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a:Legl;

    .line 192
    invoke-interface {v0, p1, p2, p3, p4}, Legl;->a(JJ)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->b(JJ)I

    move-result v0

    xor-long/2addr p1, p3

    .line 193
    sget-wide v1, Lkzn;->J:J

    and-long/2addr p1, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_3

    sget-wide p1, Lkzn;->J:J

    and-long/2addr p1, p3

    sget-wide p3, Lkzn;->p:J

    cmp-long v2, p1, p3

    if-nez v2, :cond_0

    const v1, 0x7f1308c4

    goto :goto_0

    .line 197
    :cond_0
    sget-wide p3, Lkzn;->q:J

    cmp-long v2, p1, p3

    if-nez v2, :cond_1

    const v1, 0x7f1308c5

    goto :goto_0

    :cond_1
    sget-wide p3, Lkzn;->r:J

    cmp-long v2, p1, p3

    if-nez v2, :cond_2

    const v1, 0x7f1308c6

    goto :goto_0

    :cond_2
    sget-wide p3, Lkzn;->s:J

    cmp-long v2, p1, p3

    if-nez v2, :cond_3

    const v1, 0x7f1308c7

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 194
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e()Ljyd;

    move-result-object p1

    .line 195
    invoke-interface {p1, v0}, Ljyd;->a(I)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 196
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e()Ljyd;

    move-result-object p1

    .line 197
    invoke-interface {p1, v1}, Ljyd;->a(I)V

    :cond_5
    return-void
.end method

.method public a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 7

    .line 119
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    .line 120
    new-instance p5, Lbvi;

    iget-object v4, p4, Lkxz;->e:Llvr;

    iget-object v0, p4, Lkxz;->s:Lkxs;

    const v1, 0x7f0b01aa

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v1, v2}, Lkxs;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, p4, Lkxz;->s:Lkxs;

    const v1, 0x7f0b01a6

    const/4 v2, 0x1

    .line 122
    invoke-virtual {v0, v1, v2}, Lkxs;->a(IZ)Z

    move-result v6

    move-object v0, p5

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lbvi;-><init>(Landroid/content/Context;Lkxz;Lkuc;Llvr;Ljava/lang/CharSequence;Z)V

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->c:Lbvi;

    .line 123
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 124
    new-instance p2, Lbuz;

    invoke-direct {p2, p0}, Lbuz;-><init>(Legk;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a:Legl;

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->i()Legl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a:Legl;

    .line 124
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a:Legl;

    .line 126
    invoke-interface {p2, p1, p3, p4}, Legl;->a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;)V

    .line 127
    new-instance p2, Lkor;

    invoke-direct {p2}, Lkor;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->b:Lkor;

    iput-object p0, p2, Lkor;->y:Lkop;

    .line 128
    invoke-interface {p0}, Lkop;->bh()Llij;

    move-result-object p3

    iput-object p3, p2, Lkor;->Z:Llij;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->b:Lkor;

    iput-object p1, p2, Lkor;->z:Landroid/content/Context;

    .line 129
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p3

    iput-object p3, p2, Lkor;->A:Lljm;

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07028c

    .line 131
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Lkor;->F:I

    sget-object p3, Lkor;->k:Lkgd;

    .line 132
    invoke-virtual {p2, p3}, Lkor;->a(Lkgd;)V

    iget-object p3, p2, Lkor;->A:Lljm;

    const-string p4, "pref_key_inline_suggestion_tooltip_shown_count"

    .line 133
    invoke-virtual {p3, p4}, Lljm;->d(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lkor;->P:I

    iget-object p3, p2, Lkor;->A:Lljm;

    const-string p4, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 134
    invoke-virtual {p3, p4}, Lljm;->d(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lkor;->ac:I

    iget-object p3, p2, Lkor;->A:Lljm;

    const-string p4, "pref_key_inline_suggestion_tooltip_v2_shown_count"

    .line 135
    invoke-virtual {p3, p4}, Lljm;->d(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lkor;->Q:I

    iget-object p3, p2, Lkor;->A:Lljm;

    const-string p4, "pref_key_inline_suggestion_tooltip_v2_chip_shown_count"

    .line 136
    invoke-virtual {p3, p4}, Lljm;->d(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lkor;->R:I

    .line 137
    invoke-virtual {p2}, Lkor;->a()V

    sget-object p3, Lkor;->o:Lkgs;

    new-instance p4, Lknt;

    .line 138
    invoke-direct {p4, p2}, Lknt;-><init>(Lkor;)V

    invoke-virtual {p3, p4}, Lkgs;->a(Lkgc;)V

    sget-object p3, Lkor;->k:Lkgd;

    new-instance p4, Lkoc;

    .line 139
    invoke-direct {p4, p2}, Lkoc;-><init>(Lkor;)V

    invoke-interface {p3, p4}, Lkgd;->a(Lkgc;)V

    new-instance p2, Lbuu;

    .line 140
    invoke-direct {p2}, Lbuu;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->d:Lbuu;

    .line 141
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->w:Lkrg;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->A:Landroid/content/Context;

    .line 257
    invoke-static {v0}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkvz;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->b:Lkor;

    const/4 v1, 0x3

    .line 251
    invoke-static {p1, v1}, Llux;->a(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, v0, Lkor;->I:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkor;->J:Z

    iget-object p1, v0, Lkor;->G:Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lkor;->K:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 252
    invoke-virtual {v0, p1}, Lkor;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lkor;->K:Ljava/lang/CharSequence;

    .line 253
    :cond_1
    invoke-virtual {v0}, Lkor;->d()V

    .line 254
    invoke-virtual {v0}, Lkor;->e()V

    .line 255
    invoke-virtual {v0}, Lkor;->b()V

    .line 256
    invoke-virtual {v0}, Lkor;->f()V

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 142
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a:Legl;

    .line 144
    invoke-interface {p2, p1}, Legl;->a(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->b:Lkor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p2, Lkor;->B:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p2, Lkor;->T:Z

    .line 145
    invoke-static {p1}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p2, Lkor;->p:Lpbz;

    .line 146
    invoke-virtual {v2, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl;

    iget-object v3, p2, Lkor;->A:Lljm;

    const v4, 0x7f13099b

    .line 147
    invoke-virtual {v3, v4}, Lljm;->e(I)Z

    move-result v3

    iput-boolean v3, p2, Lkor;->C:Z

    if-nez v2, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    .line 181
    :cond_1
    iget-object v3, p2, Lkor;->z:Landroid/content/Context;

    .line 148
    invoke-static {v3}, Llve;->t(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lgl;->a:Ljava/lang/Object;

    .line 149
    check-cast v2, Ljava/lang/Float;

    goto :goto_1

    .line 151
    :cond_2
    iget-object v2, v2, Lgl;->b:Ljava/lang/Object;

    .line 150
    check-cast v2, Ljava/lang/Float;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    .line 149
    :cond_3
    iget-object v3, p2, Lkor;->z:Landroid/content/Context;

    .line 151
    invoke-static {v3}, Llve;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 147
    :goto_2
    iput v2, p2, Lkor;->L:I

    .line 152
    invoke-static {}, Lkor;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p2, Lkor;->L:I

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p2, Lkor;->B:Z

    iget-object v2, p2, Lkor;->q:Lpbz;

    .line 153
    invoke-virtual {v2, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_5
    const/16 p1, 0x10

    :goto_4
    iput p1, p2, Lkor;->S:I

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v2, p2, Lkor;->z:Landroid/content/Context;

    .line 155
    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p2, Lkor;->af:Landroid/widget/FrameLayout;

    iget-object p1, p2, Lkor;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    iget v3, p2, Lkor;->S:I

    int-to-float v3, v3

    .line 156
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    :cond_6
    invoke-virtual {p2}, Lkor;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lkor;->e:Lkgd;

    .line 158
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "InlineSuggestionCandidateViewController.java"

    const-string v3, "shouldShowTooltipV2"

    const-string v4, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    if-nez p1, :cond_7

    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 159
    check-cast p1, Lpim;

    const/16 p2, 0x4ba

    invoke-interface {p1, v4, v3, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Inline Suggestion tooltip V2 disabled by Phenotype"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p2, Lkor;->A:Lljm;

    const-string v5, "pref_key_inline_suggestion_selected"

    .line 160
    invoke-virtual {p1, v5}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 161
    check-cast p1, Lpim;

    const/16 p2, 0x4be

    invoke-interface {p1, v4, v3, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Not showing inline suggestion tooltip v2; inline suggestion has been selected before"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    iget p1, p2, Lkor;->R:I

    int-to-long v5, p1

    sget-object p1, Lkor;->h:Lkgd;

    .line 162
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-ltz p1, :cond_9

    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 163
    check-cast p1, Lpim;

    const/16 p2, 0x4c3

    invoke-interface {p1, v4, v3, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Not showing inline suggestion tooltip v2; Chip already been shown the max number of times"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p1, p2, Lkor;->A:Lljm;

    const-string v5, "pref_key_inline_suggestion_tooltip_v2_chip_last_shown_ms"

    .line 164
    invoke-virtual {p1, v5}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v5

    sget-object p1, Lkor;->m:Lkgd;

    .line 165
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object p1, Llwt;->a:Ljnj;

    add-long/2addr v5, v7

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-lez p1, :cond_a

    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 167
    check-cast p1, Lpim;

    const/16 p2, 0x4cb

    invoke-interface {p1, v4, v3, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Not showing inline suggestion tooltip v2; was shown in the last day"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_a
    iget p1, p2, Lkor;->Q:I

    int-to-long v5, p1

    sget-object p1, Lkor;->g:Lkgd;

    .line 168
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-ltz p1, :cond_b

    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 169
    check-cast p1, Lpim;

    const/16 v0, 0x4cf

    invoke-interface {p1, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p2, Lkor;->Q:I

    const-string v0, "Not showing inline suggestion tooltip v2; User already tap to see the tooltip:%d times"

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    :cond_b
    iget-object p1, p2, Lkor;->z:Landroid/content/Context;

    .line 170
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e00d9

    iget-object v3, p2, Lkor;->af:Landroid/widget/FrameLayout;

    .line 171
    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lknx;

    .line 172
    invoke-direct {v0, p2}, Lknx;-><init>(Lkor;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-static {p1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    .line 174
    invoke-static {}, Llkq;->a()Llko;

    move-result-object v0

    sget-object v2, Llkp;->g:Llkp;

    .line 175
    invoke-virtual {v0, v2}, Llko;->a(Llkp;)V

    const-string v2, "inline_suggestion_tooltip_v2"

    iput-object v2, v0, Llko;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Llko;->a(Z)V

    iput-object p1, v0, Llko;->b:Lpbs;

    new-instance p1, Lkok;

    .line 177
    invoke-direct {p1, p2}, Lkok;-><init>(Lkor;)V

    iput-object p1, v0, Llko;->d:Ljava/lang/Runnable;

    new-instance p1, Lknu;

    .line 178
    invoke-direct {p1, p2}, Lknu;-><init>(Lkor;)V

    iput-object p1, v0, Llko;->e:Ljava/lang/Runnable;

    new-instance p1, Lknv;

    .line 179
    invoke-direct {p1, p2}, Lknv;-><init>(Lkor;)V

    iput-object p1, v0, Llko;->g:Lowm;

    sget-object p1, Lknw;->a:Lowm;

    iput-object p1, v0, Llko;->f:Lowm;

    .line 180
    invoke-virtual {v0}, Llko;->a()Llkq;

    move-result-object p1

    iput-object p1, p2, Lkor;->ae:Llkq;

    iget-object p1, p2, Lkor;->ae:Llkq;

    .line 181
    sget-object p2, Lkuo;->a:Lkuo;

    invoke-static {p1, p2}, Llkn;->a(Llkq;Lkuo;)V

    :cond_c
    return-void
.end method

.method protected a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 3

    .line 198
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->D:Lkxz;

    .line 199
    iget-boolean v0, v0, Lkxz;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->u:Leke;

    if-nez v0, :cond_1

    new-instance v0, Leke;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->B:Lkuc;

    .line 200
    invoke-interface {v2}, Lkuc;->f()Llij;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leke;-><init>(Landroid/content/Context;Llij;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->u:Leke;

    .line 201
    invoke-virtual {v0, p1}, Leke;->a(Landroid/view/View;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    if-ne v0, v1, :cond_1

    .line 203
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 201
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a:Legl;

    .line 204
    invoke-interface {v0, p1, p2}, Legl;->a(Landroid/view/View;Lkzv;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->b:Lkor;

    .line 205
    iget-object v1, p2, Lkzv;->b:Lkzu;

    sget-object v2, Lkzu;->c:Lkzu;

    if-ne v1, v2, :cond_4

    const p2, 0x7f0b025c

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Lkor;->E:Landroid/view/View;

    iget-object p2, v0, Lkor;->E:Landroid/view/View;

    iget-object v1, v0, Lkor;->s:Landroid/view/View$OnLayoutChangeListener;

    .line 207
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p2, 0x7f0b025d

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lkor;->G:Landroid/widget/TextView;

    iget-object p1, v0, Lkor;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    iget v1, v0, Lkor;->S:I

    int-to-float v1, v1

    .line 209
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    new-instance p1, Landroid/view/View;

    iget-object p2, v0, Lkor;->z:Landroid/content/Context;

    .line 210
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lkor;->H:Landroid/view/View;

    iget-object p1, v0, Lkor;->H:Landroid/view/View;

    const/4 p2, 0x1

    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lkor;->H:Landroid/view/View;

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, v0, Lkor;->H:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    .line 213
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lkor;->H:Landroid/view/View;

    iget-object p2, v0, Lkor;->r:Landroid/view/View$OnTouchListener;

    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, v0, Lkor;->H:Landroid/view/View;

    new-instance p2, Lkod;

    .line 215
    invoke-direct {p2, v0}, Lkod;-><init>(Lkor;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lkor;->E:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lkor;->G:Landroid/widget/TextView;

    if-nez p1, :cond_5

    :cond_3
    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 216
    check-cast p1, Lpim;

    const/16 p2, 0x301

    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v1, "onKeyboardViewCreated"

    const-string v2, "InlineSuggestionCandidateViewController.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "inline suggestion views are not defined."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 217
    :cond_4
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    if-ne p2, v1, :cond_5

    const p2, 0x7f0b03bd

    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lkor;->Y:Landroid/view/View;

    :cond_5
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->c:Lbvi;

    .line 271
    sget-object v1, Lkzu;->b:Lkzu;

    .line 272
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v1

    .line 271
    invoke-virtual {v0, p1, v1}, Lbvi;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a:Legl;

    .line 263
    check-cast v0, Lbuz;

    .line 264
    invoke-virtual {v0, p1}, Lefw;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lkkv;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a:Legl;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Legl;->a(Ljava/util/List;Lkkv;Z)V

    return-void
.end method

.method public a(Lkzu;Landroid/view/View;)V
    .locals 7

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->b:Lkor;

    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lkor;->v:Landroid/os/Handler;

    iget-object p2, p2, Lkor;->t:Ljava/lang/Runnable;

    sget-object v0, Lkor;->b:Lkgd;

    .line 229
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 230
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object v0, Lkzu;->c:Lkzu;

    if-ne p1, v0, :cond_b

    iget-boolean p1, p2, Lkor;->O:Z

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean p1, p2, Lkor;->N:Z

    const-string v0, "InlineSuggestionCandidateViewController.java"

    const-string v1, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    if-nez p1, :cond_7

    iget-object p1, p2, Lkor;->I:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 249
    :cond_2
    sget-object p1, Lkor;->d:Lkgd;

    .line 231
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "shouldShowTooltip"

    if-nez p1, :cond_3

    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 232
    check-cast p1, Lpim;

    const/16 v3, 0x3b9

    invoke-interface {p1, v1, v2, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Inline Suggestion tooltip disabled by Phenotype"

    invoke-interface {p1, v2}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p2, Lkor;->A:Lljm;

    const-string v3, "pref_key_inline_suggestion_selected"

    .line 233
    invoke-virtual {p1, v3}, Lljm;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 234
    check-cast p1, Lpim;

    const/16 v3, 0x3bd

    invoke-interface {p1, v1, v2, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Not showing inline suggestion tooltip; inline suggestion has been selected before"

    invoke-interface {p1, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget p1, p2, Lkor;->P:I

    int-to-long v3, p1

    sget-object p1, Lkor;->f:Lkgd;

    .line 235
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_5

    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 236
    check-cast p1, Lpim;

    const/16 v3, 0x3c2

    invoke-interface {p1, v1, v2, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Not showing inline suggestion tooltip; already been shown the max number of times"

    invoke-interface {p1, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p2, Lkor;->A:Lljm;

    const-string v3, "pref_key_inline_suggestion_last_shown_ms"

    .line 237
    invoke-virtual {p1, v3}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v3

    sget-object p1, Lkor;->l:Lkgd;

    .line 238
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, Llwt;->a:Ljnj;

    add-long/2addr v3, v5

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_6

    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 240
    check-cast p1, Lpim;

    const/16 v3, 0x3c9

    invoke-interface {p1, v1, v2, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Not showing inline suggestion tooltip; was shown in the last day"

    invoke-interface {p1, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_6
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance v0, Lkoe;

    invoke-direct {v0, p2}, Lkoe;-><init>(Lkor;)V

    invoke-interface {p1, v0}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 230
    :cond_7
    :goto_0
    iget-boolean p1, p2, Lkor;->ab:Z

    if-nez p1, :cond_b

    iget-object p1, p2, Lkor;->I:Landroid/graphics/Rect;

    if-eqz p1, :cond_b

    sget-object p1, Lkor;->i:Lkgd;

    .line 241
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "shouldShowSwipeOnSpacePromoTooltip"

    if-nez p1, :cond_8

    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 242
    check-cast p1, Lpim;

    const/16 p2, 0x402

    invoke-interface {p1, v1, v2, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Inline Suggestion Space tooltip disabled by Phenotype"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    iget p1, p2, Lkor;->ac:I

    int-to-long v3, p1

    sget-object p1, Lkor;->j:Lkgd;

    .line 243
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_9

    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 244
    check-cast p1, Lpim;

    const/16 p2, 0x407

    invoke-interface {p1, v1, v2, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Not showing inline suggestion space tooltip; already been shown the max number of times"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p1, p2, Lkor;->A:Lljm;

    const-string v3, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms"

    .line 245
    invoke-virtual {p1, v3}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v3

    sget-object p1, Lkor;->l:Lkgd;

    .line 246
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, Llwt;->a:Ljnj;

    add-long/2addr v3, v5

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_a

    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 248
    check-cast p1, Lpim;

    const/16 p2, 0x40f

    invoke-interface {p1, v1, v2, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Not showing inline suggestion space tooltip; was shown in the last day"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 249
    :cond_a
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance v0, Lkof;

    invoke-direct {v0, p2}, Lkof;-><init>(Lkor;)V

    invoke-interface {p1, v0}, Lqbg;->execute(Ljava/lang/Runnable;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public a(Lkzv;)V
    .locals 4

    .line 219
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->u:Leke;

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Leke;->b()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->u:Leke;

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    if-ne v0, v1, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->c()V

    .line 220
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a:Legl;

    .line 223
    invoke-interface {v0, p1}, Legl;->a(Lkzv;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->b:Lkor;

    .line 224
    iget-object v1, p1, Lkzv;->b:Lkzu;

    sget-object v3, Lkzu;->c:Lkzu;

    if-ne v1, v3, :cond_3

    .line 225
    invoke-virtual {v0, v2}, Lkor;->a(Lkkv;)V

    iget-object p1, v0, Lkor;->E:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lkor;->s:Landroid/view/View$OnLayoutChangeListener;

    .line 226
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iput-object v2, v0, Lkor;->E:Landroid/view/View;

    iput-object v2, v0, Lkor;->G:Landroid/widget/TextView;

    iput-object v2, v0, Lkor;->H:Landroid/view/View;

    return-void

    .line 227
    :cond_3
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkor;->M:Z

    .line 228
    invoke-virtual {v0, p1}, Lkor;->a(Z)V

    iput-object v2, v0, Lkor;->Y:Landroid/view/View;

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->k:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->l:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->l:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a:Legl;

    .line 270
    invoke-interface {v0, p1}, Legl;->a(Z)V

    return-void
.end method

.method public final a([I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->b:Lkor;

    iget-object v1, v0, Lkor;->I:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 112
    check-cast p1, Lpim;

    const/16 v0, 0x2a4

    const-string v1, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v2, "getFloatingCandidatesWindowLocation"

    const-string v3, "InlineSuggestionCandidateViewController.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Should not get location before updating cursor info."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 113
    aput v2, p1, v2

    const/4 v2, 0x1

    .line 114
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Lkor;->F:I

    sub-int/2addr v1, v0

    aput v1, p1, v2

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->u:Leke;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, p1}, Leke;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lkfs;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 18
    :cond_0
    iget-wide v4, v1, Lkfs;->g:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-eqz v9, :cond_3

    sget-object v4, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->f:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->h:Lkgd;

    .line 19
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 20
    iget-wide v11, v1, Lkfs;->g:J

    iget-wide v13, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->x:J

    sub-long/2addr v11, v13

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v13, v11, v4

    if-gez v13, :cond_1

    iget v4, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->H:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->H:I

    goto :goto_0

    .line 92
    :cond_1
    iput v3, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->H:I

    const/4 v4, 0x0

    :goto_0
    int-to-long v4, v4

    .line 20
    sget-object v11, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->g:Lkgd;

    .line 21
    invoke-interface {v11}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v4, v11

    if-ltz v13, :cond_2

    iput-boolean v8, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->k:Z

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->m:Ljava/lang/Runnable;

    .line 22
    invoke-static {v4}, Loei;->b(Ljava/lang/Runnable;)V

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->m:Ljava/lang/Runnable;

    .line 23
    invoke-static {v4, v9, v10}, Loei;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 92
    :cond_2
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->k:Z

    .line 24
    :goto_1
    iget-wide v4, v1, Lkfs;->g:J

    iput-wide v4, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->x:J

    :cond_3
    iget v4, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->B:Lkuc;

    .line 25
    invoke-interface {v1}, Lkuc;->d()V

    return v8

    :cond_4
    const/16 v5, -0x273b

    const/4 v9, 0x0

    if-ne v4, v5, :cond_6

    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 26
    sget-wide v10, Lkzn;->o:J

    and-long/2addr v10, v4

    cmp-long v12, v10, v6

    if-eqz v12, :cond_5

    sget-wide v12, Lkzn;->p:J

    cmp-long v14, v10, v12

    if-eqz v14, :cond_5

    sget-wide v12, Lkzn;->p:J

    .line 27
    invoke-virtual {v0, v4, v5, v12, v13}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    .line 28
    invoke-static {}, Lkfs;->d()Lkfs;

    move-result-object v4

    new-instance v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v12, -0x2739

    invoke-direct {v5, v12, v9, v9}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4, v5}, Lkfs;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    .line 30
    invoke-super {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkfs;)Z

    .line 31
    :cond_5
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v4

    sget-object v5, Lecj;->P:Lecj;

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v3

    invoke-virtual {v4, v5, v12}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_6
    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x2753

    if-ne v2, v4, :cond_12

    .line 32
    iget-object v1, v1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 33
    sget-object v2, Lkzu;->b:Lkzu;

    invoke-virtual {v0, v2, v8}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkzu;Z)Legw;

    move-result-object v2

    if-eqz v1, :cond_11

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->d:Lbuu;

    iget-object v5, v4, Lbuu;->c:Lkyl;

    .line 36
    invoke-virtual {v5}, Lkyl;->b()V

    iget-object v5, v4, Lbuu;->d:Lkys;

    if-nez v5, :cond_7

    iget-object v5, v2, Legw;->a:Lkzv;

    .line 37
    iget-object v5, v5, Lkzv;->h:Lkys;

    iput-object v5, v4, Lbuu;->d:Lkys;

    :cond_7
    iget-object v5, v4, Lbuu;->d:Lkys;

    .line 38
    iget-object v5, v5, Lkys;->b:Landroid/util/SparseArray;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqie;

    iget v10, v9, Lqie;->a:I

    iget-boolean v11, v9, Lqie;->b:Z

    .line 40
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    if-eqz v12, :cond_8

    iget-object v13, v12, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    .line 41
    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_8

    move-object/from16 p1, v4

    aget-wide v3, v13, v15

    const-wide/16 v17, 0x1

    and-long v17, v3, v17

    int-to-long v6, v11

    cmp-long v21, v17, v6

    if-nez v21, :cond_f

    iget-object v6, v9, Lqie;->c:Lqyw;

    .line 42
    invoke-interface {v6}, Lqyw;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 43
    invoke-virtual {v12, v3, v4}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llal;

    .line 44
    sget-wide v17, Lkzn;->J:J

    and-long v17, v3, v17

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    if-lez v7, :cond_9

    sget-wide v17, Lkzn;->J:J

    and-long v17, v3, v17

    sget-wide v21, Lkzn;->p:J

    cmp-long v7, v17, v21

    if-eqz v7, :cond_9

    move-object/from16 v7, p1

    move-object/from16 p1, v1

    iget-object v1, v7, Lbuu;->c:Lkyl;

    move-object/from16 v17, v5

    new-array v5, v8, [J

    const/16 v16, 0x0

    aput-wide v3, v5, v16

    .line 65
    invoke-virtual {v1, v10, v6, v5}, Lkyl;->a(ILlal;[J)V

    goto/16 :goto_6

    :cond_9
    move-object/from16 v7, p1

    move-object/from16 p1, v1

    move-object/from16 v17, v5

    if-eqz v6, :cond_e

    iget-object v1, v9, Lqie;->c:Lqyw;

    iget-object v5, v7, Lbuu;->a:Llae;

    .line 45
    invoke-virtual {v5}, Llae;->e()V

    invoke-virtual {v5, v6}, Llae;->a(Llal;)V

    invoke-virtual {v5}, Llae;->b()V

    invoke-virtual {v5}, Llae;->d()V

    const/4 v5, 0x0

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_a

    iget-object v8, v7, Lbuu;->a:Llae;

    move-object/from16 v21, v9

    iget-object v9, v6, Llal;->o:[I

    .line 47
    aget v9, v9, v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9, v5}, Llae;->a(ILjava/lang/CharSequence;)V

    iget-object v5, v7, Lbuu;->b:Lkxj;

    .line 48
    invoke-virtual {v5}, Lkxj;->d()V

    iget-object v8, v6, Llal;->m:[Lkxl;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Lkxj;->a(Lkxl;)V

    iget-object v5, v7, Lbuu;->b:Lkxj;

    move/from16 v22, v11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/String;

    .line 49
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v11, v9

    iput-object v11, v5, Lkxj;->c:[Ljava/lang/String;

    iget-object v5, v7, Lbuu;->a:Llae;

    iget-object v8, v7, Lbuu;->b:Lkxj;

    .line 50
    invoke-virtual {v8}, Lkxj;->a()Lkxl;

    move-result-object v8

    invoke-virtual {v5, v8}, Llae;->b(Lkxl;)V

    goto :goto_3

    :cond_a
    move-object/from16 v21, v9

    move/from16 v22, v11

    const/4 v9, 0x0

    .line 64
    iget-object v5, v7, Lbuu;->a:Llae;

    iget-object v8, v6, Llal;->o:[I

    .line 51
    aget v8, v8, v9

    iget-object v11, v6, Llal;->n:[Ljava/lang/CharSequence;

    aget-object v11, v11, v9

    invoke-virtual {v5, v8, v11}, Llae;->a(ILjava/lang/CharSequence;)V

    iget-object v5, v7, Lbuu;->a:Llae;

    iget-object v8, v6, Llal;->m:[Lkxl;

    .line 52
    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Llae;->b(Lkxl;)V

    .line 50
    :goto_3
    iget-object v5, v6, Llal;->m:[Lkxl;

    .line 53
    array-length v5, v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v9, v6, Llal;->m:[Lkxl;

    aget-object v9, v9, v8

    iget-object v8, v9, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    array-length v8, v8

    if-ne v5, v8, :cond_d

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x1

    .line 55
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 56
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    add-int/lit8 v9, v8, -0x1

    .line 57
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    aput-object v11, v5, v9

    const/16 v18, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v8, -0x1

    iget-object v11, v6, Llal;->m:[Lkxl;

    const/16 v18, 0x1

    .line 58
    aget-object v11, v11, v18

    invoke-virtual {v11, v9}, Lkxl;->a(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v9

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    const/16 v18, 0x1

    iget-object v1, v7, Lbuu;->b:Lkxj;

    .line 59
    invoke-virtual {v1}, Lkxj;->d()V

    iget-object v6, v6, Llal;->m:[Lkxl;

    aget-object v6, v6, v18

    invoke-virtual {v1, v6}, Lkxj;->a(Lkxl;)V

    iget-object v1, v7, Lbuu;->b:Lkxj;

    iput-object v5, v1, Lkxj;->c:[Ljava/lang/String;

    iget-object v5, v7, Lbuu;->a:Llae;

    .line 60
    invoke-virtual {v1}, Lkxj;->a()Lkxl;

    move-result-object v1

    invoke-virtual {v5, v1}, Llae;->b(Lkxl;)V

    :cond_d
    iget-object v1, v7, Lbuu;->a:Llae;

    .line 61
    invoke-virtual {v1}, Llae;->a()Llal;

    move-result-object v1

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    iget-object v5, v1, Llal;->n:[Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 63
    aget-object v5, v5, v6

    iget-object v5, v1, Llal;->m:[Lkxl;

    aget-object v5, v5, v6

    iget-object v5, v5, Lkxl;->m:[Ljava/lang/String;

    aget-object v5, v5, v6

    iget-object v5, v7, Lbuu;->c:Lkyl;

    const/4 v8, 0x1

    new-array v9, v8, [J

    aput-wide v3, v9, v6

    .line 64
    invoke-virtual {v5, v10, v1, v9}, Lkyl;->a(ILlal;[J)V

    goto :goto_7

    :cond_e
    :goto_6
    move-object/from16 v21, v9

    move/from16 v22, v11

    goto :goto_7

    :cond_f
    move-object/from16 v7, p1

    move-object/from16 p1, v1

    move-object/from16 v17, v5

    move-object/from16 v21, v9

    move/from16 v22, v11

    const-wide/16 v19, 0x0

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object v4, v7

    move-object/from16 v5, v17

    move-wide/from16 v6, v19

    move-object/from16 v9, v21

    move/from16 v11, v22

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_10
    move-object v7, v4

    .line 52
    iget-object v1, v7, Lbuu;->c:Lkyl;

    .line 66
    invoke-virtual {v1}, Lkyl;->a()Lkys;

    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Legw;->a(Lkys;)V

    goto :goto_8

    :cond_11
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->d:Lbuu;

    iget-object v1, v1, Lbuu;->d:Lkys;

    .line 35
    invoke-virtual {v2, v1}, Legw;->a(Lkys;)V

    :goto_8
    const/4 v1, 0x1

    return v1

    :cond_12
    const/16 v3, -0x2751

    if-ne v2, v3, :cond_1b

    .line 68
    iget-object v2, v1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/util/List;

    const-string v4, "consumeEvent: UPDATE_CURRENT_IME_LOCALES, Illegal argument"

    const-string v5, "LatinPrimeKeyboard.java"

    const-string v6, "updateCurrentImeLocales"

    const-string v7, "com/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard"

    if-nez v3, :cond_13

    sget-object v2, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->e:Lpip;

    .line 69
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v3, 0x19d

    invoke-interface {v2, v7, v6, v3, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 70
    :cond_13
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1a

    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_c

    .line 72
    :cond_14
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->v:Ljava/util/List;

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->b()V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->v:Ljava/util/List;

    .line 75
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->v:Ljava/util/List;

    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1b

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->B:Lkuc;

    .line 78
    invoke-interface {v8}, Lkuc;->b()Lkra;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 79
    invoke-interface {v8}, Lkra;->e()Llvr;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Locale;

    invoke-static {v12}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object v11

    invoke-virtual {v10, v11}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_b

    .line 81
    :cond_15
    invoke-interface {v8}, Lkra;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbvm;

    add-int/lit8 v6, v3, -0x1

    .line 82
    invoke-direct {v5, v6, v0}, Lbvm;-><init>(ILcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;)V

    iput-object v5, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->i:Lbvm;

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->B:Lkuc;

    .line 83
    invoke-interface {v5}, Lkuc;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->j:Ljava/util/Map;

    .line 84
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const/4 v8, 0x1

    :goto_9
    if-ge v8, v3, :cond_1b

    .line 85
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    invoke-static {v6}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object v6

    .line 86
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkra;

    .line 87
    invoke-interface {v10}, Lkra;->e()Llvr;

    move-result-object v11

    invoke-virtual {v11, v6}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_a

    :cond_17
    move-object v10, v9

    :goto_a
    if-eqz v10, :cond_18

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->w:Lkrg;

    .line 88
    invoke-interface {v10}, Lkra;->d()Llvr;

    move-result-object v7

    check-cast v6, Lkth;

    invoke-virtual {v6, v7, v4}, Lkth;->a(Llvr;Ljava/lang/String;)Lqbe;

    move-result-object v6

    new-instance v7, Lksg;

    invoke-direct {v7, v10}, Lksg;-><init>(Lkra;)V

    .line 89
    sget-object v11, Lqag;->a:Lqag;

    .line 90
    invoke-static {v6, v7, v11}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->j:Ljava/util/Map;

    .line 91
    invoke-interface {v10}, Lkra;->d()Llvr;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lbvl;

    .line 92
    invoke-direct {v7, v0, v6, v10, v4}, Lbvl;-><init>(Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;Lqbe;Lkra;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v10

    .line 92
    invoke-static {v6, v7, v10}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 79
    :cond_19
    :goto_b
    sget-object v2, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->e:Lpip;

    .line 80
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v3, 0x1b5

    invoke-interface {v2, v7, v6, v3, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 71
    :cond_1a
    :goto_c
    sget-object v2, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->e:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 72
    check-cast v2, Lpim;

    const/16 v3, 0x1a2

    invoke-interface {v2, v7, v6, v3, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Lpim;->a(Ljava/lang/String;)V

    .line 94
    :cond_1b
    :goto_d
    invoke-super/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkfs;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a:Legl;

    .line 95
    invoke-interface {v2, v1}, Legl;->a(Lkfs;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->c:Lbvi;

    .line 96
    invoke-virtual {v2, v1}, Lbvi;->a(Lkfs;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->b:Lkor;

    .line 97
    invoke-virtual {v2, v1}, Lkor;->a(Lkfs;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    return v1

    :cond_1d
    :goto_e
    const/4 v1, 0x1

    return v1
.end method

.method public final a(Lkkv;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->b:Lkor;

    .line 261
    invoke-virtual {v0, p1, p2}, Lkor;->a(Lkkv;Z)Z

    move-result p1

    return p1
.end method

.method protected final a(Lkzu;)Z
    .locals 3

    .line 265
    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->A:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->z:Lljm;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->D:Lkxz;

    .line 266
    iget-boolean v2, v2, Lkxz;->y:Z

    invoke-static {p1, v0, v1, v2}, Lfbe;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lljm;Z)Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lkzu;->c:Lkzu;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->b:Lkor;

    .line 268
    invoke-virtual {v0, p1}, Lkor;->a(Lkzu;)Z

    move-result p1

    return p1

    .line 267
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkzu;)Z

    move-result p1

    return p1
.end method

.method protected b(JJ)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lkui;->a(JJ)I

    move-result p1

    return p1
.end method

.method public final b(Lkfs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->B:Lkuc;

    .line 117
    invoke-interface {v0, p1}, Lkuc;->a(Lkfs;)V

    return-void
.end method

.method public final b(Lkkv;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->B:Lkuc;

    .line 259
    invoke-interface {v0, p1, p2}, Lkuc;->a(Lkkv;Z)V

    return-void
.end method

.method public final bh()Llij;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->B:Lkuc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_0
    invoke-interface {v0}, Lkuc;->f()Llij;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->j:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->a:Legl;

    .line 16
    invoke-interface {v0}, Legl;->close()V

    return-void
.end method

.method public final e()Ljyd;
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e()Ljyd;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->A:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1303bc

    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->A:Landroid/content/Context;

    const v1, 0x7f131052

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->A:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f130c50

    .line 110
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->A:Landroid/content/Context;

    const v1, 0x7f130c53

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 4

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->s()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->A:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1303bd

    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->A:Landroid/content/Context;

    const v1, 0x7f131053

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected i()Legl;
    .locals 1

    new-instance v0, Lbuy;

    .line 98
    invoke-direct {v0, p0}, Lbuy;-><init>(Legk;)V

    return-object v0
.end method

.method public final j()Lkup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/LatinPrimeKeyboard;->B:Lkuc;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lkuc;->p()Lkup;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lkup;->a:Lkup;

    return-object v0
.end method
