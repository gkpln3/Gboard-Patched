.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lkci;
.implements Lkdy;


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field public static final synthetic e:I

.field private static final f:Lpip;

.field private static g:I


# instance fields
.field protected final d:Lfpj;

.field private final h:J

.field private i:Lfqp;

.field private j:Lkea;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field private m:Landroid/view/View$OnTouchListener;

.field private n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private u:Lddn;

.field private v:Lqbo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "emoji_max_index_for_open_search_box"

    const-wide/16 v1, 0x3

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a:Lkgd;

    const-string v0, "enable_frequent_emoji_recent_Tab"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lkgd;

    const-string v0, "enable_emoji_frequent_recent_switch_option"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Lkgd;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lpip;

    sput v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    .line 5
    invoke-static {}, Lfpj;->a()Lfpj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->d:Lfpj;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:J

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 7
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    const-string v2, "<init>"

    const/16 v3, 0x70

    const-string v4, "EmojiPickerKeyboard.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:I

    const-string v2, "Created (instance count = %s)"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;I)V

    .line 8
    sget-object v0, Lkch;->a:Lkch;

    invoke-virtual {v0, p0}, Lkch;->a(Lkci;)V

    return-void
.end method

.method private final a(Landroid/view/View;)I
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070538

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0702bf

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 39
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 41
    check-cast v2, Lpim;

    const/16 v3, 0x222

    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    const-string v5, "getHorizontalSpaceWithCollapsedStartElement"

    const-string v6, "EmojiPickerKeyboard.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent\'s parent."

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llve;->c(Landroid/content/Context;)I

    move-result v2

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    return v2
.end method

.method private final a(I)Lpqd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lkea;

    if-nez v0, :cond_0

    .line 31
    sget-object p1, Lpqd;->a:Lpqd;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v1, v0, Lkea;->m:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lkea;->l:I

    if-ne v0, p1, :cond_1

    .line 33
    sget-object p1, Lpqd;->c:Lpqd;

    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lpqd;->a:Lpqd;

    return-object p1

    .line 34
    :cond_2
    sget-object p1, Lpqd;->b:Lpqd;

    return-object p1
.end method

.method private final a(Lkfn;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->B:Lkuc;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lkea;

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v3, -0x272b

    sget-object v4, Lkye;->b:Lkye;

    iget-object v5, p1, Lkfn;->b:Ljava/lang/String;

    .line 10
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Lkuc;->a(Lkfs;)V

    iget v2, p1, Lkfn;->d:I

    invoke-virtual {v1, v2}, Lkea;->a(I)I

    move-result v1

    iget v2, p1, Lkfn;->d:I

    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a(I)Lpqd;

    move-result-object v2

    .line 12
    sget-object v3, Lptu;->g:Lptu;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    iget-boolean v4, v3, Lqyf;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_1
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lptu;

    const/4 v6, 0x1

    iput v6, v4, Lptu;->b:I

    iget v7, v4, Lptu;->a:I

    or-int/2addr v7, v6

    iput v7, v4, Lptu;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lptu;->a:I

    iput-boolean p2, v4, Lptu;->d:Z

    .line 14
    sget-object p2, Lpqe;->g:Lpqe;

    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-boolean v4, p2, Lqyf;->c:Z

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v5, p2, Lqyf;->c:Z

    :cond_2
    iget-object v4, p2, Lqyf;->b:Lqyk;

    check-cast v4, Lpqe;

    iget v7, v4, Lpqe;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lpqe;->a:I

    iput v1, v4, Lpqe;->d:I

    iget v1, v2, Lpqd;->d:I

    iput v1, v4, Lpqe;->e:I

    or-int/lit8 v1, v7, 0x8

    iput v1, v4, Lpqe;->a:I

    sget-object v1, Lpqd;->c:Lpqd;

    const/4 v4, 0x2

    if-ne v2, v1, :cond_5

    iget v1, p1, Lkfn;->c:I

    iget-boolean v2, v3, Lqyf;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v5, v3, Lqyf;->c:Z

    :cond_3
    iget-object v2, v3, Lqyf;->b:Lqyk;

    check-cast v2, Lptu;

    iget v7, v2, Lptu;->a:I

    or-int/2addr v7, v4

    iput v7, v2, Lptu;->a:I

    iput v1, v2, Lptu;->c:I

    iget v1, p1, Lkfn;->e:I

    iget-boolean v2, p2, Lqyf;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v5, p2, Lqyf;->c:Z

    :cond_4
    iget-object v2, p2, Lqyf;->b:Lqyk;

    check-cast v2, Lpqe;

    iget v7, v2, Lpqe;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lpqe;->a:I

    iput v1, v2, Lpqe;->f:I

    .line 15
    :cond_5
    invoke-interface {v0}, Lkuc;->l()Llbb;

    move-result-object v0

    sget-object v1, Ldio;->aR:Ldio;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v7, p1, Lkfn;->b:Ljava/lang/String;

    aput-object v7, v2, v5

    .line 16
    sget-object v7, Lpqn;->o:Lpqn;

    invoke-virtual {v7}, Lqyk;->i()Lqyf;

    move-result-object v7

    iget-boolean v8, v7, Lqyf;->c:Z

    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v5, v7, Lqyf;->c:Z

    :cond_6
    iget-object v8, v7, Lqyf;->b:Lqyk;

    check-cast v8, Lpqn;

    iput v6, v8, Lpqn;->b:I

    iget v9, v8, Lpqn;->a:I

    or-int/2addr v9, v6

    iput v9, v8, Lpqn;->a:I

    .line 17
    sget-object v8, Lpqm;->b:Lpqm;

    iget-boolean v9, v7, Lqyf;->c:Z

    if-eqz v9, :cond_7

    .line 13
    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v5, v7, Lqyf;->c:Z

    :cond_7
    iget-object v9, v7, Lqyf;->b:Lqyk;

    check-cast v9, Lpqn;

    iget v8, v8, Lpqm;->o:I

    iput v8, v9, Lpqn;->c:I

    iget v8, v9, Lpqn;->a:I

    or-int/2addr v4, v8

    iput v4, v9, Lpqn;->a:I

    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lpqe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v9, Lpqn;->e:Lpqe;

    iget p2, v9, Lpqn;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v9, Lpqn;->a:I

    iget-boolean p2, v7, Lqyf;->c:Z

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Lqyf;->c()V

    iput-boolean v5, v7, Lqyf;->c:Z

    :cond_8
    iget-object p2, v7, Lqyf;->b:Lqyk;

    check-cast p2, Lpqn;

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lptu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lpqn;->k:Lptu;

    iget v3, p2, Lpqn;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p2, Lpqn;->a:I

    .line 18
    invoke-virtual {v7}, Lqyf;->g()Lqyk;

    move-result-object p2

    aput-object p2, v2, v6

    .line 19
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 20
    sget-object p2, Ldls;->a:Ldls;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Landroid/content/Context;

    invoke-virtual {p2, v0}, Ldls;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p1, Lkfn;->b:Ljava/lang/String;

    .line 21
    invoke-static {p0, p1}, Lgkw;->a(Lkub;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lkea;

    if-nez v1, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 203
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lkea;

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    iput v0, v1, Lkea;->v:F

    :cond_2
    :goto_1
    return-void
.end method

.method private final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->D:Lkxz;

    .line 201
    iget-boolean v0, v0, Lkxz;->D:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 174
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    const-string v2, "onDeactivate"

    const/16 v3, 0x12a

    const-string v4, "EmojiPickerKeyboard.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onDeactivate(), %s"

    invoke-interface {v0, v1, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    sget-wide v0, Lkzn;->o:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lkea;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lkea;->a()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lkea;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->u:Lddn;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Lddn;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 179
    :cond_2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a()V

    return-void
.end method

.method public final a(II)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->u:Lddn;

    if-eqz p2, :cond_1

    .line 173
    invoke-virtual {p2, p1}, Lddn;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(ILpqb;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lkea;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 164
    check-cast p1, Lpim;

    const/16 p2, 0x173

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    const-string v1, "onChangedActiveCategory"

    const-string v2, "EmojiPickerKeyboard.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Emoji picker controller is null"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lkea;->a(I)I

    move-result v0

    .line 165
    sget-wide v1, Lkzn;->o:J

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    sget-object v1, Lkzn;->K:Lpbs;

    .line 166
    invoke-virtual {v1, v0}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    .line 167
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    sget-object v2, Ldio;->p:Ldio;

    new-array v4, v4, [Ljava/lang/Object;

    .line 168
    sget-object v5, Lpqe;->g:Lpqe;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_1

    .line 169
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_1
    iget-object v6, v5, Lqyf;->b:Lqyk;

    check-cast v6, Lpqe;

    iget p2, p2, Lpqb;->g:I

    iput p2, v6, Lpqe;->c:I

    iget p2, v6, Lpqe;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v6, Lpqe;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v6, Lpqe;->a:I

    iput v0, v6, Lpqe;->d:I

    .line 170
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a(I)Lpqd;

    move-result-object p1

    iget-boolean p2, v5, Lqyf;->c:Z

    if-eqz p2, :cond_2

    .line 169
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v3, v5, Lqyf;->c:Z

    :cond_2
    iget-object p2, v5, Lqyf;->b:Lqyk;

    check-cast p2, Lpqe;

    iget p1, p1, Lpqd;->d:I

    iput p1, p2, Lpqe;->e:I

    iget p1, p2, Lpqe;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lpqe;->a:I

    .line 171
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object p1

    aput-object p1, v4, v3

    .line 172
    invoke-virtual {v1, v2, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(JJ)V
    .locals 3

    .line 182
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(JJ)V

    .line 183
    sget-object v0, Lkzn;->K:Lpbs;

    sget-wide v1, Lkzn;->o:J

    and-long/2addr p3, v1

    .line 184
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lpbs;->indexOf(Ljava/lang/Object;)I

    move-result p3

    sget-object p4, Lkzn;->K:Lpbs;

    sget-wide v0, Lkzn;->o:J

    and-long/2addr p1, v0

    .line 185
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Lpbs;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p3, :cond_0

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->u:Lddn;

    if-eqz p1, :cond_0

    .line 186
    invoke-static {p3}, Ldds;->a(I)Ldds;

    move-result-object p2

    invoke-virtual {p1, p2}, Lddn;->b(Ldds;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V
    .locals 0

    .line 45
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/content/Context;Lkuc;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lkxz;Lkzo;)V

    .line 46
    sget-object p2, Llur;->b:Llur;

    invoke-virtual {p2, p1}, Llur;->a(Landroid/content/Context;)V

    .line 47
    invoke-static {p1}, Lkey;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 48
    invoke-super/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 49
    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    const-string v4, "onActivate"

    const/16 v5, 0xe4

    const-string v6, "EmojiPickerKeyboard.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "onActivate(), %s"

    invoke-interface {v2, v5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    sget-object v2, Ldls;->a:Ldls;

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Landroid/content/Context;

    .line 51
    sget-object v7, Ldlu;->e:Lkgd;

    invoke-virtual {v2, v5, v7}, Ldls;->a(Landroid/content/Context;Lkgd;)Z

    move-result v2

    const/high16 v5, 0x41200000    # 10.0f

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0c0107

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Landroid/content/Context;

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0c002a

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 54
    sget-object v5, Lfpj;->c:Lkgd;

    invoke-interface {v5}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lfqp;

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Landroid/content/Context;

    .line 55
    invoke-direct {v5, v8}, Lfqp;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Lfqp;

    new-instance v5, Lkdg;

    invoke-direct {v5}, Lkdg;-><init>()V

    const/16 v8, 0x9

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, Lkdg;->b:Ljava/lang/Integer;

    const/4 v8, 0x0

    .line 57
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v5, Lkdg;->f:Ljava/lang/Boolean;

    iput-object v0, v5, Lkdg;->d:Lkdy;

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v5, Lkdg;->a:Ljava/lang/Float;

    sget-object v9, Ldlu;->Z:Lkgd;

    .line 59
    invoke-interface {v9}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    float-to-int v2, v2

    .line 60
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lkdg;->c:Ljava/lang/Integer;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lkgd;

    .line 61
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lfpn;

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Landroid/content/Context;

    .line 62
    invoke-direct {v2, v9}, Lfpn;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v2

    goto :goto_4

    .line 90
    :cond_3
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Lkgd;

    .line 63
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lfpm;

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Landroid/content/Context;

    .line 64
    invoke-direct {v2, v9}, Lfpm;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v2

    goto :goto_4

    .line 65
    :cond_4
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v2

    new-instance v9, Lfpk;

    .line 66
    invoke-direct {v9}, Lfpk;-><init>()V

    iget-object v9, v9, Lfpk;->a:Lljm;

    const-string v11, "pref_key_active_emoji_recent_category"

    .line 67
    invoke-virtual {v9, v11, v10}, Lahg;->b(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v10, :cond_5

    new-instance v9, Lfpn;

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Landroid/content/Context;

    .line 68
    invoke-direct {v9, v11}, Lfpn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Lpbn;->c(Ljava/lang/Object;)V

    new-instance v9, Lfpm;

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Landroid/content/Context;

    .line 69
    invoke-direct {v9, v11}, Lfpm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_3

    .line 72
    :cond_5
    new-instance v9, Lfpm;

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Landroid/content/Context;

    .line 70
    invoke-direct {v9, v11}, Lfpm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Lpbn;->c(Ljava/lang/Object;)V

    new-instance v9, Lfpn;

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Landroid/content/Context;

    .line 71
    invoke-direct {v9, v11}, Lfpn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Lpbn;->c(Ljava/lang/Object;)V

    .line 72
    :goto_3
    invoke-virtual {v2}, Lpbn;->a()Lpbs;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_26

    .line 73
    iput-object v2, v5, Lkdg;->e:Lpbs;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Lfqp;

    iput-object v2, v5, Lkdg;->g:Lfqp;

    iget-object v2, v5, Lkdg;->a:Ljava/lang/Float;

    if-nez v2, :cond_6

    const-string v2, " rows"

    goto :goto_5

    :cond_6
    const-string v2, ""

    :goto_5
    iget-object v9, v5, Lkdg;->b:Ljava/lang/Integer;

    if-nez v9, :cond_7

    const-string v9, " columns"

    .line 74
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v9, v5, Lkdg;->c:Ljava/lang/Integer;

    if-nez v9, :cond_8

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, " minRowsPerCategory"

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object v9, v5, Lkdg;->d:Lkdy;

    if-nez v9, :cond_9

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, " delegate"

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object v9, v5, Lkdg;->e:Lpbs;

    if-nez v9, :cond_a

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, " recentEmojiProviders"

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v9, v5, Lkdg;->f:Ljava/lang/Boolean;

    if-nez v9, :cond_b

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, " hideCategoryTitle"

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 53
    :cond_c
    new-instance v2, Ljava/lang/String;

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v2, Lkdh;

    iget-object v9, v5, Lkdg;->a:Ljava/lang/Float;

    .line 81
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v9, v5, Lkdg;->b:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v9, v5, Lkdg;->c:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v5, Lkdg;->d:Lkdy;

    iget-object v9, v5, Lkdg;->e:Lpbs;

    iget-object v11, v5, Lkdg;->g:Lfqp;

    iget-object v5, v5, Lkdg;->f:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object v5, v11

    move-object v11, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    .line 85
    invoke-direct/range {v11 .. v18}, Lkdh;-><init>(FIILkdy;Lpbs;Lfqp;Z)V

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_25

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    if-nez v9, :cond_e

    goto/16 :goto_d

    .line 86
    :cond_e
    new-instance v1, Lkea;

    .line 87
    invoke-direct {v1, v5, v9, v2}, Lkea;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lkdh;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lkea;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    if-nez v1, :cond_10

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    .line 88
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_f

    .line 89
    instance-of v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v2, :cond_11

    .line 91
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    goto :goto_8

    .line 90
    :cond_11
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_7

    .line 87
    :goto_8
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-nez v1, :cond_12

    return-void

    .line 92
    :cond_12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lkea;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v2, v1, Lkea;->w:Landroid/view/View;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    .line 94
    invoke-direct {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a(Landroid/view/View;)I

    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Lkea;->b(I)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lkea;

    iget-object v2, v1, Lkea;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_16

    iget-object v2, v1, Lkea;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    if-nez v2, :cond_13

    goto/16 :goto_a

    .line 144
    :cond_13
    iput-boolean v10, v1, Lkea;->t:Z

    iget-object v2, v1, Lkea;->s:Lkdf;

    if-nez v2, :cond_15

    new-instance v2, Lkdf;

    iget-object v12, v1, Lkea;->i:Landroid/content/Context;

    iget v13, v1, Lkea;->d:F

    iget v14, v1, Lkea;->c:I

    iget v15, v1, Lkea;->e:I

    iget-object v5, v1, Lkea;->y:Lkfo;

    iget v9, v1, Lkea;->l:I

    new-instance v11, Lkdn;

    .line 96
    invoke-direct {v11, v1}, Lkdn;-><init>(Lkea;)V

    new-instance v7, Lkdo;

    invoke-direct {v7, v1}, Lkdo;-><init>(Lkea;)V

    new-instance v4, Lkdp;

    invoke-direct {v4, v1}, Lkdp;-><init>(Lkea;)V

    iget-boolean v8, v1, Lkea;->h:Z

    move-object/from16 v18, v11

    move-object v11, v2

    move-object/from16 v16, v5

    move/from16 v17, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move/from16 v21, v8

    invoke-direct/range {v11 .. v21}, Lkdf;-><init>(Landroid/content/Context;FIILkfo;ILowm;Lowm;Ljava/lang/Runnable;Z)V

    .line 97
    invoke-virtual {v2, v10}, Ltb;->a(Z)V

    iput-boolean v10, v1, Lkea;->u:Z

    .line 98
    sget-object v4, Lkev;->f:Lkev;

    iget-object v4, v4, Lkev;->d:Lket;

    .line 99
    sget-object v5, Lkcm;->c:Lkcm;

    iget-object v7, v1, Lkea;->i:Landroid/content/Context;

    .line 100
    sget-object v8, Lkaj;->a:Lkaj;

    .line 101
    invoke-virtual {v8, v10}, Lkaj;->b(I)Lqbg;

    move-result-object v8

    .line 102
    invoke-virtual {v5, v7, v8, v4}, Lkcm;->a(Landroid/content/Context;Lqbg;Lket;)Lqbe;

    move-result-object v5

    .line 103
    invoke-static {v5}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v13

    iget-object v5, v1, Lkea;->i:Landroid/content/Context;

    iget-object v7, v1, Lkea;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkep;

    iget v8, v1, Lkea;->j:I

    .line 105
    invoke-static {v5, v7, v4, v8}, Lkip;->a(Landroid/content/Context;Lkep;Lket;I)Lkig;

    move-result-object v14

    sget-object v5, Lkdq;->a:Ljava/util/concurrent/Callable;

    .line 106
    invoke-static {}, Lkaj;->b()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-static {v5, v7}, Lkig;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v5

    iget-object v7, v1, Lkea;->z:Lfqp;

    if-eqz v7, :cond_14

    iget-object v5, v1, Lkea;->i:Landroid/content/Context;

    iget v8, v1, Lkea;->k:I

    .line 107
    invoke-static {v5, v7, v4, v8}, Lkip;->a(Landroid/content/Context;Lfqp;Lket;I)Lkig;

    move-result-object v4

    move-object v15, v4

    goto :goto_9

    :cond_14
    move-object v15, v5

    :goto_9
    const/4 v4, 0x3

    new-array v4, v4, [Lqbe;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    aput-object v14, v4, v10

    const/4 v5, 0x2

    aput-object v15, v4, v5

    .line 108
    invoke-static {v4}, Lkig;->b([Lqbe;)Lkih;

    move-result-object v4

    sget-object v5, Lkiw;->b:Ljava/util/concurrent/Callable;

    .line 109
    sget-object v7, Lqag;->a:Lqag;

    .line 110
    invoke-virtual {v4, v5, v7}, Lkih;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v4

    .line 111
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v5

    new-instance v7, Lkdr;

    move-object v11, v7

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lkdr;-><init>(Lkea;Lkig;Lkig;Lkig;Lkdf;)V

    .line 112
    invoke-virtual {v5, v7}, Lkit;->c(Lkhw;)V

    .line 113
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v7

    iput-object v7, v5, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 114
    invoke-virtual {v5}, Lkit;->a()Lkia;

    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Lkig;->a(Lkia;)V

    iput-object v2, v1, Lkea;->s:Lkdf;

    iget-object v2, v1, Lkea;->s:Lkdf;

    :cond_15
    iput-object v2, v1, Lkea;->s:Lkdf;

    iget-object v2, v1, Lkea;->q:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    iget-object v4, v1, Lkea;->s:Lkdf;

    .line 116
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    new-instance v2, Lkec;

    iget-object v4, v1, Lkea;->i:Landroid/content/Context;

    new-instance v5, Lkdm;

    .line 117
    invoke-direct {v5, v1}, Lkdm;-><init>(Lkea;)V

    invoke-direct {v2, v4, v5}, Lkec;-><init>(Landroid/content/Context;Lkdm;)V

    iput-object v2, v1, Lkea;->r:Lkec;

    iget-object v2, v1, Lkea;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Lkea;->r:Lkec;

    .line 118
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    .line 119
    :cond_16
    :goto_a
    sget-object v1, Lkzu;->a:Lkzu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a:Lkgd;

    .line 120
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->u:Lddn;

    if-eqz v4, :cond_17

    .line 121
    invoke-static {}, Ldea;->a()Lddz;

    move-result-object v5

    const/4 v7, 0x2

    iput v7, v5, Lddz;->b:I

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c()Z

    move-result v7

    invoke-virtual {v5, v7}, Lddz;->b(Z)V

    const/4 v7, 0x0

    .line 123
    invoke-virtual {v5, v7}, Lddz;->a(Z)V

    .line 124
    invoke-virtual {v5, v1}, Lddz;->a(I)V

    .line 125
    invoke-virtual {v5}, Lddz;->a()Ldea;

    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Lddn;->a(Ldea;)V

    :cond_17
    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 127
    sget-wide v7, Lkzn;->o:J

    and-long/2addr v4, v7

    sget-object v7, Lkzn;->K:Lpbs;

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpbs;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v2, :cond_19

    sget-wide v7, Lkzn;->o:J

    and-long/2addr v7, v4

    cmp-long v9, v7, v4

    if-eqz v9, :cond_18

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lpip;

    .line 129
    sget-object v5, Lkhu;->a:Lkhu;

    invoke-virtual {v4, v5}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v4

    const/16 v5, 0x81

    const-string v7, "getHeaderIndexFromStates"

    invoke-interface {v4, v3, v7, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "categoryState must be included in STATE_ALL_SUB_CATEGORY"

    invoke-interface {v4, v5}, Lpim;->a(Ljava/lang/String;)V

    :cond_18
    const/4 v7, -0x1

    .line 130
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c()Z

    move-result v4

    if-eqz v4, :cond_1b

    const v4, 0x7f1302ad

    const v5, 0x7f130205

    if-gt v7, v1, :cond_1a

    .line 131
    invoke-static {}, Ldcw;->a()V

    .line 132
    invoke-static {v4, v5}, Ldcw;->c(II)Lddp;

    move-result-object v1

    goto :goto_b

    .line 133
    :cond_1a
    invoke-static {}, Lddq;->a()Lddp;

    move-result-object v1

    .line 134
    invoke-static {}, Ldcw;->a()V

    .line 135
    invoke-static {}, Lddi;->a()Ldda;

    move-result-object v8

    sget-object v9, Lddc;->e:Lddc;

    .line 136
    invoke-virtual {v8, v9}, Ldda;->a(Lddc;)V

    const/16 v9, -0x2711

    .line 137
    invoke-static {v9}, Lddb;->a(I)Lddb;

    move-result-object v9

    iput-object v9, v8, Ldda;->d:Lddb;

    .line 138
    invoke-static {v5}, Lddh;->a(I)Lddh;

    move-result-object v5

    iput-object v5, v8, Ldda;->b:Lddh;

    .line 139
    invoke-static {}, Ldde;->a()Lddd;

    move-result-object v5

    const v9, 0x7f0803c8

    .line 140
    invoke-virtual {v5, v9}, Lddd;->b(I)V

    .line 141
    invoke-virtual {v5, v4}, Lddd;->a(I)V

    const/4 v4, 0x2

    iput v4, v5, Lddd;->b:I

    .line 142
    invoke-virtual {v5}, Lddd;->a()Ldde;

    move-result-object v4

    iput-object v4, v8, Ldda;->c:Ldde;

    .line 143
    invoke-virtual {v8}, Ldda;->a()Lddi;

    move-result-object v4

    iput-object v4, v1, Lddp;->a:Lddi;

    goto :goto_b

    .line 144
    :cond_1b
    invoke-static {}, Lddq;->a()Lddp;

    move-result-object v1

    .line 145
    :goto_b
    invoke-static {v7}, Ldds;->a(I)Ldds;

    move-result-object v4

    invoke-virtual {v1, v4}, Lddp;->a(Ldds;)V

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->u:Lddn;

    if-eqz v4, :cond_1c

    .line 146
    invoke-virtual {v1}, Lddp;->a()Lddq;

    move-result-object v1

    invoke-virtual {v4, v1}, Lddn;->a(Lddq;)V

    :cond_1c
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->z:Lljm;

    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {v1, v5, v4}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v1, Lkgu;->b:Lkgu;

    move-object/from16 v4, p2

    .line 149
    invoke-static {v4, v1}, Ldvj;->a(Ljava/lang/Object;Lkgu;)Lkgu;

    move-result-object v1

    sget-object v4, Lkzu;->b:Lkzu;

    .line 150
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1d

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 151
    check-cast v4, Lpim;

    const/16 v5, 0x15f

    const-string v7, "prepareAndRunCorpusChangeAnimation"

    invoke-interface {v4, v3, v7, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Container view is null, cannot run corpus selector animation."

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 163
    :cond_1d
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->v:Lqbo;

    if-nez v3, :cond_1e

    new-instance v3, Lfob;

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Landroid/content/Context;

    .line 152
    invoke-direct {v3, v5}, Lfob;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->v:Lqbo;

    :cond_1e
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->v:Lqbo;

    const v5, 0x7f0b0354

    .line 153
    invoke-virtual {v3, v4, v5}, Lqbo;->a(Landroid/view/View;I)V

    .line 151
    :goto_c
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->B:Lkuc;

    .line 154
    invoke-interface {v3}, Lkuc;->l()Llbb;

    move-result-object v3

    sget-object v4, Ldio;->aK:Ldio;

    new-array v5, v10, [Ljava/lang/Object;

    .line 155
    sget-object v6, Lpqn;->o:Lpqn;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_1f

    .line 156
    invoke-virtual {v6}, Lqyf;->c()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lqyf;->c:Z

    :cond_1f
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    iput v10, v7, Lpqn;->b:I

    iget v8, v7, Lpqn;->a:I

    or-int/2addr v8, v10

    iput v8, v7, Lpqn;->a:I

    .line 157
    sget-object v7, Lpqm;->b:Lpqm;

    iget-boolean v8, v6, Lqyf;->c:Z

    if-eqz v8, :cond_20

    .line 156
    invoke-virtual {v6}, Lqyf;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lqyf;->c:Z

    :cond_20
    iget-object v8, v6, Lqyf;->b:Lqyk;

    check-cast v8, Lpqn;

    iget v7, v7, Lpqm;->o:I

    iput v7, v8, Lpqn;->c:I

    iget v7, v8, Lpqn;->a:I

    const/4 v9, 0x2

    or-int/2addr v7, v9

    iput v7, v8, Lpqn;->a:I

    .line 158
    invoke-static {v1}, Ldip;->a(Lkgu;)I

    move-result v1

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_21

    .line 156
    invoke-virtual {v6}, Lqyf;->c()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lqyf;->c:Z

    :cond_21
    iget-object v7, v6, Lqyf;->b:Lqyk;

    check-cast v7, Lpqn;

    add-int/2addr v1, v2

    iput v1, v7, Lpqn;->d:I

    iget v1, v7, Lpqn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v7, Lpqn;->a:I

    .line 159
    invoke-static {}, Llnq;->a()Lcfl;

    move-result-object v1

    invoke-interface {v1}, Lcfl;->e()I

    move-result v1

    iget-boolean v2, v6, Lqyf;->c:Z

    if-eqz v2, :cond_22

    .line 156
    invoke-virtual {v6}, Lqyf;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_22
    iget-object v2, v6, Lqyf;->b:Lqyk;

    check-cast v2, Lpqn;

    add-int/lit8 v7, v1, -0x1

    if-eqz v1, :cond_24

    iput v7, v2, Lpqn;->m:I

    iget v1, v2, Lpqn;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Lpqn;->a:I

    .line 160
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    .line 161
    invoke-interface {v3, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object v1, Ldls;->a:Ldls;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Landroid/content/Context;

    .line 162
    invoke-virtual {v1, v2}, Ldls;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 163
    invoke-static {}, Lgkw;->e()V

    :cond_23
    return-void

    :cond_24
    const/4 v1, 0x0

    .line 53
    throw v1

    .line 86
    :cond_25
    :goto_d
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const/16 v2, 0xfb

    invoke-interface {v1, v3, v4, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Header view and body view must be initialized."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_26
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null recentEmojiProviders"

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkzv;)V
    .locals 7

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 187
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    const-string v3, "onKeyboardViewCreated"

    const/16 v4, 0xa3

    const-string v5, "EmojiPickerKeyboard.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, p2, Lkzv;->b:Lkzu;

    const-string v6, "onKeyboardViewCreated(), type=%s, view=%s, %s"

    invoke-interface {v1, v6, v4, p1, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->F()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    sget-object p1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, p1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0xa7

    invoke-interface {p1, v2, v3, p2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onKeyboardViewCreated() failed because this is not initialized"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 189
    :cond_0
    iget-object v0, p2, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->a:Lkzu;

    if-ne v0, v1, :cond_1

    const p2, 0x7f0b04d1

    .line 190
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    .line 191
    new-instance p2, Lddn;

    new-instance v0, Lfpr;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->B:Lkuc;

    sget-object v3, Lfqh;->a:Lowm;

    invoke-direct {v0, v1, v2, v3}, Lfpr;-><init>(Landroid/content/Context;Lkuc;Lowm;)V

    invoke-direct {p2, p1, v0}, Lddn;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lddm;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->u:Lddn;

    return-void

    .line 192
    :cond_1
    iget-object p2, p2, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->b:Lkzu;

    if-ne p2, v0, :cond_2

    const p2, 0x7f0b0157

    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Landroid/view/View$OnTouchListener;

    :cond_2
    return-void
.end method

.method public final a(Lkfn;)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a(Lkfn;Z)V

    return-void
.end method

.method public final a(Lkzv;)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 194
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    const-string v2, "onKeyboardViewDiscarded"

    const/16 v3, 0x13d

    const-string v4, "EmojiPickerKeyboard.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Lkzv;->b:Lkzu;

    const-string v2, "onKeyboardViewDiscarded(), type=%s, %s"

    invoke-interface {v0, v2, v1, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    iget-object v0, p1, Lkzv;->b:Lkzu;

    sget-object v1, Lkzu;->b:Lkzu;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Landroid/view/View$OnTouchListener;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    return-void

    .line 196
    :cond_0
    iget-object p1, p1, Lkzv;->b:Lkzu;

    sget-object v0, Lkzu;->a:Lkzu;

    if-ne p1, v0, :cond_1

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->u:Lddn;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 2

    .line 22
    iget-object v0, p1, Lkfs;->a:Lkxf;

    sget-object v1, Lkxf;->i:Lkxf;

    if-ne v0, v1, :cond_0

    .line 23
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Lkfs;)Z

    move-result p1

    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Lkfs;)Z

    move-result p1

    return p1
.end method

.method public final b(Lkfn;)V
    .locals 1

    const/4 v0, 0x1

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a(Lkfn;Z)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:J

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  instanceLifeTime(ms) = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    sget p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  instanceCreationCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->d:Lfpj;

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lkea;

    if-eqz p2, :cond_2

    .line 198
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a(Landroid/view/View;)I

    move-result p1

    .line 199
    invoke-virtual {p2, p1}, Lkea;->b(I)V

    :cond_2
    return-void
.end method
