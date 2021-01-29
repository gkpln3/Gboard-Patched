.class public final Lkor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfx;


# static fields
.field public static final a:Lpip;

.field private static final ah:Lkns;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field public static final e:Lkgd;

.field public static final f:Lkgd;

.field public static final g:Lkgd;

.field public static final h:Lkgd;

.field public static final i:Lkgd;

.field public static final j:Lkgd;

.field public static final k:Lkgd;

.field public static final l:Lkgd;

.field public static final m:Lkgd;

.field public static final n:Lkgd;

.field public static final o:Lkgs;


# instance fields
.field public A:Lljm;

.field public B:Z

.field public C:Z

.field public D:Lkkv;

.field public E:Landroid/view/View;

.field public F:I

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Landroid/graphics/Rect;

.field public J:Z

.field public K:Ljava/lang/CharSequence;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Lkpd;

.field public V:Lkpd;

.field public W:Lkpd;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Llij;

.field public aa:J

.field public ab:Z

.field public ac:I

.field public ad:Landroid/view/View;

.field public ae:Llkq;

.field public af:Landroid/widget/FrameLayout;

.field public ag:Z

.field private final ai:Landroid/graphics/Rect;

.field private aj:Lkkv;

.field private ak:J

.field public p:Lpbz;

.field public q:Lpbz;

.field public final r:Landroid/view/View$OnTouchListener;

.field public final s:Landroid/view/View$OnLayoutChangeListener;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Landroid/os/Handler;

.field public final w:[I

.field public final x:[I

.field public y:Lkop;

.field public z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkor;->a:Lpip;

    const-string v0, "inline_suggestion_update_keyboard_shown_delay_time_millis"

    const-wide/16 v1, 0x190

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lkor;->b:Lkgd;

    const-string v0, "enable_inline_suggestions_on_client_side"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lkor;->c:Lkgd;

    const-string v0, "enable_inline_suggestions_tooltip"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lkor;->d:Lkgd;

    const-string v0, "enable_inline_suggestions_tooltip_v2"

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lkor;->e:Lkgd;

    const-string v0, "inline_suggestion_tooltip_max_num_shown"

    const-wide/16 v2, 0x3

    .line 5
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lkor;->f:Lkgd;

    const-string v0, "inline_suggestion_tooltip_v2_max_num_shown"

    const-wide/16 v4, 0x1

    .line 6
    invoke-static {v0, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lkor;->g:Lkgd;

    const-string v0, "inline_suggestion_tooltip_v2_chip_max_num_shown"

    .line 7
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lkor;->h:Lkgd;

    const-string v0, "enable_inline_suggestions_space_tooltip"

    .line 8
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lkor;->i:Lkgd;

    const-string v0, "inline_suggestion_space_tooltip_max_num_shown"

    .line 9
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lkor;->j:Lkgd;

    const-string v0, "inline_suggestion_experiment_version"

    const-wide/16 v2, 0x0

    .line 10
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lkor;->k:Lkgd;

    const-string v0, "inline_suggestion_tooltip_min_time_between_display_ms"

    const-wide/32 v4, 0x5265c00

    .line 11
    invoke-static {v0, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lkor;->l:Lkgd;

    const-string v0, "inline_suggestion_tooltip_v2_min_time_between_display_ms"

    .line 12
    invoke-static {v0, v4, v5}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lkor;->m:Lkgd;

    const-string v0, "inline_suggestion_dismiss_tooltip_delay_time_millis"

    .line 13
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lkor;->n:Lkgd;

    .line 14
    sget-object v0, Lkns;->b:Lkns;

    .line 15
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 16
    sget-object v2, Lknr;->f:Lknr;

    .line 17
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_0
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 19
    check-cast v3, Lknr;

    .line 20
    iget v4, v3, Lknr;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lknr;->a:I

    const-string v5, "com.google.android.apps.messaging"

    iput-object v5, v3, Lknr;->b:Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lknr;->a:I

    const v5, 0x3f666666    # 0.9f

    iput v5, v3, Lknr;->c:F

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lknr;->a:I

    const/high16 v4, 0x3f400000    # 0.75f

    iput v4, v3, Lknr;->d:F

    .line 21
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lknr;

    .line 22
    invoke-virtual {v0, v2}, Lqyf;->a(Lknr;)V

    sget-object v2, Lknr;->f:Lknr;

    .line 23
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_1
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 25
    check-cast v3, Lknr;

    .line 26
    iget v4, v3, Lknr;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lknr;->a:I

    const-string v5, "com.google.android.apps.dynamite"

    iput-object v5, v3, Lknr;->b:Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lknr;->a:I

    const v5, 0x3f7ae148    # 0.98f

    iput v5, v3, Lknr;->c:F

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lknr;->a:I

    const v4, 0x3f733333    # 0.95f

    iput v4, v3, Lknr;->d:F

    .line 27
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lknr;

    .line 28
    invoke-virtual {v0, v2}, Lqyf;->a(Lknr;)V

    sget-object v2, Lknr;->f:Lknr;

    .line 29
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_2
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 31
    check-cast v3, Lknr;

    .line 32
    iget v6, v3, Lknr;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lknr;->a:I

    const-string v7, "com.google.android.talk"

    iput-object v7, v3, Lknr;->b:Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lknr;->a:I

    iput v5, v3, Lknr;->c:F

    or-int/lit8 v5, v6, 0x4

    iput v5, v3, Lknr;->a:I

    iput v4, v3, Lknr;->d:F

    or-int/lit8 v4, v5, 0x8

    iput v4, v3, Lknr;->a:I

    const/16 v4, 0xf

    iput v4, v3, Lknr;->e:I

    .line 33
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lknr;

    .line 34
    invoke-virtual {v0, v2}, Lqyf;->a(Lknr;)V

    sget-object v2, Lknr;->f:Lknr;

    .line 35
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_3
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 37
    check-cast v3, Lknr;

    .line 38
    iget v5, v3, Lknr;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lknr;->a:I

    const-string v6, "com.facebook.orca"

    iput-object v6, v3, Lknr;->b:Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lknr;->a:I

    const v6, 0x3f59999a    # 0.85f

    iput v6, v3, Lknr;->c:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lknr;->a:I

    const v5, 0x3f47ae14    # 0.78f

    iput v5, v3, Lknr;->d:F

    .line 39
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lknr;

    .line 40
    invoke-virtual {v0, v2}, Lqyf;->a(Lknr;)V

    sget-object v2, Lknr;->f:Lknr;

    .line 41
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_4
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 43
    check-cast v3, Lknr;

    .line 44
    iget v7, v3, Lknr;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lknr;->a:I

    const-string v8, "com.whatsapp"

    iput-object v8, v3, Lknr;->b:Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lknr;->a:I

    iput v6, v3, Lknr;->c:F

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lknr;->a:I

    iput v5, v3, Lknr;->d:F

    or-int/lit8 v5, v7, 0x8

    iput v5, v3, Lknr;->a:I

    const/16 v5, 0x12

    iput v5, v3, Lknr;->e:I

    .line 45
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lknr;

    .line 46
    invoke-virtual {v0, v2}, Lqyf;->a(Lknr;)V

    sget-object v2, Lknr;->f:Lknr;

    .line 47
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_5

    .line 48
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_5
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 49
    check-cast v3, Lknr;

    .line 50
    iget v7, v3, Lknr;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lknr;->a:I

    const-string v8, "com.google.auxe.compose"

    iput-object v8, v3, Lknr;->b:Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lknr;->a:I

    iput v6, v3, Lknr;->c:F

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lknr;->a:I

    iput v6, v3, Lknr;->d:F

    .line 51
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lknr;

    .line 52
    invoke-virtual {v0, v2}, Lqyf;->a(Lknr;)V

    sget-object v2, Lknr;->f:Lknr;

    .line 53
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_6

    .line 54
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_6
    iget-object v3, v2, Lqyf;->b:Lqyk;

    .line 55
    check-cast v3, Lknr;

    .line 56
    iget v7, v3, Lknr;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lknr;->a:I

    const-string v8, "org.telegram.messenger"

    iput-object v8, v3, Lknr;->b:Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lknr;->a:I

    const v8, 0x3f6e147b    # 0.93f

    iput v8, v3, Lknr;->c:F

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lknr;->a:I

    iput v6, v3, Lknr;->d:F

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Lknr;->a:I

    iput v5, v3, Lknr;->e:I

    .line 57
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lknr;

    .line 58
    invoke-virtual {v0, v2}, Lqyf;->a(Lknr;)V

    sget-object v2, Lknr;->f:Lknr;

    .line 59
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    iget-boolean v3, v2, Lqyf;->c:Z

    if-eqz v3, :cond_7

    .line 60
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v1, v2, Lqyf;->c:Z

    :cond_7
    iget-object v1, v2, Lqyf;->b:Lqyk;

    .line 61
    check-cast v1, Lknr;

    .line 62
    iget v3, v1, Lknr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lknr;->a:I

    const-string v5, "jp.naver.line.android"

    iput-object v5, v1, Lknr;->b:Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lknr;->a:I

    iput v6, v1, Lknr;->c:F

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lknr;->a:I

    const v5, 0x3f4ccccd    # 0.8f

    iput v5, v1, Lknr;->d:F

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lknr;->a:I

    iput v4, v1, Lknr;->e:I

    .line 63
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lknr;

    .line 64
    invoke-virtual {v0, v1}, Lqyf;->a(Lknr;)V

    .line 65
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lkns;

    sput-object v0, Lkor;->ah:Lkns;

    const-string v1, "inline_suggestion_app_to_right_boundary_ratio"

    .line 66
    invoke-static {v1, v0}, Lkgf;->a(Ljava/lang/String;Lqzv;)Lkgs;

    move-result-object v0

    sput-object v0, Lkor;->o:Lkgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lphm;->b:Lpbz;

    iput-object v0, p0, Lkor;->p:Lpbz;

    sget-object v0, Lphm;->b:Lpbz;

    iput-object v0, p0, Lkor;->q:Lpbz;

    new-instance v0, Lkol;

    .line 68
    invoke-direct {v0, p0}, Lkol;-><init>(Lkor;)V

    iput-object v0, p0, Lkor;->r:Landroid/view/View$OnTouchListener;

    new-instance v0, Lkom;

    .line 69
    invoke-direct {v0, p0}, Lkom;-><init>(Lkor;)V

    iput-object v0, p0, Lkor;->s:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lkon;

    .line 70
    invoke-direct {v0, p0}, Lkon;-><init>(Lkor;)V

    iput-object v0, p0, Lkor;->t:Ljava/lang/Runnable;

    new-instance v0, Lkoo;

    .line 71
    invoke-direct {v0, p0}, Lkoo;-><init>(Lkor;)V

    iput-object v0, p0, Lkor;->u:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkor;->v:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Rect;

    .line 73
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkor;->ai:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lkor;->w:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lkor;->x:[I

    const/16 v0, 0x10

    iput v0, p0, Lkor;->S:I

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lkor;->o:Lkgs;

    .line 104
    invoke-virtual {v1}, Lkgs;->e()Lqzv;

    move-result-object v1

    check-cast v1, Lkns;

    .line 105
    invoke-static {p0}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_3

    iget-object v2, v1, Lkns;->a:Lqyw;

    .line 106
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lkns;->a:Lqyw;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 107
    check-cast v3, Lknr;

    iget-object v3, v3, Lknr;->b:Ljava/lang/String;

    .line 108
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private final b(Lkkv;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkkv;->a:Ljava/lang/CharSequence;

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkor;->I:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lkor;->ai:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr p1, v1

    iget v1, p0, Lkor;->L:I

    if-ge p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 6

    .line 109
    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lkor;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 110
    check-cast v1, Lpim;

    const/16 v2, 0x54f

    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v4, "isNotFullscreenMode"

    const-string v5, "InlineSuggestionCandidateViewController.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "The service is not created when checking full screen mode!"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v0}, Lktp;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    sget-object v0, Lkor;->o:Lkgs;

    .line 88
    invoke-virtual {v0}, Lkgs;->e()Lqzv;

    move-result-object v0

    check-cast v0, Lkns;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lkns;->a:Lqyw;

    .line 89
    invoke-interface {v1}, Lqyw;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v1

    .line 92
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v2

    iget-object v0, v0, Lkns;->a:Lqyw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Lknr;

    iget-object v6, v5, Lknr;->b:Ljava/lang/String;

    new-instance v7, Lgl;

    iget v8, v5, Lknr;->c:F

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, v5, Lknr;->d:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1, v6, v7}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, v5, Lknr;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    iget-object v6, v5, Lknr;->b:Ljava/lang/String;

    iget v5, v5, Lknr;->e:I

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1}, Lpbv;->b()Lpbz;

    move-result-object v0

    iput-object v0, p0, Lkor;->p:Lpbz;

    .line 98
    invoke-virtual {v2}, Lpbv;->b()Lpbz;

    move-result-object v0

    iput-object v0, p0, Lkor;->q:Lpbz;

    return-void

    .line 89
    :cond_3
    :goto_1
    sget-object v0, Lkor;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 90
    check-cast v0, Lpim;

    const/16 v1, 0x22d

    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v3, "initializeAppToRightBoundaryRatio"

    const-string v4, "InlineSuggestionCandidateViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Phenotype Inline app to ratio list is empty. Use default list."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lkor;->G:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkor;->G:Landroid/widget/TextView;

    .line 141
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkor;->ai:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Lkgd;)V
    .locals 6

    iget-object v0, p0, Lkor;->A:Lljm;

    const-string v1, "pref_key_inline_suggestion_experiment_version"

    .line 112
    invoke-virtual {v0, v1}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkor;->A:Lljm;

    const-string v2, "pref_key_inline_suggestion_tooltip_shown_count"

    .line 113
    invoke-virtual {v0, v2}, Lljm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkor;->A:Lljm;

    const-string v2, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 114
    invoke-virtual {v0, v2}, Lljm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkor;->A:Lljm;

    const-string v2, "pref_key_inline_suggestion_tooltip_v2_shown_count"

    .line 115
    invoke-virtual {v0, v2}, Lljm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkor;->A:Lljm;

    const-string v2, "pref_key_inline_suggestion_tooltip_v2_chip_shown_count"

    .line 116
    invoke-virtual {v0, v2}, Lljm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkor;->A:Lljm;

    .line 117
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lahg;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Lkkv;)V
    .locals 5

    iput-object p1, p0, Lkor;->aj:Lkkv;

    iget-object v0, p0, Lkor;->y:Lkop;

    const-string v1, "InlineSuggestionCandidateViewController.java"

    const-string v2, "setInlineSuggestionCandidateImpl"

    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    if-eqz v0, :cond_0

    .line 133
    sget-object v4, Lkzu;->c:Lkzu;

    invoke-interface {v0, v4}, Lkop;->c(Lkzu;)V

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Lkor;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 134
    check-cast v0, Lpim;

    const/16 v4, 0x46e

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "delegate hasn\'t been set to this controller!"

    invoke-interface {v0, v4}, Lpim;->a(Ljava/lang/String;)V

    .line 133
    :goto_0
    iget-object v0, p0, Lkor;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkkv;->a:Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iget-boolean v0, p0, Lkor;->J:Z

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p0, p1}, Lkor;->a(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0}, Lkor;->e()V

    .line 137
    invoke-virtual {p0}, Lkor;->b()V

    goto :goto_1

    .line 139
    :cond_3
    iput-object p1, p0, Lkor;->K:Ljava/lang/CharSequence;

    .line 137
    :goto_1
    sget-object v0, Lkor;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 138
    check-cast v0, Lpim;

    const/16 v4, 0x479

    invoke-interface {v0, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "set %s to inlineSuggestionTextView"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_4
    invoke-virtual {p0}, Lkor;->f()V

    return-void
.end method

.method public final a(Lkoq;)V
    .locals 10

    iget-object v0, p0, Lkor;->aj:Lkkv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkor;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 145
    check-cast v1, Lpim;

    const/16 v2, 0x30c

    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    const-string v4, "submitInlineSuggestion"

    const-string v5, "InlineSuggestionCandidateViewController.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lkor;->aj:Lkkv;

    .line 146
    iget-object v2, v2, Lkkv;->a:Ljava/lang/CharSequence;

    const-string v6, "inlineSuggestionCandidate: [%s] selected by:%s"

    .line 145
    invoke-interface {v1, v6, v2, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    sget-object v2, Lkos;->a:Lkos;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 148
    sget-object v8, Lkoq;->a:Lkoq;

    const/4 v8, 0x0

    .line 149
    iget v9, p1, Lkoq;->d:I

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v2, v7}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0, v6}, Lkor;->a(Z)V

    sget-object v1, Lkor;->d:Lkgd;

    .line 151
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkor;->A:Lljm;

    const-string v2, "pref_key_inline_suggestion_selected"

    .line 152
    invoke-virtual {v1, v2, v6}, Lahg;->a(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lkor;->y:Lkop;

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v1, Lkoq;->c:Lkoq;

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lkor;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lkor;->y:Lkop;

    .line 153
    invoke-interface {v2, v1}, Lkop;->a(Landroid/view/View;)V

    .line 154
    :cond_3
    invoke-virtual {p1}, Lkoq;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 155
    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 157
    check-cast v0, Lpim;

    const/16 v1, 0x327

    invoke-interface {v0, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "submit way %s is incorrect"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    const/16 p1, -0x2794

    goto :goto_0

    :cond_5
    const/16 p1, -0x2793

    goto :goto_0

    :cond_6
    const/16 p1, -0x2792

    .line 154
    :goto_0
    iget-object v0, p0, Lkor;->y:Lkop;

    .line 155
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v2, 0x0

    iget-object v3, p0, Lkor;->aj:Lkkv;

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 156
    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object p1

    .line 155
    invoke-interface {v0, p1}, Lkop;->b(Lkfs;)V

    return-void
.end method

.method public final a(Lkot;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkor;->O:Z

    iget-object v0, p0, Lkor;->v:Landroid/os/Handler;

    iget-object v1, p0, Lkor;->u:Ljava/lang/Runnable;

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lkor;->ak:J

    .line 127
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v4

    sub-long/2addr v0, v2

    .line 128
    invoke-interface {v4, p1, v0, v1}, Llbb;->a(Llbh;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    iget-boolean v0, p0, Lkor;->O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InlineSuggestionCandidateViewController.java"

    const-string v1, "dismissTooltip"

    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkor;->v:Landroid/os/Handler;

    iget-object v3, p0, Lkor;->u:Ljava/lang/Runnable;

    sget-object v4, Lkor;->n:Lkgd;

    .line 81
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 82
    invoke-virtual {p1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 83
    check-cast p1, Lpim;

    const/16 v3, 0x35b

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Dismiss tooltip with delay:%d"

    .line 83
    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_1
    invoke-static {}, Lkpd;->a()V

    .line 86
    invoke-virtual {p0}, Lkor;->h()V

    sget-object p1, Lkor;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 87
    check-cast p1, Lpim;

    const/16 v3, 0x362

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Dismiss tooltip Immediately"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lkor;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkor;->aj:Lkkv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lkfs;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v0, -0xc354

    if-ne p1, v0, :cond_2

    .line 79
    sget-object p1, Lkoq;->c:Lkoq;

    invoke-virtual {p0, p1}, Lkor;->a(Lkoq;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(Lkkv;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lkor;->J:Z

    .line 130
    :cond_0
    invoke-virtual {p0}, Lkor;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lkor;->M:Z

    if-eqz p2, :cond_1

    .line 131
    invoke-virtual {p0, p1}, Lkor;->a(Lkkv;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lkor;->D:Lkkv;

    goto :goto_0

    .line 132
    :cond_1
    iput-object p1, p0, Lkor;->D:Lkkv;

    .line 131
    :goto_0
    iget-object p2, p0, Lkor;->G:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 132
    invoke-direct {p0, p1}, Lkor;->b(Lkkv;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final a(Lkzu;)Z
    .locals 2

    .line 143
    sget-object v0, Lkzu;->c:Lkzu;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lkor;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lkor;->M:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkor;->aj:Lkkv;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkor;->I:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkor;->H:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lkor;->I:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v1, p0, Lkor;->ai:Landroid/graphics/Rect;

    .line 159
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lkor;->ai:Landroid/graphics/Rect;

    .line 160
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int v2, v1, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lkor;->H:Landroid/view/View;

    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lkor;->w:[I

    iget-object v2, p0, Lkor;->I:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 162
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    aput v2, v0, v3

    iget-object v0, p0, Lkor;->w:[I

    iget-object v2, p0, Lkor;->I:Landroid/graphics/Rect;

    if-nez v2, :cond_3

    goto :goto_1

    .line 163
    :cond_3
    iget v2, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v2, v1

    :goto_1
    const/4 v1, 0x1

    aput v3, v0, v1

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lkor;->ae:Llkq;

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0, p1}, Llkl;->a(Llkq;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkor;->ae:Llkq;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Lkor;->c:Lkgd;

    .line 99
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkor;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkor;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkor;->z:Landroid/content/Context;

    .line 100
    invoke-static {v0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    .line 101
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Lkra;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkor;->y:Lkop;

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v0}, Lkop;->e()Ljyd;

    move-result-object v0

    invoke-interface {v0}, Ljyd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lkor;->I:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkor;->E:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 168
    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v0, p0, Lkor;->E:Landroid/view/View;

    iget-object v3, p0, Lkor;->x:[I

    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lkor;->G:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    aget v1, v1, v2

    iget-object v3, p0, Lkor;->x:[I

    .line 170
    aget v2, v3, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lkor;->G:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkor;->aj:Lkkv;

    .line 164
    invoke-direct {p0, v0}, Lkor;->b(Lkkv;)Z

    move-result v0

    iget-object v1, p0, Lkor;->y:Lkop;

    if-eqz v1, :cond_1

    const-wide/high16 v2, 0x2000000000000L

    .line 165
    invoke-interface {v1, v2, v3, v0}, Lkop;->a(JZ)V

    :cond_1
    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkor;->G:Landroid/widget/TextView;

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lkor;->H:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lkor;->Z:Llij;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkor;->H:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkor;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkor;->I:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lkzu;->c:Lkzu;

    .line 119
    invoke-virtual {p0, v0}, Lkor;->a(Lkzu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lkor;->Z:Llij;

    iget-object v3, p0, Lkor;->H:Landroid/view/View;

    iget-object v4, p0, Lkor;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lkor;->w:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 122
    aget v6, v0, v6

    aget v7, v0, v1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Llij;->a(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v0, p0, Lkor;->U:Lkpd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkor;->w:[I

    .line 123
    invoke-virtual {v0, v1}, Lkpd;->a([I)V

    :cond_1
    iget-object v0, p0, Lkor;->V:Lkpd;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkor;->w:[I

    .line 124
    invoke-virtual {v0, v1}, Lkpd;->a([I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lkor;->Z:Llij;

    iget-object v2, p0, Lkor;->H:Landroid/view/View;

    const/4 v3, 0x0

    .line 120
    invoke-interface {v0, v2, v3, v1}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 121
    invoke-virtual {p0, v1}, Lkor;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkor;->O:Z

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkor;->ak:J

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lkor;->Z:Llij;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkor;->X:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 80
    invoke-interface {v0, v1, v3, v2}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iput-object v3, p0, Lkor;->X:Landroid/view/View;

    :cond_0
    return-void
.end method
