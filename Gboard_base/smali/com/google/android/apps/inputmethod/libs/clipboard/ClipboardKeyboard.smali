.class public Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lccn;
.implements Lcer;
.implements Lcfb;
.implements Lcdb;


# static fields
.field public static final a:Lpip;


# instance fields
.field public b:Lcdu;

.field public c:Lccq;

.field public d:Lcfc;

.field private e:Lces;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/PopupWindow;

.field private j:Lcby;

.field private k:Lkgu;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    .line 2
    sget-object v0, Llwt;->a:Ljnj;

    return-void
.end method

.method private final a(F)V
    .locals 2

    .line 226
    sget-object v0, Lkzu;->a:Lkzu;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b00f2

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    sget-object v0, Lkzu;->b:Lkzu;

    .line 228
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b00ef

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/util/SparseArray;Z)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 298
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 299
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 300
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcby;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 301
    :cond_0
    sget-object v1, Lkaj;->a:Lkaj;

    const/4 v2, 0x1

    .line 302
    invoke-virtual {v1, v2}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    new-instance v2, Lcdm;

    invoke-direct {v2, p0, v0}, Lcdm;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Ljava/util/List;)V

    .line 303
    invoke-interface {v1, v2}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    new-instance v1, Lcdq;

    .line 304
    invoke-direct {v1, p0, p1, p2}, Lcdq;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;Z)V

    .line 305
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p1

    .line 304
    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final b(Z)V
    .locals 12

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lccq;->g:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcby;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Llbb;

    move-result-object v6

    sget-object v7, Lcdx;->m:Lcdx;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v5, Lcby;->f:J

    sub-long v10, v2, v10

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 9
    invoke-interface {v6, v7, v8}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {v5, p1}, Lcby;->a(Z)V

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v2, v5, Lcby;->f:J

    .line 11
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    move-wide v2, v6

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(Landroid/util/SparseArray;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkuc;

    .line 13
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2783

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lkuc;->a(Lkfs;)V

    return-void
.end method

.method private final c(Landroid/util/SparseArray;)V
    .locals 3

    .line 63
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    .line 64
    sget-object v1, Lkaj;->a:Lkaj;

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    new-instance v2, Lcdn;

    invoke-direct {v2, p0, v0}, Lcdn;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Ljava/util/Collection;)V

    .line 66
    invoke-interface {v1, v2}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    new-instance v1, Lcdr;

    .line 67
    invoke-direct {v1, p0, p1}, Lcdr;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;)V

    .line 68
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p1

    .line 67
    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    const/16 p1, 0x9

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(I)V

    return-void
.end method

.method private final c(Lcby;I)V
    .locals 2

    .line 82
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    new-instance v1, Lcdp;

    invoke-direct {v1, p0, p1}, Lcdp;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Lcby;)V

    .line 84
    invoke-interface {v0, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    new-instance v1, Lcdt;

    .line 85
    invoke-direct {v1, p0, p2, p1}, Lcdt;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILcby;)V

    .line 86
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p1

    .line 85
    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final d(Landroid/util/SparseArray;)Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 81
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcby;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final t()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->bp()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    .line 258
    invoke-static {v0}, Lebj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, Lkzu;->a:Lkzu;

    .line 260
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v4

    sget-object v0, Lkzu;->b:Lkzu;

    .line 261
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_3

    if-nez v0, :cond_1

    goto :goto_2

    .line 263
    :cond_1
    invoke-static {}, Lkkl;->a()Lkkf;

    move-result-object v11

    const-string v2, "clipboard_opt_in_tooltip"

    iput-object v2, v11, Lkkf;->a:Ljava/lang/String;

    iput v10, v11, Lkkf;->k:I

    if-eqz v7, :cond_2

    const v2, 0x7f0e0041

    goto :goto_1

    :cond_2
    const v2, 0x7f0e003f

    .line 264
    :goto_1
    invoke-virtual {v11, v2}, Lkkf;->d(I)V

    const-wide/16 v12, 0x0

    .line 265
    invoke-virtual {v11, v12, v13}, Lkkf;->a(J)V

    .line 266
    invoke-virtual {v11, v10}, Lkkf;->a(Z)V

    const v2, 0x7f130144

    .line 267
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkkf;->a(Ljava/lang/CharSequence;)V

    new-instance v12, Lcdz;

    move-object v2, v12

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lcdz;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IZLandroid/view/View;)V

    iput-object v12, v11, Lkkf;->b:Lkkk;

    iput-object v0, v11, Lkkf;->d:Landroid/view/View;

    sget-object v0, Lcea;->a:Lkkj;

    iput-object v0, v11, Lkkf;->e:Lkkj;

    .line 268
    invoke-virtual {v11}, Lkkf;->a()Lkkl;

    move-result-object v0

    goto :goto_3

    .line 261
    :cond_3
    :goto_2
    sget-object v0, Lced;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 262
    check-cast v0, Lpim;

    const/16 v2, 0x44

    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip"

    const-string v4, "createClipboardOptInTooltip"

    const-string v5, "ClipboardOptInTooltip.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "keyboardHeader / keyboardBody is null. Cannot show clipboard opt-in tooltip."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 269
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    new-instance v3, Lcdy;

    invoke-direct {v3, v0}, Lcdy;-><init>(Lkkl;)V

    .line 270
    invoke-interface {v2, v3}, Lqbg;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 271
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 272
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Llbb;

    move-result-object v0

    sget-object v1, Lcdx;->i:Lcdx;

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x6

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 274
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkuc;

    .line 55
    invoke-interface {v1}, Lkuc;->o()Ljyd;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const p1, 0x7f130358

    .line 57
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v1, p1}, Ljyd;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j()Lcdc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcdc;->d:Z

    iput-object v2, v0, Lcdc;->h:Lcdb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lccq;->i:Lcce;

    iput-object v2, v3, Lcce;->c:Lccd;

    iget-object v3, v0, Lccq;->n:Lwi;

    if-eqz v3, :cond_1

    .line 155
    invoke-virtual {v3, v2}, Lwi;->a(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Lccq;->n:Lwi;

    :cond_1
    iget-object v3, v0, Lccq;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_2

    .line 156
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->by()V

    iput-object v2, v0, Lccq;->j:Landroid/support/v7/widget/RecyclerView;

    :cond_2
    iput-object v2, v0, Lccq;->l:Landroid/view/View;

    iput-object v2, v0, Lccq;->k:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 157
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Landroid/widget/PopupWindow;

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lces;

    if-eqz v0, :cond_5

    .line 158
    invoke-virtual {v0}, Lekw;->g()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lces;

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lcfc;

    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {v0}, Lekw;->g()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lcfc;

    .line 160
    :cond_6
    invoke-static {}, Llnq;->b()V

    .line 161
    invoke-static {}, Lced;->a()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    if-eqz v0, :cond_7

    const/16 v3, 0x8

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Lljm;

    const v3, 0x7f130974

    .line 163
    invoke-virtual {v0, v3, v1}, Lahg;->b(IZ)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Lcby;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    iget-wide v5, v0, Lcby;->e:J

    .line 164
    invoke-static {v4, v3, v5, v6}, Lccr;->a(Landroid/content/Context;IJ)Landroid/net/Uri;

    move-result-object v0

    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Lcby;

    :cond_8
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Lkgu;

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Llbb;

    move-result-object v0

    sget-object v2, Lcdx;->b:Lcdx;

    new-array v4, v3, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Z

    xor-int/2addr v3, v5

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 168
    invoke-interface {v0, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Lljm;

    const v1, 0x7f130973

    .line 169
    invoke-virtual {v0, p0, v1}, Lljm;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 170
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lccq;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)Ltz;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 0
    iget-object p1, p1, Ltz;->a:Landroid/view/View;

    const/4 v0, 0x4

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p1, 0x3d4ccccd    # 0.05f

    .line 184
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(F)V

    return-void
.end method

.method final a(II)V
    .locals 8

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    const v4, 0x7f13013e

    const/4 v5, 0x0

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 253
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpip;

    .line 254
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x3c6

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    const-string v1, "setViewState"

    const-string v2, "ClipboardKeyboard.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "state are not defined in ClipboardStateType"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 243
    :cond_0
    sget-wide p1, Lkzn;->t:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    return-void

    .line 244
    :cond_1
    sget-wide v6, Lkzn;->r:J

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    .line 246
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 248
    :cond_2
    sget-wide v6, Lkzn;->q:J

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    .line 250
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 0
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 231
    :cond_4
    invoke-static {p2}, Lcbn;->d(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07006e

    .line 233
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 234
    invoke-static {p1}, Llve;->d(Landroid/content/Context;)I

    move-result v4

    .line 235
    invoke-static {p1}, Lebj;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0701e1

    .line 237
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr v4, p2

    iget p2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p2

    sub-int/2addr v4, p1

    if-lt v4, v3, :cond_6

    goto :goto_0

    .line 239
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v4, p1

    iget p1, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p1

    if-lt v4, v3, :cond_6

    .line 240
    :goto_0
    sget-wide p1, Lkzn;->p:J

    goto :goto_2

    :cond_6
    :goto_1
    sget-wide p1, Lkzn;->u:J

    .line 241
    :goto_2
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const p2, 0x7f13013d

    .line 242
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_7
    const-wide/16 p1, 0x0

    .line 252
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const p2, 0x7f13013c

    .line 253
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 3

    .line 288
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    .line 289
    sget-object v1, Lkaj;->a:Lkaj;

    const/4 v2, 0x1

    .line 290
    invoke-virtual {v1, v2}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    new-instance v2, Lcdo;

    invoke-direct {v2, p0, v0}, Lcdo;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Ljava/util/Collection;)V

    .line 291
    invoke-interface {v1, v2}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    new-instance v1, Lcds;

    .line 292
    invoke-direct {v1, p0, p1}, Lcds;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;)V

    .line 293
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p1

    .line 292
    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 88
    invoke-super/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->bp()I

    move-result v2

    iget-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    if-nez v2, :cond_0

    const-wide/16 v5, -0x9

    and-long/2addr v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x8

    or-long/2addr v3, v5

    .line 90
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Lljm;

    const v3, 0x7f130973

    .line 91
    invoke-virtual {v2, v0, v3}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Z

    .line 92
    sget-object v4, Lkzu;->b:Lkzu;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v4

    sget-object v5, Lkzu;->a:Lkzu;

    .line 93
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkzu;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const v6, 0x7f0b00f1

    .line 94
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Landroid/widget/TextView;

    :cond_1
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    if-nez v5, :cond_2

    new-instance v5, Lccq;

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    .line 95
    invoke-direct {v5, v6, v0}, Lccq;-><init>(Landroid/content/Context;Lccn;)V

    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j()Lcdc;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iput-boolean v6, v5, Lcdc;->d:Z

    iput-object v0, v5, Lcdc;->h:Lcdb;

    :cond_3
    const/4 v5, 0x2

    if-eqz v4, :cond_9

    const v7, 0x7f0b00eb

    .line 97
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Landroid/support/v7/widget/RecyclerView;

    const v8, 0x7f0b00ee

    .line 98
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b0101

    .line 99
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0b00f7

    .line 100
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    const/16 v11, 0x8

    .line 101
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Lljm;

    const v11, 0x7f130974

    .line 102
    invoke-virtual {v10, v11, v2}, Lahg;->b(IZ)Z

    move-result v10

    const/4 v11, 0x5

    if-nez v10, :cond_5

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j()Lcdc;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 104
    invoke-virtual {v3, v2}, Lcdc;->a(Z)Lcby;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 105
    invoke-direct {v0, v3, v5}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(Lcby;I)V

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Lcby;

    .line 106
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->t()V

    .line 107
    invoke-virtual {v0, v11, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    goto :goto_1

    .line 143
    :cond_5
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Lljm;

    .line 108
    invoke-virtual {v10, v3, v2}, Lahg;->b(IZ)Z

    move-result v3

    if-nez v3, :cond_6

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->t()V

    .line 110
    invoke-virtual {v0, v11, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    .line 107
    :goto_1
    new-instance v3, Luu;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d()I

    move-result v10

    invoke-direct {v3, v10}, Luu;-><init>(I)V

    iput-boolean v2, v7, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 113
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    if-eqz v3, :cond_7

    iput-object v7, v3, Lccq;->j:Landroid/support/v7/widget/RecyclerView;

    iput-object v8, v3, Lccq;->l:Landroid/view/View;

    iget-object v8, v3, Lccq;->i:Lcce;

    iput-object v3, v8, Lcce;->c:Lccd;

    iput-object v9, v3, Lccq;->k:Landroid/widget/ImageView;

    new-instance v8, Lwi;

    new-instance v10, Lcck;

    .line 114
    invoke-direct {v10, v3}, Lcck;-><init>(Lccq;)V

    invoke-direct {v8, v10}, Lwi;-><init>(Lwc;)V

    iput-object v8, v3, Lccq;->n:Lwi;

    iget-object v8, v3, Lccq;->n:Lwi;

    .line 115
    invoke-virtual {v8, v7}, Lwi;->a(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v8, Lccj;

    .line 116
    invoke-direct {v8, v3, v9}, Lccj;-><init>(Lccq;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->a(Ledx;)V

    iput-boolean v2, v3, Lccq;->s:Z

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    .line 117
    invoke-virtual {v3, v2}, Lccq;->b(Z)V

    :cond_7
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    .line 118
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    if-eqz v3, :cond_8

    .line 119
    invoke-virtual {v3}, Lccq;->c()V

    .line 120
    :cond_8
    invoke-static/range {p1 .. p1}, Llvb;->s(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Landroid/view/View;

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    .line 121
    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/PopupWindow;

    .line 122
    invoke-direct {v7, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 123
    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 124
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 125
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 126
    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcdl;

    .line 127
    invoke-direct {v3, v0}, Lcdl;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V

    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 128
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 129
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Landroid/widget/PopupWindow;

    .line 130
    invoke-virtual {v7, v4, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_9
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Lljm;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Llbb;

    move-result-object v4

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const v9, 0x7f130971

    const-wide/16 v10, 0x0

    .line 133
    invoke-virtual {v3, v9, v10, v11}, Lahg;->b(IJ)J

    move-result-wide v12

    const v14, 0x7f130972

    .line 134
    invoke-virtual {v3, v14, v10, v11}, Lahg;->b(IJ)J

    move-result-wide v15

    cmp-long v17, v12, v10

    if-nez v17, :cond_a

    .line 135
    invoke-virtual {v3, v9, v7, v8}, Lahg;->a(IJ)V

    .line 136
    sget-object v9, Lcdx;->k:Lcdx;

    new-array v10, v6, [Ljava/lang/Object;

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    .line 136
    invoke-interface {v4, v9, v10}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sub-long v9, v7, v15

    .line 138
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1

    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    cmp-long v11, v9, v14

    if-ltz v11, :cond_c

    .line 139
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v10, v7, v12

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v9

    long-to-double v9, v9

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    .line 140
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    sget-object v10, Lcdx;->o:[I

    array-length v10, v10

    .line 141
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sget-object v10, Lcdx;->k:Lcdx;

    new-array v11, v6, [Ljava/lang/Object;

    sget-object v12, Lcdx;->o:[I

    if-gez v9, :cond_b

    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    add-int/lit8 v9, v9, -0x1

    .line 142
    :goto_2
    aget v9, v12, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    .line 143
    invoke-interface {v4, v10, v11}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const v4, 0x7f130972

    .line 144
    invoke-virtual {v3, v4, v7, v8}, Lahg;->a(IJ)V

    .line 145
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_10

    .line 146
    check-cast v1, Ljava/util/Map;

    const-string v3, "activation_source"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 147
    instance-of v3, v1, Lkgu;

    if-eqz v3, :cond_10

    .line 148
    check-cast v1, Lkgu;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Lkgu;

    .line 149
    sget-object v3, Lkgu;->a:Lkgu;

    invoke-virtual {v1}, Lkgu;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_e

    if-eq v3, v4, :cond_d

    const/4 v4, 0x7

    if-eq v3, v4, :cond_f

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpip;

    .line 150
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v3, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v3

    const/16 v4, 0x43d

    const-string v5, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    const-string v7, "getActivationSource"

    const-string v8, "ClipboardKeyboard.java"

    invoke-interface {v3, v5, v7, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Lkgu;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Unknown activation source %s."

    invoke-interface {v3, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    const/4 v5, 0x3

    .line 151
    :cond_f
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Llbb;

    move-result-object v1

    sget-object v3, Lcdx;->a:Lcdx;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v1, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final a(Lcby;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lccq;->q:Z

    if-nez v1, :cond_0

    .line 171
    invoke-virtual {v0}, Lccq;->c()V

    return-void

    :cond_0
    iget-object v0, v0, Lccq;->o:Ljava/util/List;

    .line 172
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    .line 173
    invoke-virtual {v0, p1}, Lccq;->a(Lcby;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    iget-object v2, v1, Lccq;->o:Ljava/util/List;

    sget-object v3, Lcby;->b:Lcby;

    .line 174
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v0, :cond_3

    iget-object v3, v1, Lccq;->o:Ljava/util/List;

    .line 175
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lccq;->o:Ljava/util/List;

    .line 176
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-ne v2, v0, :cond_2

    .line 177
    invoke-virtual {v1, v2}, Ltb;->c(I)V

    return-void

    .line 178
    :cond_2
    invoke-virtual {v1, v0, v2}, Ltb;->b(II)V

    :cond_3
    return-void
.end method

.method public final a(Lcby;I)V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    .line 60
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 61
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(Landroid/util/SparseArray;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Z

    return-void
.end method

.method public final a(Lcby;ILandroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lces;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkuc;

    .line 275
    invoke-interface {v0}, Lkuc;->f()Llij;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lces;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkuc;

    .line 276
    invoke-interface {v2}, Lkuc;->f()Llij;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lces;-><init>(Landroid/content/Context;Llij;Lcer;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lces;

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lces;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {v1}, Lces;->a()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lces;

    iput-object p1, v1, Lces;->a:Lcby;

    iput p2, v1, Lces;->b:I

    iput-object p3, v1, Lces;->c:Landroid/view/View;

    iput-boolean p4, v1, Lces;->d:Z

    .line 279
    invoke-virtual {v1, v0}, Lekw;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lcfc;

    if-eqz p1, :cond_1

    .line 280
    invoke-virtual {p1}, Lekw;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lcfc;

    .line 281
    invoke-virtual {p1}, Lekw;->g()V

    .line 282
    :cond_1
    invoke-static {}, Llnq;->b()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lces;

    if-eqz p1, :cond_2

    .line 283
    invoke-virtual {p1, v0}, Lekw;->b(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Z

    const/16 p1, 0xb

    .line 284
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(I)V

    return-void
.end method

.method public final a(Lcby;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j()Lcdc;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcdc;->g:Lcbw;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcbw;->e:Lcby;

    .line 198
    invoke-virtual {v1, v4}, Lcby;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 199
    invoke-virtual {v2, v3}, Lcbw;->a(I)V

    :cond_0
    iget-object v2, v1, Lcby;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcby;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "ClipboardKeyboard.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkuc;

    .line 202
    new-instance v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v12, -0x2719

    sget-object v13, Lkye;->b:Lkye;

    invoke-direct {v11, v12, v13, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 203
    invoke-static {v11}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v2

    .line 202
    invoke-interface {v4, v2}, Lkuc;->a(Lkfs;)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkuc;

    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v11, -0x276a

    const/4 v12, 0x0

    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v4, v11, v12, v13}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v4}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v4

    .line 205
    invoke-interface {v2, v4}, Lkuc;->a(Lkfs;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Llbb;

    move-result-object v2

    sget-object v4, Lcdx;->e:Lcdx;

    new-array v11, v10, [Ljava/lang/Object;

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcby;->e()Z

    move-result v12

    xor-int/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    .line 208
    invoke-interface {v2, v4, v11}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Llbb;

    move-result-object v4

    invoke-static {v2, v4}, Lcee;->a(Landroid/view/inputmethod/EditorInfo;Llbb;)V

    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcby;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 211
    check-cast v2, Lpim;

    const/16 v4, 0x325

    const-string v11, "sendClipItemToApp"

    invoke-interface {v2, v7, v11, v4, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Both text and image uri are empty. Failed to send this clip item to app."

    invoke-interface {v2, v4}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Llbb;

    move-result-object v12

    .line 213
    invoke-static {v4, v11, v2, v12}, Lcee;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Llbb;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Llbb;

    move-result-object v2

    sget-object v4, Lcdx;->e:Lcdx;

    new-array v11, v10, [Ljava/lang/Object;

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcby;->e()Z

    move-result v12

    if-eq v10, v12, :cond_4

    const/4 v12, 0x3

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    .line 216
    invoke-interface {v2, v4, v11}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 217
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcby;->e()Z

    move-result v2

    if-nez v2, :cond_6

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Llbb;

    move-result-object v2

    sget-object v4, Lcdx;->l:Lcdx;

    new-array v11, v10, [Ljava/lang/Object;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcby;->f:J

    sub-long/2addr v12, v14

    .line 220
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v9

    .line 221
    invoke-interface {v2, v4, v11}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Lkgu;

    if-eqz v1, :cond_b

    .line 222
    invoke-virtual {v1}, Lkgu;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_9

    if-eq v2, v3, :cond_7

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lpip;

    .line 223
    sget-object v3, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v3}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v2

    const/16 v3, 0x44d

    const-string v4, "getPasteActionSourceCode"

    invoke-interface {v2, v7, v4, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Lkgu;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unknown activation source %s."

    invoke-interface {v2, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    const/4 v5, 0x3

    goto :goto_3

    :cond_8
    const/4 v5, 0x5

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x4

    .line 224
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Llbb;

    move-result-object v1

    sget-object v2, Lcdx;->f:Lcdx;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_b
    iput-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Z

    const/16 v1, 0x8

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(I)V

    return-void
.end method

.method public final a(Lkfs;)Z
    .locals 8

    .line 15
    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez v2, :cond_0

    return v1

    .line 16
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2974

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_8

    const/16 v2, -0x2787

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    .line 42
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkfs;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    return v1

    .line 34
    :pswitch_0
    new-instance p1, Landroid/util/SparseArray;

    .line 35
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lccq;->g:Landroid/util/SparseArray;

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 37
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcby;

    invoke-virtual {p1, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(Landroid/util/SparseArray;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkuc;

    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2783

    .line 39
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lkuc;->a(Lkfs;)V

    const/4 p1, 0x3

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(I)V

    goto/16 :goto_4

    .line 43
    :pswitch_1
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b(Z)V

    const/4 p1, 0x4

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(I)V

    goto/16 :goto_4

    .line 45
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b(Z)V

    const/4 p1, 0x5

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(I)V

    goto/16 :goto_4

    .line 47
    :pswitch_3
    invoke-virtual {p0, v4, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1, v4}, Lccq;->b(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    .line 49
    invoke-virtual {p1}, Ltb;->ba()V

    :cond_3
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Z

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(I)V

    goto/16 :goto_4

    .line 51
    :pswitch_4
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1, v1}, Lccq;->b(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    .line 53
    invoke-virtual {p1}, Ltb;->ba()V

    .line 54
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(I)V

    goto/16 :goto_4

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Lljm;

    const v0, 0x7f130973

    .line 27
    invoke-virtual {p1, v0, v1}, Lahg;->b(IZ)Z

    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Llbb;

    move-result-object v2

    sget-object v3, Lcdx;->i:Lcdx;

    new-array v5, v4, [Ljava/lang/Object;

    if-eq v4, p1, :cond_6

    const/16 v6, 0x8

    goto :goto_1

    :cond_6
    const/16 v6, 0x9

    .line 29
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 30
    invoke-interface {v2, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    if-eq v4, p1, :cond_7

    const/4 v2, 0x6

    goto :goto_2

    :cond_7
    const/4 v2, 0x7

    .line 31
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(I)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Lljm;

    xor-int/2addr p1, v4

    .line 32
    invoke-virtual {v2, v0, p1}, Lahg;->a(IZ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Lljm;

    const v0, 0x7f130974

    .line 33
    invoke-virtual {p1, v0, v1}, Lahg;->b(IZ)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Lljm;

    .line 34
    invoke-virtual {p1, v0, v4}, Lahg;->a(IZ)V

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkuc;

    .line 18
    invoke-interface {v0}, Lkuc;->f()Llij;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lcdu;

    if-eqz v2, :cond_b

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    check-cast v2, Lcdh;

    iget-object v6, v2, Lcdh;->b:Lcbn;

    if-eqz v6, :cond_9

    .line 19
    invoke-virtual {v6, v1}, Lcbn;->a(Z)V

    iput-object v3, v2, Lcdh;->b:Lcbn;

    :cond_9
    iget-object v1, v2, Lcdh;->e:Lkts;

    .line 20
    invoke-virtual {v1}, Lkts;->Q()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    iget-object v6, v2, Lcdh;->e:Lkts;

    invoke-virtual {v6}, Lkts;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v6

    if-eq v1, v6, :cond_a

    iget-object v1, v2, Lcdh;->e:Lkts;

    new-instance v6, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v7, -0x274c

    .line 21
    invoke-direct {v6, v7, v3, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 22
    invoke-static {v6}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lkts;->a(Lkfs;)V

    .line 23
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    new-instance v3, Lcde;

    invoke-direct {v3, v2, v5, v0, p1}, Lcde;-><init>(Lcdh;Landroid/content/Context;Llij;Landroid/view/View;)V

    .line 24
    invoke-interface {v1, v3}, Lqbg;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 25
    :cond_a
    invoke-virtual {v2, v5, v0, p1}, Lcdh;->a(Landroid/content/Context;Llij;Landroid/view/View;)V

    :cond_b
    :goto_3
    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(I)V

    :cond_c
    :goto_4
    return v4

    :pswitch_data_0
    .packed-switch -0x2783
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lccq;->g:Landroid/util/SparseArray;

    .line 185
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    if-eqz v2, :cond_1

    iget v2, v2, Lccq;->h:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    const/4 v1, 0x2

    .line 187
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    return-void

    :cond_3
    const/4 v1, 0x3

    .line 188
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lccq;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lccq;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)Ltz;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 0
    iget-object p1, p1, Ltz;->a:Landroid/view/View;

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v1, v0, Lccq;->s:Z

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 181
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(F)V

    return-void
.end method

.method public final b(Landroid/util/SparseArray;)V
    .locals 4

    .line 294
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 295
    check-cast v2, Lcby;

    .line 296
    invoke-virtual {v2}, Lcby;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    .line 297
    invoke-static {v3, v2}, Lcdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcby;I)V
    .locals 9

    .line 306
    invoke-virtual {p1}, Lcby;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Llbb;

    move-result-object v4

    sget-object v5, Lcdx;->m:Lcdx;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, p1, Lcby;->f:J

    sub-long v7, v2, v7

    .line 309
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v6

    .line 310
    invoke-interface {v4, v5, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 311
    :cond_0
    invoke-virtual {p1, v0}, Lcby;->a(Z)V

    iput-wide v2, p1, Lcby;->f:J

    new-instance v0, Landroid/util/SparseArray;

    .line 312
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 313
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    invoke-virtual {p1}, Lcby;->e()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(Landroid/util/SparseArray;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lcdu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcdh;

    iget-object v2, v0, Lcdh;->d:Lcby;

    iput-object v1, v0, Lcdh;->d:Lcby;

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c(Lcby;I)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i()Llbb;

    move-result-object v0

    sget-object v1, Lcdx;->c:Lcdx;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Lebj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f5

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final i()Llbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkuc;

    .line 78
    invoke-interface {v0}, Lkuc;->l()Llbb;

    move-result-object v0

    return-object v0
.end method

.method final j()Lcdc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Landroid/content/Context;

    .line 76
    invoke-static {v0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v0

    const-class v1, Lcef;

    .line 77
    invoke-virtual {v0, v1}, Lled;->e(Ljava/lang/Class;)Llcw;

    move-result-object v0

    check-cast v0, Lcdc;

    return-object v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkuc;

    .line 285
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v2, Lkzo;->a:Lkzo;

    iget-object v2, v2, Lkzo;->j:Ljava/lang/String;

    const/16 v3, -0x2714

    const/4 v4, 0x0

    .line 286
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    .line 287
    invoke-static {v1}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v1

    .line 285
    invoke-interface {v0, v1}, Lkuc;->a(Lkfs;)V

    return-void
.end method

.method public final m()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B:Lkuc;

    .line 70
    invoke-interface {v0}, Lkuc;->j()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b052b

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Lljm;

    const p2, 0x7f130973

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, p2, v0}, Lahg;->b(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 194
    :cond_0
    invoke-static {}, Lced;->a()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_1
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-static {}, Llnq;->b()V

    .line 191
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->t()V

    const/4 p1, 0x5

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a(II)V

    :goto_0
    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Z

    return-void
.end method
